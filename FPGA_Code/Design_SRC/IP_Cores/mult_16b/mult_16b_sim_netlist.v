// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:23:24 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_16b -prefix
//               mult_16b_ mult_16b_sim_netlist.v
// Design      : mult_16b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_16b,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_16b
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_16b_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_16b_mult_gen_v12_0_15
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
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
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_16b_mult_gen_v12_0_15_viv i_mult
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
RzS1wa91kCwXgTVJVoxwrtuByJdUZjhKPiuaE/OxRGbkN6G7SgmY1AqGCAbMcLlM0pR/Xtxdrvg8
qSIpFEVCJYZAC95tlQPGbxjtaR4xvBf0NoDB5pKn5mn0X9EM8V89n0PcU/Ic4IdCsT0PVIpJVQnU
UAjOcN0oiPp7XOzYMMbkjN4aqSJ0L2ky5BEGgQU95eMOVjb7N1z1jabRq3Iu7DVF+NX1XE7H5ypR
IalsuZYLaX4Bqq4esnWffL556F46/tRJ3DhoV7N3oPnk+tkIQwKka5Je8hx2X9nrfYbVe1qHpAFg
Cqtee5AZiMx3OCcTKR2eaOwlQw+FX/KJ6LfUqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYhvftVg0D4AjbE4bPYOhuVeA/wGWY51t4+Noiiee3M2AHze4EYDy+Qe0JrHnX51xCxyqHfBHE38
rNs7EW/KpwGlS6ehX4b54bOTRgqJf9BShdN5TCVyllTVucLCZ+z5uBD63P6Mkfxa6TYCEZXEHtsY
fp64Fy5t1wKVSwST/FCMiW10kNyqqZbW3SEwnjbUm7yYuh/PrfNGn3mwwJ31QihvvGq+QaFpzXXu
UVzZxdsaa01STDT9pNjVaIIUJr+ScZn/3A/FU/EOCEeVvCOEa9ZD7Mjj1FoyJtHkEaVtsJM3BM9Z
fz+adrsMe3n6fiehKPFrxYN/PYEbUvDbgYHFDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
Vcm+YHl2nZEzl1zLMZl9m3ClOZj7QSyqOdvs
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
