#Clock signal
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L11P_T1_SRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];


##Switches
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_35 Sch=SW0
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];  #IO_L24P_T3_34 Sch=SW1
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L4N_T0_34 Sch=SW2
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L9P_T1_DQS_34 Sch=SW3


##Buttons
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L20N_T3_34 Sch=BTN0
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L24N_T3_34 Sch=BTN1
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_L18P_T2_34 Sch=BTN2
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L7P_T1_34 Sch=BTN3


##LEDs
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L23P_T3_35 Sch=LED0
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L23N_T3_35 Sch=LED1
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; #IO_0_35=Sch=LED2
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=LED3


##Pmod Header JA (XADC)
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { ja_p[0] }]; #IO_L21P_T3_DQS_AD14P_35 Sch=JA1_R_p
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { ja_p[1] }]; #IO_L22P_T3_AD7P_35 Sch=JA2_R_P
#set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { ja_p[2] }]; #IO_L24P_T3_AD15P_35 Sch=JA3_R_P
#set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { ja_p[3] }]; #IO_L20P_T3_AD6P_35 Sch=JA4_R_P
#set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { ja_n[0] }]; #IO_L21N_T3_DQS_AD14N_35 Sch=JA1_R_N
#set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { ja_n[1] }]; #IO_L22N_T3_AD7N_35 Sch=JA2_R_N
#set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { ja_n[2] }]; #IO_L24N_T3_AD15N_35 Sch=JA3_R_N
#set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { ja_n[3] }]; #IO_L20N_T3_AD6N_35 Sch=JA4_R_N


##Pmod Header JB
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[0] }];
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[0] }]; 
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[1] }]; 
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[1] }]; 
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[3] }]; 
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[3] }]; 
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[2] }]; 
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[2] }]; 


##Pmod Header JC
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[0] }];
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[1] }];
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[2] }];
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[3] }];
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[7] }];
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[6] }];
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[5] }];
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { ToF_INT[4] }];


##Pmod Header JD
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[4] }];
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[4] }];
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[5] }];
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[5] }];
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[7] }];
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[7] }];
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { ToF_SCL[6] }];
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { ToF_SDA[6] }];


##Pmod Header JE
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { je[0] }];
#set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { je[1] }];
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { je[2] }];
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { je[3] }];
#set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { je[4] }];
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { je[5] }];
#set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { je[6] }];
#set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { je[7] }];


##USB-OTG overcurrent detect pin
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports otg_oc]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=OTG_OC


##VGA Connector
#set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; #IO_L7P_T1_AD2P_35 Sch=VGA_R1
#set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; #IO_L9N_T1_DQS_AD3N_35 Sch=VGA_R2
#set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; #IO_L17P_T2_AD5P_35 Sch=VGA_R3
#set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; #IO_L18N_T2_AD13N_35 Sch=VGA_R4
#set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { vga_r[4] }]; #IO_L15P_T2_DQS_AD12P_35 Sch=VGA_R5
#set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=VGA_G0
#set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; #IO_L14P_T2_SRCC_34 Sch=VGA_G1
#set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; #IO_L9P_T1_DQS_AD3P_35 Sch=VGA_G2
#set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; #IO_L10N_T1_AD11N_35 Sch=VGA_G3
#set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { vga_g[4] }]; #IO_L17N_T2_AD5N_35 Sch=VGA_G4
#set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { vga_g[5] }]; #IO_L15N_T2_DQS_AD12N_35 Sch=VGA=G5
#set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; #IO_L14N_T2_SRCC_34 Sch=VGA_B1
#set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; #IO_L7N_T1_AD2N_35 Sch=VGA_B2
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; #IO_L10P_T1_AD11P_35 Sch=VGA_B3
#set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=VGA_B4
#set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { vga_b[4] }]; #IO_L18P_T2_AD13P_35 Sch=VGA_B5
#set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports vga_hs]; #IO_L13N_T2_MRCC_34 Sch=VGA_HS
#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports vga_vs]; #IO_0_34 Sch=VGA_VS