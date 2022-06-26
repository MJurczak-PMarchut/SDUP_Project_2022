// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:30:12 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_cos_fi/mult_sin_cos_fi_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
fIIIQfW2SECgYO/aVIvQ8FzGz49D19Ejn0HeKLFGCRpdRSzQAjQGMhLsl+as9g2fGnuQaadLtIR4
pnwgb7fkEMrrJTS66N577w375oQMjQUnPukUQ7l1eWiHA9CrkwzlxHbZ/3XP9E6X91Aevv2rh1Xj
RIdyRxJUP4HtV1iKGbicjKQkn3waPZgu0YLfiIKQzS4WoEMTE6hUlKpmditdTTC9z+e4WJhJLBaq
zUEYvcoupg294F9pDDt+O+2YsRSLySYEMquZx+soS8t+UDC/gBwUdlkkhp2w2z1jR9Xdu3jtXQ8i
EUzhFgMqaSj08iQgPdbkAv/I1L5UtnzU/qc3gg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c1t1IpzyiCaPGAWYTuxMUV/Qhg9P+WL/vH4Z0MG66Gx591gHyYr3TWUKSaC03xQMGnud4CQgtISq
xXAIjIuWXKOg6V33BvBFeku33FKJGd/cm6CdEctOfSne2no1ozBqa7YDZS+n/I+2M5c+2f5g1ObS
J8SSIeIFYyFRjQuFvwsjuQxVNLIc60+zDSMTevgBI8zfCuZuppTTIOCmyMrLaHK93lljlN2aqbOv
7RJc/zuVC+57+7NNmupqJ4uNsAWsvwFOWGGQprIaX1xdgYCd32LOnAddBFo4uWGD7tJMABcBB3Mu
/KniVGXcJJ7KGpskCjNa/UwrsS4Be+y4nOld8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
tH/7
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
