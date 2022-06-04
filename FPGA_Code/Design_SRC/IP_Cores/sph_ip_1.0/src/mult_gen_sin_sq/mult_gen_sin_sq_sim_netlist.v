// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun  3 21:37:17 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia/Systemy_Dedykowane_w_Ukladach_Programowalnych/SDUP_Project_2022/FPGA_Code/FPGA_Project.ip_user_files/ip/sph_ip_1.0/src/mult_gen_sin_sq/mult_gen_sin_sq_sim_netlist.v
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

  wire [23:0]A;
  wire CLK;
  wire [36:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

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
        .P(P),
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
  wire [33:1]\^P ;
  wire [35:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [33];
  assign P[35] = \^P [33];
  assign P[34] = \^P [33];
  assign P[33:1] = \^P [33:1];
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
        .P({\^P [33],NLW_i_mult_P_UNCONNECTED[35:33],\^P [32:1],NLW_i_mult_P_UNCONNECTED[0]}),
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
HMcDB3kfQm7qhCFbisIK18qgM0tjx9NI4Xl4dKl+GUN8L36yOBMm/8R5FzgYgPLDgAYYymi4paa2
lwX0b+mXveizeWSbSdjIuhV2AmEBJXrpk47BgyMzsYrYNrMZesh2u84nYf2UTcq/mYbYhB/QRk/t
CeugzI0/N2XpAPKm/JByDsLQr4sa7jeOFJg+iwbKfyEc0DWTufLTn+gwu07IGuipsD73ivUNDaej
4vrop2ILkrvD97K6utYjZBTcfzsU1200RX/ncMrhlTgX2QMaeyg8bMK5/pieNmKsQ+Op5g/izDqM
5TfVNrS/Tts6vsoKKoWGtBQjZEbXpG8gyPlT0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BHBAONha+oGKr/iBiG2eP6T5HyZiuu9nYg6Ci2EVpBtPNYCkTsuj/i03Qs/mOz5/JrFnV2OW6zIT
PrxfCU4rRwzr+UYXu1WtMM6GE+6428jH50zs4LMN01ueJEwxwEfbJqqgUkiHXa7AD4dBU8pj0ItT
7opBc+v9ln00+8I4NGnDVzVHfWRrSi0s5Udz8KDC+uPVEZo7j/Vz4tGrMuNs0L7zAMF4Ex+G9qev
wVLMUpwdtGyAiGoCFP5RDuftwnmK+S4AhymJye+kjTui/c5uK1pPGQm4Wenu8TYVBPUO+3R215Gs
htgJYeumYA7/6zCZIwicvVJypV0qMbVYkS/Mvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7776)
`pragma protect data_block
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
+rerh4obHbhDbSZCn6882hTMrxRSIRWu
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
