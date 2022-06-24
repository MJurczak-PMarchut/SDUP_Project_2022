-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jun 24 00:49:57 2022
-- Host        : Joker running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/clk_i2c_s/clk_i2c_s_sim_netlist.vhdl
-- Design      : clk_i2c_s
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_i2c_s_clk_i2c_s_clk_wiz is
  port (
    clk_main : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    clk_out6 : out STD_LOGIC;
    clk_i2c : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clk_i2c_s_clk_i2c_s_clk_wiz : entity is "clk_i2c_s_clk_wiz";
end clk_i2c_s_clk_i2c_s_clk_wiz;

architecture STRUCTURE of clk_i2c_s_clk_i2c_s_clk_wiz is
  signal clk_i2c_clk_i2c_s : STD_LOGIC;
  signal clk_i2c_clk_i2c_s_en_clk : STD_LOGIC;
  signal clk_in1_clk_i2c_s : STD_LOGIC;
  signal clk_main_clk_i2c_s : STD_LOGIC;
  signal clk_main_clk_i2c_s_en_clk : STD_LOGIC;
  signal clk_out2_clk_i2c_s : STD_LOGIC;
  signal clk_out2_clk_i2c_s_en_clk : STD_LOGIC;
  signal clk_out3_clk_i2c_s : STD_LOGIC;
  signal clk_out3_clk_i2c_s_en_clk : STD_LOGIC;
  signal clk_out4_clk_i2c_s : STD_LOGIC;
  signal clk_out4_clk_i2c_s_en_clk : STD_LOGIC;
  signal clk_out6_clk_i2c_s : STD_LOGIC;
  signal clk_out6_clk_i2c_s_en_clk : STD_LOGIC;
  signal clkfbout_buf_clk_i2c_s : STD_LOGIC;
  signal clkfbout_clk_i2c_s : STD_LOGIC;
  signal i2c_scl_clk_i2c_s : STD_LOGIC;
  signal i2c_scl_clk_i2c_s_en_clk : STD_LOGIC;
  signal \^locked\ : STD_LOGIC;
  signal seq_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of seq_reg1 : signal is "true";
  attribute async_reg : string;
  attribute async_reg of seq_reg1 : signal is "true";
  signal seq_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg2 : signal is "true";
  attribute async_reg of seq_reg2 : signal is "true";
  signal seq_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg3 : signal is "true";
  attribute async_reg of seq_reg3 : signal is "true";
  signal seq_reg4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg4 : signal is "true";
  attribute async_reg of seq_reg4 : signal is "true";
  signal seq_reg5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg5 : signal is "true";
  attribute async_reg of seq_reg5 : signal is "true";
  signal seq_reg6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg6 : signal is "true";
  attribute async_reg of seq_reg6 : signal is "true";
  signal seq_reg7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of seq_reg7 : signal is "true";
  attribute async_reg of seq_reg7 : signal is "true";
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clkout1_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clkout1_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout1_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout2_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout2_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout2_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout3_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout3_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout3_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout3_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout4_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout4_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout4_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout4_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout5_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout5_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout5_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout5_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout6_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout6_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout6_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout6_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout7_buf : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of clkout7_buf : label is "BUFGCE";
  attribute XILINX_TRANSFORM_PINMAP of clkout7_buf : label is "CE:CE0 I:I0";
  attribute BOX_TYPE of clkout7_buf_en : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \seq_reg1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \seq_reg1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg1_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg1_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg2_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg2_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg3_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg3_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg4_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg4_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg5_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg5_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg6_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg6_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[0]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[1]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[2]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[3]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[4]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[5]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[6]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \seq_reg7_reg[7]\ : label is std.standard.true;
  attribute KEEP of \seq_reg7_reg[7]\ : label is "yes";
begin
  locked <= \^locked\;
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_i2c_s,
      O => clkfbout_buf_clk_i2c_s
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_i2c_s
    );
clkout1_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg1(7),
      CE1 => '0',
      I0 => clk_main_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_main,
      S0 => '1',
      S1 => '0'
    );
clkout1_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_main_clk_i2c_s,
      O => clk_main_clk_i2c_s_en_clk
    );
