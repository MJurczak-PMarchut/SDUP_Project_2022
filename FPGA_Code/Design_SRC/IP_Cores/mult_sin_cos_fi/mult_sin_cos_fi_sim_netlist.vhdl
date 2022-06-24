-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 22 19:24:33 2022
-- Host        : Joker running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_sin_cos_fi -prefix
--               mult_sin_cos_fi_ mult_sin_cos_fi_sim_netlist.vhdl
-- Design      : mult_sin_cos_fi
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
BQzDKgWcd7bOMc6hzLnFLmVxgTcbQXQNdnVsaG8LXa7jJ+Qwrb4npuLTrPMBdpL4krsAUapyHW4l
NPBOq7taG/24BIZ8+HFUlVjBj4Wl/jhtD38tc5qO5ma9hhm/7ZvN6K5Ku8H9ObMttpOFL89U7Ij1
VWtE5aXXMBO/S/s29FI3r+HVpaNHN/g4nCjRD+CENqlHNMH+rks8PB5rzIgE9RY+UfxlUjIN4W0v
3+jSDZgxl/l7IrJZmgYGTtU+eT9IjprFnnWiilMf+NLmS14GjNGg6fIotcNUXRjSltU+Dn++ogut
17W0s1jAqer1BgHUQSzvnXJeHSEwhujL7acCnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AURY5PFFAK6lA2Ez607zhT29noftMdNGnRuRs+C6cwW1LTTmMmBpQZ2Vv75SnjOVyu+zWZN3oHyi
coyw5jzycY2JvpJTKOeJ3Cto3pfN9PvWJeObkg9uTKg4NHp+dpv2+v9hx1V+7IPv8Hbe0BFZYsYV
HnKy9LisaD2WtRV0STevWeAWWog4ZHnov3TpxxUDmHK58zNiick2Y74ehqD8lBoUnENqOIsI+VwP
k74u5EjpsUTO72YFmAvQc/mLiiUYnvoag2BKsGOzbBYDs5DxBwOLCwgwtB7odUv9GZEIdOPjM/ij
GFOAm7Yxb/GwE5UoTzgbwc6j7PbM7u/tXF/vpw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_sin_cos_fi_mult_gen_v12_0_15 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 12 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 36 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 24;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is "1100011111001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 13;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 2;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 2;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 36;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_sin_cos_fi_mult_gen_v12_0_15 : entity is "yes";
end mult_sin_cos_fi_mult_gen_v12_0_15;

architecture STRUCTURE of mult_sin_cos_fi_mult_gen_v12_0_15 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 24;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "1100011111001";
  attribute C_B_WIDTH of i_mult : label is 13;
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
i_mult: entity work.mult_sin_cos_fi_mult_gen_v12_0_15_viv
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(12 downto 0) => B"0000000000000",
      CE => '0',
      CLK => CLK,
      P(36 downto 0) => P(36 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_sin_cos_fi is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    P : out STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_sin_cos_fi : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_sin_cos_fi : entity is "mult_sin_cos_fi,mult_gen_v12_0_15,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_sin_cos_fi : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_sin_cos_fi : entity is "mult_gen_v12_0_15,Vivado 2019.1";
end mult_sin_cos_fi;

architecture STRUCTURE of mult_sin_cos_fi is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 24;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "1100011111001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 13;
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
U0: entity work.mult_sin_cos_fi_mult_gen_v12_0_15
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(12 downto 0) => B"0000000000000",
      CE => '1',
      CLK => CLK,
      P(36 downto 0) => P(36 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
