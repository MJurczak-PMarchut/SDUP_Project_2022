// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:25:34 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_5625/mult_sin_5625_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
L4pqD6KmgK/5PZsR85ulYEZI20eiXEy660ii3YgIoZCSlQ3iTmcsHMqxn4eO/all1LYufRLgOCXC
0211j6ltD/cRfdoAks+fRplsWsL47RfmigOczkqTS+J46CyC9gG0vPrBM3aoWkix3aX81i66nw79
YztVussZ7tLeqOhG5/d8pM4lmniaW+Axq0pJ2nzoohPEz3XQRk4C5qqrAiLeMI91nbkwpia/Ip28
rQv1Atm1+v2eIaf3Gj8+GcE0BJEFJCIVXd4pEeyrYF4ZjjmhZjoSY79gPhrusvPCj/xIit/nqU91
57j1KQkj9VYi5DI51UWbEDZHYKoTmDO0jK+v+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EGjsD4K8/QnefyM85QVF88a0n+x00oZiMFOy3lE66pPhS7UOiQY4pg3TWb7v7B8u7KaclhGzoXF8
GT5eypGSfOP5WM54UXlFaG9aKe4pQd3hD8GMi4dow87rz1+/hu77JjZK9oJGD2LuI01B1xSIao8B
LCzx/Te1ScRH/WxAoXRCjv4uiHG+7t9Fs433sxsZcZUWPocLHWDYfJrM8852ml7We7OtRyym2Ovb
lg9g9m2Im9O+SjwVH87onYIw8ptEzYF6aNYUNY4GxwiGzA3pyYM8i0SftJh2zSsWKjpMutgq9LJy
O8g1U7+oKR+rI201LKGOquoxqpu0RB7GLJIB3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23200)
`pragma protect data_block
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
tQ==
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