clkout2_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg2(7),
      CE1 => '0',
      I0 => clk_out2_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out2,
      S0 => '1',
      S1 => '0'
    );
clkout2_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out2_clk_i2c_s,
      O => clk_out2_clk_i2c_s_en_clk
    );
clkout3_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg3(7),
      CE1 => '0',
      I0 => clk_out3_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out3,
      S0 => '1',
      S1 => '0'
    );
clkout3_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out3_clk_i2c_s,
      O => clk_out3_clk_i2c_s_en_clk
    );
clkout4_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg4(7),
      CE1 => '0',
      I0 => clk_out4_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out4,
      S0 => '1',
      S1 => '0'
    );
clkout4_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out4_clk_i2c_s,
      O => clk_out4_clk_i2c_s_en_clk
    );
clkout5_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg5(7),
      CE1 => '0',
      I0 => i2c_scl_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => i2c_scl,
      S0 => '1',
      S1 => '0'
    );
clkout5_buf_en: unisim.vcomponents.BUFH
     port map (
      I => i2c_scl_clk_i2c_s,
      O => i2c_scl_clk_i2c_s_en_clk
    );
clkout6_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg6(7),
      CE1 => '0',
      I0 => clk_out6_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_out6,
      S0 => '1',
      S1 => '0'
    );
clkout6_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_out6_clk_i2c_s,
      O => clk_out6_clk_i2c_s_en_clk
    );
clkout7_buf: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => seq_reg7(7),
      CE1 => '0',
      I0 => clk_i2c_clk_i2c_s,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => clk_i2c,
      S0 => '1',
      S1 => '0'
    );
clkout7_buf_en: unisim.vcomponents.BUFH
     port map (
      I => clk_i2c_clk_i2c_s,
      O => clk_i2c_clk_i2c_s_en_clk
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 5.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 10,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 10,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 10,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => true,
      CLKOUT4_DIVIDE => 8,
      CLKOUT4_DUTY_CYCLE => 0.300000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 10,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 125,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => true
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_i2c_s,
      CLKFBOUT => clkfbout_clk_i2c_s,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_i2c_s,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_main_clk_i2c_s,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_i2c_s,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => clk_out3_clk_i2c_s,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => clk_out4_clk_i2c_s,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => i2c_scl_clk_i2c_s,
      CLKOUT5 => clk_out6_clk_i2c_s,
      CLKOUT6 => clk_i2c_clk_i2c_s,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => \^locked\,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
\seq_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => \^locked\,
      Q => seq_reg1(0),
      R => '0'
    );
\seq_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(0),
      Q => seq_reg1(1),
      R => '0'
    );
\seq_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(1),
      Q => seq_reg1(2),
      R => '0'
    );
\seq_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(2),
      Q => seq_reg1(3),
      R => '0'
    );
\seq_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(3),
      Q => seq_reg1(4),
      R => '0'
    );
\seq_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(4),
      Q => seq_reg1(5),
      R => '0'
    );
\seq_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(5),
      Q => seq_reg1(6),
      R => '0'
    );
\seq_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_main_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(6),
      Q => seq_reg1(7),
      R => '0'
    );
\seq_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(7),
      Q => seq_reg2(0),
      R => '0'
    );
\seq_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(0),
      Q => seq_reg2(1),
      R => '0'
    );
\seq_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(1),
      Q => seq_reg2(2),
      R => '0'
    );
\seq_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(2),
      Q => seq_reg2(3),
      R => '0'
    );
\seq_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(3),
      Q => seq_reg2(4),
      R => '0'
    );
\seq_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(4),
      Q => seq_reg2(5),
      R => '0'
    );
\seq_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(5),
      Q => seq_reg2(6),
      R => '0'
    );
\seq_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out2_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg2(6),
      Q => seq_reg2(7),
      R => '0'
    );
\seq_reg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(7),
      Q => seq_reg3(0),
      R => '0'
    );
\seq_reg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(0),
      Q => seq_reg3(1),
      R => '0'
    );
\seq_reg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(1),
      Q => seq_reg3(2),
      R => '0'
    );
\seq_reg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(2),
      Q => seq_reg3(3),
      R => '0'
    );
