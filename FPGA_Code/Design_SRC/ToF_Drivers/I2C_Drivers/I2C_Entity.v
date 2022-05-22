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
    input [9:0] nb_of_bytes,
    input start,
    input reset,
    output reg ready,
    output reg SCL_out,
    output reg SDA_out,
    output reg error_out,
    output reg SCL_t,
    output reg SDA_t
    );
 
   
//State machine
parameter S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05, 
    S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
    S11 = 4'h0b, S12 = 4'h0c, S13 = 4'h0d;
reg [3:0] state_negedge_clk, state_posedge_clk;

reg send_in_progress, expected_ACK, t_expected_ACK;

reg [9:0] counter;
reg [23:0] temp;
reg [7:0] data_temp;

initial
    begin
    SDA_out <= 1'b1;
    SCL_out <= 1'b1;
    expected_ACK <= 1'b0;
    t_expected_ACK <= 1'b0;
    state_negedge_clk <= S1;
    error_out <= 1'b0;
    SCL_t <= 1'b0;
    SDA_t <= 1'b0;
    end

always @(negedge clock)
    begin
        if(t_expected_ACK)
            expected_ACK <= 1'b1;
        else if(SCL_in)
            expected_ACK <= 1'b0;
    end

// writing on SDA line
always @(negedge clock)
    begin
    if(reset == 1'b1)
        begin
        ready <= 1'b0;
        state_negedge_clk <= S1;
        end
    else if(expected_ACK == 1'b1)
        begin
        t_expected_ACK = 1'b0; // temporary
        end
    else
        begin
        case(state_negedge_clk)
        S1: begin   // Start of transmition
            if(start == 1'b1)
                begin
                SDA_out <= 1'b0;
                state_negedge_clk <= S2;
                counter <= 10'h6;
                ready <= 1'b0;
                end
            else state_negedge_clk <= S1;
            end
        S2:begin    // Sending address of the device
            SCL_out <= 1'b0;
            SDA_out <= slave_adress[counter];
            if(counter == 10'h0) 
                begin
                state_negedge_clk <= S3;
                end
            else 
                begin
                counter <= counter - 1;
                state_negedge_clk <= S2;
                end
            end
        S3:begin    // write/read bit
            SCL_out <= 1'b0;
            SDA_out <= is_read;
            counter <= 10'hF;
            state_negedge_clk <= S13;
            end
        S4:begin    // register address
//            SCL_t <= 1'b0;
            t_expected_ACK <= 1'b0;
            SCL_out <= 1'b0;
            SDA_out <= register_address[counter];
            if(counter == 10'h0) 
                begin
                counter <= 10'h7;
                state_negedge_clk <= S12;
                end
            else if(counter == 10'h8)
                begin
                counter <= counter - 1;
                state_negedge_clk <= S13;
                end
            else 
                begin
                counter <= counter - 1;
                state_negedge_clk <= S4;
                end
            end
        S5:begin
            SCL_out <= 1'b0;
            t_expected_ACK <= 1'b0;
            SDA_out <= data_in[counter];
            if(counter == 10'h0) 
                begin
                state_negedge_clk <= S11;
                end
            else 
                begin
                counter <= counter - 1;
                state_negedge_clk <= S5;
                end
            end
        S6:begin
            SDA_out <= 1'b1;
            t_expected_ACK <= 1'b0;
            state_negedge_clk <= S1;
            ready <= 1'b1;
            end 
        S7:begin
            t_expected_ACK <= 1'b0;
            SDA_t <= 1'b1; // to be continued
            end
        S11:begin
            SCL_out <= 1'b0;
            t_expected_ACK <= 1'b1;
            SCL_t <= 1'b1;
            state_negedge_clk <= S6;
            end
        S12:begin
            SCL_out <= 1'b0;
            t_expected_ACK <= 1'b1;
            SCL_t <= 1'b1;
            state_negedge_clk <= (is_read == 1'b0)? S5:S7;
            end
        S13:begin
            SCL_out <= 1'b0;
            t_expected_ACK <= 1'b1;
            SCL_t <= 1'b1;
            state_negedge_clk <= S4;
            end
        endcase
        end
    end

// reading from SDA line
always @(posedge clock)
    begin
    if(expected_ACK == 1'b1)
        begin
        end
    else
        begin
        SCL_t <= 1'b0;
        SCL_out <= 1'b1;
        end
    end

//// get ack from slave
//always @(posedge SCL_in)
//    begin
//    if(expected_ACK == 1'b1)
//        begin
//        t_expected_ACK = 1'b0;
//        end
//    else
//        begin
////        error_out <= 1'b1;
//        end
//    end
    
endmodule
