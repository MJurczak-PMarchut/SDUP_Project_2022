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
        output signed [25:0] area,
        output rdy
    );
    
    
localparam en_delay = 6;
    
reg cord_iter;
reg [2:0] enable_iter;
wire [en_delay:0] mux_en_out;
wire [15:0] delay_data_in [2:0];
wire signed [31:0] r3r1;
wire signed [31:0] r3r2;
wire signed [31:0] r2r1;
wire signed [47:0] stage_1_data [3:0];
wire signed [36:0] stage_1_data_out [3:0];
wire signed [31:0] stage_2_data [2:0];
wire signed [47:0] stage_2_data_out [2:0];
wire signed [47:0] stage_3_data;
wire signed [24:0] stage_3_data_out;
wire signed [15:0] r [2:0];

localparam sin_fi = 24'd6424;
localparam n_sin_fi = -24'd6424;
localparam sin_cos_fi = 24'd6393;
localparam n_sin_cos_fi = -24'd6393;
localparam cos_fi = 24'd65220;


initial
    begin
        enable_iter <= 3'b001;
    end

delay_data_1cyl sync_dummy_0
    (
        .rst(1'b0),
        .clk(clk),
        .en(en),
        .data_in(radius),
        .data_out(r[0])
    );

genvar i;
 generate
  for (i=0; i<2; i=i+1) begin : Entity_Identifier_1
  delay_data_1cyl sync_dummy
    (
        .rst(1'b0),
        .clk(clk),
        .en(en),
        .data_in(r[i]),
        .data_out(r[i+1])
    );
  end
endgenerate

delay_data_1cyl sync_dummy__en
(
    .clk(clk),
    .en(1'b1),
    .data_in(en),
    .data_out(mux_en_out[0]),
    .rst(~en)
);

generate
  for (i=0; i<en_delay; i=i+1) begin : Sync_rdy
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

//should be less than 32 bits
//assign stage_1_data[0] = (r3r1[23:0] * n_sin_fi);
//assign stage_1_data[1] = (r3r2[23:0] * sin_cos_fi);
//assign stage_1_data[2] = (r2r1[23:0] * n_sin_fi);
//assign stage_1_data[3] = (r3r2[23:0] * sin_fi);

mult_n_sin mult_sin_1 (
  .CLK(clk),  // input wire CLK
  .A(r3r1[23:0]),      // input wire [22 : 0] A
  .P(stage_1_data_out[0])      // output wire [36 : 0] P
);

mult_sin_cos_fi mult_sin_2 (
  .CLK(clk),  // input wire CLK
  .A(r3r2[23:0]),      // input wire [22 : 0] A
  .P(stage_1_data_out[1])      // output wire [36 : 0] P
);

mult_n_sin mult_sin_3 (
  .CLK(clk),  // input wire CLK
  .A(r2r1[23:0]),      // input wire [22 : 0] A
  .P(stage_1_data_out[2])      // output wire [36 : 0] P
);

mult_gen_sin_sq mult_sin_4 (
  .CLK(clk),  // input wire CLK
  .A(r3r2[23:0]),      // input wire [22 : 0] A
  .P(stage_1_data_out[3])      // output wire [36 : 0] P
);

assign stage_2_data[0] = (stage_1_data_out[0] + stage_1_data_out[1]) >>> 16;
assign stage_2_data[1] = stage_1_data_out[3] >>> 16;
assign stage_2_data[2] = (stage_1_data_out[1] + stage_1_data_out[2]) >>> 16;


generate
  for (i=0; i<3; i=i+1) begin : Entity_Identifier_3
    mult_24b mult_3 (
      .CLK(clk),  // input wire CLK
      .A(stage_2_data[i][23:0]),      // input wire [23 : 0] A
      .B(stage_2_data[i][23:0]),      // input wire [23 : 0] B
      .P(stage_2_data_out[i])      // output wire [47 : 0] P
    );
  end
endgenerate

assign stage_3_data = stage_2_data_out[0] + stage_2_data_out[1] + stage_2_data_out[2];


sqrt_cordic your_instance_name (
  .aclk(clk),                                        // input wire aclk
  .s_axis_cartesian_tvalid(mux_en_out[en_delay]),  // input wire s_axis_cartesian_tvalid
  .s_axis_cartesian_tdata(stage_3_data),    // input wire [47 : 0] s_axis_cartesian_tdata
  .m_axis_dout_tvalid(rdy),            // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(stage_3_data_out)              // output wire [31 : 0] m_axis_dout_tdata
);


assign area = stage_3_data_out[24:1];

endmodule


