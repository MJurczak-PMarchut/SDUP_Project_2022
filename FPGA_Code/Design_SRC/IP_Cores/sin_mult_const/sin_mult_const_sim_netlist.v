// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 00:49:23 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sin_mult_const -prefix
//               sin_mult_const_ mult_sin_sim_netlist.v
// Design      : mult_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sin_mult_const
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
  (* C_B_VALUE = "1100100011000" *) 
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
  sin_mult_const_mult_gen_v12_0_15 U0
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
(* C_B_VALUE = "1100100011000" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sin_mult_const_mult_gen_v12_0_15
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
  wire [36:3]\^P ;
  wire [2:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36:3] = \^P [36:3];
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100100011000" *) 
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
  sin_mult_const_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
j47t4zU3Vsv9q9/4Man0/uhZOpTG8JhsCU1RvHtNcHkNZW7/ur7gm+uXThz9iPS6xefPOOw+8vcC
cHJNd1UbqCkG+bJPX08xXF0zIDRD7QrFcZ+1mw7+PpZXRo+7z/zldNERLswkTDdsw3EEAopGl2nT
gFaGP1H7Dspg4ytUTnOeNBTnowENS9OXLP/k3Lo3KG9r84xT2UDCuPTJwsehGkRJ1SaW1vwqyKwy
GLwVJq/N9djAlXs4D5eH6gjg+4JUVxj0VlSzQAi7e1Ih+p35DQ4bu3oD2BhrXt2INTWUmPaBAu22
MN0Ni6LsjDztmvjuxb/hEI4iLKR4Ocpxxf61gQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BWsGJzCbcZtax9ZCT6a2fCtZjBoX0b3C/CUYJCqY5VJ0Sl8U+8wyxxU9CPFiP1p+vIp8Exi2SjEJ
0YfGXxM4eY7yZY5DHKIYUE7BGOWoSGoP1QJyWTm+yTx56FhVsOMhtARwqaRGbJ0zup/Cq3PUsI9Y
+4gWbyG+VvdENjRIQUqpO9//Q/wE+m84kaGPr0H17SyuRvCN6OWCuD1O1xVYinfvVVdKgyE5/H8c
okXSd/khs5JAK9yQMl2Ahu70Kmge+DDO6UtzumBunGBf/+Q2djS4ZvS4wgqe8ubkMWlfUbQVMJgO
nhdaCe8h1J7vVdHQKmbiqeX9RloJGgSKDgH5nQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7728)
`pragma protect data_block
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
CGqs
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
