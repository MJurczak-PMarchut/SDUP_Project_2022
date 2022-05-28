// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 29 01:28:37 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/sin_mult_const/sin_mult_const_sim_netlist.v
// Design      : sin_mult_const
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sin_mult_const,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sin_mult_const
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [17:0]A;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100100011000" *) 
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
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sin_mult_const_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1100100011000" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sin_mult_const_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [12:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire CLK;
  wire [30:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[30:3] = \^P [30:3];
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100100011000" *) 
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
  (* C_OUT_HIGH = "30" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sin_mult_const_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
pe5CSvAZOqg79hEgXMjfx1w8RlXaInXE22GBmrQ3rpy0H9PDes3UWZ3dQ1/x0GIxE6bvCHBzBcpa
vIxj2D8wjpeFLgfm+mEhq9h95StAoyCm45gsdA+RpyX+BAmmPcaHsAx+SPbavSGeDX2iOYRmPJ3x
dxRDWkLsoW9y/efnXKcGfsVZFWir0de17ezLh2MG+MhjaNZsHbPKh6t2ptnXTZqBIQHWI+Uz9ZCE
/4gHGeqezLtzFoQ/1Ob6AJ3JCvHoGKIXYClYgrtoomntxIpai2J3REwQTPG65tDsGs71105cwR24
xyxVhns1hAtVh9cpnMzZW6CRYHvZlsFxV7s2Jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jaf0BY6ttuq1AQEf4mrhER+RZbSFp7uKFJDYdO0cze9QdUhsbQaXl0GiNPCSqfCXKE25a+Ccv2ld
9xunLCwjAcLg0TILQ32+LmhSjUbncFXmgK8QwSTKcAa5jwlHvtRI9/Oxv0VXIVqc02xUK5sh43Sg
W/ogzAJdJWzJxV4pDe+W4xSUsghrZG7a919Z1XUCuyDd/JbZLZYu266RICocmSpHXSQ80M27I0Nb
2m+cPcF3Dg91iR/pIzMvGh1vTkA47Gu6M5OREx8Jx/ZJqP4yfHAGhlTcaBmMZLxpeKpY7VNnXndW
gEqOGz0KADmM3eGM/sHWBVRl3Wzt+rGFnDJDGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7728)
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
