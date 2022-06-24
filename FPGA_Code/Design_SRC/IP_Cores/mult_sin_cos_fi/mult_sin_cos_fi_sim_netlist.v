// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:24:33 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_sin_cos_fi -prefix
//               mult_sin_cos_fi_ mult_sin_cos_fi_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
e/3q87VrlEs4v/EA5AIhc/TG+glzL5tFHEJePW6437NvqxTENMC71ewFuDjm8Lcq33fliH//Ov1D
sd97Q/YzWSLDMBWi7uQ1a6l75nRLE/XFplsaRFtl3rzJfL51QfEAbk9oOCb37/7vtHKNhEv6gvjY
Ib5ZCjKsMeoBfHONufKmzqTFZW9e05VJn97j75ANA8yGuSNwmw9lVpoDjn6IiUIzlKScLGhNbqrj
gPBBg4Qd3XRleRTTIVM0MapXuEmhBeP/M3zKt2zyw2VIXbBgPZY/eH1GX9N/mHZ0Fj9Y4WkPUsne
ecBfnJRM1cEspROEYpxxbHIalKriwLUcBjITLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DBtPlFE5cMuKkbqFFI77MFbknm+slhr4rCih2QN+QhRFqaS6HEZqOFCwfrrbv8pLU1ae2PJuU3/v
hGuzJIupEXChG78L86QPBlF2102DAcmMIRZYu1JfVSk/MpIKinrLxF0He/xutekxjM6YV1awdEmG
KjBTVvVGqFK8tzQ+2db0a8cNky7sVzWISuid9D8/mxFpNhNoT9gUNwuUBuuT1zENQXn82Ri7l/qJ
3Jluizw6OC7ZSr0VEYcTNRvDJ/MSwlEITAUeAJ+hjisiQia/EAxJOKZ/9GHvFLyIncTj/LhcNs5F
J27N4m3DHQvYIz8hnvr2FAbyu+NqDNpWC9AJWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
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
TQiOnaU=
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
