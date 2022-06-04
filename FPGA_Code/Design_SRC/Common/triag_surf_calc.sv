`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2022 21:19:57
// Design Name: 
// Module Name: triag_surf_calc
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


module triag_surf_calc(
    input clk,
    input en,
    input [15:0] a,
    input [15:0] b,
    output valid,
    output [31:0] surf
    );
    
wire [31:0] res;    
wire [44:0] out;
wire valid1, valid2;

mult_16b mult_1 (
  .CLK(clk),  // input wire CLK
  .A(a),      // input wire [15 : 0] A
  .B(b),      // input wire [15 : 0] B
  .P(res)      // output wire [31 : 0] P
);

mult_sin_5625 mult_sin_1 (
  .CLK(clk),  // input wire CLK
  .A(res),      // input wire [32 : 0] A
  .P(out)      // output wire [44 : 0] P
);
    
delay_data_1cyl sync_dummy_0
(
    .clk(clk),
    .en(1'b1),
    .data_in(en),
    .data_out(valid1)
);    

delay_data_1cyl sync_dummy_1
(
    .clk(clk),
    .en(1'b1),
    .data_in(valid1),
    .data_out(valid)
);
    
assign surf = out >> 17;
    
endmodule
