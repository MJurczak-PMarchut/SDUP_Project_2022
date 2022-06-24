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
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
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
