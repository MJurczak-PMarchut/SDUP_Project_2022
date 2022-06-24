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
1BsX1ksBJXwKOzYU981I4fzIPA==
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
