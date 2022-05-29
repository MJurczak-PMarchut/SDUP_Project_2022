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
        output [25:0] area,
        output rdy
    );
    
    

    
reg cord_iter;
reg [2:0] enable_iter;
wire [4:0] mux_en_out;
wire [15:0] delay_data_in [2:0];
wire [31:0] r3r1;
wire [31:0] r3r2;
wire [31:0] r2r1;
wire [31:0] stage_1_data [2:0];
wire [15:0] stage_1_data_out [2:0];
wire [15:0] stage_2_data [2:0];
wire [31:0] stage_2_data_out [2:0];
wire [32:0] stage_3_data;
wire [15:0] r [2:0];

wire [32:0] sin_out;
wire [32:0] cos_out;

localparam sin_fi = 16'h276;
localparam cos_fi = 16'hFEC4;


initial
    begin
        enable_iter <= 3'b001;
    end

//sin_mult_const sin_const_mult (
//  .CLK(clk),  // input wire CLK
//  .A(radius),      // input wire [17 : 0] A
//  .P(sin_out)      // output wire [30 : 0] P
//);

//cos_mult_const cos_const_mult (
//  .CLK(clk),  // input wire CLK
//  .A(radius),      // input wire [17 : 0] A
//  .P(cos_out)      // output wire [30 : 0] P
//);


genvar i;
 generate
  for (i=0; i<3; i=i+1) begin : Entity_Identifier_1
  delay_data_1cyl sync_dummy
    (
        .clk(clk),
        .en(enable_iter[i]),
        .data_in(radius),
        .data_out(r[i])
    );
  end
endgenerate

delay_data_1cyl sync_dummy_0
(
    .clk(clk),
    .en(1'b1),
    .data_in(en),
    .data_out(mux_en_out[0]),
    .rst(~en)
);

generate
  for (i=0; i<4; i=i+1) begin : Sync_rdy
  delay_data_1cyl sync_dummy
    (
        .clk(clk),
        .en(1'b1),
        .data_in(mux_en_out[i]),
        .data_out(mux_en_out[i+1]),
        .rst(~en)
    );
  end
endgenerate

  delay_data_1cyl sync_dummy
    (
        .clk(clk),
        .en(1'b1),
        .data_in(mux_en_out[4]),
        .data_out(rdy),
        .rst(~en)
    );

mult_16b mult_1 (
  .CLK(clk),  // input wire CLK
  .A(r[0]),      // input wire [15 : 0] A
  .B(r[1]),      // input wire [15 : 0] B
  .P(r2r1)      // output wire [31 : 0] P
);

mult_16b mult_2 (
  .CLK(clk),  // input wire CLK
  .A(r[0]),      // input wire [15 : 0] A
  .B(r[2]),      // input wire [15 : 0] B
  .P(r3r1)      // output wire [31 : 0] P
);

mult_16b mult_3 (
  .CLK(clk),  // input wire CLK
  .A(r[1]),      // input wire [15 : 0] A
  .B(r[2]),      // input wire [15 : 0] B
  .P(r3r2)      // output wire [31 : 0] P
);

assign stage_1_data[0] = (~r3r1[31:16]) + 1;
assign stage_1_data[1] = r3r2[31:16] * cos_fi;
assign stage_1_data[2] = (~r2r1[31:16]) + 1;

generate
  for (i=0; i<3; i=i+1) begin : Entity_Identifier_2
  delay_data_1cyl sync_dummy
    (
        .clk(clk),
        .en(1'b1),
        .data_in(stage_1_data[i][31:16]),
        .data_out(stage_1_data_out[i])
    );
  end
endgenerate

assign stage_2_data[0] = stage_1_data_out[0] + stage_1_data_out[1];
assign stage_2_data[1] = stage_1_data_out[1];
assign stage_2_data[2] = stage_1_data_out[1] + stage_1_data_out[2];

generate
  for (i=0; i<3; i=i+1) begin : Entity_Identifier_3
    mult_16b mult_3 (
      .CLK(clk),  // input wire CLK
      .A(stage_2_data[i]),      // input wire [15 : 0] A
      .B(stage_2_data[i]),      // input wire [15 : 0] B
      .P(stage_2_data_out[i])      // output wire [31 : 0] P
    );
  end
endgenerate

assign stage_3_data = stage_2_data_out[0] + stage_2_data_out[1] + stage_2_data_out[2];
assign area = (stage_3_data[32:17] * sin_fi);

always @(posedge clk)
    if(en)
        begin
            enable_iter <= {enable_iter[1:0], enable_iter[2]};
        end

endmodule
