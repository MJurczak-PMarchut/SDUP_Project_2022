`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2022 00:58:08
// Design Name: 
// Module Name: ToF_FSM_tb
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


module ToF_FSM_tb();


reg clock, reset, data_ready, ready;
reg [7:0] dr_ToF;
reg wea;
wire [2:0] ToF_Index;
wire all_data_written_to_bram;
reg [15:0] register_address, i2c_data_out, distance_data;
reg [9:0] nb_of_bytes;
reg [2:0] ToF_INT, sensor_index;
reg [3:0] ToF_CMD_in;
reg [1:0] ToF_CMD_out;
wire error_out, start, read;

Mem_Write_FSM Mem_Write_cont
(
    .clk(clock),
    .reset(reset),
    .ToF_dr(dr_ToF),
    .wea(wea),
    .ToF_Index(ToF_Index),
    .all_data_written(all_data_written_to_bram)
);
    
// clock signal    
initial
    clock <= 1'b1;    
always
    #5 clock <= ~clock;    

//Reset signal
initial
    begin
    reset <= 1'b1;
    #10 reset <= 1'b0;
    #10 dr_ToF <= 1;
    #10 dr_ToF <= 3;
    #10 dr_ToF <= 1;
    #5 ToF_CMD_in <= 4'h1;
    end 

initial
    begin
    end


  

endmodule
