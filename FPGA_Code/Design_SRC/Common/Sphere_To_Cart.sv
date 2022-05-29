`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2022 19:15:21
// Design Name: 
// Module Name: Sphere_To_Cart
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


module Sphere_To_Cart(
        input clk,
        input en,
        input rst, 
        input [15:0] radius,
        output rdy
    );
    
reg cord_iter;
wire [1:0] mux_en_out;
wire [15:0] delay_data_out_1;
wire [15:0] delay_data_out_2;
wire [15:0] delay_data_out_3;

wire [32:0] sin_out;
wire [32:0] cos_out;

sin_mult_const sin_const_mult (
  .CLK(clk),  // input wire CLK
  .A(radius),      // input wire [17 : 0] A
  .P(sin_out)      // output wire [30 : 0] P
);

cos_mult_const cos_const_mult (
  .CLK(clk),  // input wire CLK
  .A(radius),      // input wire [17 : 0] A
  .P(cos_out)      // output wire [30 : 0] P
);

endmodule
