// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Jun 26 06:32:25 2022
// Host        : DESKTOP-4KM8KMN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/SDUP_Project/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/mult_24b/mult_24b_sim_netlist.v
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
I1aXRjBaiyIy6F7XC+gExUDq4PSlawN1wW2Rubdp4mDpzhhKXhUKLaFH5lpApZQOm1fTR2WOrcD9
nUz/hbHnCmicrTfXKDCxH2L/u3kH0Oof+plze/OKKvDipZnHYnsgD1Uhw5GcyqZru+iaQsh4f6QI
YVZHBrC8fMLMqVSr0+fa5lXLk5A03srPQ7xJnoZ/Ccrd2Dr15jKDxdyrhlLHM1DQgtoQv2ANUxSA
OrDHgvA6S90eWgMU5iKxZpB/RKb47JhDsXQVRVBXyUg6le3yPUCYlanfv03vW4h5G7UNHdtPk+kG
tP8z5Suytw7mwG0QVEqCmPV/eG2QTuSOQ7wnfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WA6lUWBebiE/5ttj4xbh5btHsyDKzj+ig1lFrTlHvWRvxoteJu6QfIHrfVHFO/M+uQT7taV3FGn/
O78ZPQBc5jYTunAxT6kG1WMkb0yvSebACcjQl7i7dYIXXCDhlFAd1b0x/xTO0QfU5JjtrPG/t+Kv
BmCekkjXTABDdWfJ9lGi5H9vF8kTI5APkTGgzrMLVinwgYDAM661SJhnY2uVR8RPuBgWQQ65S5kQ
ou2GC7XdKGrL8V1hgOGnLLjafqR+4rizKtN3nP5MfSmmccLh1s/SoP710we7Unn8PBYkBotmIljs
VA2+soJWE4undSEYOOGIiSXN9cVzt4eYyZaz0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22832)
`pragma protect data_block
vKu9avFPKUeDuxI7KoXw9gXJKzXoNvhZyBP3QGUMmi3uWgik9r6/m9ulvbe5IskgeXC2VO1DFIZ0
96plK/xv5IDmg/zlKHmGmAmSAXHRBTexSFfUctHP8rs1OVu09YBwa4xsx240zY0VV+jy+EdxkxiB
/We71Ot5tL+kFcPR0dRvKLzax9TE3xLc940OE+I4FMT0C1nX/j9fESxdE0rEpkmCqbJ+93MaeXBk
9JZPq+PNNHCLDxIzJ+52LgmQOcM60/92wrK8MvO6JkH/UdYOq6vRFz1HWYu4wXeDMUrNgru/gQ9c
0EbXpVP5e/zjoROPNgt22eaGAmaLCUdGQ7XCUUpqZtWFnXWjpgZxk3Y2JjBEoj1LK42it3wJWNLw
lKSEKdlgPW4/QcDK+rpuvp65PQiLXlxOLOPOZjZ04pf6OLnbwiRWkGypwkbfnvPbxJB64gRxr/Py
dTxp9b5nZrnpmWjiiSGXTQirAFweEMTmJERJaa6/OdCAc1RK4jR8nz/Rm7haSZvY7NFVdmwPw6yS
vkknHQTVDk+JDrIblqW7XLTvmGXZOYSsPAYwgkfiO57vtOSu83toaF8SEglGXBjxCx0EJB017PU3
0K29g1drW5mraIUu198pnSmGTECQmo9CA5yMgwbG1qvMnf1md2n6uaAi7CBa43kdmLDdOQ+g0epn
BORDSAMu+aPEmwXZMXfM/4pbf72zTJT/VvwEoaqYyc01wSJVY5XLja/FlJUBJhbN6fhP7OIduDEQ
zwCF6JkCAbbRs24JWOKZf6bOSzBb99lXODbqhMygIB8dfBzQRcjnUgeNFdzHzTuPAZsX4YaRzZf3
udxk8YtaK1ro7ULdmRQKb9dkikd9wzNnmMZw+cMyy4kJAvd5dFkilbksAB+1MIQXXZX8pbNZLB/F
fLCrsxql56W1vIEAzzLyHY8CpnIH7jhm0xRb+dI1L0bBhqd/MHZUmtEfEmYUOCEDR0Do99cJksMT
tNOJJnyXqhccMqinAFpMFfG5/mJCQ1TE3cnaT52J+W8t0BixL96A0ZXUJlg7UQ/OZZvE7m/YiFs0
1t4yYOR6HD0x3wA4EY8Q/qUuo8LtmjhtjwCVka6AxrVdptb4CS9gFgSJQcBmSaG9lHEt7b+ZklYY
vPBTHnvVTYyi0tSR/TZt03pdna2Kl+VixreXhP74y/mvVILrAZuxQsW6WI7o1LXTks/hlYhQd3V0
dD47kc02cJmr8XwyKvwX9IJ4bq+zIgu9G2ibiwqwiJu6q8qTYiuPWkTr4SpVqJFR1J8n6aqKBQwL
88xwkpc38FdGiwroyuNkAh9oi23okudaK/fIyKB8s1lHurC7yZDl/BDnZwauVcs2a3hXUB1isAx6
xl1aBAVLRRwW2x89Xqi1T2+2UPsQgznCeemOe1IghrygKVJZT2qt1XXbnTGuLOGieXxXiFmP/y8r
iOiWqL5mr+JV9k01QPa+j0d+LIv9qI07boJaArrQoWwZq37RF+seepCm5XRf4gfa65EQkjs5KEPe
iNKui2HKXTUuqRE0pnw44gsyqX43VcvD1BDCca7T9cvnjRLjNSVhGKioGOtIMSCgLHh9zn4b+zG5
WpfnIK0qBFE8qFcgQGvX/fnyZQTqOt5sFrt5X+Cb534OoNV6Glh7SUtLoJSZTeNfGH056T8w/CdA
YIuYUbSj02r+UbiuNCqAHOToKOP5QbrhpASO31/qqV+jqM6eutaxSBn/GGQjE3wujt8G8sNL0uqH
IMTjIkp59lQfrfpMQYmDhaVKY7+JLmfETxVRnM/I/bgGYhyoc5Sf0HxifodQDgXkJEndLvLxkRD1
SETffF6sgwd7qILZ8wzcv/n9exC0Yn3rlNqiwB13TeGFPZGYziaK52OacteRn0X/cRb/36aIa4lF
KhEKTzFPVmDuqexeglAe6agMF73LHZmoj8Nl1uWClHBha9p4y4Y5ss1/m8iK9fOVI8Qd+VWOzUcM
2TLXGEWPct5cQiltNQhSkRzeJH12ag3DQzdTo8IRBv8onvFMDB5vYPP6jAwJXEJQLnyPbVutkt7Z
lMCWLfxky0/cRBY1gkG/AnsyEA9vwwvcMcSOnJQGRLOqBpq/p77Q1dGBVKSKvVDkm3oHbgVjVnqe
OaoV1xTK3cWM+YSU3QdxEcDA3RhEBqJRgaWp/jYPOYEUy4psfXMSumn17IRM0XpRIuReG9aaUV61
CzBZiUde0OQbcjK1aaV5QoGUDzv3+4zDn6RO5Efrr3c8xhWxn9PYRM0CfOoSVW+i1bfNuWANTCHV
1U5/LrS9KOiaTtpqYycCwwvxK7z/WfPq7zbaTl6AyQ4+39d/AnLBccBD/OxVMnL6oGfIWh0XBC0z
pxvM7VG4entOiKpeB8D55Q21Zz9r1oBvA7HOthVkooh89EN+CCqmvYE6L+PLddaVbcuz7MxSRSjU
NgNkt3p0Q4guQrYkYT2FjdjNsPkznJpycHm4eqSqSazqGlRlp9VRtRaUILgZWbJJxURrf5OiGVx3
ru1o38iKNP0YbH1ksaPH9mbCpHaXeKbyAcBMaLYjZMbEljmoKqvKwag2TdbAM4nUtw+93xYl+2NA
wU4JsztFvN3mFE/vpvvZRVxsNT0uUyZu9D/L0dJfjsKjIXVJsSsomyRGYra6JOI/yOE5lE9NMAso
UoGFvD8gDKUI8aB3xsu5zz8roeSw6iFVCTBqL1+KKI19dpy9AnWPqyZlOFEWje2uwKBzK1smva8M
pjCc3/DlwNWmCOfPWao3wRHj3eQJXT892xQ7obyc+3cCEqt9tTzuS2IjiC16J47iFOdtwEF4JkZl
BPcZYRFxd3Py13wfz2jEVwr5BmpRa5ZJMAoDTDMcpNZmJzeJhYxZIEzqx9tyPRGgTazHnb4xJXWI
RON/7rMzvkInPAxLOL9toHC+v97OHhokoi9JfgHg25wvU9c8Bht/+sCVtkWM2NuTFy/fwD4F0JyD
y5s95/ovONiQJpWQCKXHqSzeorrJLy9j2/r/MxPIZFVkxKXOsE9WOYdRT1lkdu6yXS5SXFsW6ch1
pWCE+eyCvrUJDH0oUHwshOa0qxFM0sKhga9A8ssEwirO9b+cpFhNJ7tRBjtBg1mjxd4jvE+yh7l3
drXnUxDFTfK7zF8aprUfhM7sDZXV4Q3QNCpsWnzK/AYQt3HOkFdJeMOLv1P0qNIuv6XG5TBECZAA
QUe7MGveSAKP/3qAvxVo6MkFZm9PWAVt5A68DjLspODiC6QFNng9uenLgSSUPDwgMR7EFaGaHp89
8pxkkb1DLcyiaGNLBaP+gVFMZjmevTTUL/mhB5F8838aDSMsLlYwjMaYJJhELkBPOnTAflcfOYCV
17V0xOjctg2kl/wlc6pry6Gkne23BjEt5Os91EiyD7Q7WNvn3Y9lTWJDOMIdiWODOl79DBOHI5Gi
F4wUW/CuCBwbIXzdfUxwK1LopFhz/mTW2BePeMTcEnKJRvV3X3ux7IgePYw8AvqoNmg6d+Zy2Uc+
QokAzrxVFP5Oqg/zE30caS8vVyZru9Kz3/6tVcC/fUepOIS0zsEfXOF6W1WE9pFZKVWODOUuoW28
xhVkXelUfDPDHH9TMA4d2tLMgbDPNeEzwY6bZ/mJF5ht4GSpJ11RNiO2yWpEUEW2BtT4Ndegvv2K
aV8y05OiSMRU4luAceYGTP1qvEyQFoNae2ROqZ1RecHQ8X30TMGxH0XAH6sHvgoqenh983r2Ppqp
ur9LTsqVafm0W0/yixTM8Q7RNvn5t9ukX7cJvWH+g2oL90YvL4PBg9Qc2uR9UxypttyllPI6O+UL
TaKpq+9SxX6lvF5D3bt1Xhbpcs/gFpiMob5tcuSiUTjkzMn9NaXeIvlYWVH36/PFbTfoIN3srR+A
f2FVOUsFb1p7nZDbXHrK9pvM/dlwpied+3Qf7iJab0NwLFn+iN25oj+wRpVipPe5lwwALMz1yla8
vHqe/95HriVbd+b2hNvgVLwtp9H/BX3EIN4DEIC+b5MEnYIXXJQL4n3J0QLONBir/Gd08nw6gWZm
Zy5ymVIZW7rya/S/q8S/zUryX5pmsH1GpRnRqMRYIf89Zm37GesxlJcVSygHqF8OY8ab5aueQoUN
HL65XBDNojQZ2WaXZNfqrqxfEL7Qfu+tj6hUU8XJhBq9qvuIz4ZcxnFeuajpCpl0lVzWFPyxAV+K
Jnvp1qR92+oVLvMQdIz2a4RCJ3kdgGRqhiBFgwf3OgUPoSsO0i7bcYXuMQgsmxqnpuO8tk6A4JNb
XMC2OsSVhdxTqvqZ5W8So33REK/xLFnxyzxUUDUyo+Ewt1nrqyYfI9jSQ1/0hDaNqtprhxfxEj/q
UPV1ylcFOCPMDO20eOH4m4PkpYylUEc6ZOJrakGpE2qlsFJT729vTAtO6VxGPmpTiF1qp88tngA0
WB4wDAQWcv/iUN1FNVG4u4XZPHJNpQYpYRuHED35KvHJjwMOiuOeoe1HqP7M7qDM3vq04RvqYCNu
1gx8gpYINqHT7N9LLJuq728kDIjEHXg7YBmuabOUWFq9FliB6XK8xR9Cx2l0ZCctn/0CtvVHD8Uu
cbwAVYNW08ohO4hDAZmrqhTQCDgC1T1yRUAOBRhlDcfkckO41preULcRjTc9VXW/7crTe0zT0/9v
QMq6qZLISPLJuayaGu7+Y5NNpZgHHbNyKRdk2/FFQg5Nikg/WePCxUm6GJrbuJ+6d8hBZJ69r4kH
6G/wS/0J0G4JFIrAIraBfGvEC2BrZC/V6pc6HoxP4nJEM8UQUQGdx1PxWVkssMpGHmuGfsDOjOTs
h2ie4gphgApgdiXqBMblDvoRMrhhLWoRxdk7jHXi2+ERZ8qY6DfZWrAcnfknjOEK8SE1GOG97W1O
8SX3AbYXBkwFDXtAhExl92sEn0EztoK6UVhx7iJOt/B+xcE4eUz6v+4EkLpgBWWrO3IuMyjjmCk7
RHSEXC/5HL/pDrToaqViKJ8EnOQAFf8ZpmryOGrSh3Mgn5MtZXg5SIR1tgFzOIN1ziTDg6jcsonM
s2Bj2wuUgexO9zQvm/l2S0muVID/nDbaQ01HltTnSB2BcDkGaicC2yTZ4q+guL8Pu5j+dL9q77K9
hveEuJWjUsj8qje2uBgaBLv1zcQjGuWtvKXSFfJzXSBaTozv8q0irDeSB/TxF5jd9b+d8VYQUWoT
rOdg/ozn6LgL0SHLIR0y9M3/UXDOX26/N95JyaVIYAWa09Beju6UYSFtLnf+2oN3Uf97X4wOv1aC
EX9YxgQJrkVGJPeAb6tcta88aknBOQAFGqMfAbt0IhWN+LKkGYM3l1NiUkI7Ivms2NqfbGu0Vvwy
eUQ099n5+vKyPP0ky1ugzNnsxpaW4WVHLLVT+nC5aGTQaOt86fSlmQSqNxnBjZh4VTKtJ8gPGcSf
u2lkR0HS20ssbwA5Djuz0L+Ir9bvR5FqxjAfX5jguhwAnt8FZlSAs17Xlr9BIwEP39DZ6Oqrprgt
KfhCsNOFYq7XGuCMNYv/0fKp4fy6lOd0WU2rVCWHCNAxaHvZyJSys+vMTctH3z1hVcGJkeeNvLkd
lO09M8qB042KKuDgcOd3lM810dlNZD1N7BySXfSni4Di5canr5EeNgC1LiREbtNSrFsnrFKu2MVU
SLOmiW/jjlWBCZVVPf+CDkBTwgKtEKPwHnygRgbV8mqwLganBpnysUfeRnmtReBbogXKBWLfYa/2
6nfj56SGP2WdqYeZdXeUTX8FUlZTxTjp2zpUNRdzjnePd5+wz+suaj/Go5B8oERmR4YNKAIyzJwy
At6ZR4+tU3zFgAzgQ51PwE16+aHOYFtu5LWjE16qhYseTMYMGo5jiU/m8fKtRF3bJlIPAc+1LA8S
lQyr8PGIpOiQRc897zd8yNuQDG7/vTNiOyuaRiUuuX9MC5TePgYgx/DW/zNadeSkA6PZBYp+WcbR
JevgbzOsVzdu2vmxRMpXtwHAHI1mM0fpQTiA6xb5GZZtabiGN5RrUTuVaIe0hp0C9vjefkrKjD/U
A5V13y8AxxUwBHunSt5/ZUZUM9AmmOfe1WplzmYyRR9Zb/8WsFl0jpiWXpBPSSWf02wwv3Jsm3BQ
WfYtD3x5CcczpU/AZ2pBJC7B0DbeKTJtk47QmEC5WHxOHoRHoUpwdymOGdoZFesxua+UH1FVqUxe
/s7HgmvVWgRFyFNLYtqIh81+LwgU2VRF5MtCbqzT1U8kRhWWXW08AyYC6O1f8wy/CBMeQcbBlJg/
uFSgSXb28wCeDVX8X9EkP/Tm/OJnhIF8jD78Y2hLRJb7cEceP/ZsyG2RIIogW7aOkhIdSBzv4VNi
xET6lgQZ/BUNkyS4UVkuuFfWruCRSsCD+v+FleMYTie4OPiDhTGtO09wq50khOdVLP3QScS4Zp8H
TS6fLhBSoIxUbfaXT744gTtg8rXTEzyCSMgU++jMCZl8bP7pXJBadIFTPTpJ+PHDVRm74YnsfAdJ
txL3/WDZsRpvc9UY6rbI7jb3ibe0GHkaBVmc9PUtX8IH1pnnSppl6IfB+2CxUjaSdfMOEXwSjHci
ESaGs7Mx0f/sUx5wCjkBw91gh6LuHT2W8iQXLrMEVCuipYXh9qnv1d7Hj4BnKE7ByemLQQaUI/Fm
xNBQX/xrNwP/B7rIBrlaCKPvUArc2owdLY/HM+BvQi2r6YY279x/zop+MG0vumTE+umP3nID8UsA
7xQprVW54vi+oUKutvvFPGKISYUNrLN2JYgLH/+3THHybpBhjZVM+N9J0QzshlPniryHTRY4UB0n
2lWuEE/e6KgmH/cM37K2feXRqAFOOtOdgBqKTUMyl1Qpy+On6qxASw21QzasZn1SUPn/JIiMJpGO
kaUmiuQBGidIRkCFLypwborY+lqUOe+I/nuXSiEyWijQwucKAXz6R1v4DH63PTtM3AjSqLQNJD+B
4XaHLwV/Ok70zw1YBKLJ2JINemglm3zaWN8HiHPAYHhZB6Wh3fs2JPBt8dU4lViSAoXnk4RJO+qp
HQdMIUMTjJH73YQl7FFwa9rjPQVDeCzNtHysUc8CMjC1+8mFBbfUYfPp5FXMwDP02luCohM9zXD3
MeGzoVdYOaadxdFI0tMfRvCfbt7qF1evFBvxuhApecyN7covs7xv0bKUlOOFUpwHcl21efZgy7Lb
PNzXt80hzvkXpqQuLfd/JD+n8p+EY7BXtedxjmh8DindXHjqMb/QGC05gVacLEqj7InGBjgtFv9f
hDkeZx/4q8e8LsGsKQoTGlkttoQV+S35+5IIFjbqQZgwT3oxSLKBZAibcj0Cn6/Yu+WvY7+qotle
DD9W0JkJuTAPnaaa+2ZSeAGA4cniCtCsJB/UnINarvtMM5Z7PnsDzL/9qUU5MuYXHvEbUY//30F4
1qX+iD7kjuH93+cb31dI8Mwty00//kTJ6mXyhSoP1YLuNGT58ylSVP56D1NiQfpmOH90U8UfQjem
XMUspKcnmC5RUPKv5fEfqoEXM5zwBg/KOYnE2zJ4h3q3f/h4+15EN/4fe1xrmekTC0o5e2/oNY5J
4IOM7n4RXc+avZQRs+u+iCLRe7IYAiz0YjaOY1P5952FroZH1laGfQ/XHYccRVKUyRfOZvqldV6K
byUKtBf40fU8rPEUWv4lzojh8gwrMq2e+WkAn2QJ8/ZWZYguqrISjedeFO4K28vX81qQSuuSDJZP
zcpg4pLPsMjLmF6WvAW5F4T14o4KK64AuycnwrReAWyGuL/HABgkhqmrtmssVyuYgqQoDd3V21N7
EcXMvJkffxnLPuguDwVO8rdM/Xv6BeLJNEvGFhpBbCzhdqprZ7L1kL6+LGVg99Jz1jgMCnJR+rVx
cgQBt4JOYuTDH9Dhg6UY4RGOp6S22AIPvoeZdKHejHxJu9ZXX6RTq8yULj3XXZKlRzLNvT1Y4rpB
+TLHZ4zGr2NrjFMGF6jdhqo91+keULooMTso2cXiGmNrcuPNGGsGcmaNMBgFSEQUZ/bGHDXx+Dvw
SwtRXuqWeM02i4oVABxI65bzL8UIOaILgDm6DepsanXDvhu9aRXyCDyJL3F6s/pe5CN1W0ByTEJL
dgq43OCRRFYdajXHpnlJInVAWx4TgX/5oiAzZYBeSlRew8CvU4KryjQDrwDqDR8ifr3hB+0FGr32
BEtcJZWDBwR/sxOUncITBEMLYNDKNCOrv9RLZIqZ2XFxAHhwe5awsXAya1M7zrmDXrc4du+6aY6V
dLLJxSk6CQst+nbHa4Sp+YhlFgARDlbuJQOoLX6PCKY3tfC2UpkTh2Fv12wmo/+p8RDmDAsmh3Kx
U2uNj+cOTmJpXH6qB6te3T3m6fB5b2NK+7XT9q/33wqB5GbZBDi7YOTFz8WJ7hIhv6du5ApTN2Pd
0XanTj6rekia59PmwuJD4rgAzQSouRR7OhZZzvOfE8HeOWV3w7CPoA1UVxWa3pKBIc4fp/70o6GS
7wedlWE3NSaPn6xMnfFfEW41JDu9E5Kn+rvm+1U+TA65dLohWPkClr45NBlrllmgIkpLq4mzaN/F
MsNRi5Uzj9V7DfSdbVwguWbmBrqTxrNDml+rBMVMC/0IvJkPQmntm7c+v0dk5S7t7hK/lFDwBd60
19ttOhnAbooOruOOzJO3+BwvSL8MlzLimvFOu66iOmnyfBEXFjy0ZPInGD0hbluTVeUClk48Vha7
IQ/dCJVCy/Vh4xaAATV8r3HbPMCZaexQ/MxM0LLOqrmybyqjhutSVYKnOVbjQKLKGwXNuIdCxxvb
AwZbxqIRrPXq+s9HzoNo5yzQsQVD3TChZv4tIhta/ZyOn2XGMJ63e+fAVlSYC5Xga4EX5iVr+XwR
OUe9crkDQsjboWtZIokk2HQ3TnzC3sM0ifQesuZKz7qMoZoFhu/BwPK0y6gsz3auVGwmg2vACMW9
trrT6BQdHTMXoI2/5jMAcmEVGCTK1UoYXzD0f3eMyiOjyDkkmnYq+LN6IP+gBr0MwHAWN61VUdJy
khKyOfgIf3U0Hzp8hWn4ZMigBJ+90GBxkwjutpwlV/BOU7B2LQLLgVmPkK98em/kqsZ4U+c2SmxT
TVA1Tb2HNl5RRea1yXVsN7CFuE1GxmS3SN1u5Phw6WdteMp+BYuU9P5dn3dNFnpjSZn/3pSspUKh
GYA8elUlvd+uvvUXMCvhIyocXe0ecnQTdSd0YAIywoNV6hiR3osrcjG6qRbQly7MpR0kEjCNBUHY
e+yQ3dRs78wWPMWPDNzrS0x9IE/W5NA7JVMuwPmeIp4WE6p4MjC6ODgwWIMG2WqmcAsKdHedcXOh
VVVpDgowz2GeUcQHKolSUu4GeDZg6JtWfABqafFceMpV7fMHReBA34CNZVZEWW+N/ektkn+/e1t+
1AD+PlAozn/tiesLG5Gu5K/2D92IfS2d8NB7Gid9BYeGbSBN2Tl4ptLkFS2krYQgxjDEcMEogd5d
z6EHieN/U4ctkZdNH5bG+wsRhLRO6QqZ2OjxUtN+zvR+2d7Hl7vQDpFZi2lJUEnd/1g7qU9HRDGc
FH8px/ucwXyhPpCH63a6XHemD8X5l9biVf3EbUyO1DW+/J8tI9sQM5HTVyOccZGPyt58hmv4AXOx
N//Ta6H7jvbV8Y1kOhkpYEXLyMHi78XUxSLrw/Y3NgYVnGAu9jsrU4r7UU6ElrYUj9qYkEGkY5Nk
j4nPigI1NPDYatn9Cb3s7CfEl61bnDm0KyZOJoRQOfymXGWS85idgk8Zz62SyXHnFLxckxzt3Koa
G1r5wC29ibAuoaj4jAxpLcZ6a5aNjkY654HVIFKDN1tpog+1v4JLLO3vYJZc0WORpMa3aXxklz7+
FVFMGGGES8RDO3uLhw7itbMKmPqz3toXxFpWQbHr8Ri+NhMvE2BzKhHJh1WgYT9Ypwy8/NGTOJLl
Na/g+/LILqO6f8d6eRcB/DuYdga4jpcK3TvK288g81Je4IrPG5adtyma6qfKtSUBfy0sFxwOeFvS
kXAAfjqgail0gIw5tGwgIt7KfeTA+a0qD+EKbMdWu32nhq1aho1ZGpDmLUnk9GVtYwIpD470yL6a
MEZ/o0mYbHuQnKLSqaNExJz3AlgW/1mZY8w2rc1KWjuXL4j4WDfdRvV0PZIMXkaB/YzeR3uQdkXW
IHI73DXl0r1NJUqNnuV2SRNOjm6vU+KNuflIxwPNlxKUA6FXXJdkLT9syV4im3aTAw7irfLIGuu9
WQFHTaISVIFKuZ6kLBZ5BGAKkOeY2dZaJ/NHWATq6WdySZ69OttRucMG9ix8H7Id2lqJzJUz4f6D
H5rn40ZhGEQ2dJgGTPunY7LhAbzyB8PZoA6Ls/LGVSPsri7rJzvjjVKmnbcPfhBTqio9zLtYI9xM
VhHdMHd3F0Kwa0+/RZjvACptaHeuHvtlYYxM61jqVaX396eaNi/BmxF4tmyReoCygxZMUmTpK4PQ
odAsJxnDpdIj/kjhqp+Fx2/vbOnDHVOBJFRscH29NVc/1lHO5AIsa6nTCQ6F+a3GsKgnm05D2+1H
SLrim3ItrN02lqXoH/pAM+REYcWNj2ya1zulG7zu2LlAtSyoGpjB2SBbqoNe5cF0n94e9PbiuLzb
4RzSx38upFs6odmE5u0csJPO7gr0HiJh8h75uXZQxbVM2BHQMNjZMUXgF2deRIN/NWD53biWb2Ls
b1jrNKW4zS8OFtxYtYQDshlU+CAiacynRLq69ZOaqWkA9xLFbgi/24JqoXbJKeN+FB7Z+I9WpKaJ
LqakpHGvKkxsjgABMjiLnDpdS3ENS8KwDgMjmiZe1ypG0ESr2Pq+mDQcI73G7i5JTzszj30mXulT
EMOFNuel5MVqtdNcUWS370ljDbIEw3d1w305AbjN/UTnYjp/AdtSxYcBV+ao+pYQsC6o0MEL1Qf4
tPAf2aZbp19Bx1zaEzmDilhIiMnfmMwT5VvQY9iSunJGIwshL0OnpY9adSkUz90mNlSVrXbWcKZj
JXMJmGeTHSbIo4H/mlgKzFAcOHmRjHBtbD+8+dLD30pykCOl1QW4IroETsn7unTWrW9d/XHQfW8+
TOlCuprjX3nWNhZfx9g1kCTVosNR1UvnrlsV4nNTphTEkGKv0bNDFtBOgujabvcCsHrlZQRWZHiJ
f1sOZ1SAVIhiYVoSMkbu0/PkQNShMqg6p/Ir9fVyA+jFu7cj7vs0ZzzUOazCmE+1GjE+YHFq4mqF
Yp6gqIyF9reMMksTuSz1W/cVAsCUAcj8He1v1GFtFrQRhWYefrpJqxYCIXw3LO+AMDYAbnjZBeMr
rrwlNbTgzd+GqNrp3GyDM/Vqf6F1OCHyLtEk6Hy7+658Fe25hs14Uly/dtJya4dcmaaQZ9mwmfQH
5GZnhzpkrWzDYx7FDK0nWDF+8PvSz+aNoZZiqnyL0vQYgv5Mlp6HkdEBzhL44EmxPyfzk/FGkIxS
pC0Xj8Lc3x57wghHOf/N0YwJ+vbyL+adcZdTmGLg2eVvav1LYADl4+USt7PqUpoVxXH40rI+Gkyh
lC5jxnat6VL9XgEIdRfrDOAWbHhZ2Bz9JRURwDhaRZAbsUZizU1IH9TGZdpUlwEDiyo9p7yk207Z
QSbUTNTekdfbpiR39yi7ZmoBSAgbjc3HuhyauQ8GBkmiJx8qDyIhAu7Mlfm7hVqsA8sQoyaMQl1M
lrtHvLYFat0/PPKQrdlxndMtDOIE5b5PGiHBEXlWVQLOqUAudbvqz4UxjcMRfL0NKnkBTsi/Iqxy
Vef8qWDeoBvPbvh+3SeLhgWrr7usSToLISkbxHbZVb8xAnv04m/Vy9YhmSb8pV+0B61GNYoLzJer
eF/3rExb7RDumuQjyYvIs7ICaGvRggpJmqhKP93porQSEezKeYRIEPmJuKsZjX4YjQdY+VSDJuEp
VAZ+MCZNuahkOYZbbLGSywEdc0E844NKQxQJaB39zjGGvklJXoMtgcNshagOhCd7Qa+YcMhhsgY7
KOg/SdgS7i3yK21qdIfQbta3ZN1IR8gBcysowzkxjFMKFbndd9pW6W5Vyis5SZ+HNQc2aGcg+2S0
qIEv8o73oalDuNjt7UC8i7Ds1GqJfV/xbjE2DFwnu+jZiOA/O5s+X0KQn/RfcQtjcG7vpIIVQ145
dMuloxsxeRzhI6l4MQgpGU6U/WjWngLToAA6VpNWIioOpaBFIcQ98Y/QI652js+Cc7ValMLZaWJh
N3boMXxxc3cwM5J0WcafRqW6T2D5mg06+C7V3ceDVG+PJWz5nkI8aJhH/xHtulZ6iy+FVDVQkfM8
em2Mmf0aHhSLDcCUUYand6LPbrMG83h1KkjR0VeJrqLWN3Od54p33r9zLG7OW/Ny+TxOkppdT3Xi
iO/XxQEnZ+HNjDQqHlYgfaj1p1z9bjRIeo2NZ5Uk4Jp1mSXzh75jsc71RMXAI3ykTeAI3Cr/MdaO
ZUFm+aPZWFyuLbJ+Yo8NNqG2JV97CGb+jv6RiMWUuzCODGHQzFHmS+Lv6sHjTYc/9goRu6bHEwHS
/Hou8IHYxMn9hshz0q2d4iuBaUMdFSOD7R+IiMuPg2OmYB5nhPbXTyqvd+yojlayBSAflO4w5rdu
BRMSa3eDiGYJf1B2T5TiyZ1ZBby/PnJD3IWtFcx4gbWL+RKObQoHOWDCdYa/4Ak9anBjdR6Bmdgm
/6eKWdFiHBW8IwttEcJzwU6UIIRNof11/d34G3NglpTdZIabEYLuoGqRXKxoGMvOPV9UpOLDOk0e
9zyYThb0UVVRq1zrlnXpskfapCcXvfkrfUOSwXCDl43v8k1Dss6jHBF01jMW/y+TXwKBPhj8I5ua
Q2UUswNXINarTGj5DvTt6CCnoN7qdfWZdS454agS7FW3eqrSrzrQqEwSg+vp9VtFzxAulmdgPKRM
mqECTditD3IMNjgd4WUlXL7fVpzAwxHjmEaD2fh5nRnqGewL4MJKtTWi37zlie455uitln5YJXZM
bBBNvOhxIyXuq+ufiVAGnpXdZEmeAC5RzeoMLHelr2UjZ0BnbxvPTTTiZNZ+4pmpqaDpiMTeOAC2
rt1Uf2r7v2S7VSLk8frQA08sz0dl4XjbI8Bjxdxj8B3nT+wHnBK5szW+GmcRXXQMVWD9J3PDsIjJ
LnkHeN9pTH4xRXC2ihZeSSK+lSzgccZKkBUR2vL/dOhLMnXcdn6pCJ97ZHyD+KOmAJw6rq4XJD0l
kEq/YF+XpFivlSvB/J9x9FH/toA+ePw/8DgPt1JttmWNViBonuxEqR65t1tsG2U3QqTHOp8u3LqH
GOUm1FoAmBrngJUW7QSqesojK9Yhh6Plj+WZ0WfxHXIvpFFJfsjlHLWjVC+DaHmMFqU+bHH1qE5w
Z0a5WNtgJBCK1q+rUEilHYWRYqnA0N+tlp87AoBP0QkJ5xciyZ6JNTSx1Qo8WfcFotU9uK26vVeN
Cza57AC3OtHpEaHaP7ht6Ztk1MlIXYU0+a/lzX7EJPOFjYa81sniL6RXOxsbRJLUeoMyrqlZoEiH
m0BCjFfwv5TcoYlpEdmvFG2rbxlf6qI6gTMl95fmWZgp1D0zNQofTlFxiEAVlwbRsFNE/YIOP2I0
5HnwJmpzyzSSKc0nj4t675BYdxI7I+1TWXyGkHrnpUFCZiLAW0RvjUQg3FDWk8Xnkyn+Zq9w5NKU
UKufT5Ji/H6WgpiahuBrLLoE/QRysQzojc/tz9vi1PeX2oaEOJdsYtEb+9G48wFjxwaND4TQ1Hnj
5/8aP54fYJk/h7bp0VIcJO9+iLhj1a4J69t8NFy/Ab4NBMGhTe3/bbq1r6XpBV5MTt1GAc7uI1NP
2Sk+AHPHSR7ZWqVGS99Hoc90IowkdUo7SUyKpb7IIuINmirNbQNvrObNKRvu5ZCYaP+qX+ZgcOuM
+mv/EC5smq+rEgjmq44wt0Tx9Auh3pKSvqb2GP9laYDJbZYuAUbOZyzj4637xfzinxEMKTsT7U6f
o9biUrUY4HBK08mKo9PfSllTPbTZSxx4qdMi7FGuoyaa4lbhV4M+oeNwR8Dr1ds1gDt5g4V3RSn5
Mq4vV01VlcSvocd8lqz7v2Hsc9xrNFNYOz1G4ZHpt5cGPIfsKRdRDJO2hMiuJsHpd1990Kcps6AD
QGKDyHPInu+vvTpObk5qpC176DBaSNw0M9w6wagnN8HTd/lKfFLswXBHu4qG8CEHkCsz4y/7W5Ut
/M4dpcESK3qJLZVa57QOuVKAA9E2ho65lhZDTEEMVCbuF6Qzfb8n3DsEwqAXWI23Vw5zHe24k1Lg
kR2vn4HFbrtXngY2/NKmMrq44HIhcfeCkE70JqkDzxCAoBWr0FXsjf2TRfKFSkDHU3TPdPd8hWk+
Z0SawpCk7DbH8JcIC2S0rA6joes762t/VPCJgAbwNCsmrCLn3iiM/JqKL++uabFLuEKu69fwSy40
moqF8PBKaohRd+aImRVaWs9xyCoFxAHqkr76vLUI4qlFq41a2rkCIF4sZyJM87nM4X1g/OMB2skI
DxGR3s/EbDZ2zMc5koYXE2OL1nCoIGMMhvq1yGG956s7Y9VM2KQs2DEm8ngq76vdOKDU8wxdyKe2
HhLXOnVEsk0uWeVJUjPtkj8ji3rRruXgW0VE1UPsuTeFr8+Mt3Q2ESNVDRea84uvWXog0PfryVd2
LXN0QKtC3OpGSl5i5JR8XfyNeTdMJC/O8pTwWZpgYpOf/c590a1/eEJOWEM+SbTxwaogliAC0eGq
x9sud+FaaHSlusGo+hu6Rq5bnMl8TqKSUVnqsByaapXOGw4XbklzPnkBMfQ/eYfY/wrW+UQGisdF
OEp9f2iNoKuQhzizAHUzwzOCkbrI2JMXBW1tHK0dKsfLCMoIi5skSw5qoVzsCpqK6dXzzAiDXmaQ
4JHPtF1Nmq0TzJjUvT0cGldOzbLXvUSd0JaysqhojpfkXul34ijqYUYHE7rnGaEahGqNCAbx0OwY
oToSBj6zkVMIFbOVa65atZNoSJUDYYbgu2oBl3tOOAcMRtIQF8Wusex3p/BhX/HiCC2cxEXoo91R
ukNvvLsGxaUDMiCZ7Wype0TkMaVgQVJ9JnX56OvK1cL5VkKVMoCuBFyQv1BIt4TGSlu4alk35kEO
v2hCjLvFUtEydiXhofCqTBnxckNxfIP+8fPcUWukfMWzPPDH9fJFrOLIofBdorJ/bhoNRpi7Qnmt
HZltGlbKaYyPSVUq9JqivGGPINwLZHLFDTUCvE5UZBUq6gjnREOMh8j3Y6CqgTGuSpPsvhFif/Im
vgsoizUPZVOensPCyjVI5nmsLkXbEd0CYX8BviYy3BBZph4e+XIISilKDTU0uR9Y4UCsvQAxRo84
NvXmNlNrouebstXJYvsM2hn+YGhRSeX4eKZJ346zcudlCvtWsXV99baBN0A78KHfot8OJ21w30Lz
Bfsu2k52u2vne5FJTxnZ+FEW3viI2/E8UZq3ML10DZelSlNbHE2QoGrfbvGq8iJB3YpX2yRwl74c
14Jt6ZWv+HR92iTQAVOuCD8rKyuvOKqdttAMr3dirmTzvReq1PXVf8PwWwP3s/VltV40Jv/dZySx
Lc6wLgrPmwEzG76r7z/tr/Z76bSY9JF2Lmslk6N5n6gHUf4oMyMEGL8Q162Nu16wF4c+RMQScU1d
ZJxZiQOHP3ucwI+4QbzrDEFKelOjZqCJk+GKn0lVp0lbJfCJprVEywlFrqn61wCBxaCpdTw1IHrt
Nb7Z8o9yEXxl2yk7uZI7sCXPyd5lE3k0FRSO7Zr1BMSE/z4qFDNGN5Qe9iOYW+OLYJh2cjiTmhEy
V5JCsBFmnENBpHpgXtMSGxNLl3kzFeYmuP76vo4wM+9cUEfCs0o739orxHq0ji1eskmdCfYR7lt3
oFmlm4jnshyzOD0v3Z2eXhM7ysruO+5sd4pOHXcw8W4fUJRxAdznvP65FI8eHZVgKvl7d54ib7Fd
9tukgm6Lcst64iw8G7asiHfWs0RZ4etqeoYvAF2iyLWexxamQHGPxVgmgxvMPNQiH+wxL4aj7DEU
CvdsY/UgFTkoE2kBJB5sQ/ISSuvS96f3EcjIo6XlS0jade/1z0oWcybu+H/M8exmRv1oESxBnF4K
SWWc94irkUxGMOy1tA6j0xGQP7GYsGoXTScqdBbKT0p2dbOq82RVFWZyXUhv+yxH5/dlA28xN0DR
8YjAhp7rtcwpleMqgh7/DfUEg5a8rk6q9BKXFWnM5wNeYPrj8MrQQhBBLWsRC5P0K9sqHa4ZCmrU
HPntewWuc/VNFRH49sJHv1cEC7GbgtPiXMYhzTNYXdF7BpsV4xkxowNWmyT2nwWjif9c+h6/M5A9
1KfLhC7aNbytNr5B4xR0Mv+wfipycIo4ue04dOXkkJI8sQn6G32xI+G4V99jbK5K9Bsjz9Oy6fdr
J8E2FNxwC16Qd9moZ+BbEtTBTBZewo5DX7wzLuUMq663+XUeJCAsvWZyTeHiREANTHKdlpFD/Eyt
NwTNSOS28I1cm2XzWXYzn4egO5x65HKYru/Hy+TCaGLjJ1vsuIYkA/C4ZGk7Rfsa1F/bTgWCn3in
myA7XMwWNvhoXn0bnGA6/ypWbxJu0QWxONJTEuVuuH/ub3fMVw5dl6ZkpeY7sdDD3O0HkJ8avVzm
G1zTd8Hw75qJPy97FjElTSEp/QB8OK6ABxEzLi8Q4kvff1oyUVsB9QykCBJBepLP8tC/mcUDzEKg
JEKUmIMtHg292gtFfcjtJEQ14YXx0PSx/1mFHl7s3XRQZ6RRgpsrqRw7UY4c0C9M+i341SyB7i/V
V6449kYrh3fKxHndRWiQKRKfSaVoFbG1UVkfNV0wpVgVV1pJQNqGHPyLKRCdJTnw2T0+QycMQrOA
MPpeJimAWF/zOAYzowOuzFyuQQGBmGnwX5o6Y/hkyKSoRbGJnFJIDHnFags1TuxvAFmr3Dy6BdVX
CbiRUOvoazzLrwDcm3sQalGaCNCPv8lHPv/uM4sDCNPUYj4XlqMbFfIvaE7QrcPGLmBSS0kySn66
XPiP58o1lznwjdbQFolLDQ+ueowhUwNdry7Q7l0+mHqIqoJM89rvm+BnNNgIHqp7dONUDUBC2yV5
l/Y6TnVSOVMjx3LEvaw3HaFX1/EmDH1tpSF/nh6FeHxW+zavAzHtN8sWrlx2j+VI77ijMXMYkNBK
VjGZEguRkNBm+kgLuQYe4iIJAYIPryV7DB3KsJge4Ihh8kNHL2Pdsaeu140/S77Kcc7kPV6t1BTn
yFXQ5mTwlX++6WKAgaL/df9ttjZJCrzHdU7XDE3hKCOwXjyovP/X7UUzV1w0L6/RlNfUv+EKczKX
gBp1667ZFlNEEiAM0NDmEjMwgnWds+6f3jCpctuVve5/WnDpix987VPMt/5wGndhX2wdNTIBKbbM
tDWP143G0E47iHrX0CshtjDA2+hpum6TYiUv2XtK9dO9s7WO2AyfahPEzWSSw6Eb85EhcHtguFSP
c06DZkW2piTKFWqjpdKEYKnXxdy+u0Gcue1X4uWEMJZo1xY8NrHkiwm4KJMGRov/Qm/29RzyrhHc
Vch/eJbbKvxtdmLmo1y5OZGzTJTi851GCwrOYAIPqhH/k/XeYAqwQOxunJA7Wi2hIlS7drW39RCv
pUTN9Qu9SJTiQpqLkjoxChiBfipwqL6dFiPL4GHgj5eFGvI0HW29zotdvZtH9Dqri+Oz+0YAyaI4
L4W6hHdIFoI5JC/p6fqKVZFaAupyP5PscnRZ7dhL2BzfTNaolYEdbMzE8UwGwmKocALzwT6QmKXV
ATW5dveT8VlL8vwlWzTrXpymrS5XVzI3A0RYu4ZsKJtWDY+x8NqvFSNz0UJDW50UxbOtMw/x8Zhl
ocNUpZGFVbEtaM1V6hP9G90TDmv6pbd2xOY/5gqOb6bclSARl2AhKQ3VDjQ8ya/2WBTnKP0v3+SM
AYp/3I99MB8XGtYVzzopJL8riu64IPbYUSUtuwrGLMci3qELA6k0/u+9hllwIvqad2IO5oTKHLIV
Yo2trT18S5VentVox/6Uyj/fLqah8BFHz5F32Tatn3cAyGfLu8sAO+KoPVSq/xJzsf/itO0GjB3j
YqWlTzlLF9GCPnImKBjg1au0Z8rnfo2bECQe1Ff5YM/w16Z7La4bzUnZBxTviG0+9ZvQb7E3nzFM
4Fj+12J/uaiw1bViPL2HTOSpEtHW8j2z/wXpTmiSTSpP4dkIAW67IyDqgf4CwqVZq1tAwZDTCSWE
tTRSnl4VF2LrqIWagUWO2X93zkLoEKjnoCevWxAeKWunxhbvU1O54RcRiaEg0A/sPWd0yAbxodXr
Qp3KgF/OFnaFI7kORxKYOwik2rNvprWT8LDhfMuNirMcWj+lLqlwbwdYbRdb7OZKlGC9a1tWhrGe
GxTtktEyWJha84zd765W/wbUQOWMjNKV5PiKljhWzX/Sa1rDfBGwdOWQxgRDx76PQXCMXkfW/ElE
bISj3MwwMsyxb13BfU10YTdO28WySeSrzR4IjvrF69NxzkOzmB2AP5D6ZhVGxSWS2nWeCQXUPReo
nPZYEy4dR6jCTuYqhgu8XcnX2i0mVaV9v8cchtx4gOo9Q2RPnN9ORjbiR+370N862BsW/tz5ZbVq
W5A97q7ijL8axpNX5CasJEU8HIpayrExDW+rzgZ+yJSFiQ7X5TF+d8M8zd2iYed5JXvDwnXT7tE5
yHvTpRPeLxjYHED6i+He+TTeN7XJt9515NudMFtVDoCFFTDV6Dw2YCfaNtZ4R7gEzt+koGCq0gRZ
Yw7IKenp4RQ4pOaVCSMLh0//2y7saDFtllSRAI/roFpXBi9p965CDlAeO5Wwsfs7sB0XRhPdlyjN
15mwvSEmQG/QS0KMkHFXanOCuZ5S4W1jqHsDXCFtxIl9FD1Hm8qounJh4iLkq5KRElIoJ4ZMX+k8
/ymSKZN/cRKNTgOkxEtVEzivf2G29RLQ0+XtJNVJz7g9M2swVXvA7gcpyorQQK0HvogHf4v2Wb6L
fI8bqrVCQd6rQS0EgA3XHnapcDEuTm4QtZx/a2qk53vnHx9sQgcO17UgeJ5Ftr6ZLN/IwH4T46+8
NbiG8O7P87AQa1Av/pi8fE+u/F7jMfuPcLJWuQwYslsHEQ0nzzujUjeD6NxUiA3V1nvHqA0ilyBS
6WaQgpPja8NPnVmCKXgOvxMW5Ktd6cEWaAlSCGvWPxXR8riBpRCZOQd3xYR0RjQrhrsaWhfkSKm7
XaxpQtrEtEyj7wIAaruDEZxEC9oWogIkAG3QA/IU2912ebkNGQ44HvkKP7y0pNUnoNHgzDa0KV2e
9Jo+jddsmmb4WQZ7faq3jxbJcw/lE8BdjM8yblVeoKkE+gittmNSMiXVLaBW3ZFOiZ3yEqm4tM+X
w0uF7V4/cVjFY05YNV+XgO13KTBKX6WMbqfQuqud0IT8ZvIV6gmLzJrxhrhmtL5To7mblXYNAvtZ
Hc9GOplQTLwJR8mAOqwk0Q2rLceVq9hCfFwLe331H9Zr8oCDEHsox7gETOkUNXzt2b7DhwbDoWyo
JWy53wEGVcd+gSHmxK4up+NWDWfkyhky20MLzI4FIsxL6KOmEu/+YI0lZ8yjy99yV39xs/0zIWEO
Q7mlNqCY5FESqiFeXJCA9tfXSAXYr4+8JwbIADlihyXNF7e9anLiz/GyTp2fNxik9vS4VZhSt2Im
6A6s0TKmFruZXE+btbRnqpO+45KzxJmHFwSaPzqYMbl2oYNJaPsbgB44h1Og52zLwzM3kqsJERPR
G3CiYCbc8wgZMNj4a71SqsHO3yLMbmKdyhTZOQ1Hg53RPpnW9l/qMMJ7iH5W8AzzReEdaRCTI1Qp
5xy0vd+eRQhSMwyjw+pY+9dv4EqLI3gTklEExTW4a7PTxsIRcD6kxt4Hj7LC11adsh2hnm25O4yQ
P4RKpFKONl7WYtoQVeaXeLPSCy6B3738fGSe9LCEVDpuh6cKjs+kQz6PCplm+WPbViU31cfjCqA/
dwLLUhnDshpojB7AVazpG1WOcyg/Q30uG/99fGRmCRwDSqpzSya8/TPKhI7UJKz4llv8ae/gVbAn
knikuyeHeg3GIWQs52SerR0ImyPGG9McJ21xFh0HG6+Pfnu4vFw4s5+W1ezC+T96jcWfML5Qx0Ok
+X+wI3/KwJ2MozK30NdunKH3ApwlSyRdQkIxzgH1u1XPA5isgfg76NQxiaN66Al5aGLz/C7+cCdn
w0G6DsLVKHfiHYzBpOp5QROJ/FBQwF5wi3JU0Vn0+epu4kg1EY5q87xoca+1WuLbAQV5/h3kUJaZ
muf81jHK4hZ/YeSvOmzD+KeKBpZ3gpB3zMH7NbrDEuykebni0oOFovUvb3XkgjR98qj5kcBwyXhw
Rlgz24713hAeoT5Za0monPaIMNDTxC3mkKAR/ZrV+CA0UhJC0rNJV7AGTTKXEW86/Nq3W5o23wcN
1mgHPmOF7BS63o/myzANmHywsVkedfbFM4QBJfxn4MfJURIKZ7JZbHfhvVxzHK5a4gUbEbkLugzK
BmewvkTjr34ogDMJkOsFw2sxkZh8/vkKVkhWqgbrkaJXF75ScYpBTHyV39F0JqNB62LppbciVlHq
pr9/SmVSJXTyw2PVTJMakbhFyvI2qie2XEqkLqcdPn6wqpRL0/aP5AyPof396MgvkgTyM181C281
X/auUR3X7AjxFmEKDLU5zFVbYuQaTRuHzPe2hVQLWPIQGe3cFQ/T68chxQonEgFNz9Z53IdmDwcJ
Aq8M+SCKLlnwVr/ZpbM9rp5TYYOQgxAif8CNOTQEquEdpA+RVMBR9EqeEXx1t4upV6qsGmVloWov
r6vuRL6h9lQS0lKK3o8px5owU1Stt4Gsvpe/VyfPCylaMoJsWjK4wlfrsJI2Rd3M+XfbDT8XyesG
qoM5A2rHVZqpvUIeth8R6kX0LTE7gq/8Pws2NLOcj9qKF/wcLzqSPeUiSp1H9n1kJqJjXWKII43M
3IRIp/yOT+Y3KBLzPxPdCP0UPlIJ7/mvAQNIwrAjYgBJnY9D2yox5TccDNyWr7xbAbUfI/OPB49J
IDlKw1Jk3UoXCXnh/ajY3kvm/nCKjmBTLDSwPH9tbD7j6DcRV1oHNU1FQ0OiFMxWswV2TW6I4pLC
4y278uzN/Ub9YxOUkshm2I7dUY5jcuDeU1L576dlFzzDHVJu0n1kHK9aTHy//6x9LtEc6VwgtcUX
XoAki7H9M+0lxqmo5nIzFXwB2S3eJ9Q91h/7VS3c1VIDRiLQ+B2OR2KQH472HjXFrskhERetcPEj
J206dIK8GG2/Bji10zAL5ytNALe0wYL2qdJAEkdSsi9EANnaeYH7beqBRP9+hn1xODfOzMEjyPFB
CaA9E+EB0t1fL7ETcJqyH+I8yt2GEcxY8AK8esxp2pvjLCvxYdxP4xgbD8n4c+owfTaooyFvNWuv
VTBV4s6PLTqv2H44IXLip14EUhkVsKBtobVg2hjUhcYj2Qd1CFzZo5at3TMGzwXFDufeRSgEps/2
EfZMd2TUb7cAEpE1G02VIsb/dllIL/zE8Fs/TUtES88bUE7tbB3xFROY0xzd0JlyeQrPbID1tAQC
herI4sRYf0o3L77J6ZCWQsHwSt0EBeKp1/Mu53RoBFZsyUVkQRx3YkJ3X36NEKq7+9m0PdWQZGr1
D/B6DLP3uxGzdG6DMBWRilbrkovwlvugKBSzKAPHlp3Cw9A9Zg15Jw6uj92FoDm0E7XE169RMDkg
71B8c+AD3023VsKezKh4RCRdaAPok/KJlbaRwC4OguRypkpUGHmPq28SWqulD+O39fPJ40Gy0ALh
Yxc3Jckf/wuJ5tw3WZF536fxJXKsQ70LoCur43IfRaCqmuKfUX0g+c/PvWMXtI7xzwd+nN47+g2R
SXljwmoHk3Vyc8ASiRbvvOQrWGAafeejm8c4Gr+8HYyyvpXatxG/6OD0zfUz2685zxK4eA1GytMu
remKYvTDwzX7lsNSQMcXQYs8keiQFHoP6e7E7ptotGh00asHzhx8dzPTKpSOuh4fdyWup6lVob0Q
ME+uwtXlOOw3Uhs5eysY+HNqeYPUZYorhv4NKPd09WKYy4tVAX0M0B8YjxR2YKoO+5nFG98r38Mi
z8GVjEoiBEvxktzpynckv+AUDyXK7OmIP6AbEeuvXMuuYtENoG4EHazQ2aZCF/ZiHrLQB+AliADA
WoVEOeqrf5ldBlTmedNCqULp62XRuLdOBm0nleRRdq9Pl8QLup3ecX3YlEK2VbJwjHpRQ0CN1CcT
TmbUdN20KWtZafece//5QURmcH4FyS3Dd4BzX8klr57fUKtpeBJV4d/IuT98th15JfIqZaxw4CLr
TGqOdFgNkCmOgSpJXt4PQxjoUoUPhrfQ0C4L2DSrWDt2mWY77LAWFqm152Ts0LKF6uRtjTJGTtzj
P0eQ5POhJZtxI4yj4blfB/XfpA0dP/dagPRZRX66enIdU1RFEDtLcSEMkmg18zxHnH98oUdeCXyM
YlQd9G/l2DgwB7XKLK80ys9alep27gPnMsN/wXQjJ1wMgitSRR9kLr7RU1m0lqNJyQLhVJdhdRgd
+w+a329lvOHaY446bhjYovpMIHqkKb+GdnxZPDLnqjZLpV/xho4hFtD+ps3Duzt7qR2lYKk7X4HV
gQlj+IFsWr59nxsWlT7u8+EmrdI9VPiOz7TIPyuFE6Bp8yny3aoUt9afdceWQ8MuGOXMBJ0rWsr7
uQmyn2zApkewk5ohjGNZrP1ygfzLsJovoZGJcBZ/PkqY4zxuBxTmD6SoXAhGfRX4eB/XY/X+slWT
13b3HReHYckFCEO/oU7hj3Xy70aB+WoDzFcpUtfHjRrtnn0rnNc92FQB/lVe4k4GwJA6kIsI45jq
pPPJiRoX3cquVNqDOSxmq+AmYnPVbx28kMbVDQUck/Cq46eEhRoLndb849eNpMVILcvDfGmp16NI
T9qphP9yn/udvzL1BhPO6wqAJzFF9jXqM+CAlBY41pLY+lRK97uUVLqJF/9eTp+9ohgZl/l8MWOX
D0JPd8zhRJdTn/+nDdHI/KUqlwrYu9PvHfOU6KFMUNmoNGMsqFsuiEweENsGqeo/k4ilBAArV/SA
9hxrAtKQ4an2XbM1HciNWJrP4bT1OlwjWsbxAbceUV3jtEwiII6qHNmxf4Ge/lq49FxJznlCD/tz
asnSR7uqjZUnescYVsK3AnePlzEfd89gnwaA9O2pybl1pdEdpKGnx0MS/nqpnhmbq67AJ17Amu9q
94k/8wJnEY3kV48Lv8vCwcIlVvp++q1UyURro+wTKdpT2qWkcQ1LFojH0dyI9+CIv+uKSsXMS1jW
d7MsF2Yy5f6Rj5YxsuOpRO/h7X8nsDc6CEISYdrCc7DAchlxwUJHYBeEocfa+bsehK7Nd3TKAXFf
TdP1wTjsVDLErgcXzGyDH8C3Se2JgR5BcZJNG7mk0gpfuVzHC6nuSN3u4ANWpwTQL9PjgIElkiet
Bj38C9JpfIdVCS8k7ai5LM51ZBQ4mHG9dr3/4pWfkjxnR0xQTlRPOm3hLQK1tjbXrk+gI20wvwTh
/bBekMQXDDOUlK7FtLlsKsp9qc+5h5ndQRNpbr08hJw5fTdKbWY/6l64q2o/SVNSilcHPWY6plm+
oM4r9CFe+4+j7pWuZCq30DGQNLlb/SO8JQEDdnXwhDWxqyAl6UAlZkOoUJG17vGVs/fAwy5zPLuV
mP0ueBliqXzzzQDKnQl8kehLFiKs/i7UHypArUi1ip2iLn8z7ViKyvGPMqr9mZUtwqLHFryPJXw7
G9EOf6o8BhHTcz6/erw+/I/kcEzk9T7AysYnnYPQaIo54mTJB5csGIIBK4u77JHDA4gTEbYVa6n0
7jE5Oz3eO2w2eh0sY+6GU146lNJ1BDW+z3UMlbWHnI+qVZjHKUtqgL2PDPhpqgeR53htzJC5TQJw
MzP7dWYY9pKUpoIHdvMqkKcpAtFnsLKrvVw4dCVgvwM/eeN3+TMghXkhWttygNjvwEKIVD0fVUI/
j3py9DWJZqyQcxU5v8hXbofK3Fo+TgeYyyFAGZbbVzmgUO9nQ9zwlpLXUo4fJtQC27vYUPSHQxR5
kVXuoXLhr6/ogyCphMgQ44p/Qh7yz1mObDGj5zkbL9KPgrmr3AKmMOj8U9RCgZ6r5L+dl3NRj/JI
wMZ3poO68xhXybFOBVan3RIo/hkPFGOFc1ZgJz3kmpt24TnECOUzt8LMwDQG8Cj3jPxahs5XKw/f
vucn6GfhquGFRYVNxfoyeXuWNgxG1KKXVPTvxAuQa2Tt9x06Q9I6+O5Br0D55QdQw2Bky+3lxRx8
D/uC2aBi/fHNT/QD9wBOH0D0DAH5P/25v4HvnXWtZV3KjToFk88kmf8EsrsNtpI7B6hpVKFEkWHX
SIlsKNCllj8sVCWG7uZw36PtrTu75UMQCdUCDdGzk/RqbpKu/L23TJrbW1N/DEiE2XhSVkLN1EIn
0scgEK3Xt5Jt9TIpA5l7Keo1tRqsJjXdE6gndWZgcuuQsrFNyk/A1s/V3I9BXYvYvBwKN0iVMXA6
8mo/E8Q/r+xyOirGCCT6D3QPxwRiuHoV2Uy4k8pBi5dPjb22I0b6BwDOgfgdC2kYK1OlGozpgzul
MGvyKZ2qXS4RHF/7z3qClmsR1GYaC8E+bkZLCZpHkP1IXhOvsECgg9QELeRxG5dhQW15vfgLH4Gc
7q6vXrcL0ebZ/uNZg8UNH5PbXWtRXr+E+rhLA8oMyIMx7fCkZseZjzCjDnPEcNpcBpA5f1Zv05Gx
H0uSD78VWAAECQ23RCw86SK0LIzi4kBJ25YvO3cdsF59xXzLn0xAob9rWftPdv//bagj4fVr9YX7
rC7PtLrvk+RVH/fCITGY/ibAIZQysKAp+7Tj11TQ42kohZEADhnY7V8KA/Dwdeo2Z0UfcG/lZdSk
Fp3H+C60HEFVZWx6pjXqaK1oCiGdLlsOu/YT51A/f/67WueX8oNG8ueS+wEap8qihcPJ0x8UXOBn
Hn+QyGloBJj+6ndW0nFsbmBkWyw+rqPK+uEcOVzoJ5dXZeBQj1cD/1+GeKlgtBmrshL5Wg3Ka3pm
r7d7IYq0VDFGSDQyNQW8+/QTHrpegtYgx/tOw+0IwHAOlrYFbYi7ZbLgmIwzVm7eTB3PSI5CMc1f
Zk/tgN+UHXXj5PkfbfPrkPs3EUT0mzGVFJVS4QVza1vX93B8L+zEujVwZVtZZj5ZgLlSyYnLC3Ge
tht2+MPmlksv2MnAFCIebOe0G/Sdq7h6wEpNjGWQh0QbkX3HtQf7suSkV/CNmbadMXsJyWSlnzyB
1B67Xa7Xp2KbWZul/yIcwMVG1FJlKGYeyrrRyfFaiPDJbX7NVHGcOaoaGfJGADJ7NJ+BuqozX3Wd
gJSCXFFFz8Kh5I65vNRzcpEwE4L6vGpDzezCheRL2bO5QoKQOyJq1pui6bEEu9SvI2ftuALwZyAd
V9jt66ZAOv6cSVEJS2NjPv0PoetNjVDDssqcZP2vUbBVandZAYeZRXmnU8rSCtB8BGTYtkqIGfJt
7f8Z2XAonbyOv622AhPKNoMJMiPPFkBMxAcyHyJKT+NKZQ0c9AYyaZ26c2TSF9bFVAmq30nUovp9
tkYW66v7TMjnvmjDhvJZ6B/cWuq/2eAjmyQb14pCudP8GHpC+/x5p6KkF5sxWqO1FbfGn3ExRIKl
Pc/sl1eeO8adhyyFcJ0QscbTQFHsRE0iEAfAQXQG4Wj8UZMhPbS2UYWeW0RoJhx4i0rz+zi/hv9J
yVsLAHo87hLsQ3vOQqVcaDPbulerqg741/Nlquf6wEnMq/j+vOFxqGVWn4c97MuSRJjklfOt703Y
2X+89OYIO1T3qYQ+8iEoMujaM3M0VRnHtw4t4X/rOzcGAX2OcV6j4XGSbl7a1oHo4FqLk/emnZQT
9gvaWsvwvBuqQY6QVqx9UJc93N+n0HS+P3eA5Ae5V7VQrXNXGNIWVcD7MBmwBBsPDv7uHVpLBZaS
eSOo7/pBsDhf9ZIlv2f8XaeKzJfYiiCi43UGN1oAuT7pjBnekHeQ+urgR5gDf+vjuYNCee89Mt0R
nC98SF7qTtBk9V0aNRGiQT7+JF2Vt1KD0RFFImJtzWyaE5PimA80aPVQXGmy0IRq/EM1ztzdBRG+
2tc3XI/uphEK1rMjuejpig7qnLDi7VfTCMEj6E0xuBKn3+bK7vf1INHvY6KjpoEQSch2FeRpNa6d
1LVcDt9hhJ4dmgrYa4Tw+TYZ+9XFYZf6H6I5bJ4WEcbDC2/va3CAyeOR4FtJ+JM2B/v3+ghlA4cC
5NtQ9FN58bP1yXOaelvJoVyqDXH3zGcbl4Le+TV1oQL15GsaLZSUNrgjMrN46ivoXIC0QOSB6h65
QZTdS9f+PdDaQju0MkLlNKMpRnSr+PERSogVP2NhAhRNlSkN/HSF9+JaDYYF8d594Ulu0Ywb8aYy
vfSuJuNHOMaXkN/DsvQvM66h04sXlrm8NFg48s6Kz9TNCEHMI60/8c+f3WBBDiD3czle2YHhZuUk
o9EMvHKNbXW5DHEXvVt7e/8fr5S357bfBI2rxl1bkauAF7cG/mbr2Ac6dV5C4YMA5+Q249b12WEL
SMi+UrYK5KrfmTZQeb6nvvxwHsj3dyXfVB37baB9/ntM6oa+3Sb7427HhDBlGbNXyc5PXIRKKvM9
I+2hHblo9ap98/NASVyuZ7hhju825sFH75Caf4vXLVWbMq+1baZwKWEc25utAvUklOhuCPEcDs9N
oojaYXhp+iqgA2cCdjCx0SoNno0CIoUyFe9qrpsv7Rxi6jVW5tKlLxe8gpeyG8jjqZAF8S5XFzCd
LWAS519RHhTBLp8OmqmyIF54il6lApUoAc/L/2eIqd/6EnG4pRtwa6l4dl2Ye9Lqk9VGgdbwb5cb
XuBAqr3braP1I3mtvfm3Zy6cRTptat9J43wvscUC15yOWYLRp+KuX4g2o+hvp7f5Mha+jTJLSw2d
eaAsfxtJjw/uN8HwjocYJVadQUM2A+aPDTorMQ1kdX5KizUB6U+Jxlax5YWS9FeToQc3YUzqv5TZ
1dg4esF8BcdndJW51HzGd9Frpcg7rmL49MO/bL+BCJ0Rd6wrnCR48GVneTMNU5YvI8r1Ni8mN8rF
zgFNfz0nUlMrMjdUXnztlLLKsG3VBAlmrNTCEu80X1r5rbSFo+8E/yhcddB11XXQxOn2e83xVSUM
cEWmI9352Np9VaKK2TZgmjLz+WTism/tyoFg/4p+JHns408JAdx5eFXQIcHZimqbAj4zt2We0038
LNtVSDR/y8hQSbGwLjwi9LeyvyDCYmgICs5gavvq051lzpSoWALfbop3PNq0vNOK0P/4GkM4r+2g
AYCEGN3KdFF5DuZGr5dvLghap4LBatP1RYB2IaugIpU30orDTrJLu7LN7ad+mSp3r6MtFKDzcM/l
vP1FlnGZTuYWhb2CAxfTJqecGTnBMkZN7tsXVJCu3fFNbtIwiHT44ye+GiiOZk8+0930JuVZLZNa
npLruiHzxr/OtGje4kV0bXVNfx3xr3SASeZlhKYqBn3DSsHrLE6Xbq04ojJjU+z8ne4QxOE4Un3d
xSHpO0YV62wSG6334O/E26gLx9uscLjqB3MmyIF7fMz/4aFYS2fvDPwucrXT60N7ptNmjG0POg0M
ZPhZN+ghJ39paA1QEEkrzZuZiLJmirSpKpXn2G/r3BV+c+hwuSAGz8sWy7qRdfHW++DkMLiF6I5z
+uM1vV1Hxpi38vpJWzdWz/sbVPIX7rSOiyKcibFJSUtPr7YgH2ACeHyTU8TwfRuCL/sF1kdftt6k
BiY/zOE2rxLhISGyL7E/7y45VBgEiIR5OkkaSSNYu8eYl/lM+nM1DX0rni3DdSHqLiKMgnqLbb2A
9NRRt9G0fYUnvxBaq9ncDucBrZalyBD/zPJOaCeDyul86JB5wjJqh3ZOJuqcpQn7mSOsTEv8gdXe
tVHJitAI45uZwO62rMRcqD0je6uliijco38zEt/fFGVYI61pRs7KBTRibapf7Fqj5wBJeqXY6CCW
hTdjwq9DFyYd48DxBZXmk2QWT2uYSS3G8GgW7a2BAlUSP2wm3v3E0AxKjKsP9SK5sJ8GAeTY6zoN
/fOrz9XDZdysfFRMyVHFzDhTDBhi2DuO3LlW3PPhxG86OLn0Leg/IwZxNhGIPQO81cZ6yL3edurC
5pH6hS8iFJYb9o6TGpPnjT/c0QVTWZkTdRInIxMXsoNKfESkaYE1FewQg8SYWvIWCb08Ou7qomr2
RUzLI19G+Uo21Mm12Nigxj0dJ8cYVwgmFqakzBfEu7wEP0EdbIptKLfBxelXKHer7KSqYrlnQOot
433ca7TjXDJh/8kqpK3Upgc120wfcdRX4d338EsHlMpwbQSH8K0B+OfwWe0YAWKjDqlceTI+Gupj
zB11pFl5I17JRScIl3K97Nr2jDOeWCYx9Br29JXQqpgRehqLtLWz7hAhaVOTpBnrqmmB2QnnoK8t
G3P40ZbcJlNT/H2ovYnGZJZEveyi1r/qS6xnrxA1RECXAKow5s+2XoNr10UqgQsMWPf90IzyB1jc
0BjmA4BDN0z4Ww8J0W7nzOcZB3vHXWhxeYShHlCQxW6+0flsLo3xlxt0/5jTv/31qhS4L30JVezv
UEIrzmaHa9z5I3dG+9+XF5alN/bMj5ULngbpn065DBGSi34PltJ8HIVNGLZyh4l1fOD3cOcj5N1k
OlC974rKpHQc0smuPjZdcVlG4sDAy9BV+oxpCkjDiRgpVLMz2dLXcnMToDtcjwoq4/97a5tsch3b
Y2xzEPrhM1517aKkpN5yOSoHl6Y3JC+s1ZV+9jbTdI2YvgAJruQg6t58EZTdn+/c7T/iTSwyDFgp
9ex6GTBChETEAkkUMaJcT3FvA7mFhD3LvUOISXmxLai7kpypLjORrbvLpqBNLhjQOW2PSlAOOViR
3AQEV3j3vjG/kVZgoiXXIQXKVQfAulNVwkYtWUM8rs/sGE0l0/Rw4I98CXYmfv/5QyL24t2opxXn
y5zaZFr8mNrUBrW+GlianvZZR+f28pkBfLkehtMvAsD/mIbJcknGDyaA4OzANi7OIC3+M2RbuKpk
rM9zozv1IOqinASMRv973+hHkmBFMeG4b0aHXXt5ApoBKokLseLMxGo1q5uidn80KvFMbamf/ciL
weGAYMISn95LMUZ5MIdOz8BWnCCOePN6TSHWh4gXR8z9XXsUri3oYmYiafVLaJ4/oZqLk9qgxBKA
XNsFt9T7vgRNA1Rr3rGJEDyOfHzY5JXHponXzS4c0RVD2zcsDe/49GrkPxQxi7cG+Bc+OlozvYe0
vyXhj4glma3h88ZFwISN7Qn26OioU82bpL879XSevNcn3peB2YTX/A5+1UpF3ku+5v0uNg0Kkx29
xt2/HceG65969JnwKL3nOqR33J6Oh5vleX4+vrenLLTad8H71lgwInMaWFt1EHY2Sx12Yu+6Qncb
FHmFutqWdDqDAQI9Ltqtb53Siky+ZMxyxDwIWQiAZZ/uUjGcZwxl4LDT8pi9LbG5T67Li6QMTjch
6iMaZ1GX5DmIPsd39lq6dYKQLOCfmcFiVus5pbbQjaXgxC2PXv5k6hfYGaY28jmzePbPqlNEPfgQ
zTz/F58O+b/878PdM4kCQ8gvQzmjvidN5Ll5yDpIWJRzp6YqNw2FWzUgNxCWu/149ljlPA7BU3Ut
8eLXGuf6g3b+MIdB7jKAegQa0b7SjSLKKnqBZfzj+LIUxCdLhhNk+rYx8Xo0bgq0CdOthm3wgQ8R
/rMTEL0coulg1tEVaLU04QDGoQ+aFono92Hi5gluZKhjRMZBq/cEbY174it5FqEFuf72z6CjWmlr
MOWnb5eLf2M/+0T1TVUnyTDl0hGNbu3S7G8P/hqAfdyyddQE/rCJWZUV6AWPqvX56XcN2keose/O
NzTdS9HVRpwKpmPcreDKb4LoVveGbOajbb2s/cPabPdRQFwurOU9dc/1JCXGHAFWI1oVUQjfS0Ya
B0+4dK3gBeKHMIjCZLk7ErEMqiHEBpyleg3B0XKomOkVrl5fQodhRCsEnhoaJp+l8Pl+0vdgh49M
5ndSRqeamfoCP15L0CNvr0gDgvu55Ja5qmyHZUyBOo7siUQUYKB8k9QUWX/YbQP/yOWvkBhOZe0t
a2UBzRej1SaS3eb4vfzxYyW2z74UZAZjBvV8qeato23V2mnAxwVnucVjwIzYN0jkfD1IPq7OXd3A
8UGT8RLMij6vfa1rwgnbUK6AD2v3Oragy4jYHNPWmMro76OWDTr0qVHy+DmJC6i5Xmr5xYO4qoGp
vIrKoNHv1VrkIfY3PzitVWZw4hQ8rjRKViom7kNtIoihvRpkpdWNDb+Zampz8B2mtGZx4f35LTZ/
pC+92/yBLCd2zc16LTDlLtS+vFVIL6XEseckW2eUw0IcXmPPSR0YWouovPtDkGDjjjUTI/rPIbiC
t/oF2ocMjWeQA24Ab4v9rtluas6tCdrcx2+/M8k4EJg=
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
