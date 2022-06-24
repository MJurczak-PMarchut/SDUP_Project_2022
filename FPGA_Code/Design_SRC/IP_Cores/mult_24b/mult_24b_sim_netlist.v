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
VMvYk8o3YMal
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
