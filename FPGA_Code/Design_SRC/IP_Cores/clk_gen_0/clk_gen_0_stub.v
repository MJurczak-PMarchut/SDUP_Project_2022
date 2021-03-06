// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 19 00:04:26 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/clk_gen_0/clk_gen_0_stub.v
// Design      : clk_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_gen_0(clk_main, clk_out2, clk_out3, clk_out4, clk_i2c, 
  clk_out6, clk_out7, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_main,clk_out2,clk_out3,clk_out4,clk_i2c,clk_out6,clk_out7,reset,locked,clk_in1" */;
  output clk_main;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_i2c;
  output clk_out6;
  output clk_out7;
  input reset;
  output locked;
  input clk_in1;
endmodule
