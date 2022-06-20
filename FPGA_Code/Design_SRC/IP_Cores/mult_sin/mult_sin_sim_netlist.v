// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun  5 20:51:14 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_sin -prefix
//               mult_sin_ mult_sin_sim_netlist.v
// Design      : mult_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_sin
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire [23:0]A;
  wire CLK;
  wire [36:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100100011000" *) 
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
  (* C_OUT_HIGH = "36" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_sin_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100100011000" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_sin_mult_gen_v12_0_15
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
  input [12:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [36:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [36:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36:3] = \^P [36:3];
  assign P[2] = \<const0> ;
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
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100100011000" *) 
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
  (* C_OUT_HIGH = "36" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_sin_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
VErT9PRm7wf0VVObXByplBEBkEL961tBlsZZlJ0td+QYUj7+QhVeJTGX0z5+p/V2Jv9uUlYdYyGb
f8p2dK7+SrHx88iQvC/GASWt78omfFve+glYD1LGQVb8MB4PuYd1Smp7sUxR2o2H2UA7NKxte6HB
j3EzBajVbShHfQpEWXB4P6LMoUd1lLypuD4Q5Z18iQhEJ2h4lAcrUmo838BrULRbNwU+MSRAbKY6
5HwUpPE8ugGnkSBHtMslizY5456kTBLRjZbpHN6tdbDEmZdW4iuA9G035lNY4H93/iPL5brr6nRj
E7JxmWop/OrNXtqkjwlpczmUPou/BddynwWmaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tRUyUMbaRKmvnp6AB9y2zOAGM2k4hL1ZYOy9Q4I+n+fdnjeXp0miE4/UyspQK1TNk+l9acQ9jd9/
50pi5Qwjwxi7KOa1VSOV43MbvcQw0qOKcZGuH0wgNbLxGUq8rJThVIQGrFPeksGDZhwm3d3Cgunp
zLV1Tr8yURVlYaHtoqiiaLhU5eCLgf75h5lnYIjt6d31/X0pPsfLbBs8bYE+fBHiu/Qd8P4tfW1R
+47wS08gMPVTDDS7sklNIxj3gW+qn88xQtxzUxrX40YWiTo2TWKZqiAVjqoibohjBYX0uu23qzDQ
3q8/BOshprzf1svUgYKRElTv1TkGJC/vsLaMmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7728)
`pragma protect data_block
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
bt7iTJQjvmXMCUClohOaxPonAFZhOSY5mAooDw==
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