\seq_reg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(3),
      Q => seq_reg3(4),
      R => '0'
    );
\seq_reg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(4),
      Q => seq_reg3(5),
      R => '0'
    );
\seq_reg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(5),
      Q => seq_reg3(6),
      R => '0'
    );
\seq_reg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out3_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg3(6),
      Q => seq_reg3(7),
      R => '0'
    );
\seq_reg4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(7),
      Q => seq_reg4(0),
      R => '0'
    );
\seq_reg4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(0),
      Q => seq_reg4(1),
      R => '0'
    );
\seq_reg4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(1),
      Q => seq_reg4(2),
      R => '0'
    );
\seq_reg4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(2),
      Q => seq_reg4(3),
      R => '0'
    );
\seq_reg4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(3),
      Q => seq_reg4(4),
      R => '0'
    );
\seq_reg4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(4),
      Q => seq_reg4(5),
      R => '0'
    );
\seq_reg4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(5),
      Q => seq_reg4(6),
      R => '0'
    );
\seq_reg4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out4_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg4(6),
      Q => seq_reg4(7),
      R => '0'
    );
\seq_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => \^locked\,
      Q => seq_reg5(0),
      R => '0'
    );
\seq_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(0),
      Q => seq_reg5(1),
      R => '0'
    );
\seq_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(1),
      Q => seq_reg5(2),
      R => '0'
    );
\seq_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(2),
      Q => seq_reg5(3),
      R => '0'
    );
\seq_reg5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(3),
      Q => seq_reg5(4),
      R => '0'
    );
\seq_reg5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(4),
      Q => seq_reg5(5),
      R => '0'
    );
\seq_reg5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(5),
      Q => seq_reg5(6),
      R => '0'
    );
\seq_reg5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_scl_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg5(6),
      Q => seq_reg5(7),
      R => '0'
    );
\seq_reg6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(7),
      Q => seq_reg6(0),
      R => '0'
    );
\seq_reg6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(0),
      Q => seq_reg6(1),
      R => '0'
    );
\seq_reg6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(1),
      Q => seq_reg6(2),
      R => '0'
    );
\seq_reg6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(2),
      Q => seq_reg6(3),
      R => '0'
    );
\seq_reg6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(3),
      Q => seq_reg6(4),
      R => '0'
    );
\seq_reg6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(4),
      Q => seq_reg6(5),
      R => '0'
    );
\seq_reg6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(5),
      Q => seq_reg6(6),
      R => '0'
    );
\seq_reg6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_out6_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg6(6),
      Q => seq_reg6(7),
      R => '0'
    );
\seq_reg7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg1(7),
      Q => seq_reg7(0),
      R => '0'
    );
\seq_reg7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(0),
      Q => seq_reg7(1),
      R => '0'
    );
\seq_reg7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(1),
      Q => seq_reg7(2),
      R => '0'
    );
\seq_reg7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(2),
      Q => seq_reg7(3),
      R => '0'
    );
\seq_reg7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(3),
      Q => seq_reg7(4),
      R => '0'
    );
\seq_reg7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(4),
      Q => seq_reg7(5),
      R => '0'
    );
\seq_reg7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(5),
      Q => seq_reg7(6),
      R => '0'
    );
\seq_reg7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i2c_clk_i2c_s_en_clk,
      CE => '1',
      D => seq_reg7(6),
      Q => seq_reg7(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_i2c_s is
  port (
    clk_main : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC;
    i2c_scl : out STD_LOGIC;
    clk_out6 : out STD_LOGIC;
    clk_i2c : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clk_i2c_s : entity is true;
end clk_i2c_s;

architecture STRUCTURE of clk_i2c_s is
begin
inst: entity work.clk_i2c_s_clk_i2c_s_clk_wiz
     port map (
      clk_i2c => clk_i2c,
      clk_in1 => clk_in1,
      clk_main => clk_main,
      clk_out2 => clk_out2,
      clk_out3 => clk_out3,
      clk_out4 => clk_out4,
      clk_out6 => clk_out6,
      i2c_scl => i2c_scl,
      locked => locked
    );
end STRUCTURE;
