// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:25:34 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_sin_5625 -prefix
//               mult_sin_5625_ mult_sin_5625_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
hrZYLFG5ROh54qlkDb3uXiIQGpCm83Qjoz3at4SSMHgj0KRzzPs12e1hCTkXybHsPb9Ti/TeQbBV
HYr1edzv6vNozmRpSCI9aXMsBCQQMFCtYHAzo47RyO5KhVYvxAC7S2Z4KM3RuYnCR07Jv5DpTDu2
QMcXsvEudDY9mpnU4ahUNenUp6qjeRj41lQfPPaENU0AgfiZK7Xb7XE6kHtMhJnSHMjaTfQFpPPE
vbgzhV9P9yH1hs1Fj4nwxxmR7pMUrbetyE3SSSgRUj9XJz2QVAke7k9r9wqHN+IY3B9bcyjFBp0T
nZKeI2+e85YDryds15bMvgZy+BNwgA4T/idhgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wCMDHGQd15KVDX5tWHJrEO0xi744JQx0cgNTyAine3Tfqu7AvueRAt5GYxQXl+38w6IAVFWpkm6u
IX7BlK3p0X8dyQe7Q+yvyab40cJLQcOwOsHsFX9KYxlcND09YjWy43n3KOzvLDe1DOV6YhAAurQQ
X7Doki5vYKaSeFtdYOvfgnlxSjflU2fYA5nSASWpf7CIXppLg5QYgwI+MTsNq36Yx9hAPnUNCJBW
XdvZeeGYFMypCXxoyc+xSGm5VW6UNSOsY1DnY1yLNef+34KogFQg6wA3WyCOZZ21XZ73VWGyMAbN
G2Mc5dOdPgpmN4+IvPMzEmabjnzgDiiJg4gZsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23296)
`pragma protect data_block
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
hde5r4fEXsMHGZ16EfNH1D5IfA==
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
