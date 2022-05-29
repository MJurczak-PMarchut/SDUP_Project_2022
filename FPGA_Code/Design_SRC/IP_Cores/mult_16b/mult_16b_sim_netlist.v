// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 29 22:08:43 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_16b/mult_16b_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
Ih4HyyyuAslKc6ESN4VsWFtvb8h1m8gBFbPuVqJb5SlBXU65KpzW++9MxisI4TX9A5qkfmfhkOkG
UmKvbSnBvFDA40jjgcZ36EfkThYuz4TTSXNvUETVCY/3NJzfHWxpOBio0csbbDjpIr4Jwjn8ffv8
+zGr8L+IEzZnYJz8FTgHpo7nUpA/gXB7uFldbVkUNFRz1LfiZEONFhY6Q93trlGrewSA5pFJcwya
XGk18dfKOQAQC+49Jsh9mrrIj/oZ5OGU624qCa4Qb8SoDZPED7dbW4uGGQchFYJVpMuTj0gLqmX9
4PRACgq7+gSJgvfZp5ZhN+K4XnUz4W8zl2T1qA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUcDTDQGi/KwaRsjhI3j6vbYQ4VefjaZfS1ci3EYUTajRDWPj10bkj1gRisSMKVd1OIsZ0YTqcSD
QsfmgAwV0wwG5Mkbw+nesvomkK1b8mGqEKnE+uryRPGhq1ighmGsGcCl67mt3gEzFZ1ybEqunWd9
Exl6A5D858ovpXTeocL959Ea0SrmPG6xkzc9dDLbvVQYstmrCnCPtIT2tNB1u3ewn6hhPop7/PSx
OrsRguUZL4tIzsNVBOixSrspI50bGRYuaTeEBt0BvkQtV+UCn6e/pf/skFhr8eolvRd86JB8uIF/
OuISvKAc2+FpevifgUTjNtswSm5O49ZPx2gYYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
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
