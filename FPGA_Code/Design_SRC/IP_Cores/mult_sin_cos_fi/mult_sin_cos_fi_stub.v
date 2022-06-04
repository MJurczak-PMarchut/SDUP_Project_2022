// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 01:07:48 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_cos_fi/mult_sin_cos_fi_stub.v
// Design      : mult_sin_cos_fi
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *)
module mult_sin_cos_fi(CLK, A, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[23:0],P[36:0]" */;
  input CLK;
  input [23:0]A;
  output [36:0]P;
endmodule