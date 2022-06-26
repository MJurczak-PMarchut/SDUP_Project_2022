// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:32:23 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_16b/mult_16b_sim_netlist.v
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
N/gt8ACfg6oNUE+RsWxv3R+F+cP/T7Jqmux+AYE95d16nJRXnkTMK9fmkL6PihG1mUt3ssdvo7bD
sMuMN7/mSAkG/yWQKEwQGoAqPgEnC0/U1r68mECBkqwWNv3YXS6YirXNNPmWQSlsOZgsweJiAjOX
/5JqpBZc7dLHHs4GcXlX0WPr5tPBObRZu76DwxgrfdDZN4optgJ2yDriVszMcbZ2soERRqyPOGkn
Ri04ftMw+4CwN407qSC/GLJ5zLfmHd2jzTlLRj3NACwhN1e7BimwbEtwVg/VHfNcTuwDLMYMO6lo
pMqcvLfIfvwAGt31pIgp/w0vL5DpLAhRS3lmnQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QBqJcTIKzaowAYsEnugfuIc0/qpcN42cFSOjhj3X6STL9dPppNeX2z6ErVOxvK2cpM7jnHR27Hw0
iE1Gsm4WV+rUtR71JCEEkIU4VVLwYxU9SoadS6ONwrViCl4zcrr0bqfkoP7Z5s9l6APfxoYA7ITL
WUa/yVEsCYXqCoUWO39cwuEE59FKyUFu6OBcgMw9E1IeI7cze8GHThW5VKAkuY099rT5n9lrd6Uj
FRxXA/9CTfZsChqkjX2F148kLoOIWNs5aQg+UvRCUtOX/pEpL0pa730UTB8EsCvdmdKW8un5u1GU
BzOHZBYZjhtJSIgCkWTLo6WfD7zwCxg5dQlv0A==

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
