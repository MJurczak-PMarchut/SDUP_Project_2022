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
    input SCL_in,
    input SDA_in,
    input [6:0] slave_adress,
    input [15:0] register_address,
    input is_read,
    input [16:0] nb_of_bytes,
    input start,
    input reset,
    output reg [15:0] data_out,
    output reg ready,
    output reg SCL_out,
    output reg SDA_out,
    output reg error_out,
    output reg SCL_t,
    output reg SDA_t
    );
 
   
//State machine
parameter IDLE = 4'h01, SEND_ADDR = 4'h02, READ_WRITE = 4'h03, EXPECTED_ACK = 4'h04, DATA_ADDR = 4'h05, 
    WRITE_DATA = 4'h06, READ_DATA = 4'h07, END_TRANSMIT = 4'h08, SEND_ACK = 4'h09;
parameter RISING_EDGE = 1'b1, FALLING_EDGE = 1'b0;
reg [3:0] state_clk, nxt_state_clk;

reg receiving, expected_ACK, nxt_SCL_t, edge_SCL;

reg [9:0] counter;
reg [16:0] t_nb_of_bytes;
reg [23:0] temp;
reg [7:0] data_to_send;

initial
    begin
    SDA_out <= 1'b1;
    SCL_out <= 1'b1;
    expected_ACK <= 1'b0;
    state_clk <= IDLE;
    error_out <= 1'b0;
    SCL_t <= 1'b0;
    SDA_t <= 1'b0;
    receiving <= 1'b0;
    data_out <= 15'hfaf5; //temp
    edge_SCL <= 1'b1;
    end

always @(posedge clock)
    begin
    if(reset == 1'b1)
        begin
        ready <= 1'b0;
        state_clk <= IDLE;
        end
    else
        begin
        case(state_clk)
        IDLE: begin
            ready <= 1'b0;
            if(start == 1'b1)
                begin
                SDA_out <= 1'b0;
                state_clk <= SEND_ADDR;
                counter <= 10'h6;
                t_nb_of_bytes <= nb_of_bytes;
                data_out = 16'h0;
                edge_SCL <= FALLING_EDGE;
                end
            else state_clk <= IDLE;
            end
        SEND_ADDR:begin
            SCL_out <= edge_SCL;
            case(edge_SCL)
            RISING_EDGE: begin
                if(counter == 10'h0) 
                    begin
                    state_clk <= READ_WRITE;
                    end
                else 
                    begin
                    counter <= counter - 1;
                    state_clk <= SEND_ADDR;
                    end
                end
            FALLING_EDGE: begin
                SDA_out <= slave_adress[counter];
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        READ_WRITE:begin    
            SCL_out <= edge_SCL;
            case(edge_SCL)
            RISING_EDGE: begin
                counter <= 10'hF;
                nxt_state_clk <= DATA_ADDR;
                state_clk = EXPECTED_ACK;
                end
            FALLING_EDGE: begin
                SDA_out <= is_read;
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        DATA_ADDR:begin  
            SCL_t <= 1'b0;
            SCL_out <= edge_SCL;
            case(edge_SCL)
            RISING_EDGE: begin
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
                end
            FALLING_EDGE: begin
                SDA_out <= register_address[counter];
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        WRITE_DATA:begin 
            SCL_t <= 1'b0;
            SCL_out <= edge_SCL;  
            case(edge_SCL)
            RISING_EDGE: begin
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
                end
            FALLING_EDGE: begin
                SDA_out <= data_in[counter];
//                SDA_out <= data_to_send[counter];
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        END_TRANSMIT:begin
            case(edge_SCL)
            RISING_EDGE: begin
                SDA_t <= 1'b0;
                SCL_t <= 1'b0;
                SDA_out <= 1'b1;
                state_clk <= IDLE;
                ready <= 1'b1;
                SCL_out <= 1'b1;
                end
            FALLING_EDGE: begin
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end 
        READ_DATA:begin
            SCL_t <= 1'b0;
            SCL_out <= edge_SCL;
            SDA_t <= 1'b1;
            SDA_out <= 1'b1; 
            case(edge_SCL)
            RISING_EDGE: begin
                data_out <= data_out << 1;
                data_out[0] <= SDA_in;
                if((counter == 10'h0) && (t_nb_of_bytes == 17'h2)) // need to be changed
                    begin
                    counter <= 10'h7;
                    t_nb_of_bytes <= t_nb_of_bytes - 1;
                    nxt_state_clk <= READ_DATA;
                    state_clk <= SEND_ACK;
                    end
                else if(counter == 10'h0)
                    begin
                    nxt_state_clk <= END_TRANSMIT;
                    state_clk <= SEND_ACK;
                    end
                else 
                    begin
                    counter <= counter - 1'h1;
                    end
                end
            FALLING_EDGE: begin
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        EXPECTED_ACK:begin
            case(edge_SCL)
            RISING_EDGE: begin
                state_clk <= nxt_state_clk;
                end
            FALLING_EDGE: begin
                SCL_out <= 1'b0;
                SCL_t <= 1'b1;
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        SEND_ACK:begin
            SCL_out <= edge_SCL;
            case(edge_SCL)
            RISING_EDGE: begin
                state_clk <= nxt_state_clk;
                end
            FALLING_EDGE: begin
                end    
            endcase
            edge_SCL <= ~edge_SCL;
            end
        endcase
        end
    end
  
endmodule
