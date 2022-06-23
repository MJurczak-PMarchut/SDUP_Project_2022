-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jun 23 03:44:23 2022
-- Host        : Joker running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/repo/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/clk_i2c_s/clk_i2c_s_stub.vhdl
-- Design      : clk_i2c_s
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_i2c_s is
  Port ( 
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

end clk_i2c_s;

architecture stub of clk_i2c_s is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_main,clk_out2,clk_out3,clk_out4,i2c_scl,clk_out6,clk_i2c,locked,clk_in1";
begin
end;
