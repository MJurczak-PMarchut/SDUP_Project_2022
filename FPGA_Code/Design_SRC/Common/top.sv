`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2022 14:35:38
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    inout [0:7] ToF_SCL,
    inout [0:7] ToF_SDA,
    output [0:7] ToF_XShut
    );
    
I2C_ToF_Comm_Modules I2C_Modules_entity
(
    .clk(clk),            
    .ToF_SCL(ToF_SCL),  
    .ToF_SDA(ToF_SDA),  
    .ToF_XShut(ToF_XShut)
);
    

endmodule
