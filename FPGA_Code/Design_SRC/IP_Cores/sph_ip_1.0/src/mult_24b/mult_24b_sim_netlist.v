// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun  3 21:40:31 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia/Systemy_Dedykowane_w_Ukladach_Programowalnych/SDUP_Project_2022/FPGA_Code/FPGA_Project.ip_user_files/ip/sph_ip_1.0/src/mult_24b/mult_24b_sim_netlist.v
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
qMFoUjyFs721DE6drAwpms5+byUjG9fTYTu64s/uSPT7GDJyG11ALU5+0ru48e7q9x1iNvjqTRet
KtBJ/0OOb49652ocdvYWalq5I4+hBdqrO+4Ta5r1KekhchqpAeTk5r0fFKMs/h7DWMKW4hKF+wzW
kRA+Z/BZAXErfr057cY6VidevlGCBcIXRB3jkqjSem7jJiq2W6WOyYYfqAywwLUiQ3l5M+O5gidS
xEXkQ7v7sHcZX8JQWwkHyAUodidKyKj+UVv9oow3fkxJeXRDH1Bv6QgihLdyfMw2lz+FqFMuExVf
dILG7QnYN8+oWmFT/jBPfryM/7Kn/dxZNYVR7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AiNNpREu3Ifzhm3743SpB2o9ktvQbtRH/A5Kakc+JHbhuvzJelxMA97mULc20rIwyj+UhsWqqPV7
Sg60Kx7wX8IV6JpagrnQktoFbt3vEjXkjAXi0/HlJQ1jxQnCuCAXKEJz0dmyeSbO4RSgaInqlMcK
As1HmPm5KID2tLcAKf/7dy/soHvSbMWVG1+ghnngSc+zGxEqjRZLWGN324dTo9q9/rtNcKsPDLOi
4bkXoTamOyeyJfKFc3V26JEbZqtTIxy2m/RzSdtP2Xf7198CcEI2BCbcJQ/x4tmc3k8VuGWtg18H
WYXjoaZzlyyG94P2TMEFZzlJ0LtiCUa5EjNRsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
cyEJzZI/rD4XfW8UawtjhYxH5W/z++C5OhM2ehsT/E7ZBeOVQlCdlJd8SFH7afiReblMkYzhMLBf
4/ey0JZNAsTDRrtHVwFx5Cy8Ja13tca/Hh5wNnh617SXA9gTxNVvaXVxLm10sRvm+09YMVtVFRWY
iqX62ftbvP2YcDvAscXm6R7puTjYgoNRH4vdmOOzDNce0scRWUvpk/ZIRUg79ySxNzDVDc5jZtnp
XOj9cW7xO9Tjfl/GkBxReauYyNlmYE7b68l36d0e6el7yDmXkM4kIfAlDRsnqMH+7WGOnOtiMsTD
t5TBdzaZUZ7jHGU/1wNgRQCGLvNjoFHLj4hUXnAbAIxoKD04kyKAQ2WEwSy6q7Qz7CeMsASWGUX2
0VS3KaRmJLOQlEKCqACSzWjCdwqllLi6x8aSD95Ltcjt7VYdPK4277F2XmMWkh07VR7iAKASA4ak
IHE0NUWEz7q+NfVo24Zzug2+Tq32SO2N9784Sh7JGqdr729ECO9+4imeQE+/XmDeqirslOLraEWX
zMRhCzt7tA2sz6oPIkomOalwW8Pk1SacXWY9VqrraTEDvNwxtkBEqjwD1tL1ubdd01vEv2o/43ur
IsPudmJf/rS/2M/lHOajNEXPkNKWPb0FwEYGMr+bzjCqkV6x2Khum9Xw9ePlStzP45oO/so1Ppgc
kJ46s2BUF3dDYmU7FlYxkhIXJq+7wND2EAhekBW8DNpfBDlDvE/0kcfmchQYhu5p5R0a0HZzbMxm
HCwVTFp4yJ0Y9GX0DBHIdB214HlO3VDYabODOJ2ziJCM8SWEWBVpQPDZhuVt5nzd31VfVHRDh7mV
T0IlcJI9IDS0QOU0iftVIxmClv9D59n0COi+dVb0gnaufjeo7HE8JRWOMtCFbVCMdYwCgZT4VZZR
ZaB4XhqCDs7gPFOzvYpbLdPJz0p/0Tfnt6vPs138TjKULzlytEz+/yBLgoWVUR/8qjX+La24cz0q
AiZgMOuRiQiV5Uf8KHLJklZTEY+wBI527VKsW4JzN/NeNk2/3u/AdIRJQXPthLJ9NO5QSkf6H0zX
FmCtWTK+3MVWRwlVZaVOQvVoY7cavioSAjUJdEOpRCsQq8llHgV9gYdTow4KbbIYrA5rEDSY7FKm
9aBMu/My/7eWmKeof/Z14oXDsemtRgGY6TL0aIRc1b/P5Yjo+El+dSvJ6amWbPhhkCK+P3YS0oSX
MAN007MVKko7iFVuhqmX3F8aED7p6y20ImZT7t0h35687Wn3ryEtSLc7l3v8WXqdyuZGKxo8W8DK
6faXvx3aBESc1y4yt24PzP7SiEdmrEATJiEMiYWJ/rVtcNsGmVJLVaLh+04KDdQXzn1+XBtubhrJ
DQ3SzvmFcdi8o2TYrVH5LAcH3p3GkI5O6YDaXAHTrKvelcfbKju/yQeAjwb7e1IIPeOZTYpuvss2
/dH3ax8en3JmIAVCEuOj5trHRuZRi0HmzxChI6amIRmOqOzJjANRVn97G3yu2GUMFTeGQkzGKnwD
B75fiqlRU5FROJgkQ19V3DtItehgZxcasX0SomI4QBK5XL0x9YdFpYMZz+dqXWQ5yC/j+21LGPDQ
ekx87A8rTPhfJ084P9LzIFlZStiDejsGm8BXVwUBZwY0xcK062fqNOkOYsq3iodEECdgFA5UCs83
W0wGxQcVoBEKLBx1yUfir5s6kUrW1GIfoCh9GZSFMKCIkG2EnKwUndzpyqGzetKVaZbC30wqfhw1
1foaARd/U9qWqbqT0l6iB+Ytt0mK4xd8CzQGYDZ/b7wN1vUjBQ0IepczRSFYYEPmpgapmExb3XlG
RNBp6rU0goAcqfPB8p0WMIoM8JuyYcN0jTvUH6nkpnkXKYz0Kq3uJuOYG7QXD4gYlhgJpxOlG0rX
gy/JZ4t0TkW4LwNWrJ5MZ+7OOENrImH0L3N6tygmUtDAZc5i/iA0V3A4dp6zMDFQcretsL0oq1Ws
CpGM3JvEz7KUJMyN3tgEsGHTcuv4JU1XwB3AyquLAtE9AK84h5fcbpK8EbyIjBR18TmY8OUJxJtg
VHX2ai9n11iV7TSGSjVVfzY6b6nI8Li9KSOwwQ4JLAybOijFDOSFJbZtGjhJCYl6JiJj3Dqaoxf7
fkNEKicO/W9iP5i9duUJmEikR9z6bhATGknbbwYlBS5n5a+X7n9sNwrcQzaoQjNScsf69SD0BRC6
wZwHsEkba3k2AE85s0AlHktOB2AwSUI+p+AFyr6Ib9hJy57uIhOW7nwRNpsxrc48tVuA/bgByBU1
/lK9GDd/R1Vwyojd2sWXepUvv/ZE6DpfxmrTUsZ4zOjb3dSa5MGJ/wxfffawDjAatlb3+E3d8IvC
4eYMmR/VrCHnZYgcHXgQVm97iwf6x9eHLVRXKSv12WrYznoMv1Nf0/YzkJel4th5xrhY6981ayap
8PRqSAuNhuUexU1xKdhnZRwsG8ADi2+otXGREne/AzNsh02hA/ir5k/vRxU11XVy2/ewT9Dg3IpC
xi7ml/xkt4r47UDcAH268OHpXOm1oefQxyAWl6NfRnLGWtpVf5mJ8dDB64etXDvL9UfryJGP3btw
AqrHJ0PBePI/YMGoGcpz9AP812oSAwAPY4KiaHbsWBdplfz7vBTURz3UW0Pz17HKLLsxUqPlTRFi
LB7uBHjByqk5Jsn9LBdeGV+08XoEzifPg7MhMtqyMEWgL6CnHWvfEtpN7W3YCJMWh0nenLTrX72t
YvG46hp4Bc6vXfdMHcL9st7+sSOLHc9AZM+f1X1YSdj7fj2Z+/QgtPsRnTNY37amz1VnRDONNdxA
A4tCXc0sxVwOcqxrBOWyIslyCq1TcBoXELUxBs3oS3kKSQ8EMAibQ0EqyYmhdAiugt6hU7XUKEg2
GAO1xpFuzD0ZijbOYgBqPWop6Wyms2nWHdYglQTJscWMYQraT3f11wtvZqpJTui4IaT5Z9sNNsLI
efRi1HO7kEzgmXzo6VYZbhdq8nZRn6ZSvoXP75MY10bcrDZ2N/gMivqNb+zuo+Eh1btpX04/oxnv
Vperp97ELP7+dp3flFQ4drVntZbwKmM65pqMSDv62z4rCZLlyYDaVDg0kPdf9hYsti7ggVFtRp2A
WzhVCjc03cIL6orcdhvi626DVrXehLxUwKpdH0VK8ZaAUOSq8iZYY5zBeMBj8Bw/hsUeQ463bWPi
T30JsbP7+yVbnA64c9msKK/Owm8tpmwx9LHs0mGA3SeaKtx8e10yGczU5lVIABD5SB6ci2NLonzO
M4oDogIwPC2DwGLHgFbJkKi32aFJMuYmQGLRbuDU8WcCf8QNIZ1jYduryZNytUPmkV4X8CHAomvj
PSMOzC8eCEmik35/5NXEIFNYIgIizU8lms0bGDFPfWXbTOKScwXUAFEJLUj+4JWnQ+ANay2cEeH7
QdIYKb3rEzW/wJhUtdCZyhxnWR4E3ntwPvRGPozillgKz4xm7NmqQraTLCwd1t1jT86QIo4Armjj
7eH0Hze3TxsDC0c04tz2e4M8HQC2QYUbkoXofgOcKKNYJ/CkQLATyx7sMQVnKIdFYPsJNtlhvoCL
bLBmdWZ6SpTC3uVR30pREBRrhm/JcpJBqmLs1fB66uAMYLVuPt2LzYSzA6yCwlA07UXWUcbqyyPo
6W0WArPN81DZWWCFifSB9eX5K7zGn2dvpcfnBLfoa85vvrd1Hua4vpWcJytjWJa3LlQtooaYhFq2
03Jk+ZYnYiUzU8y6rRHvDRxPCdjBrAu7ATxHdwWqihKS6I+vepjL0EgB8KYrf/vB0UUYmi31YCvD
+8QzfT6QxSglZQL9RCaPZjqmOvNCTmYdObtwELXfFz0JMQ8G4yWM8qMYD/OeXSgGlcacmTc4gE1a
mBuDRvG0cJVOXkqDQWgGLHvpJD5a8P2w1yTS+vZSviiUgAeq1zUa8A9E9/vTg9F/ggtmaKiy3MWL
wN25W+9j66/cyemZrcTDM6IuR4iF8BPh1Ixy0XMGvGpSv/xZwyMXjlr9Y82y3eqn2wW9vfGgfJFA
YxEDdXTu0JJiYAoe74HRNSbTk99mcw8PvA3TUF3FjcapExXQuKEhUdQkBXdVXyimo2TyJ9mXlrP8
hPD15m9yfOxcMYkEtMCCV+wdKyCGnk+y7xW3TM9q0escvYcG73yDNnRFoIXHvIm3ku7zzKvLOXcQ
O0ZUhwWWD8nRnXDxqOyLCzamay2DVDGZ+G9+69culsErZhyorM/X6c6xlsIfTwxURrIpI3xp9Gm1
g0seDbUBvYQ3vxHG/mNjiP9T6HDflRyhJrp/jjEvilHbLrM7HD2ZqKhTbN1z4Rh7p8qh74t0oQ1y
ykNSfX8MTgJJUqAzZkQC51pz+mTwrFCndc9gL3TghWZjUWrKUFJ2/WLY60alpF03IOPpHcntwir0
LpPLOPX+rfWyDXjKeV/f0DAw5SodzmmLAjbQDFNqwx3OBvq55H6KTEI7qfmX0yO4xE5X1a24Yib2
aVmprmEqdt6WS2/pNmMAbvhQg8e9tuX6LnLPAj0e23VUQ06+CIwpkgVu8I201hx/KChZs+pooR/U
NCFW6hsV1wBY38oyy7jzRPNam8JUsWLYqq/md9HQxdCRj7k7d9FoV2P3AouoH3BG541+UHy8Jfe+
u14MtEg9zJQhNeeJYR8F90aidkSXC3k5hCJZtyOPxysDkboB/75gPO5Qv5aIA6/xZ42L6UyS3cCP
CJSMgdQfvLOf/fs+0vSij433FvovjNlFqoCyAvquBQOasJGif6yEesQMdgvbyU8NGuqqvYVcmMpT
xO0f9VuYQgzZ3TMFEG0TX3fh0CW/MazjlO/aNokexv6vqBVaGCFWEABJ+e29CfMX3/0Y038wyY8h
z0FtfQ0LPPTDIsXg93TIPVlbV8V+dUt4Jj6nfydF6svnUPRxrP/trqjMIVP7dzNRFF7F0hmXr4BZ
2qBGA0dlxHJUrCqJXXPPNaqE7t2sciqSDNUBizoJUghX/e/J4M1ykY2s6gV+4HHbah6IBFfUHq3R
PAxx921KejzNmWa+3ZW7j8RbPPpBS8QkL45QY8tvskZPSIJQSL1TYCcKvrZO4XRta/q0qzyo4E6n
DTlNLu3uXLYO3+rLcxQRlzZ5pO872gP8fhHHoKFQXqtbZENug29K5KTHHMIQo54QlsRNfwgBAYBB
65+ahAFa4XDrQTVA20x+k5E361qALnQM8MqTTfJ0iJuYsrWBRovaDcbZnGGoVqRrt0myCuFrrs/x
yfN8kTTB9UFF/DVCeUUhg0tfh/c7X7f8G+NxGdEU3bg+8ENs+33oqtsFcrVVIdvKAdU4ktrMc5vW
trBZEZvklSkwGTjJZ9tiPOfW6xyjhcPIvq/JXI+VqUzuJMnL7xWCI26AFYlJljELMm34u5ehlcAF
4vU1RGPZtFgI3KnNRAc+NzDqLIx1az5Foh10etXMQ6duUX1FUW/3F9nEIBpUEYd8GFn6XV+369/U
uLnBLbHUx67cKfLVmCXNbulGC/brqkSWYJBoQFI6aautrufsXPIqoof8zhSD5WBgWH4g/KaNuUXi
AmhM7vPNd/+d/Ss9VotbM2bR9NtoPPJO/9yFn5KyV1gQewgQdI+hnw/bMyak4ZWDReT2Ni4wGUma
gCWjikiI78t9HZxEeUac1xTLh7d9OlKHgtJoLnWNchlY56X2p9l4+Rg+uu5ik/Ye+A1ws5vnOCM7
CyhgXBOS3Z37E/2ecM6waPWfuOOZtCJ4B6EEnU8awKkBCDGAoW3YsYkBbG4xkEErd3uHzIXGzeWH
+yi0xZZGw65zxOgfkFc6g1YAQM5X33IU4m9c9pWJ/+tkmcUMXFps8o47njZ8OmG0WFUz4Kmlrrg5
80mNvkTeNZ/hD5mOq2VG3YryKrFhHDUx5YPSm7mu1pJS4m5UjOT+1AlpdRvCr9dESyxt8dN56oUQ
/v1c90Y5I1uTUmVzWgG5fRPo58SjzMlEZeHNoDly/Kdnt29i/RLgN3F8Twsqfdf9jGr0pThKcYgQ
WgfE3ac75WcXZr6Uz/q38VVqkVpO6+DLpUSTgH3OTJPFoRElTFTwfR8xAmgysBiY93Hc7XNDSdd2
nxADH36WkOZ5hAEZSi2laiDxaI/aNESbrZoi9whIgRbcuZfZkhvGXBlOdK81pqj3i0z3HIhuyMXY
egRfEWAO2M+wcZc6SeJPcx+Y9IDYJORfe7rxv/8ghdlMl5KYHkJSjdZPI3pXN+vER42KVmT1ebbt
ka91z8gMSP/6aqvDsCbts1VNY6iYtqhWZDE9o0Zh25Uh6ZrDhS2YKCnvu2wLI8EAXCjYe2M9YB2S
JB+7P/Z/y2Cr758mpJU5xwdGiiWq8kSBTPPiriAwpv+IOyAY4QEG94l0atHL6Ktw+bxW/jyIWTh8
4JzvGGD4JtaxYXIOFq3ehJGowCVUKCr7nBnRaVeRk3pZKLd9uFRXWJOe/4ZFDPF+dmFXgZfx/Elz
nDyvWaGptDkpRvZ21YoOuc58S7oYOgFcZeusFUPPbqRNIMFZyMwhSGLIEavtt3xe7zGGMun90b90
QJzzvHHIXgeF9t8mFiQG9J0iVpQhEIAD8a5FjX0ni7+YyWHC6YjxrrRz47jXUjyvUM5kL8c/D2FJ
jbPa6Oso3eRZ9G38VM7r4GsdbBK2Pp30ih1u4cxxlz8hQcFYgNevrFaHboqmDYNouAlQtpmpD5ys
wSgBVLzEkzDwvcZwY5/J0mcUGkir11YbxtdZciomezW4zFPip2kVEDcsUD9YzWXupkLF2OCwQMQV
8CedPpkl+DWWgjSYhN/5Puq6H2QPVC8fjkH2ixUqbjoQjLkU2pHRqq7XDQhFLpV7hurM7ipNKqGA
hMUw5snlT/qUc8AhPHn4UAZyRoGvEhMCEHErkhbtfHYaUbgggx9dLqQaaGTJoPO6lUT4/26C2LE2
vwbMNf2kXKtrBAiH3S5X20juZR7xBatMTfG677rEI6OF6JgMwxBznXgSylVztpsKgsv9timXkHZU
FBWbhoMhk64M+N6jBq9TJvlG4O5cJc4lgRknTGmVcgZU3bxgw+Q57q+moOLSbfwAAu6/UfHaF1Zt
+oPKbkTcZdmLcsnihRNpLj4HrmRhu39YEcGCH2ac9px0ulA8/q/Fr35j7vRsQzXfzdNcR3gNvd8s
f4eJF7j1Z/AtyGi+pREam4/9K/AgEOZzCeghGPWkaEa1t2SDRNdTextYRHxHCR31S4zLLpp8nQCw
WzDW8HoK9L3x7Iriv4t0mAouoghG8wCjmC9X0mN4uHA5ys1gvcZ3FXW2gf9Vu9jykNCeqbDQDB0L
APn2goboyA1OuegSzMWPxUz+1Tf+lHbrlUiF60ANbX3+pVB02FMIMC/EvsOBMeUj2QnwtazM91nP
B2jhqzb4okACJlWHrNzWtKyv+H9aa4EFfTNYXjYO0bNN000hYGJxaaAlxKo8ISMTQrykvHjoG5c5
1/pBJF9KLMpwKDgMSyTNk+D9hsiwYvNh9hcARHWJFRM+QleIwpLkym6DLSwH1DQTmmMNhu0C4KTt
nFVlezlKyQPPa5XsCsuO8a5KPzdiu3PHi9PcvK0qeBPU6CYgoB2SmMFThjwLaf682HyDvb50D1CF
qsDaYOd/89PhHaDm7yG392HgqDKeas9xqb9R0OyZGZQoN4jTvUWQNJ/djucSSfk90pF/7co6RbYN
1VxOsOVqaXmYmd/QtgU8wlT/P9Stv33BJr9tzDUw1SIK4ojqfPH4iTKZr18XhK/qTskC8uNBak3z
UcsWaCw8ycEf1gokiuvXyzdvgDP1T8TsgC0z3I55ZmHiU7EMrLYr9nXIIF86aXZFe9/iTXxnx/Ax
DG0LYmKJpyMIOBbzbz1lsAiEs4U6mDDhkRAdTE/liUU/e7lqZD2UADhufFv4ChxsKCyI7dGLdZ05
ORzZhdK/YcdEvFSjdlamdwOpyOcyzUGoo6NFpAbV7x3NXP7825y70eNaiF4XgxrDdP4c2MwAW8rr
8QEOl2HD0hi7jjbB0Y9MDVydsKxobbAyykssxI10N9AsiWGoS0stvmOj1Q8F+u7DllGb1i2Mzo21
UMtcfSCxI0EEwiujOuPNPVkgWhH/sq8y1CtasuVi4yID4TgW1bfRZIubmt01REiXegx43jqgccfE
3yYdtLuIwetTwBy/KtFgupEpj7TMhzS4Z1NmJ8V2U4AzLBSMaW8cW6sF6ricP39s8wLyDFCMwNv8
YZA4ZYGw9tZBBuUUx/pBwYMV7uDB6lnj3HxQmJdqp8VpBOO8GBmV3LPQAxnoGPjWM23+h5ukciMF
7sga4l6ikp+H3W6+XssyuehWfAb+l+u3Xa37s15w6cr1sMGnLb4NltGmwUFpsCpn/9iKDlN871F6
jdRQKyI/VcWlmi+rMhaZaWTJqzHqPtZ3mX2i0i7VzWmr1P20AmYU+OJHp1zuE4ww7szEX0HA6kR0
67r+FrkpAAYouoopU0Bjn5zs8EL7xz/umJLW0chi2mowBuHyb386Z3eFf2XfaosK/EfQiI93dR68
8aR+ytYx/HjR9d3aFGdk3z5cRxChiPSfqFiC4JrdA/7uwuAZACWE4v9G356DFHceRMLOwePlyQ9e
OU7WiI0twsWlVOx2JTaMYaNethhBYGI7cBKg+yRE50uNRJ9ua4U6KBulxYlWHXM2mTvZ4L08bdFT
bS7z/FlsM+meroChzOTGvAWeH90M560sAT+iy6R1mpnZX9nwoWxMDeBJM1R4dwZFDgrzSRjTPPHo
mEBBcz1OHwpt2qhUNqiUpSp+LK2EXd2TVapXRXZxWynkXKYnOSbSyhiT/z15RCTuJlbS4t8PflsW
X+49+gaOXAumK0uYA02lOgbrqgEiEI8bRayHbHp3l3e8ibOuxnmXK4G69065j/AlWRYb8aesCh/h
ztgYw3xuIwJ5aJamAgPsNA4gFu6C8XBi7MCQKpk4j5DjMwg2PUtAEuDP3ZoJ8fAabCNT+DdzwQl0
pn5WJFIWVQC5hDkQQaqaZE2Jthgq4pIVt9wksPJfA9l/q8U6/qfxhQAa13CRQLvogdoUPxzte6HI
kNhD/Atl9jfvFhR2MDSNPT5GcNS8SA75OXfOsaPoiEhMlz5dA7aAUzBuBs2NTdqseQolMrhbM1qf
jiNxkmLCoS85boiVseU0OG+qRDZyILGrL9AqyceaxmgmBD8G1KHYY8DfAZc/y+/9oovF8Xydd6ZO
3ET70O/gGgzZwvDRzqkrdw1pY7gkA7LAmYy4pxiZV3T5fyQic5uZBMj4NXR8tMLe3ZxY3Q0PKMqg
6T+qa//fqo9/Qv6Jqp53MVfG30vOKBSoU1WK/Te240lWfRf5l0ND4+0AL1aqXj1jJXLl6yJwlscq
3D9WyZjcRrEnq0ZryvOfAubvixlYl2ymWLTrCe7gGkfWjm92bZRnnl5czw7xg2g0u1OtXcIk/pIs
SvdRV3xK9LoLvcWnOkitgQOjoUT+Jz6YWrRsoh7LJMHFxb32jVU7xMGGUs5HQrvzqHJFzuj4sPDv
K9FTkyn4OBdL5+lCpkq4udb55Cgv+V17vWjrFZny8YEOy3m/kFfCLCKck7gdkALz1CJb5mlIZoPM
mY92nmKJdz/zaa4NLNCWjKLO0c3x33lAF5+12pPINGG71NdV4FKJKONuAnhDBjOLGk68QfncZOhv
fug5Son2O76Y7km7uEQMwcGuAKWSKPIH6oALOMVQolPYVDrWwXjZINI3kRrfmKZXXnR6ht7swgZa
YJnYDU/xX8rFRLFVjRBuzGt77WOonqma216IA6vndotblDWU4En7nbz7imtuY0PWz1MvLaZsjA/q
8jmHGmlURJ81bATAWFHsN2HQIC5U7wgZes9O5qACtS/XUHDgKOlQVcZ9TwQQZkC+ceIez6++cFBC
ThX+NiCQRCeR2f2kKD+YEm5CUAjH9h13Ws6U5SV1ARis+U04JMoWvFNPc/BNFeuBca6uHhdzw1Tk
OsCFtYu1wtT5xI6CIsFGCuMIisOyuNNgjo0dSC9HfmXB8ZBVzcckjsPsowNRGE040XSRGjjZ4tdV
u5a4sJv5wjd3YGOjyN/Vx6zCAvL7jpdaI/cXtslPB8P9hHnOnP1pRf9mTbTv78k3vWGEom4+uTHi
+icQiV+cnb/TakfJJUCEBjRNFpfeopvmDxHPrRday+1m80dZXdK3dwmjqs4lwRed/KCnkFAy9eAS
pRTQi56lNuAta6wSb7RXdqCZQuQ1kNFb1wYV8UvMHMi5ssAPxmIM4Ech9+EegreQrQ88Cme4qZsU
xy+cdX18VNzzOGoZROFzORpd0nT2gyoaS41yrjCQEK2rKdce5Uxl7UH905SScl5eGvcr7vD+Y5OM
f91lwDM27/cOroPCE5Wf9DlSTiymUWdODvSrzZ6ohsAqiSb3Oz8L2ZdVo8gjpEvzmPU+IONJNmuV
+boeO11K+oZTgIzMSHnTQ7cZR+34II/i6RJKuhTKWDokWut8OWFh3HOpdwv8k7WkEcdgf0JO0IZb
OriZddKteHz9zM0K1WzLeUFV182s43bVH9U9aTo0LuhlVT/WJZiAOehNU1dBjZwRnukBdXhqbyNT
cahhJ794TLVYrv1yDx/6dwW8+zz8dsK++IoiJsjEbUzXbZ9+kDp4Tstl7B8Kz5u1TZyswMM1B0+7
C5m+zD3z5mkFibaOcTNtAI0kvRSvX3vmp9lWCP8idrgM/QaXbIXfnKlBORviEVZk2fVtA2hEOY+I
LgaOFybCjtreqkYIGMbZXIRdDmD9xoDUnxArbwaU57s2v97Sm34galYWcujBRPLKMX6uZNlBQbnD
0Yrmsd+dwoUBBpFLJgEwwHa/KKHhBWvtEMxIMlAcxKxy6l31TTOwlF9Nhi3Lm/ACuFEhQfBhsmW7
rrdp/Ar0DH3jJrGitg+tKUfmZeoDw2ZUy6NhoZZYKv2wJNyn2/vUEg5cGK/IP79JReEOesvx7w6D
quQw0ek8BhxDrLEgjY80Er1MvZ+5ibt7uRKDjfj3soxWLd0YmR3rTQwWtxsQC+j9y/ogkjZn5fkC
KKzG9YWcNNxomp7bOl1tI005n/m8wrkk0AWgJrZpiJW2A4VnewyjHDcolMa+x6ioYdFjopJeXWv3
UATob+MoKBZk79XuranOEegiuN1cCwd4ilgmsmf/cKbhSHvN6i8628MVt3Cj9PbWWzn7o38ERO/m
f5NC6yxYIf6H9eGZB5lZaSHhaiX5HYP2dtJpQvNl/F7EB3329bDQzrYcjO51GFNzsPiLs+6W/oHQ
eKj5e9xdxRnHMqTphlv+GsY3lPdWtbQa1CX6/79K02aRIctEpccs4qrxkTBtEXScdocbnvwWaj8F
woEnckMr0xhTm7fbhZoMoKu7G7Ootf1g/8HJ/0z95WLzBbK6q4uSStRKDuKN2WVKGs+RMVB6woe9
aFR1SeanN6s0TXGzYsSGHI19bfn9R/njD+9SiGRK6QdSYYoMchKcq1L2LUS55jkMVPu/mm1BQ65a
/7+y69xmtjKjU35gvXGJs7yBgwjqFUBOZD3Kka0XSlmn2YjMssMo/H3mNyvVlIFVsaq/LUlBkaAG
VSDkaRp2NDhXhTt4TAiP1ad1eC8Oo4pmDRl9BCUDjMJXspGFqe+4TRePfneYJ6K/wO6LlBXDbUm0
3AG+Ad7cu2/lmYwprPDIGNEwdbwYKnsJhRaEJkwtpix5BOsVbyqLUb+93MGsITyNUZTnBcrYYdFa
Eo+tL/lf/5wLNsyotq2AZB06Mh3CIdk4f60y1U2Vf1+gdP5098eSK9LbWXbZwdbNuOZnTDUEFdyH
4rNugEQy0sJdTkZcVY/Im6ASsTIm6YhFV29bF9zaWywmYrr2UGH0NxLLwzzCt6cK6aWkW7ANwGqH
GDih8EIRhRWhNYlm2z8Dwkm8EWwYXlttnHbk5TcLCJD0OXTP10zuansE7f/O2lVTiQAGB5mcWKZ7
rbu7XlcrInDHo7f1EEYglccOH+ll+KPGOY4FQYNj+9TxvV2FDo0Xb+EB4pIbQxgEMWqIU3oRZSRR
sHPQeV/ngIU0NNpljj+hv+95wPL6FrTEyo+/8e3EeF44n4zeUv1KiAAQUF14YA/LUN1BhzZeTdm7
M6woqUQuI71ID4mdqwkXiCKXZDQNZ+m5LmTF/al1zl5hvMv/4Ap3gJyfEEPpJGZOOhK5A8pAZ3ko
vZkAOR2hW5QW3FbdKiNcTDPl/OubTqIsiYFS9BJF/KCHKp+ov90NJE/qKEC9kULB6JaiP99tWKd2
QCq+dqEZRdeSh4COUOt69rKAH6kIkQiN8flK2j5q1KVmvs6yMWWe2Ew4uKnht63aAGegTQkyZ2cN
2zsVbOqjEHb7fCf8UixdSPSlaekTTkiE4WweyUrAopNpBM0eQQ0uO0mgZo8AplQwyXIEgujj6DtO
04lSniLwLXpHVylpRGCLMlvSACbdjAfVyG8Hnz72SAhS32wVPr6uhNik1eeHEHwAGjW/mwYcV/EW
RAk4epnxHQrCmEbvQBM1wGN9cHgtQiZRnZ0Sp5RRJfGPYDWWrODmiycgmUqaSp+IuHuaQZtpyGnF
8POmDn15X9O+eIiX5a0hLvMHyVsjyfIO1F4hV3crdXZEOb+I+7X74vF4KX7lEU3WNIeHWKwq0TN5
qKCBj5hFUHkUVsLZ/4Q+nC+Y0Sqyu6YZ98EOqkvWDiVslgnNQ/LyoUm/CLh6ruiznvDkc3j8xF6V
EFiV7W80MOnVU6IOteM9uGNuIv1T9ZNuHBo1sKq/53Baiex8jcYxPuTVx6a+uCzePzBxUlDLbJf1
BK8AJutKdvhQVg4GcprhJlbL0EBmMG2Y5hJDeclMKYsGaH97dCs8T4WzG1ATLmFZthwLpJNpKu7y
iq/QzS23EsHlzaq9Fl91OU22yIhHMYQq8w8neqmPG34ROUPwkofV6MMJyJ5Vsum0TRxOI+C1dNue
YZlHNwLCFuIWzn47YDrcYt8WgP7UeNUtrvgbAzeSxLSxYIwiRlxFjorhVBxl7UVzxwqLufWuQ1ao
tW/PmI+Vamm/38IUhMCcUWLoyyS0IlxtzXihumnTS7nLdbclaqOrCHwKQd1jiH8K164rioXn3X85
fqih1rE8VH6Hw8Y7Tc5sU28O2bWGhVXY0pY6Hgg2kt4RJ58iVoSgwGc9Q/6K3d1q4viuZSu/LGD3
Q7YmkAcNDYTk5UfLyrhrsf9AHjK/tKEN0XTJgC7Lo8fvM9ZPnMVAHEFJDd9fQjNu4ywvlFhW97Y6
Swels7pqKBWHcrrF+sEv+r0k/nYa03wmhjTh26kV140DoOqKVp+oguIFWYApA1pbFNbUjw/icX7X
96Xnwfmde6ayGUha1E62CV/cWga6jlqWhwnON2caNV4tXAiN9dAavPuk/7v1r77STNtSQZG8IXBU
mQFerX+ucXtkHIEPRVxutlk7Q6NuG75t8tz8/UvsOOFxJdFVcSyqR8XP7lrr6Yy2vpyo9MHWeEW5
MhTrpc4PiSxFFXfVC9BW8hXdEjmWxmgeO8lbzYJCG8t5mii7UJQmDFISk7M3yguODl2VzRyXxIr5
N/xnbWkCZ0wBlSbeRUjTKxnsvSzj0rUPxbiy6JLJ6hG9VdtK/VLWp3GxlNh/W/QJ/W+oKpL1AFY+
hJKphR7XJGRUHZY+r+Rpq5JIPKGeKLjdi+JQ8yj3c+EQfIwe7P67sML07IU7/1lxmqNqP0hboKkp
aAMiqv0FiSUAsg+ibCwUCKptDgaeBN3ti8B62sKTcEzBPjB10Bu7MRCzrFwxOOhY1GZZ/QFdn+LN
AkPBg90yFLzhmnB40zsp+69V0Ouz3EVBFPP2WgKhG+0wvwxr0+mUFLZjh/eCi2tK09mB2SS34dWW
5VxTDwwfVEeEgWQ2ynMpVedidiLZ4N9vRVtmhW5pHAPSGFRTJbr3oTUq16EBfMkXXx7ROinfB0vs
9e7+nHoXLQtcBRDtlOOFrkPH0jH/qHx/pMQ1UjzLcAM8PWEN3cqvHpmP4YmY0reAF0bRL640IwjD
U9VO/FlCkxRmRoHtzX8iX+FW9THZZs6C/Cbsa2AaDcfNMJFLw+wfm3LVXiY4BGJcHEaxgZbnZvJr
KM3LMshRcZ/mwCDFQKBVXagVpsONgkglYXVTKVahj22QrOjQZrMME13tEcdg9MFzOzniGmtSdzJl
1aJX3E2VnCAzx6Lrv1UKZscWiOJ9TAqieq1Q+MUPQrKMGYuh7wEg/Imvq587Z/Sfw2I2yWO4fbUH
U/EqIFOYd61vGun/NvSfQmbyXkXjf8vbFGajD0m+I+IyJsSV/7cuDByrVBTr1iMquYaiiS6pItFD
Q5UPg7GGiZBvWBnpDLVfsGmfzJ6bz1GgmRgpZhWXvO7s/jbv9HYYiTzgG7d+QxRGIhq+AR5aeTJV
SQBoCNvESVJ9m60jzyaz93rF9X4MotSWk8eJo1mUgYZt6YuWiNB/sdS/t9GPbiMPNk0TJS0Hgyqc
548e2/NwNfa9yndt0PYU/lqhTJeiODkXBAqCROr7KthTnJO15RN4V3VaQpndNfBmxyotMa3XCRln
Shp+IVDMsMAkyxCJr3UjJJzTP372WiETwM93hQUjZW8enh1E9pXxhtcnRS1IrEihzZq3pwMdMlkV
X8D8tPWaPiNQXRenKFLI+JoHvgvofZ7Q57nRlg+VP6SC228iHFBvddTVaDkMGuNSf7obaBiB6QmJ
zBzKRGLqJhb9lACFRbAzWR7TdLfAiXAVyiRkbmMN3XqqzjdEDFYB/V9yXaFXAD4r2QLD3qliS9+5
n1/6LXYqHqnVFU5slfzHE3A7lC2HbSLfQBbH+gRl5BWLAiE7d73ZhgC40dE9+CNXAZJx2SEqnLsY
YEE7MxIa2eYQc2xCBiRlodd91tFnfa2NyIXL5dsONc9t6A3tyujaDouiRfEXWQTZtVL4/LbPo50K
qITAN7R7TSvWOsPzL1tf3ko4035RwT1CvGUiIvzud0hu/VWJwDS+1UPXSiC9CQYtAmLsLBhhue8h
tUF5TJsPiW5to9Jo0YNoiNGzRSNYHQOpdvzG0WsZ3p8d0TU6D6vt23jrGGTUkTblTt8i5s/mjosc
Col2mdGYknWDiW9cEeCp0Wy88GDg4vKwx5RbJP8XxmKV9rdm53FnGojB437UYWr5oUD9KSSYlOuF
VYSE7PorH2nWf507WDDyAn9cZVHiiDgHMUA3qPTB+PlsCjizZQmYkYo6tmyJ6bWI4MJoFacutYPX
y7YEMYxZDWHUSYWRQT2s1Qjxkf8SW/R7g1BkLEqeBuGap6n0jSIxEIc7YfK+ohewjyAmkRoDUhGW
pyV7PxRslSmh66r59Rn3RC+AUCABT6fhfMS4D1SiPcoHRK80fjfa0DXoTuBFXUyTI1Sc4txRzE3Q
v3E+Cz0hGv9Fk/42IZh7GKT1P0/Cl4CSE33z1FK8dETscBy3zIJ0ckqtMt4r2fgfT23ciSzoux2f
OEBp0/fSGDmhCOXifU4TdYJliRpKxTpu5wIX9iVA54gyj4WkUdpsBl2LSoUMjwVVdtzLICP4d9Dm
mcBe6Y76GccN2M1XaIJVjZsmPxt6emJ2/NLD9SAYA8V+0dFHC+tXjIJ6pfF8jLGYfWD2oWWhIhWf
urNDyNsS5tFl6NLN+52Oeiiq77o2dbpWx1mvrwRYc/dBVv5lEYkEI5F1ra9NrlLRdBzecZqQ6MOW
ATPpEXUf5MCEnNOgg7pwJUM+6gcU7/8ZOXuqbQHYwit2fXcc2+Xv+6qLyLWG9XKuqe67mYslAE39
5v6DmXqB9eVqpUTXhI7C/bLvKHICd/sNCzKo4xe2UN20xYZGy73jdyFCmXdlY+DtZAnHWc+12TwY
C9sVVafnVFoJuUa2vMQkD41FuD8mE0s9BuC/58op0knJxQDGiJPOKVIDX4YYRkL//i+sLp5fEsP7
2StigtZYfUV4qsCJtTixx98OtTyZercNrv2RFPauSoTzLaRIJ6SbYMJaDlf3d5cLJ1MwZtpg0kwi
lS/R//LOr7DFWp7dprstgVDO/XJUHTEreaQSIbQ323Ch/6NCiQK/P9yt7Wk4JwxGI337PM56G85p
u1I/Jvk+NIwyukfmp9pXBVHtdtg9u1di8m0m5xe4Jk5X7WXAhMQTTadxdRZt/fafHZRPhvi/MniV
tOidXz+CVLbYjT06TT/Z0Ui5dFNZ6mwgS/rAa/u7atK9fr1j44d+a52nVn9N/F3StSVwMd4KnPFJ
9XWjsDkHd0/h+Borsrc1m3ewz8Gm5TWkJymCXXt5bK+77VNc6sxIe1LnBPG2jNOstGgDyGZiMD8f
YsIw9wLIEaE1efmLrP+cYZSY3G1/ShaCAfLxooEb1GHbuQouVbZkch2GBwyHebEqcF5pS5YbPmNY
d2bqaIjQX4KK6UojjtMBrsHeVHTd2qCM0T9O16EQYX/KHCQEZIkpLF0Ktf3hEP63YtZGBNyOQtSf
wERBe40o1dcqzEwussaGhg337e2XAiGMskT6QzMueaF9pgRR5aPhJqVwlhkqaBY2mtCyd5B6e2Th
SyUjH62GznN8zj5tPz8zCBP1Zlv4t1AsGnD13gWk1srbyLhFfWrP+m6URs+d6wFrbWjapckhLdZS
x/K5lNnnHnMXjNB9zgec+ExSAT/lEwsYZYe/UiY9xg6ojgyQ6Y979o6tXnzcFJLID/gNYf2kRlrz
0kWykiGe1/r9qjllSSnG8qDo/YwAweW7Z66rtiYMIZV8Ti/gsUOiZ5XKRTNiuJutjnEhLvElRgQ+
agL+fIfv8RQdc98WX+tMJnSX3hLor3rcPF8BGvkg0zo912/Jnhud55Hy9R/KPv/epN7oW3l5TK4n
xhMTH06dzEjdMNNtVa3hx7C1+yyohFTUH566NGKxWddJ5E6F6+6QRxKnQNp4f4FW2nwDcc+EovgS
gebgvXVcXY2o7Ch4NsnmTBm/ffkxbO/Qw9zTkkdm0eIR4rAb1/LCrbQ48lgES139qYwW0bpKRzLu
WHhOkMUwuhHtAzUGGRNZp5xZCpRjDq70PgUGL32wctP4B283dK7+yWNkAWETJL8Xa4237MZZODsO
bepId9Dt9ng4ugEbaKxzQfHrSx/H0s4L8F3NuKwB4Uls4rb4Od0EOhYIqOWnZhcZW+ieHZoQcVQK
GHM4AaYjDWiGCa7sWzWltQyk4A9lNJDRpa1tnxdSkp7CecO6EBlI5w5yv2jiz98jebAC2SN6jsDS
P3Z/ZeRWRCcEBTOks5tG9QkJiwGerP0gZ0RCXEyXqNZ4xFKU2/LRxfILnc+41/ShSN603aBKqVq3
sXlEjH8wvA9YIpQjZU3uKBW5HHkli9SWVWt324BK3KkS8cMWj+Pc45QsGNv8trASq2hJa02UQFKK
Akl286qL01mz4DfArP12nUfXsxU+d5X26TEHhbJTC0s2PCSdoqq9sCht3cqiOwr62VrWlo+73uzl
iT8RWIykx4UPhTCMHNedejn3LXJ81nGx57npc6WzRukQ6qMZ7wXEhrhDTGpeCzD63OXuROoumrMT
gTvZhUKAsWyCJm65ZJl8H44tBk2cUH0j/beP+fVKTx0ITghZBkxbsbgBV2OXmPo7owdfDXRF7Tin
1u8RuuOiQ4oowpxvK/bsBUe7Z+UUAzHwptGigdugK0LId9OjSyYKGPG4U1KNiijIVObfmpqPY1xL
TW2S0rsldGCzOhi50r5rAhXBiwBF6dSSYQVZpe1CTjs4e3hImJN1Zxfwm9oMNJ+iD9CIqMVLaotk
0N+2fyMr2d1vBUoSRd4U6mwpZTsOxu6Tc0gdhh1MdkKLeRRWaIGr0go8OY2GDLMjhYZ2UileTjZV
ok/jfJSNoB4nZ8RR1NvOTm1eQ5eOPF+QhsMnWyRvIlgyNahccNMvPolPAIIYfV5R6+JvtPxWbZTa
BhHXClIH2K05IR4bR8KWUcgAH5vUjl4806j2fZAic/WiLXqkzsh/tXqFb3cERNNMusMgyk+TDQC4
TcNDzZ0g3fZFRO7vSmz/rdDr3C+7qguq9rQXr9EIoFSPC8nVL8Q0jRuh8OTSRL7NMBtJO28pclDJ
RKLD339lBHo9p3aMe9xgxqghC6pZvyOU+xBfZ9ihAyVhk4OXqxC8Z7LJeHEU9Ee/x+H8hhdiCaLu
R0bYijuqZ1tX+6YYG/tptQs1VduXwqcjiDcvh4nncDFZN+CieigqbbjxI0N1lb7W4BDVoKhe+2e/
KHqPftGu1KmEnb2C7sUonzlLh5Cj1h7LTRrxIo5TuR60T/EwUfuc8Mmy8V52zaFhchFIXBChVSBw
EenINVoi02awae458KGLBS2UwPoMCvZNu1PJe1LQtE0ppMgmGqFrkzrqLbm30XjpogdZ+jWIPhuX
a2nxkypiRq0K4tuE3s0ZZekIBA1vvxcSC4LhQ+zCFRQ4caOcQYONpeJft8S5PE1OuvUSJi7BZ9aV
kjLp7bDF/povx/Sl8mr/Vd36+x27ONZuOQ3x2I2V3KXiw9DzoAQSpxAEPBjnCmEnW+B7kW4L3sEV
XD8Rsf0ta3E5wQHClL8s393Nu3pAH2wvfW2FFI2UsHcpZQYM6ldtqT43cPgDajB1ldkdEuP9vW9+
D17KvqV9VWDjywkvF4KU6LD0kpHBQMK2MR3/NNDoCuVwx0KuXJiOBDPkBsNNNotXPz88M5aT+Ddz
RJ0DyiHHeBLce31pBKUHYRq5lbkgJxJ5fNRxbqMsD2b0s0CVcIEcTspmut6AWEx0T1HgPptv2ycB
9bfa580szN1eo2qPKCnx0rBoxDjBbZP8JVD6BuH7a0n0IRd98PbcJis2LXvLhR7Rpz2sRK2y07GS
7j8vNi4s5C6vXY+Y/nKj8axaYobpJzd4Hz84Skt47sAfH/OGqZAyB7KVKKZXATgr3DD7ad402A/9
CR7JkG5l2DItuOZwN8uN+vqu3/43xJS8rl7Tv/vMJmHGSOUnO8FJ5VsTCbQRkx+nGunZaL07Dd9c
F6CNvVr/LosuoPnN7DColOW/tu5kJ/p0N8iDigc7emdB5aWP8sSRqJMAnqlUjwSglTiBoGhakFm7
+X3zPsEl
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
