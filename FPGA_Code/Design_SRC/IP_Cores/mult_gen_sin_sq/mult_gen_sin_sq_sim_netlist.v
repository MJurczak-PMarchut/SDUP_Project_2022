// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:25:11 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_gen_sin_sq/mult_gen_sin_sq_sim_netlist.v
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

  wire \<const0> ;
  wire [23:0]A;
  wire CLK;
  wire [33:1]\^P ;
  wire [35:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [33];
  assign P[35] = \^P [33];
  assign P[34] = \^P [33];
  assign P[33:1] = \^P [33:1];
  assign P[0] = \<const0> ;
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
  mult_gen_sin_sq_mult_gen_v12_0_15 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P({\^P [33],NLW_U0_P_UNCONNECTED[35:33],\^P [32:1],NLW_U0_P_UNCONNECTED[0]}),
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
  wire [36:1]\^P ;
  wire [35:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[36] = \^P [36];
  assign P[35] = \<const0> ;
  assign P[34] = \<const0> ;
  assign P[33] = \<const0> ;
  assign P[32:1] = \^P [32:1];
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
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[0]}),
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
ApgUa1yPVvDP4TQXJydply6Xbha7YoI74qsgBsld70p7J1m1S/IZErhkFgVYV1KhxUsmaJ7SFa2+
UyURabqTT/ASASMqNwGKhwXKgnXiXhkYWrds3q2EjDQu1PMh4ql/+5sz5/E/R83yHfxDQPsf5NF6
MSm2/4ooH2BLZvwv3VwcxT+TdY2neLltXVJErrFeiOZ4uVeo8CVXbsKrkVG1B57RyFkzk0R0HE8B
vx/pA9pcycizUCy9KYdX1ryCDtsbaEu2c1dhv19n2r/kJsLqmAM1HcSsLcu+gDd57u5yD8LgmTLT
qQRVDBPWpgl7PnLJCjk7kmktZg7gqN+f0c0CEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XpCNDCgljCrNNzp3GrKv7mvBTjpQQueQ4SIRorlDouTY3CKXv/x0YrxnSmFSzaJ4TG1qLQbe/B8K
O2NVgxZKzHrjUwgvBznaVvGbtHgAQqko6cDwxcbGuSJTeF7S3CxWTveoe2+7Y4APY2KNLZs1bRrI
5zRiUEmi0HAbdTCu4Us7oUVHmvIT1bkEnAu9Cm3Bwop3NXLSlE8o52IRCCl+p1Bpc9gv57j2Nu7R
9m6YcxpNcR2I6qJ4jZMLwC+YBxBJIwRDqlOB3TIBUFphVnNtbpMpBSSQGVt+DX87qjiQOTLpn8Cm
Ri9m0+tu77vp9gmN7uqClNLdzidn3MVnoZDJ0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7776)
`pragma protect data_block
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
k6Mhn7KeAsc9dV4PcVVRTn4eEEwTkp6O
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
