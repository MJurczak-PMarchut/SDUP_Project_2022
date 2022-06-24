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
