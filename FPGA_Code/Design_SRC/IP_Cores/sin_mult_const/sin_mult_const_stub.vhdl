-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 29 01:28:37 2022
-- Host        : DESKTOP-L90H1CD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/sin_mult_const/sin_mult_const_stub.vhdl
-- Design      : sin_mult_const
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sin_mult_const is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );

end sin_mult_const;

architecture stub of sin_mult_const is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[17:0],P[30:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_15,Vivado 2019.1";
begin
end;
