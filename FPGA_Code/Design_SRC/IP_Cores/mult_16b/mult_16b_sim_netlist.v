// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:23:25 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_16b/mult_16b_sim_netlist.v
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
mv672yzsJ/WtDdndVsv/Im0E1FDx6EaYGbihVJM+oz/Il5BEnLjwmsyZexcRNvZZMWxW7HMuCKUH
FNCimo8HSx3bh+KO3cZZLGo8n4EKeMJ5W+1GR0J2kcbiuPWga84RVnYH6z6whjROg9QrTmlO81rL
J4mzsuNsr4JRDqgnh5FYB+xbiDtLNUSAfzaF3aBz6TQiS9RTAjRu/J9n8eIKtOHwW/7j6s+9I0Vo
qYM7E4/YgeR2gkOug6OIOnPSNUfqI3plu9wGTSgblvcQPkiSW5U+0VJZUgMeqz6jnZE+9CUrnlxi
U/0Hor2LLr2sULZ1FrsG7Ot+C9SnyFBn8S7EBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW2xYY9ZaxLRE4/6yMI2a28VKLQiLDLwpeeHB74IpWieWp47W1uIF8Xh3ua24s0njdUMhCarXC3H
Oxmux1v7XqZ9d3Xp7o90XS1Ao2ldrK6DF+NgtWm0QlTDMONXwjPlBaRB/S2k17mZ/19a44BMi7kM
7xp1rjLkRaFTmgVw3gC7uS6VVxGvDmk2vykSoEq1waTwVAU+Y8a63trGaesMLFZPMymZSwV+FvtY
H0bcdBWWp9a9Izm5y0AtFCRQatX3M+pnJ0VolkKGT1HmWaTDbrB/FCpcXkSnShkPk3ZHmTe/vTAs
FvYVr1AiWlCns6uAbpUagnG02m/FHLVk/kyGCw==

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
