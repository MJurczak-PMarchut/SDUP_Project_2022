// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:23:27 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_24b/mult_24b_sim_netlist.v
// Design      : mult_24b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_24b,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_24b
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [47:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_24b_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "24" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "47" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_24b_mult_gen_v12_0_15
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
  input [23:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [47:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [47:0]P;
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
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_24b_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B(B),
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
KrJ6mjrYeCozaeh3U0CC9cNrvqvCQnu4Mu22WFo7iZ2TE0F0bhbP3mdygavb8NVX2REHHS0vjhfm
FNMAhCU4TiF6/zDyQaQZY0cGnTftF0/2IAdlkW81Z207q4QHFS45XsS83/ZafFC0OQj9Fx+6e6zc
2zLAwIvYSk8u+Wud0qgYk2SK2u3MSuvHauYS3Vrc2cvu/ToMjaHnz7XrhZkTBumR8obWZqlx9bQv
PK70mWC7+FarpRlOLLVgTC3LGn6UgkhMO9w2lxMIx9IkEITiLuzYGl17h2KRvn5v6McxarKC6Auw
WxDimqQLYmn6axMFeiPLiN9sO2spB07AfhSUkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uFiHxosWi/VWhkmCdMGifmn4RFo1s0sbxVI3OmxHFLlS7ZrAvmpM/x5eBcZZQMELUfTww5wVTg/d
8CBkrx/YORCdMA52UouJc078bj6tR3h7Wam+sBfS2BKZ15lhNlsNX25+3u+hVU8dtbn/zqDlI4ss
qpgYMOmlJEanDJR0zEwAgqlAG0tmaWgDsfF3wYr7VV5DXfN4QHFgd1ckhskEFJoykpPS5NjRl9lD
mk6brtYGL7rkYBzHG/MvDG2NIgv+BgV12jvoOlQ8zYPptlUVazPEYOcSISnFGQUgnT6yQcqUdW+Q
P5RLqqupur4gid2DUvDOaYbZ4DIHnckou+AZWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22832)
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
