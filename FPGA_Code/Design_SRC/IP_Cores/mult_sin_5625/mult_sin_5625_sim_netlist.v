// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jun  4 23:04:27 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_5625/mult_sin_5625_sim_netlist.v
// Design      : mult_sin_5625
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin_5625,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_sin_5625
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [44:0]P;

  wire [31:0]A;
  wire CLK;
  wire [44:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1110010101001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "44" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_sin_5625_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1110010101001" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "44" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_sin_5625_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [12:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [44:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire CLK;
  wire [44:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1110010101001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "44" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_sin_5625_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
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
eIaMlXeuTMACASMSteAv3fngch5E6lukn395TWdF75g6CiMRpr29Ms3XRSP/7Qtt5Zc7IKDjkfrT
NE9AbN/dXynadMjr6RwpRI79N4Ez63/yv/fPTn0baQdvyfUjwgARhd79B7m2JT2SUKR1hiSc2gQ5
QbKUvFkDDnV6x5ToKydm/juXQsg4EuRojaQSPHwQ63G3O5NOBwmXmBxRdTyRoJlxRNpWcA0RUBLV
8JDGRTiBX1Ks1N/WwDDNHuqyKrpSTXKpZR6P7tKtqT3VWrBg2TfVLinppcUlv1WJofQNz1P1pO7n
qd3G8vaYXEPQYPuJXCl0RxBlnQMIBpvs2cQJgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b7lf8lG+KllcJHY4/7YHaEghlPxBf4QxwG7lOUMhEYknT1Vd0mq7GndyEVxsAF86MjXAZ2kGx/ya
DdgVUqn/b/j7wmf+quW1UzYz5nKOdxK8zz5XcxoWYvO1ohR7c5Wc0XoXTiXiWYo0W98bKNcJnBo9
pEmjPpVXR4NdNE8U+nB1iCL8Ucd/fWq4wiD1MP8iTLAK/wPywZ6QDEQiBhz54LQjsSyp5242ly2x
xqdgtwio1rMOxDf/dNFDovLDK+RY65O10syeewODF0dZ5UWnvsO83zmAVjoltYaewVsP6OaMrcGq
MVkY0zuGk2f6o3cyeZYAi9sOFmHiHnIiBkEghg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23200)
`pragma protect data_block
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
Gg==
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
