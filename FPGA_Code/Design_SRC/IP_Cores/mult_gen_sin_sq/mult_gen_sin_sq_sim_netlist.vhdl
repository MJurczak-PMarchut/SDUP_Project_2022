-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 22 19:25:10 2022
-- Host        : Joker running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_sin_sq -prefix
--               mult_gen_sin_sq_ mult_gen_sin_sq_sim_netlist.vhdl
-- Design      : mult_gen_sin_sq
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
KGg++J83s0yJ7o2/XMVLkRRTRjS0oC9h86tQjl1+xE1m53Uwmm0+K41skiYHo3Urr6lMQ4q2jL5Y
R/1NOu1WGg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jCBx8aLaNWpgdwu0tsffQfmLNKET4Uy44Upxw9AlkO9Ma9Y+tqZHrHroYhGJUxa/dyJZ7Z0HDJ1t
hUhVV6SjuhVMs1NLM1MVw9F3MTSW7MB/qx7j0WAj62FJgoxsCtt6g392p1JAAosX8yACeLKiQ0KF
mnMpugzqSRDI445k7So=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zdO8kU0uCj5Mggk0oLUcYcllNQJVD7vxIj25evesPPwBvXuv6EUsbKmUaCAlFUyG0YQ0mxWxXmzV
V/dRqKxqZ1ZI8+mX4IFaTJSCcYctMZsCl+2EWvQQHakV4QzWuCyca1phNacrRJfur8Ssc/Mhbez3
GLQCRrSfyBYyi3u9J+SAJRcJapyB1syXXhclDtup6m1z2C5S+NX/ql6kVXkcd9P+C5ordunfutgU
6uco8UymF/9QFYiBCWlTkHAgd7DH3dCI1E72N2H/KpX0/0xFBk++NCVuNucOwd9h4/hAyr4L+SI0
6Dzmn6kaBO4lnMAj5P58GIeWO/EtqrPeWg4UJw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FdbUT4bIXyyFULrG0eEn0kqX6tjVoWssNb1FURO5jvyN5IkvkkDKCSLsd4J+2RE35ttJ20+4IZm2
p3H/UGCxkuCYtlZzovVpVf93DlhFUM2iSGd/L3evdLLL8VYETZTScGFdFXqiqe4ggXPHQCSEPD+e
PmMIJTGQka0DD3H+w+9t5Po/+M8b4r1y70l3Py7aYMeCEsZ/yHRmk8szsOjUbwvFEJk8SPXrEERg
EYMIrbryPHXq5E2fCL7hTgHa+bzIdFQOc2/8wn8YMVTmIJCZLBZDXvGSSm16cifWzXKHbPSly8js
RAoD2yYva4rr9cUy8jEyEpUcPGnaJXBDnB7lsQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eGYl/A3vBqVYodgklvBXVlduDkQKDOe941//b/7D71XaDbW1Cqv7m5eqy+I7bUTyBfnKRV6WeTtg
K2eZlSMADPLNGmIEawb1T81kHA95L4SgxCaMDbzt0t5pO+IQTca0KxjvPFPjj860AZ/Y4IJCgD9Z
vZNfcSeez7bqGB9kVNzxh40hdeBm7XY8a+5R/yPufF2S8KSSaiPSvYwD8yXOBzVoRhqA9q5PWKTd
u6qoeWMnQ1r/hIDsge5oDE06b6+zC7odC460K8KIOtKzeCrfWezkynmD7wBR1fdIwh9FGe2Uq4lO
ZbT2QFx8Ga5NQIwIIZZci/uL4Tw/7+CPKEoddw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
k1GN+kT7KgRIHJs5Cw+hQb7EZrReCsvXgXeCjz4o0RyqpPm8XlxoPCNX4kR8BSaVxBTPm8qGrOj8
IkQcLP4XpLGNjMzOE8knGvgjraCBhhY/bboSihIYbJYXuKW0k/ErxcqbMup3dsmp8N5M+ZYpiEuF
88HraBjchDshDh5xlcY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jzBUDUoUQBD0tzi9B/VXNwpoyjUIKBzxkVyikkxc/QHKpaIlgud+eCQD6psG9RUWZouQN8CQmJEY
0K5qgvfm7GxXMbjLUwnVBRg4Uzfc4OTySfJMu1k9/qGISvYwf4r0rzMMp9aPgp+ElEwTGx3z9N0A
vWNdEjCI2mqdxmP3Q9AYUPTudILppELRMP4SJijczuRIhtAKpxFjTP2gL8zQE0aq1kkWRZfaHW1t
wV7tZ/jCUxkX8uj8DL6Bei6oBC1nTm/FjPhi+htKla8XNUEftaqUre2/0Sxhsxl/FTAzaex9fCj4
AMt2l6o0FpW5JlLhGnTYhWm/bgsyGCPBg6lSjQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fANPyZ0Zo9JWmmW9olMbKQOQlT7/ADvKp57W9Xx9Jorm6dA6sfgPTdEjJdeuY0fkg+rFlfg1/3Rd
EjULctD6Diiv9aj69uFRF+FhM+JkhTzGyEKSWIB5b5TAFDapAB31r6dQbSevFa3sjzyDQ4NfhUCu
CIEYLyRZ9mtq3lfqD3wc5f9AaLNHDdgJevMIQwH2aOEKLmmyBaYkH6hCOW+gpadZzl+SA5Fv8UUK
oR4UUFbUZTZnXj8A5m7AMdX2Ye1akHT2RKlPu8+NFQPI4tv9Nx8udD8Oe6YopRAvhVwRG6DzjQv0
ZlDLdwz6r8RR/phRTuqztA/sNP1EB/Omn0dE0Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hGHfD5cOmG8Z8O/nXPlRT8vh2j52/vyN+abVpcJkngdlz8gaTWBlNIaQnTzKoKYytv8Ib2EWoPaw
HIvTP1qOgW/NnMrv5cIHpWkb2a9hM+EGTrmJ2UvRs5oZcIoeq5iaNu65kYkemdseUX8syRJ2GHRZ
OpB+8yTWiO2eY/Jy5+DH5UHBLkz55H7VMg45pZIjoz5ZMl6j8OdcLtqVM8lcYN9lJ5MdcMr8txnK
kREmtrhstwGbIkNXow7zDJ1/kcWa8E851q4B5ynn9bsQkKmreAYQ8sW2tIcxm56FN0HsBmFA9v89
bou5eHrdOgFAkBOGuV0n7LEpmY+swG+wnltYxQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_sin_sq_mult_gen_v12_0_15 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 36 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 24;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is "1001110110";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 10;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 2;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 2;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 36;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_sin_sq_mult_gen_v12_0_15 : entity is "yes";
end mult_gen_sin_sq_mult_gen_v12_0_15;

