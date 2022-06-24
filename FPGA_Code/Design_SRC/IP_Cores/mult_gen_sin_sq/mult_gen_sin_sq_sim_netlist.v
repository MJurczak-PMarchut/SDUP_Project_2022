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
gqBZXbNFcpTYkYfSj6NjzucrZFeWPj5D0AI=
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
