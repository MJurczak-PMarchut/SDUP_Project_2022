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
w0xX0zY=
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
