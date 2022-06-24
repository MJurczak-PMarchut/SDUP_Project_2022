// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:24:33 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_n_sin -prefix
//               mult_n_sin_ mult_n_sin_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
LKsGayEg4uDStA1A4i+RvVCUEH2pQw9ER2OHI54/yHWbDzAHVIYZUD/wlyj6DnamrJyL9C7sCD+j
mv2bjK4RcfNkCS0BBofjp1PLMZ8O3QcQJ1dOa+9oSgMGw/u/D/y4gKqIpR1ukAV8f0UcSC9GxhSC
nY7ts+Dzjab0JsfiskIFY7PPXU5lCj0DI08zHjIAYLXwCwv40vfw2Qf+THR7NbNy8bSkWnmGI8sG
y7vEZ7vIk0mCm/Uqom8OEsX3En1QnXPRZ3C7YBnvqhIK444LH90qPATfPi4+52iLC6r/YWYdDZ6u
s5Az7tS6zcslH0P+IKYk2jKL7o7u6pvO4N1Kkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dbZ79xb78TCNjGLKFu2r9+xPwJKk+Ud/nZgOdFhHY41cQNrgsCDc/on8kSDmWB8v2aXp05kDmKIm
l3Xxlc0sMcFLGojBkpZ+87VTK2DxlUf1T4LlZhJyElhXkcfRTeljsRC3f5ZEXVS+MGEpZofda7ur
CShIp8po0gNOeAfMN2CllsLMBtTRiVkrlrRVfJ3vTFRPiMCoRzkkvmN5yzBCmLc4vZXp9nPPD/Aw
jjYe6NP06cX53q2SaOGelUnmJoVj86gi9YgMn89vLvZTHENRSO3ToqTA+CG4ro9sSsBl91hh4t2m
p8sVLXixtftY/a2Ri9bwMiXsUxgzqRpnDMAg5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7632)
`pragma protect data_block
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
ivieTKgAe3VML7Rixz7kjlZov7W1
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
