// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:23:26 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_24b -prefix
//               mult_24b_ mult_24b_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
UwMPTA0mvHvNP9jMULqtFXRoQZ9QAIiXU961A+nHoiwhmvMV4PHYcrS1bbFjxi/NmssKLSKOTE2K
qNnNHWEV27yZDvB1Sto6IKTXwqE1+vhErxOuEBp+QLnd3/D+i1nVD9KZFq64f25ysN2v0jmmV2jJ
iSz0j8Iu2NjCqplUaFiAiHgMJLso6EQUxukYWEEku4QRGU1Io7ux+jE6++MTjxpWagPy1iU2xWCn
HHkV6Yf15Z25xhUFW5ZvYVHDZW3bsNUJtl7Y4WMtbZOQjIEjySKqdVESBmDk0KWCwdGwM5PeoikH
pdDx0yxpgKqNbf1UdVmUwW3hZZBGWRmFBkIiuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZdjwujcRYEj5dNX4XksSpZnLLTdHMRokLQpE5AdMKx7uVVbM13uK/hX48+S9/0QbdGtRTTqDS55n
+TQsBSz1B8SHjjnVJenprLAVI63yU3YCJWpcmNssCkyuj5GEIx2MJubLGK+M4xiT4ssHik6kL3oS
+9T1ViccqbNizShsl/n/r841CWMRjHQhNIWk4PwfZA6RENNzvOrCaqp4rsJh9SyzyNUQvhBCFd7m
rq1klr2iNnjuS/xzMnK52R/W1sYgAVf+EF9icK0JhueAOFZBSmT8+VhkeJG+B+F/WkCA59tcnwde
Hnn5oGMeCg7SCA358e3V8CE8rM9oppsm2a58lQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22912)
`pragma protect data_block
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
yIrsMdZS9L/R
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
