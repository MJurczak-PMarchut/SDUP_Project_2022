`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2022 09:53:01
// Design Name: 
// Module Name: I2C_Entity
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module I2C_Entity(
    input [7:0] data_in,
    input clock,
    input clk_i2c_scl,
    input SCL_in,
    input SDA_in,
    input [6:0] slave_adress,
    input [15:0] register_address,
    input is_read,
    input [16:0] nb_of_bytes,
    input start,
    input reset,
    output reg [7:0] data_out,
    output reg ready,
    output reg SCL_out,
    output reg SDA_out,
    output reg error_out,
    output reg SCL_t,
    output reg SDA_t
    );
 
   
//State machine
parameter IDLE = 4'h1, SEND_ADDR = 4'h2, READ_WRITE = 4'h3, EXPECTED_ACK = 4'h4, DATA_ADDR = 4'h5, 
    WRITE_DATA = 4'h6, READ_DATA = 4'h7, END_TRANSMIT = 4'h8, SEND_ACK = 4'h9, START_TRANSMISSION = 4'hA, SKIP_SCL = 4'hB;
parameter RISING_EDGE = 1'b1, FALLING_EDGE = 1'b0;
reg [3:0] state_clk, nxt_state_clk;

reg receiving, expected_ACK, SCL_en, SCL_skip;

reg [9:0] counter;
reg [23:0] temp;
reg [7:0] data_to_send;

initial
    begin
    SDA_t <= 1'b0;
    expected_ACK <= 1'b0;
    state_clk <= IDLE;
    error_out <= 1'b0;
    receiving <= 1'b0;
    data_out <= 15'h0000; //temp
    SCL_en <= 1'b0;
    SCL_skip <= 1'b0;
    SDA_out <= 1'b1;
    end

always @(posedge clock)
    begin
    if(reset == 1'b1)
        begin
        ready <= 1'b0;
        state_clk <= IDLE;
        SCL_en <= 1'b0;
        SCL_skip <= 1'b0;
        end
    else
        begin
        case(state_clk)
        IDLE: begin
            ready <= 1'b0;
            SDA_t <= 1'b0;
            SDA_out <= 1'b1;
            SCL_en <= 1'b0;
            SCL_skip <= 1'b0;
            if(start == 1'b1)
                begin
                SDA_out <= 1'b0;
                state_clk <= START_TRANSMISSION;
                nxt_state_clk <= SEND_ADDR;
                counter <= 10'h6;
                data_out = 16'h0;
                end
            else state_clk <= IDLE;
            end
        START_TRANSMISSION: begin
            SCL_en <= 1'b0;
            SCL_skip <= 1'b1;
            state_clk <= nxt_state_clk;
            end
        SEND_ADDR:begin
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            SDA_t <= 1'b0;
            if(counter == 10'h0) 
                begin
                state_clk <= READ_WRITE;
                end
            else 
                begin
                counter <= counter - 1;
                state_clk <= SEND_ADDR;
                end
            SDA_out <= slave_adress[counter];
            end
        READ_WRITE:begin 
            SDA_t <= 1'b0;   
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            counter <= 10'hF;
            nxt_state_clk <= DATA_ADDR;
            state_clk = EXPECTED_ACK;
            SDA_out <= is_read;
            end
        DATA_ADDR:begin  
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            SDA_t <= 1'b0;
            if(counter == 10'h0) 
                begin
                counter <= 10'h7;
                nxt_state_clk <= (is_read == 1'b1)? READ_DATA:WRITE_DATA;
                state_clk <= EXPECTED_ACK;
                end
            else if(counter == 10'h8)
                begin
                counter <= counter - 1;
                nxt_state_clk <= DATA_ADDR;
                state_clk <= EXPECTED_ACK;
                end
            else 
                begin
                counter <= counter - 1;
                end
            SDA_out <= register_address[counter];
            end
        WRITE_DATA:begin 
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            SDA_t <= 1'b0;  
            if(counter == 10'h0 && nb_of_bytes == 17'h0) 
                begin
                data_to_send <= data_in; //
                state_clk <= EXPECTED_ACK;
                nxt_state_clk <= END_TRANSMIT;
                ready <= 1'b1;
                end
            else if(counter == 10'h0) 
                begin
                data_to_send <= data_in; //
                state_clk <= EXPECTED_ACK;
                nxt_state_clk <= WRITE_DATA;
                counter <= 10'h7;
                ready <= 1'b1;
                end
            else 
                begin
                ready <= 1'b0;
                counter <= counter - 1;
                end
            SDA_out <= data_in[counter];
            end
        END_TRANSMIT:begin
            state_clk <= IDLE;
            ready <= 1'b1;
            SCL_en <= 1'b0;
            SCL_skip <= 1'b0;
            end 
        READ_DATA:begin
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            SDA_t <= 1'b1;
            SDA_out <= 1'b1; 
            data_out <= data_out << 1;
            data_out[0] <= SDA_in;
            if((counter == 10'h0) && (nb_of_bytes > 17'h0))
                begin
                counter <= 10'h7;
                nxt_state_clk <= READ_DATA;
                state_clk <= SEND_ACK;
                ready <= 1'b1;
                end
            else if(counter == 10'h0)
                begin
                nxt_state_clk <= END_TRANSMIT;
                state_clk <= SEND_ACK;
                ready <= 1'b0;
                end
            else 
                begin
                counter <= counter - 1'h1;
                ready <= 1'b0;
                end
            end
        EXPECTED_ACK:begin
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            state_clk <= nxt_state_clk;
            SDA_t <= 1'b1;
            end
        SKIP_SCL: begin
            
            end
        SEND_ACK:begin
            SCL_en <= 1'b1;
            SCL_skip <= 1'b0;
            state_clk <= nxt_state_clk;
            SDA_out <= 1'b1;
            SDA_t <= 1'b1;
            end
        endcase
        end
    end
    
    assign SCL_t = 1'b0;
    assign SCL_out = (SCL_skip == 1'b1)? 1'b0: 
                    (SCL_en == 1'b1)? clk_i2c_scl:1'b1;
  
endmodule
