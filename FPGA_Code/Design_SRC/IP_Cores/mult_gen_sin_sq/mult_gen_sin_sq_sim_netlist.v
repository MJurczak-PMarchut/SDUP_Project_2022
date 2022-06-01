// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 01:56:30 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_gen_sin_sq/mult_gen_sin_sq_sim_netlist.v
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
gCD793RjrOW5jEdlPqQN/oOuYk0nvVThBh6nTx/XUNc46apjyAlK4S/GRDAaHj8eQZx4m0JaA8nc
6Rj69fD3w3B/STiGxP3V31nkFXzvu+HmFcC7g9Xs9KHk/6Q0jrzPvTLROnh3ovTGwE8r6PiUa8Ko
82crftdrFnSPQgTnyI0j3HWKDwo/QJI4rlEny8SzhcxQimX0pzwYE1I8LhviR1LbTA+nf7fHxzE7
GPYcWzCF/O897GBz5hoTm3KOzxeszf2jYYTEkJzocy6quZpUcHWGmFXWcQpsHUOQ6IxAgtgvTGFH
EG9jp4pZ2jF/CRLNVceqIOHAgwRjJpnuF/1qag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o2jL5VjvDwAo8jlmc+xnie8hd4e16AMSNGcWo5QaRaeKRdNh35jyMqXeRbDddjPjUcIyfJ4Q7bgB
bnzyfPJnUpMfgJcHXTHHTjiKaGWlLOC5jgfAmfnpcXBymvtpZ/qzHd97KK5k5JBxL+dRjwyhlDvD
Pil7uOoSkglUfqSuivV5Gbz84ptQsIgVI2BmogxPGhWMQbv8ObFa0q8YMxPQLqjOu84VKH4LyN7P
SLabHYODX5foWsPlhgAHMQ3i3ZGtNIRZAzI8Omgyce5AFqtrd/074LPSTDJq846iPwuDIKcsfhRB
P1MJ+WR6jxdNh8TJNnUesP3mqlOQsFupJ4rJDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7776)
`pragma protect data_block
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
RoJUU/RmHkyTJOK83FqcNibFhnX37qWS
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
