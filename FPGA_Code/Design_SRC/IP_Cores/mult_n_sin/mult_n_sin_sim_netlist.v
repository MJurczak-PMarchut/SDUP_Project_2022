// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:30:12 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_n_sin/mult_n_sin_sim_netlist.v
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

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [37:3]\^P ;
  wire [2:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[37:3] = \^P [37:3];
  assign P[2] = \<const0> ;
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
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
  mult_n_sin_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({\^P ,NLW_U0_P_UNCONNECTED[2:0]}),
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
jnB4RafMIVna+HSMkT8qtqFfp65LS0EjSc3CXYVSRZV2a83b/nt3Fpb4rg/EGpXZ5ceR2QLnApRO
XmEJCKtvjP2DvVUJ7/dtRl7nUxxSZOzDjTMjC85wqebhkx7xuFlcEI0fZ428NfDDVlke5ImPtnLP
iieVaSOp5kOLSPAt/lUXMissxAijeUt/FsVKVVfaIczSv0snno+U2R7cmFrj70INRk83Z0HPbeN6
ccmRYTSkso7C+mvpjh4MMKalXsND2MfNWw/E5anT3HlotTL2lTUP+2cZO//RyZvPCBGWq4hIFbhZ
+7leRDiO2iwVTWKyQ4/LoGY9c3azAPrb8U+kaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
epwYGSh4Pp6boz5uKAXm9b4jCFacz3dm+WdEl9SsPePmJHQ7CgEBm3jCMvD6nrlTy53UYtV9NWvW
PAXSFszq9K3H1hiUzIDLye7V7r3Wg4fuBNuMXYFhRg3Zy0S52RUKJL5uu5hHV6uT1+6Y9K6ZsoDf
gvZp4suF0Ppedw0Y9FNSGzFRkC7f3a0ynZhNWJv1Gw5pppbP2nnuaKuvymcGwURZ78cvg/BFFWlh
jxBI1EhDMx8s9UQzJmbOymbCYBEJ7JdRhNhso683dFeZQKt8UqSboZok3XWZUjTgAIJMJOM97h10
vDX7aKOzhzuJOL/3UyTdp5iOPJA66TfZszeNrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
ZTy6
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
