// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 01:07:48 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_cos_fi/mult_sin_cos_fi_sim_netlist.v
// Design      : mult_sin_cos_fi
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin_cos_fi,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_sin_cos_fi
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
  (* C_B_VALUE = "1100011111001" *) 
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
  mult_sin_cos_fi_mult_gen_v12_0_15 U0
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
(* C_B_VALUE = "1100011111001" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_sin_cos_fi_mult_gen_v12_0_15
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
  wire [36:0]P;
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100011111001" *) 
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
  mult_sin_cos_fi_mult_gen_v12_0_15_viv i_mult
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
Y2tR02FmgOLiqVcPF3Ap2EMysk+q1bASyPK0++yKtVzIvS1fdz9X9IVWU1OF6mzyAbF89J94fzNG
gDz3GxcfOo2/ZeLkt41pJB9YLvkVpgsMmgEXqg2EHfMt40hHguK2k330UPSiNvvPwZGY0hfZ6Rjf
v/FEGbRI6czRBJcOr++mGTrqlu8QwJnU+GFd/+bLLD69mYj5d8OjHNwyC/GH6sCuOgZwgoMx+lfL
dXBCTzpH/WKh59rLNyCPKwwCaq5QMfK49hUzrluGHLy8VG7PUCViubKuaqbUnNKMxDUjWLI71HJB
AYo8LFzFlSh0zb/RafLxIHBGfbebuOxZjfSUeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bkP5SwRcmyozA7/8iSDIYOrC1pb1ztQ7EHhtWnNQbe48hVQGTlm/qB8BJanxG77e6B+J2HXj13oK
/yot1HWYILdMbQYkG6uSxNdxDTb6sxf1jElTxgKHl6ExLG2E+CK22fV8mY4jNfktlYhznydSBO5X
qU4+x+kGKQHsZcbs8A+syS7QYxYNubCTN7GGr9L0UpkDcidMJuSyZ7XBxkxfFe59SHcUnMeU7SeB
dT9pyRIe6LvcCSEdbzW9HznFP/8qA5NasvvZD5cPOsKnWf/mzLtAxKQIm8E1yUYID6p6FOCrEt8S
s8bSdAX9kqOYBw5XLAUeqA38UVkE5Tyd+PrN3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
xzAp
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
