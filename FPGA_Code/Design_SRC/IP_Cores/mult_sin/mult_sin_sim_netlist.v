// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun  5 20:51:15 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/studia/Systemy_Dedykowane_w_Ukladach_Programowalnych/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin/mult_sin_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
d1OPizM3dYXuZFXKwiBGIp5Ew3WL2BE0aE7ui/A0s8XhyeNczrfOdjB+O1Hcc8X1Iq+25AMzLbbi
1patPQT9tu1PKDDjjK/wye4gelTrFFNLuKjJkI1b5cbW7CiNJBXGwbZ/otyqdzaOfYjHAWQZ7XC3
IcnLTOkxmaR87oOmbzQFz8EBPUPx1m9xPAvc2KWRbytogrBQ5gcUd9ZlNhph292cOEohPkrdSVKH
rruoZAQICAeMHS1kjnOmLrkosOQoh48Ihdeq6fqL3iisJOXEWDG0tsq20N2sss5OsmM+CYejUpAG
qud5j+d+nUnUi0ivzmvFIFI7B1jdcCAaa5/1Xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qG5L011IesRI8osdkuz+Wkb6GtnIgJy56fW9sSiUHKlM0m+MwFsz34OWJAX0Jo86JCe7w7dRdrWL
Q9CH/900cw3wBu5P+mnq99kMFKRDLhAawRCkJUG9s37tYaXtVCk+bMTbx0tNKE46xbrH8HISnzaG
sE+CV6lqAlU6XlAvmVdJ2ISHP4pWrDkk3OnvcsQCuFPnGBlQNumxss8XcVLremTmt11bGdkF6Gqu
p5HglKdA9DLAOSbNaE3eKkNrOeCocNPDrM7Po7mCqDeMXDopthTGqeTJHcU46xT6aCVI1Mr1kzf7
Lul0feltshYZJz9sli81/Nq8+SXyaqfJVIlrDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7664)
`pragma protect data_block
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
ibXI5iSwlmKGXciCPevh4kqQ9xTPpe4SFyI=
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
