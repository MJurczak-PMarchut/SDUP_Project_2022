// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 01:07:01 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_n_sin/mult_n_sin_sim_netlist.v
// Design      : mult_n_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_n_sin,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_n_sin
   (CLK,
    A,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [37:0]P;

  wire [23:0]A;
  wire CLK;
  wire [37:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10011011101000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "37" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_n_sin_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10011011101000" *) (* C_B_WIDTH = "14" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "37" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_n_sin_mult_gen_v12_0_15
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
  input [13:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [37:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [37:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[37:3] = \^P [37:3];
  assign P[2] = \<const0> ;
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
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10011011101000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CCM_IMP = "2" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "37" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_n_sin_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[2:0]}),
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
Rvd9LgsgvtpQYZd+LpJnZbsu92z9XPEmfmgu266txVaAnF2aVwvhJRY4mOsdo6n2MBge51HAG1Z4
a/DrI46+QHIHayPknEpPBaT7JkLI73t9omNnkxS4YPdH+J5l8lIiI5kJQi9L6PUQIZtY+dxwQIsN
jLKyYJERlx9aF/ddCyGMgdOPtgI77/8wD7VycJ0afu+fcNRn8d7qeBsUIGzSsklbcJhlWtXz1WBU
M081eyKBMwaQL27TqkchdxVJ2YOk5QS49HUyEWFvnn4URN38fE2hX6XuWPfDIcQ4CiyexElja7fI
QtKD/THm9x4fDVlfpDXJ9mOX5v3NCp73cloRRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S9wuIUFWbawTTpqJdSif1GbZA5U339iWMkqJdfO5FSYjVX4JvJqb9DHokGXo6qvFKbzcp3ZpEFno
im9UEdADTtZGJJlNHwxR1eH+xYKFZ/XMw97GaOUsgGI9P3dBXR0rhUnKoVLvwYA2jyKlsXaWgtWk
o63g9SxFNj4Fdc77uh3fXfQWHFq38SPswYiU5ldAqeZlbcL9V+tzwNYQ+CvWLA738GxvCW37sp1C
m5uFYoWXENeLbWwuJy6cVgMktzosmKCyPEEge2h7ctM4SU71lius/Zm7wTS3NZ0W5t9tAiwxkkiY
aBiKkjtcFNzLVa2nF4AYjyHwI2ldeL+WUzDvmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
VSsq
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
