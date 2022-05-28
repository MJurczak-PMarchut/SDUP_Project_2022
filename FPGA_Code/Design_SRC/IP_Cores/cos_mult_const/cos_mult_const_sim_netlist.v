// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 29 01:27:20 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/cos_mult_const/cos_mult_const_sim_netlist.v
// Design      : cos_mult_const
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cos_mult_const,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cos_mult_const
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1111111011000100" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cos_mult_const_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1111111011000100" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module cos_mult_const_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire CLK;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
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
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1111111011000100" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cos_mult_const_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
MBsAptHWcXvBsHFVc2A00Mj367OB+8uIMXkNGNvcmG4vyd9VmsbiKlXFQuioDbcilHm6q0jkxeXm
9/OTyOaKe3D8VFv63Xp8iQhWe+cck2JXhCqi0fsOeY4kjrU6sf3+Rk/cH8uWIBZWnLz+liyy1xj8
lfeh8QlBQJKU0UNpEb5JjpycypWh92Oex+U6PtoccA64mBPCx/MD/LMsA+ulmZ8iP+bdfKEOi3Jj
QCWZqAaI7RFjaw50lshSiYmvRpk7k3JFxn8Le/LcjRdRNPNZD33Za+uu1wef4UtoKXvM3gDmzEZG
fdBkLil+2xn6eEn4eIUF6f6+1K5kFpPXv0+R0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6g8BLi7VVZV1ZaQxRGIlaf+Fj3K4TykGdy8+TcO0on9krT60Lc97cPA5J0VrwF9OOcdQbBsOgCMG
pAROiN5KIdblXRmRkAbr4JAfrPaL9zmRAU4L0Gotu7mZz2MDa6pRL+r9z4O3A3Y3hsPN1Wvnl7d0
xsgNKO83emXLz2IVOtgH9kJ+nplxOyI0EOt2pNgtS/Irbv47hl03klsPW6ClBBFMf77lUXbmh1wG
S6GwDGZFUpbB6CtSlg7xOuWvWL8LEKSuIvEshus9wi1p7eNVOwstGEr83o7H19KFSOsDf++Lg719
LNYXpcI8tKfIEkxo+YZtmDwQgMq09BdLYrd+lg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7712)
`pragma protect data_block
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
yLgww3ulXcxcwJw6gBGYmMc=
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
