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
rwUqCYU1Id6+K/G3zRDBabhns9nwVnljeKo7
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
