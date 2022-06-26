// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:30:12 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_gen_sin_sq/mult_gen_sin_sq_sim_netlist.v
// Design      : mult_gen_sin_sq
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_sin_sq,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_gen_sin_sq
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [33:1]\^P ;
  wire [35:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [33];
  assign P[35] = \^P [33];
  assign P[34] = \^P [33];
  assign P[33:1] = \^P [33:1];
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001110110" *) 
  (* C_B_WIDTH = "10" *) 
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
  mult_gen_sin_sq_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({\^P [33],NLW_U0_P_UNCONNECTED[35:33],\^P [32:1],NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001110110" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_sin_sq_mult_gen_v12_0_15
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
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [36:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [36:1]\^P ;
  wire [35:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [36];
  assign P[35] = \<const0> ;
  assign P[34] = \<const0> ;
  assign P[33] = \<const0> ;
  assign P[32:1] = \^P [32:1];
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
  (* C_B_VALUE = "1001110110" *) 
  (* C_B_WIDTH = "10" *) 
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
  mult_gen_sin_sq_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
hh40oAzFem11A+rMEKgYN+cFw2rL79iW46YvvGcR+fuDMiujzfj/azhyeoWqnkGU9gjwcgQy8CbV
4K6dTHnk4yGMuSPsO+xX1d2O0w1OAMtlj5BLOKTN61RhkoUkVwMsSBey2vHrlFvbjxibmcoDF6NO
jKwZI8G3N5iRNw1LsWWVp9cHzd0c9kG7wjHzMgf3qp+QupmzhAAqSDZnK7vv6QzYRmJ0nr/IxLir
A734BehSCRjIq69AFmic0FlPjPGjT8F1k+9MTnmWrY5VChRILJz0inTwyE5BaAS3SFTnVGCWAlmV
1eI5Hlg+WEB5f1aurPziwBRW5peIyrkoK8jRnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GPmTXIVZodJSlL0JltfPzEHfs5bCAS36WdAlRIvzozVsvoZSHR82SKphnaAv45qkIKbicS6IpGLn
IyUfQY4m+HL0q11LDdpVWJYTzv+ct21os1+UgwNkOR1eNcxNl+f+/MGlKQMH31IljBpaExtUb0q2
ToUzRpGgFv5QflgXxeM7u9K9S0MOIfo0CPkRQqRr1aTXbwjceMSGFVBpOk/KUjCx1tO4EcRUrcSf
kLU2KxnGfFRX+yYOeJrGbROQK/kFAQ81IpZ5y2GgNPl+Qvtemye7IuFxqiqlM3UmktdOZng1L6z+
vP3FlQXWMtst8ff6l0CE6ZVWSasDaIrYozlp9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7776)
`pragma protect data_block
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
fgbET+AdsqRr4Pc3z1LFDCjmR9CGjj+O
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
