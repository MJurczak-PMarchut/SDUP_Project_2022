// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun  5 20:51:14 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top cos_mult_const -prefix
//               cos_mult_const_ cos_mult_const_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
CHJ0Ll8akPsaxjVIFuq3jD7wsnQMtANNkL1MnKKGezA18WrC0f8pnXeKoxehM2L/Nu3ccqezJ1Gy
hK2ekkfR8bD2laE/cUaP2mM8gpsenOZUFArwoaFyMQdNvgR2CcnT5PPA0tRDcJ1b9Lr/mq+docAH
XpDuLHmKYoW04LwosVINF5Pdq23Vw4OCBVr2qTNrgBA3mQZf2ylAfn3aLSh7u9IZUZMCRg3kvg69
hm87LAOzm5XoJbjjlvKHU6WL/f990qWFDjwZ/gjOlfnX4ImAQ7Z86en8OExjaauPg93pVIq6UfKe
nl2reFm4nT7YQ1prQXsvDcGCiZq7Az9/cRtD8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3P5NXAarp/PRrQE7UFaSWs5Zhi0HczPQMFBtonN+1fwV+yHh3iXxan5FUaE/iW3UQ44uqC/i/MFv
V7T8pz9MOhit5yWr614F+gWo567LQMcmQhlh778MxaL+0sPvnQxkk8nCUykwy2f9HYwyXVF+IIH8
/MvNM49B9qtXOtwRHA0AJXzimGe/fJ8V70360qfApFop8hlfFSfHFDf2dW1HuybWcuvYwX4Xz8mV
eBWmJwFeoSddXsUNOwg4BPOYu54z53B+DiQ0iGHXuDh8b/oQ8Ftp4nblEJFtY1f8mS1o7eiblzQG
nFhKpgzXjQ02DZS/2L5rhIWvMsYC4ChpYGHQyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
`pragma protect data_block
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
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
