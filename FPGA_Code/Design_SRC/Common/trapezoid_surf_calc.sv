`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2022 21:19:57
// Design Name: 
// Module Name: trapezoid_surf_calc
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


module trapezoid_surf_calc(
    input clk,
    input en,
    input [15:0] a,
    input [15:0] b,
    output [31:0] surf,
    output valid
    );
    
wire [31:0] surf_wire;    

delay_data_1cyl_32b sync_dummy_0
    (
        .rst(1'b0),
        .clk(clk),
        .en(en),
        .data_in(surf_wire),
        .data_out(surf)
    );

delay_data_1cyl sync_dummy_1
    (
        .rst(1'b0),
        .clk(clk),
        .en(en),
        .data_in(en),
        .data_out(valid)
    );
    
assign surf_wire = (a+b) << 3;
    
endmodule
