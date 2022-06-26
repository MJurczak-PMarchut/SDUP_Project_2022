// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:32:25 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_24b/mult_24b_stub.v
// Design      : mult_24b
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *)
module mult_24b(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[23:0],B[23:0],P[47:0]" */;
  input CLK;
  input [23:0]A;
  input [23:0]B;
  output [47:0]P;
endmodule