architecture STRUCTURE of mult_gen_sin_sq_mult_gen_v12_0_15 is
  signal \<const0>\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 36 downto 1 );
  signal NLW_i_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 24;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "1001110110";
  attribute C_B_WIDTH of i_mult : label is 10;
  attribute C_CCM_IMP of i_mult : label is 2;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 1;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 2;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 36;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  P(36) <= \^p\(36);
  P(35) <= \<const0>\;
  P(34) <= \<const0>\;
  P(33) <= \<const0>\;
  P(32 downto 1) <= \^p\(32 downto 1);
  P(0) <= \<const0>\;
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.mult_gen_sin_sq_mult_gen_v12_0_15_viv
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(9 downto 0) => B"0000000000",
      CE => '0',
      CLK => CLK,
      P(36) => \^p\(36),
      P(35 downto 33) => NLW_i_mult_P_UNCONNECTED(35 downto 33),
      P(32 downto 1) => \^p\(32 downto 1),
      P(0) => NLW_i_mult_P_UNCONNECTED(0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_sin_sq is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    P : out STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_sin_sq : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_sin_sq : entity is "mult_gen_sin_sq,mult_gen_v12_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_sin_sq : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_sin_sq : entity is "mult_gen_v12_0_15,Vivado 2019.1";
end mult_gen_sin_sq;

architecture STRUCTURE of mult_gen_sin_sq is
  signal \<const0>\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 33 downto 1 );
  signal NLW_U0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 24;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "1001110110";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 10;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 2;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 2;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 36;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
  P(36) <= \^p\(33);
  P(35) <= \^p\(33);
  P(34) <= \^p\(33);
  P(33 downto 1) <= \^p\(33 downto 1);
  P(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mult_gen_sin_sq_mult_gen_v12_0_15
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(9 downto 0) => B"0000000000",
      CE => '1',
      CLK => CLK,
      P(36) => \^p\(33),
      P(35 downto 33) => NLW_U0_P_UNCONNECTED(35 downto 33),
      P(32 downto 1) => \^p\(32 downto 1),
      P(0) => NLW_U0_P_UNCONNECTED(0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
