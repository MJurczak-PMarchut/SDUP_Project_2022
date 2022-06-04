// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun  1 00:49:23 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_sin -prefix
//               mult_sin_ mult_sin_sim_netlist.v
// Design      : mult_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_sin
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
  mult_sin_mult_gen_v12_0_15 U0
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
module mult_sin_mult_gen_v12_0_15
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
  mult_sin_mult_gen_v12_0_15_viv i_mult
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
Gkf6P7R4OtZm+yk3B9/YLFf6lo1oncxxJjKALg==
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
