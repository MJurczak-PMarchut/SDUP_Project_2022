// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:25:10 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_sin_sq -prefix
//               mult_gen_sin_sq_ mult_gen_sin_sq_sim_netlist.v
// Design      : mult_gen_sin_sq
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_sin_sq,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_gen_sin_sq
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [33:1]\^P ;
  wire [35:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [33];
  assign P[35] = \^P [33];
  assign P[34] = \^P [33];
  assign P[33:1] = \^P [33:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001110110" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "36" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_sin_sq_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({\^P [33],NLW_U0_P_UNCONNECTED[35:33],\^P [32:1],NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001110110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_sin_sq_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [23:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [36:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [36:1]\^P ;
  wire [35:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [36];
  assign P[35] = \<const0> ;
  assign P[34] = \<const0> ;
  assign P[33] = \<const0> ;
  assign P[32:1] = \^P [32:1];
  assign P[0] = \<const0> ;
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001110110" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "36" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_sin_sq_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RqcIV1Vnj/C5ir4TxsP4Zt4tYY9PaEdIkdPg2bfAW+WNxIMQ/5+3JRb5ExtGwnuff9qi+986f60O
9y3KjmjczA7+ViZQN+JYXNAVFqfcTLRLo1NezX3d6mtM7Zbw7NskwN8z3MEDiip+3nmQ9FwLqINH
8vw0+RNHfOyhWrzylEbd1PpWuUHQmNCe3TUenGcyxWSppUYenmsUIM2XvFZmbwquripog1WWbfIW
99LLiL/wQPR6r3k4pwebiD/F9SOc6D2MKe006nB6keZIx0Yi0NfeYfUo13u1+stuwUFKymiSe6vg
bL2e1BbjhasR7rxb8DTxuHu1CnddqH4dIhCnIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jtrjVgbC172OzoA+Be4kbuUDjFR+8c5ga/1IXp28YRTkWDMGz0j5xFYOk0gSasbbmUbcTg5ynAV4
6eNytIPX9dkCSo8l6XZN5/Iu7v6bLd6EIu/Isu4yExP866SYAslWYCbLCafpGip5L2KqUHJ2cCHc
z3d+Z3mvj9+Vl7hzp9EKftBDqwVYMYVX1IE1bINnt3ApnS8DGmshiVKkIzEk1Qyx5SVdskVNT+2H
jU8nRkiA00GYxfZ+Mu/B2D7kQukOejtQZ+OY4fsZqgM9MjruEIaJ1+83gz8mDS0aPx753ywZ7JfK
olQ54sNrV7eHQKhXtRfRzLP39NgQS4YKi1mk+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7792)
`pragma protect data_block
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
SSquTGwi2T66mHVWPcwBt/8jEZpbqQ2kXMo=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
