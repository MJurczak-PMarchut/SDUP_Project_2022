// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:24:34 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_n_sin/mult_n_sin_sim_netlist.v
// Design      : mult_n_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_n_sin,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_n_sin
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [37:0]P;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [37:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[37:3] = \^P [37:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10011011101000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "37" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_n_sin_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10011011101000" *) (* C_B_WIDTH = "14" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "37" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_n_sin_mult_gen_v12_0_15
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
  input [13:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [37:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [37:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[37:3] = \^P [37:3];
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10011011101000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "37" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_n_sin_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
H1a7wPO6w+YEx3JWIzlMpp8T2Dc2fjomogDPSxzujQSjarTeTBRzxVxrGf1kynletAyAqHgA1zvt
8MclNg0qywSpkEJBg5PEFrPqojYK8PJSvdgUIq+jvfaTaB9HaZSapSZRXaVFGLYDoGrjLoIGLsIq
mfKFIHfqQDp5r+Kj4I1332QXmZza5yJSwu9uir6/DDN15oAY3qiXKnGNIhIHVN5OsRIVcaGTCKu3
rj83rnaDHx3PCo2wc3YSDYiBpHwTl54laEdb7b/cBncYWUQDWLYL3s1twHHyJb39IWxbJ/x5ukAg
NXm5nxwWL7Yj+/yVH4YfFGt+PyqK/8DHn1bQng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gTiegHGK0jBNJ0dl9xDIFJmwTrh07tEV0e+1PMBAXLmL1v6HQJqCxGFaXcK8wnh7WhNtegsFblDy
0VOVj3Tr7VQEGiJn7HvUzaxUD8ti8xTtEAKDOCfLtozgaCnTZhL5wnbbck6XsS2elNUoSdEJu+wL
ZYRSlEBH9+qAiXxQgraazkp0trzZRHtPRnt9mVl/8WNAQxd5SwZuXsSuQRDcw8CoZJOPNmObGCHa
q5ojAfYEW1mgBYgbpa2YQyAJFzzi/jaGr0lijmFDAYXt+6pRPeh7Ilsggmhnp6DCDnNR61tXC2PK
fZkiQ+nFL2/2PH3p0aFjkpXqd8dZAmAsFA1eOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
/1Dz
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
