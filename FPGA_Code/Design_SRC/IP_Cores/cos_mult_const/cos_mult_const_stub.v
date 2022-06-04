// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 29 01:27:20 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top cos_mult_const -prefix
//               cos_mult_const_ cos_mult_const_stub.v
// Design      : cos_mult_const
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *)
module cos_mult_const(CLK, A, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],P[31:0]" */;
  input CLK;
  input [15:0]A;
  output [31:0]P;
endmodule
