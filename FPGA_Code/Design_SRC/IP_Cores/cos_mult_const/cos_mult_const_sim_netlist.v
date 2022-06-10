// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun  5 20:51:15 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/studia/Systemy_Dedykowane_w_Ukladach_Programowalnych/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/cos_mult_const/cos_mult_const_sim_netlist.v
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
SkMT4YlRUsPucof5GmVkpWRSnmX1ZfCwfn1Q4bnWW9VMU31C3pFU5frP7Sy7JvGVlKtVl4vmrgMJ
Qw5IeMUotMVZhChEPwG5EyNwlwFbHfiG61WLUsSLKvj/Evt0dw/O9ODQ7UyTszYdl9gN/Zof2qJO
Qfm0GZlS3sgl3QyY3tx//DgNEYImkpV4/AnfcXJ54tikUUpR5/C3RyZMXIbKz6xgjkWHiaNg64tg
cF5y1qv5dw7w7zzwbXLeznrtHwa9hRQc59FR/l9VGy2Ym9YXw0bfRUM24AcRlC6cuR9L5ZAkZ1Ik
+3ERMtcyvCCo58nDh+fe1pFqLbDmb0+kwj9JnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mZ42jXQoY0yvg0HYvvBqcQITzWZNcpnNPieG6Q3KrlcwjNZhTKUQbJqZJyBoWCxIFoOI2vco2tGq
8egX5O5+5lG+8gJxNue4mcgVmlxOyN4IMLG/WVUtka+lrdTr2JRIiQVs+GBq8NtGW1lf/hGHosbb
cals0RgdgjB8mOi/PzSMApnnb98KKKvXcTW0m6jxITKR4ZDDmZk03EbzWGlnJ5sC4gN5I7a/vgEV
PYcelv4PXmh50BgYnyjKMJxklD0rGaCpKm5hiDEypmjHn9gJpr4YGbdUMFzfNd8etVZeJoEL69Ha
KmgT21iQ4ZOkVOlovCOCGEAbl72Lll+HJjuluA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7712)
`pragma protect data_block
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
9H1oyeFYSwHRfsamgDeMSX4=
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
