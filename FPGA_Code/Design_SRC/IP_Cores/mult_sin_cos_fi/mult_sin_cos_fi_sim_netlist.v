// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 22 19:24:34 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_sin_cos_fi/mult_sin_cos_fi_sim_netlist.v
// Design      : mult_sin_cos_fi
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_sin_cos_fi,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_sin_cos_fi
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
  (* C_B_VALUE = "1100011111001" *) 
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
  mult_sin_cos_fi_mult_gen_v12_0_15 U0
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
(* C_B_VALUE = "1100011111001" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "2" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "36" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_sin_cos_fi_mult_gen_v12_0_15
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
  wire [36:0]P;
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
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1100011111001" *) 
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
  mult_sin_cos_fi_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
daKmeA8wrXX0n/1X1dkn6RPco437FY81alB6jjzWDNQDsDMEBa+gM7ijY7HYnTZMketl+TxnebaR
D5CaCaca2VY2uLRcXsst9N9D8r3uD6muzR2qj48JrqU7eVfkG8ItOHxzQf9yZOaWjBNZtcEr7kxr
wFywjVxFBOI5be4AnRkR0hlOQ2n51xpwLaDCnpAbdxhhqjCREnWtscYZLx/6FWcbTWL4Sc8Dnlpr
CuGrf0FGFv8cxVsYdhHaUOVAB/PeoVN3jURDWcNdyWSK42MNW0g4TCkyKQCtrkr3Pc30NW+30KFW
1kYMuZR3RefvmzjMIeFXCPjeFcHr60938pKISw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r53FPsoFzo9677hT7rar84xU1cd77+HW0D8ufzwZB9wmWUn3/a08qnMkAPBE+hmDRTGxasodC/qO
iGZ8Ogfd+/U0r2eKkmOXCpiwGaLfyBnZgNJp7Gyj9cLe8gQUSFC9vR6NCh4g9J06G4L2iT+WkZu0
0OPvVyvl6uhaOprPLBWNdgL3amIou/v0K5B+h/rw0Tt5M3yeFm/5MVrRzyPBfTPeTT9ZYKvzAfkz
JmNWWRnQ1/bRWP4gSF0hLpWpLzwMG8BaChIlt4W37XUyOMpjNGj5jDtmPVYAdnYFa9bjYQdeyDVM
pyoJPHe5P8joPp7A4jvuGkc47KtiL+NArq9TNg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
32dd
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
