// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 31 22:12:41 2022
// Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_24b/mult_24b_sim_netlist.v
// Design      : mult_24b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_24b,mult_gen_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module mult_24b
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [47:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_24b_mult_gen_v12_0_15 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "24" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "47" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_15" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_24b_mult_gen_v12_0_15
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
  input [23:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [47:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCASC;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_24b_mult_gen_v12_0_15_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
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
KGWNn3SFe894R0zZmoNPKlL9BateuoMjbFHwqsuN2d/DHi4MwYuzhSWRaEMosInj+UA50Kcpxnkw
rkJbZ4ZHr0UVGWLHkECmEReNV2+nH1fUFAuX1OFGpcWNzq4O5se1jZPsn0wgO0C21WoPN3qv7kYE
S1Giv49JKrQjd5ygTd7wrLsur8cde3G4PYilcZAT9cEw8V6D61FzrXuPkuuvHNGa79B0ZNZtr+95
CMFOIU+g/EgIzHJyqscEHMuu8ezSNyES1aVi3U9k/vBXZX0pUtF/3yNphdee4GtceezXBv+QkUzr
RVQj4lap+IYyeJA5KjNHM5EvmiYRh8XymYxtvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SKKu5010Pa66vRDYiCU8AUeNvoH8a0hicyLOps/yXIpXS1x01u5AqCMbIP0fO4PnnbUCY1MytAlU
UHlYyFuTE/q7B522w1Oe7YYQzn6x0yhrJc1Bx/UCj1OjNMecAveHZ+eUoxv2xjyVeq8iRpERsER8
2sngsrRr1zPh+/fdp9YlTa6iGx2Qevtj9H3Awks7H0Z7yLAPkU8tthsQ5SyJoQQrF6u+JpnPK45k
nhDsTlbQyMStoq4Mg0vpKcravAP1+WXtiVi/f5P7+lCCxj7V0rS2kCkWABykJHFQ10+p/+4BPlGb
vm/uCISDfsRgjUtuZ1hZSiJdwdaaKm9VqKRxTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
SMPNVIhS
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
