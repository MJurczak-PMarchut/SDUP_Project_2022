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
    output [7:0] i2c_data,


    output [15:0] register_address,
    output is_read,
    output [9:0] nb_of_bytes,
    output start,
    output [15:0] distance_data,
    output [5:0] sensor_index,
    output data_ready




    );
    
    
    
    
    
    
    
endmodule
