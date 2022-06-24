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
MzP06FehKQEWHO94flVH/OEWIKJV
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
