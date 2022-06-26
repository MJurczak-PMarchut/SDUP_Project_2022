// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:30:13 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_5625/mult_sin_5625_sim_netlist.v
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
F83JTh9e9+1k2XBK+uqAZ+UzZUuKw+ycgRoWuEFBdRHaqQiXY4FxhDWC81aFd7s4wxC4Ot8Q5sPe
Qhk2uZALuqTbTqIfHIoC+A3nf/i26e+m6bt6XNXS2yhi9AI5kqQXBtinP6qaZ/bNtXbSrIuvfLpJ
Zi9+ChNklJOwJo2pKVSQTVvxYoZbEmwg98eO61IvglL8uwTCMf5wsZ1yKEBjS1UrDNF876tsJ8ap
CSx8Flh9+GvSmoKIh0a9bjlKuc9qyOUlO/9wf9hA6K6G0ex9oeBSq3haeV11c7Gdx6J2cjoqF3Kn
QU5M38taX4+PdFRO88gpKnm64qtoXmgGzpUhiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w95/5EvZ+kj7T2TvykiD8nKWMiruzwc/8bCyV1uBi60lFMGv++kZ1I0bsTV3ZQ0bhEaJNMwa9Mgt
yoP6nrlDL6S1J7pEQ/DTYUr4tALfyrBfvoyH/O9CnLZ8fOgNi0tLhyGKxFFtpTQ5P+SYAdl2EJ4K
8WR4VX+PQ+POrVra4P2V46ql4N76beBbgjEvUIuRR+ysCkHHBBRTcu0kWrr7rh+fJD1gd1WDTFFh
MFGjEObvB+4zp3b0xrf0BYPherO6/I6/kGmdYX1Nlt7v2wTLH+p4b05twdVpwSFjnXWsLXTxnrLV
i/r/r2f5JXGA/iU0BwBdEFR/k5Fmv318qjAE4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23200)
`pragma protect data_block
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
mA==
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
