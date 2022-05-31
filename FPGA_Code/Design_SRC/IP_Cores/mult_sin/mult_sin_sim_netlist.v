// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 00:49:24 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin/mult_sin_sim_netlist.v
// Design      : mult_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_sin
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
  (* C_OUT_HIGH = "36" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_sin_mult_gen_v12_0_15 U0
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
(* C_B_VALUE = "1100100011000" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_sin_mult_gen_v12_0_15
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
  wire [36:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36:3] = \^P [36:3];
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
  (* C_OUT_HIGH = "36" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_sin_mult_gen_v12_0_15_viv i_mult
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
APPtsqvM6oreAkLygPiRASfzmndpUUmi/7N5RDDF4VRobLnqsHfE6O3rzM1OiEtloz6WjsRgQsNL
QEwgzi3ut2DKaiFFqKn7SIKipUhNt2RElmix5Jvnp/e4HiPfT5n35B/ayX918G88wmVatvBBwy6v
N8QUHm6lNZnCFgfKsxvOZUt8rxDgY6VNpqeyi4Uww3qjrLiwvkQRGqNRTsNVbShoCtMdoFRAOM1i
unUkPX4sJKaXZTLfcPmEX1137xBp0LSAyMV08Op3bspMcZ4/Y7sUNeiPMwuH/P7H5w4Dr1n4i5y7
dnzu/wOu+iG4G7cLo3uPi7nRoWkw0BF+PacBPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YpQ7I1hyD08XXzHkZLbLkRZIU0ALPWsSDqbpTYam1shpTZF3BmYKkKn1Mucq3mMkDcwixoT7A3/V
XLEJLXvtUpcO2bC4eEehDvxn+oezR2E9mApa4mQXERp+ChZCwpiOQHgmScUOFjhk7uBGhBx2YfDU
YJK17uSFiF8qGLWo9EXDXHG1yEnmIu3cvFsFqS8uG8KOf5UzEUHesiH3UWEg7CmGYCMBN+72amJ2
F+q2fX0wetVjNmKNnaf2H9ypSjunsNJm1PyDN1wy+FB46orJn01x1zxyuWDVFmP3puSmwXJnXmgz
NOB3GMa51tR/u9zhGhS/RqxxJif/sonng3qKmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7664)
`pragma protect data_block
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
DZ50jpObEBG4hy9CG9GY8SEWMYnxzcyqBMg=
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
