`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2022 21:50:26
// Design Name: 
// Module Name: ToF_FSM
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


module ToF_FSM(
    input clk,
    input reset,
    input ready,
    input error_in,
    input ToF_INT,
    input [15:0] i2c_data_in,
    output [7:0] i2c_data,


    output reg [15:0] register_address,
    output reg is_read,
    output reg [9:0] nb_of_bytes,
    output reg start,
    output reg [15:0] distance_data,
    output reg [5:0] sensor_index,
    output reg data_ready

    );

parameter INIT = 5'h01, IDLE = 5'h02, DATA_ACQUISITION = 5'h03, WAIT_FOR_DATA = 5'h04, SAVE_DATA = 5'h5, READ_REG = 5'h6, WRITE_REG = 5'h7;

parameter NB_OF_MESSAGES = 20;

reg [3:0] state, nxt_state;    

reg [7:0] [7:0] [15:0] data_array;
reg [5:0] data_index; // [5:3] hotizontal index, [2:0] vertical index

reg [NB_OF_MESSAGES-1:0] [15:0] InitMessagesAddr = {16'h7fff, 16'h0009, 16'h000F, 16'h000A, 16'h7FFF, 
                                                   16'h000C, 16'h0101, 16'h0102, 16'h010A, 16'h4002,
                                                   16'h4002, 16'h010A, 16'h0103, 16'h000C, 16'h000F, //here there is a 1 ms waiting
                                                   16'h000F, 16'h000A, 16'h7fff, 16'h0006, 16'h000E, 
                                                   16'h7fff, 16'h0003, 16'h7fff, 16'h0021, 16'h7fff, 
                                                   16'h7fff, 16'h000C, 16'h7fff, 16'h0101, 16'h0102,
                                                   16'h010A, 16'h4002, 16'h4002, 16'h010A, 16'h0103,
                                                   16'h400F, 16'h021A, 16'h021A, 16'h021A, 16'h021A,
                                                   16'h0219, 16'h021B, 16'h7fff, 16'h7fff, 16'h000C,
                                                   16'h7fff, 16'h0020, 16'h0020, 16'h7FFF, 16'h0114,
                                                   16'h0115, 16'h0116, 16'h0117, 16'h000B, 16'h7fff,
                                                   16'h000C, 16'h000B, 16'h7fff
                                                   };
reg [NB_OF_MESSAGES-1:0][7:0] InitMessagesVal = {8'h00, 8'h04, 8'h40, 8'h03, 8'h00, 
                                                   8'h01, 8'h00, 8'h00, 8'h01, 8'h01,
                                                   8'h00, 8'h03, 8'h01, 8'h00, 8'h43,
                                                   8'h40, 8'h01, 8'h00, 8'h01, 8'h01, 
                                                   8'h02, 8'h0D, 8'h01, 8'h10, 8'h00, 
                                                   8'h00, 8'h01, 8'h00, 8'h00, 8'h00,
                                                   8'h01, 8'h01, 8'h00, 8'h03, 8'h01,
                                                   8'h00, 8'h43, 8'h03, 8'h01, 86'h00,
                                                   8'h00, 8'h00, 8'h00, 8'h00, 8'h00,
                                                   8'h01, 8'h07, 8'h06, 8'h00, 8'h00,
                                                   8'h00, 8'h42, 8'h00, 8'h00, 8'h00,
                                                   8'h00, 8'h01, 8'h02
                                                   };




initial
    begin
    state <= INIT;
    nxt_state <= INIT;
    start <= 1'b0;
    sensor_index <= 6'h0;
    data_ready <= 1'b0;
    end
    
always @(posedge clk)
    begin
    if(reset)
        begin
        end
    else
        begin
        case(state)
        INIT: begin
            end
        IDLE: begin
            if(ToF_INT == 1'b1)
                begin
                state <= DATA_ACQUISITION;
                end
            end
        DATA_ACQUISITION: begin
            start <= 1'b1;
            data_ready <= 1'b0;
            nb_of_bytes <= 9'h2;
            end
        WAIT_FOR_DATA: begin
            if(ready == 1'b1)
                begin
                    start <= 1'b0;
                    distance_data <= i2c_data_in;
                    sensor_index <= sensor_index + 1;
                    data_ready <= 1'b1;
                    state <= DATA_ACQUISITION;
                end
            end
        READ_REG: begin
            register_address <= 1'b0; //temp
            is_read <= 1'b1;
            start <= 1'b1;
            end
        WRITE_REG: begin
            register_address <= 1'b0; //temp
            is_read <= 1'b0;
            start <= 1'b1;
            if(ready == 1'b1)
                begin
                start <= 1'b0;
                state <= IDLE;
                end
            end
        endcase
        end
    end    
    
        
endmodule
