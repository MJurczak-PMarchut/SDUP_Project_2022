// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 29 01:27:20 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top cos_mult_const -prefix
//               cos_mult_const_ cos_mult_const_sim_netlist.v
// Design      : cos_mult_const
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cos_mult_const,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cos_mult_const
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1111111011000100" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cos_mult_const_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1111111011000100" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module cos_mult_const_mult_gen_v12_0_15
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
  wire CLK;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
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
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1111111011000100" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  cos_mult_const_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
kvK+5ibsVTZVSTQeWVKjbT6sE6MQKrfCqUYuK5mi4BrQuw18zBuJORc67mjTLLuZ5u6CsXPU9V2E
+UVm3WV8weRVQcjsSVtibGQlC6/Rygtorea7KIa2fTjdTsDx/sriIaPHuzdzRwze5tX3dV9aZbee
az5ZpJZWGoqyTHwMW4/EnhIARlk3S8s7lc9dqI7HOeJB6bX3WycH7Ow9clgD6DlXXxI/RBXLoWlO
9vDL9oV0Uf2TdusxxW+b+lncpwhEctfM59mDPfirXQj2JnpYB2/6jodxZfeXgcKjlQWZKjj6YKkP
SyP/LcI5K48Z7rHKdG28uiXgGM9vAPhA9fU5iQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3YqPA9KaHRAJosS+8vc0VDTU0FXZ0BZiBb+6ZxqnjTH1R+rHz7hvHz9i6kFUL1F5oF8PBbAwSbTu
4aG7cWMnuuUcnsrJD1EQdD2Bs2/T9IOdYTXwVhqRQREAq1xCtuwShJ5brwUcSEGgjG6nsbBf77aQ
JNgndeK6Ag1epB3vNXtI16rBKqrmXIN868gE7t2yLRS3fp1JGtu1G2RCCTh9QBFxvzG7FuOZ7RV9
66hD4bgyVIKyvyxvs/Ay2tRZ3FeF7xk8OaLYTXJbfWqGEry++iuF5bbc3WI6xk77fNK8yt8ReUN0
SYi5wBWwE6PE+YFKbgJL1IEtsd7pKZx3s/iv6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
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
