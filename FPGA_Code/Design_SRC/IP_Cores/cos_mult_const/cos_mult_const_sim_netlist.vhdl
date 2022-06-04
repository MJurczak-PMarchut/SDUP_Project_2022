-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 29 01:27:20 2022
-- Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top cos_mult_const -prefix
--               cos_mult_const_ cos_mult_const_sim_netlist.vhdl
-- Design      : cos_mult_const
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
Dx4kOX3lJwFNKqUEJGQSTKLKDmskAdUR6MjBMNYEF+neEIS9e9k40YH3999Sfl3aupJT1LVo6i1d
KtTu6t6v+rqVhkwEOVxZpgcrbaspv3BkgtG+t06oikIfMK9l1qqEXSSa0v6ex6Qeqw6r2pdXGq/V
mNndb3bDa6tfhSUdxQ8FxCkzwQAjdI7cx/S/nqaEjgSIeQiiu6MfgDjpbd2VyLU3KZK1jfOp9bxZ
JRNlr2veB37NuypWQTGmUDag1LuVlmOSzBcJAlhQhkSYxflMFndNop1fRkXduIc4+P5LajMGvNlL
WdhkUkJVqqQqUjMthd40jIYN9jgspSuQh7fGeA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
advUI7cgOCZT5zh6b+1jmAotIhHRtSKyzYVpmTlRJMCdCFqUNmSdx1TS+2qRKulXHuXHUtwQNVUb
QzgCnnx3NkmAmor0bBRoFmnUnQI/LD2eBu2OYrJuEaDDermutCrabuCIEdmPHSwsj4yVpXdDljTj
G2FJWkzIbxDSK1qdFEaoxL7lQNhmbXv8j9tcB4eOlknZlOLC/WjrgiIJ7GpSy8/220Haron+/IH4
l+W6bvRFFJEHf42hAHcU2ay/jkpnqcd5v+qyjzS3y7PMNG1/0yUZC3CiigC+DF7MYYQ0HMFZKzCU
9bIKkrBbudWyAqeXxriuR+fQmU/GCCEtf60mOQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11344)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cos_mult_const_mult_gen_v12_0_15 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of cos_mult_const_mult_gen_v12_0_15 : entity is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of cos_mult_const_mult_gen_v12_0_15 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of cos_mult_const_mult_gen_v12_0_15 : entity is "1111111011000100";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of cos_mult_const_mult_gen_v12_0_15 : entity is 16;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of cos_mult_const_mult_gen_v12_0_15 : entity is 2;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of cos_mult_const_mult_gen_v12_0_15 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of cos_mult_const_mult_gen_v12_0_15 : entity is 2;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of cos_mult_const_mult_gen_v12_0_15 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of cos_mult_const_mult_gen_v12_0_15 : entity is 31;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of cos_mult_const_mult_gen_v12_0_15 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of cos_mult_const_mult_gen_v12_0_15 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cos_mult_const_mult_gen_v12_0_15 : entity is "yes";
end cos_mult_const_mult_gen_v12_0_15;

architecture STRUCTURE of cos_mult_const_mult_gen_v12_0_15 is
  signal \<const0>\ : STD_LOGIC;
  signal \^p\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_i_mult_P_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 16;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "1111111011000100";
  attribute C_B_WIDTH of i_mult : label is 16;
  attribute C_CCM_IMP of i_mult : label is 2;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 1;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 2;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 31;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  P(31 downto 2) <= \^p\(31 downto 2);
  P(1) <= \<const0>\;
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
i_mult: entity work.cos_mult_const_mult_gen_v12_0_15_viv
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B"0000000000000000",
      CE => '0',
      CLK => CLK,
      P(31 downto 2) => \^p\(31 downto 2),
      P(1 downto 0) => NLW_i_mult_P_UNCONNECTED(1 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cos_mult_const is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cos_mult_const : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cos_mult_const : entity is "cos_mult_const,mult_gen_v12_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cos_mult_const : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cos_mult_const : entity is "mult_gen_v12_0_15,Vivado 2019.1";
end cos_mult_const;

architecture STRUCTURE of cos_mult_const is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 16;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "1111111011000100";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 16;
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
  attribute C_OUT_HIGH of U0 : label is 31;
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
U0: entity work.cos_mult_const_mult_gen_v12_0_15
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B"0000000000000000",
      CE => '1',
      CLK => CLK,
      P(31 downto 0) => P(31 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
