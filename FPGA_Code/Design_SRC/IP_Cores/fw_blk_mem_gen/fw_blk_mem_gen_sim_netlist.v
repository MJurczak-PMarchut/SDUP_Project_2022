// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun 10 11:01:32 2022
// Host        : Joker running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/studia/Systemy_Dedykowane_w_Ukladach_Programowalnych/SDUP_Project_2022/FPGA_Code/Design_SRC/IP_Cores/fw_blk_mem_gen/fw_blk_mem_gen_sim_netlist.v
// Design      : fw_blk_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fw_blk_mem_gen,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module fw_blk_mem_gen
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "45" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.728102 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "fw_blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "fw_blk_mem_gen.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "100000" *) 
  (* C_READ_DEPTH_B = "100000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "100000" *) 
  (* C_WRITE_DEPTH_B = "100000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fw_blk_mem_gen_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module fw_blk_mem_gen_blk_mem_gen_generic_cstr
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [8:0]p_3_out;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[36].ram.r_n_4 ;
  wire \ramloop[36].ram.r_n_5 ;
  wire \ramloop[36].ram.r_n_6 ;
  wire \ramloop[36].ram.r_n_7 ;
  wire \ramloop[36].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_2 ;
  wire \ramloop[37].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_4 ;
  wire \ramloop[37].ram.r_n_5 ;
  wire \ramloop[37].ram.r_n_6 ;
  wire \ramloop[37].ram.r_n_7 ;
  wire \ramloop[37].ram.r_n_8 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_1 ;
  wire \ramloop[38].ram.r_n_2 ;
  wire \ramloop[38].ram.r_n_3 ;
  wire \ramloop[38].ram.r_n_4 ;
  wire \ramloop[38].ram.r_n_5 ;
  wire \ramloop[38].ram.r_n_6 ;
  wire \ramloop[38].ram.r_n_7 ;
  wire \ramloop[38].ram.r_n_8 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[39].ram.r_n_1 ;
  wire \ramloop[39].ram.r_n_2 ;
  wire \ramloop[39].ram.r_n_3 ;
  wire \ramloop[39].ram.r_n_4 ;
  wire \ramloop[39].ram.r_n_5 ;
  wire \ramloop[39].ram.r_n_6 ;
  wire \ramloop[39].ram.r_n_7 ;
  wire \ramloop[39].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_1 ;
  wire \ramloop[40].ram.r_n_2 ;
  wire \ramloop[40].ram.r_n_3 ;
  wire \ramloop[40].ram.r_n_4 ;
  wire \ramloop[40].ram.r_n_5 ;
  wire \ramloop[40].ram.r_n_6 ;
  wire \ramloop[40].ram.r_n_7 ;
  wire \ramloop[40].ram.r_n_8 ;
  wire \ramloop[41].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .DOPADOP(\ramloop[40].ram.r_n_8 ),
        .DOUTA(\ramloop[15].ram.r_n_1 ),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_1 (ram_douta),
        .\douta[14]_INST_0_i_2_0 ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_1 ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_2 ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_3 ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_4 ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_5 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\douta[14]_INST_0_i_2_6 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_0 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_1 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_2 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_3 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_4 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_5 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_6 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[14]_INST_0_i_3_7 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_0 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_1 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_2 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_3 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[14]_INST_0_i_4_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[15]_INST_0_i_2_0 (\ramloop[39].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_1 (\ramloop[38].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_2 (\ramloop[37].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_3 (\ramloop[36].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_4 (\ramloop[35].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_5 (\ramloop[34].ram.r_n_8 ),
        .\douta[15]_INST_0_i_2_6 (\ramloop[33].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_0 (\ramloop[32].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_1 (\ramloop[31].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_2 (\ramloop[30].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_3 (\ramloop[29].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_4 (\ramloop[28].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_5 (\ramloop[27].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_6 (\ramloop[26].ram.r_n_8 ),
        .\douta[15]_INST_0_i_3_7 (\ramloop[25].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_0 (\ramloop[24].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_1 (\ramloop[23].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_2 (\ramloop[22].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_3 (\ramloop[21].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[15]_INST_0_i_4_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[1] (\ramloop[3].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .\douta[2]_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\douta[2]_1 (\ramloop[7].ram.r_n_0 ),
        .\douta[3] (\ramloop[8].ram.r_n_0 ),
        .\douta[3]_0 (\ramloop[9].ram.r_n_0 ),
        .\douta[4] (\ramloop[11].ram.r_n_0 ),
        .\douta[4]_0 (\ramloop[12].ram.r_n_0 ),
        .\douta[5] (\ramloop[13].ram.r_n_0 ),
        .\douta[5]_0 (\ramloop[14].ram.r_n_0 ),
        .\douta[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 }),
        .\douta[6]_0 (\ramloop[16].ram.r_n_0 ),
        .ena(ena),
        .p_3_out(p_3_out));
  fw_blk_mem_gen_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[41].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[6:3]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[4]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[4]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTA(\ramloop[13].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[5]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[14].ram.r_n_0 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[14].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[5]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTA(\ramloop[15].ram.r_n_1 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[6]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[6]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[33].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[34].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[35].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[36].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[37].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[38].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[39].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.DOADO({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .DOPADOP(\ramloop[40].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.addra(addra),
        .addra_13_sp_1(\ramloop[41].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[15:7]),
        .ena(ena),
        .p_3_out(p_3_out),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module fw_blk_mem_gen_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    p_3_out,
    DOPADOP,
    \douta[15]_INST_0_i_2_0 ,
    \douta[15]_INST_0_i_2_1 ,
    \douta[15]_INST_0_i_2_2 ,
    \douta[15]_INST_0_i_2_3 ,
    \douta[15]_INST_0_i_2_4 ,
    \douta[15]_INST_0_i_2_5 ,
    \douta[15]_INST_0_i_2_6 ,
    \douta[15]_INST_0_i_3_0 ,
    \douta[15]_INST_0_i_3_1 ,
    \douta[15]_INST_0_i_3_2 ,
    \douta[15]_INST_0_i_3_3 ,
    \douta[15]_INST_0_i_3_4 ,
    \douta[15]_INST_0_i_3_5 ,
    \douta[15]_INST_0_i_3_6 ,
    \douta[15]_INST_0_i_3_7 ,
    \douta[15]_INST_0_i_4_0 ,
    \douta[15]_INST_0_i_4_1 ,
    \douta[15]_INST_0_i_4_2 ,
    \douta[15]_INST_0_i_4_3 ,
    \douta[15]_INST_0_i_4_4 ,
    \douta[15]_INST_0_i_4_5 ,
    \douta[15]_INST_0_i_4_6 ,
    \douta[15]_INST_0_i_4_7 ,
    DOADO,
    \douta[14]_INST_0_i_2_0 ,
    \douta[14]_INST_0_i_2_1 ,
    \douta[14]_INST_0_i_2_2 ,
    \douta[14]_INST_0_i_2_3 ,
    \douta[14]_INST_0_i_2_4 ,
    \douta[14]_INST_0_i_2_5 ,
    \douta[14]_INST_0_i_2_6 ,
    \douta[14]_INST_0_i_3_0 ,
    \douta[14]_INST_0_i_3_1 ,
    \douta[14]_INST_0_i_3_2 ,
    \douta[14]_INST_0_i_3_3 ,
    \douta[14]_INST_0_i_3_4 ,
    \douta[14]_INST_0_i_3_5 ,
    \douta[14]_INST_0_i_3_6 ,
    \douta[14]_INST_0_i_3_7 ,
    \douta[14]_INST_0_i_4_0 ,
    \douta[14]_INST_0_i_4_1 ,
    \douta[14]_INST_0_i_4_2 ,
    \douta[14]_INST_0_i_4_3 ,
    \douta[14]_INST_0_i_4_4 ,
    \douta[14]_INST_0_i_4_5 ,
    \douta[14]_INST_0_i_4_6 ,
    \douta[14]_INST_0_i_4_7 ,
    DOUTA,
    \douta[6] ,
    \douta[6]_0 ,
    \douta[5] ,
    \douta[5]_0 ,
    \douta[4] ,
    \douta[4]_0 ,
    \douta[3] ,
    \douta[3]_0 ,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[2]_1 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[0]_1 );
  output [15:0]douta;
  input ena;
  input [5:0]addra;
  input clka;
  input [8:0]p_3_out;
  input [0:0]DOPADOP;
  input [0:0]\douta[15]_INST_0_i_2_0 ;
  input [0:0]\douta[15]_INST_0_i_2_1 ;
  input [0:0]\douta[15]_INST_0_i_2_2 ;
  input [0:0]\douta[15]_INST_0_i_2_3 ;
  input [0:0]\douta[15]_INST_0_i_2_4 ;
  input [0:0]\douta[15]_INST_0_i_2_5 ;
  input [0:0]\douta[15]_INST_0_i_2_6 ;
  input [0:0]\douta[15]_INST_0_i_3_0 ;
  input [0:0]\douta[15]_INST_0_i_3_1 ;
  input [0:0]\douta[15]_INST_0_i_3_2 ;
  input [0:0]\douta[15]_INST_0_i_3_3 ;
  input [0:0]\douta[15]_INST_0_i_3_4 ;
  input [0:0]\douta[15]_INST_0_i_3_5 ;
  input [0:0]\douta[15]_INST_0_i_3_6 ;
  input [0:0]\douta[15]_INST_0_i_3_7 ;
  input [0:0]\douta[15]_INST_0_i_4_0 ;
  input [0:0]\douta[15]_INST_0_i_4_1 ;
  input [0:0]\douta[15]_INST_0_i_4_2 ;
  input [0:0]\douta[15]_INST_0_i_4_3 ;
  input [0:0]\douta[15]_INST_0_i_4_4 ;
  input [0:0]\douta[15]_INST_0_i_4_5 ;
  input [0:0]\douta[15]_INST_0_i_4_6 ;
  input [0:0]\douta[15]_INST_0_i_4_7 ;
  input [7:0]DOADO;
  input [7:0]\douta[14]_INST_0_i_2_0 ;
  input [7:0]\douta[14]_INST_0_i_2_1 ;
  input [7:0]\douta[14]_INST_0_i_2_2 ;
  input [7:0]\douta[14]_INST_0_i_2_3 ;
  input [7:0]\douta[14]_INST_0_i_2_4 ;
  input [7:0]\douta[14]_INST_0_i_2_5 ;
  input [7:0]\douta[14]_INST_0_i_2_6 ;
  input [7:0]\douta[14]_INST_0_i_3_0 ;
  input [7:0]\douta[14]_INST_0_i_3_1 ;
  input [7:0]\douta[14]_INST_0_i_3_2 ;
  input [7:0]\douta[14]_INST_0_i_3_3 ;
  input [7:0]\douta[14]_INST_0_i_3_4 ;
  input [7:0]\douta[14]_INST_0_i_3_5 ;
  input [7:0]\douta[14]_INST_0_i_3_6 ;
  input [7:0]\douta[14]_INST_0_i_3_7 ;
  input [7:0]\douta[14]_INST_0_i_4_0 ;
  input [7:0]\douta[14]_INST_0_i_4_1 ;
  input [7:0]\douta[14]_INST_0_i_4_2 ;
  input [7:0]\douta[14]_INST_0_i_4_3 ;
  input [7:0]\douta[14]_INST_0_i_4_4 ;
  input [7:0]\douta[14]_INST_0_i_4_5 ;
  input [7:0]\douta[14]_INST_0_i_4_6 ;
  input [7:0]\douta[14]_INST_0_i_4_7 ;
  input [0:0]DOUTA;
  input [3:0]\douta[6] ;
  input [0:0]\douta[6]_0 ;
  input [0:0]\douta[5] ;
  input [0:0]\douta[5]_0 ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[4]_0 ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[3]_0 ;
  input [0:0]\douta[2] ;
  input [1:0]\douta[2]_0 ;
  input [0:0]\douta[2]_1 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[0]_1 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[0]_1 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire \douta[11]_INST_0_i_10_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire \douta[12]_INST_0_i_10_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_7_n_0 ;
  wire \douta[12]_INST_0_i_8_n_0 ;
  wire \douta[12]_INST_0_i_9_n_0 ;
  wire \douta[13]_INST_0_i_10_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_7_n_0 ;
  wire \douta[13]_INST_0_i_8_n_0 ;
  wire \douta[13]_INST_0_i_9_n_0 ;
  wire \douta[14]_INST_0_i_10_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[14]_INST_0_i_2_0 ;
  wire [7:0]\douta[14]_INST_0_i_2_1 ;
  wire [7:0]\douta[14]_INST_0_i_2_2 ;
  wire [7:0]\douta[14]_INST_0_i_2_3 ;
  wire [7:0]\douta[14]_INST_0_i_2_4 ;
  wire [7:0]\douta[14]_INST_0_i_2_5 ;
  wire [7:0]\douta[14]_INST_0_i_2_6 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[14]_INST_0_i_3_0 ;
  wire [7:0]\douta[14]_INST_0_i_3_1 ;
  wire [7:0]\douta[14]_INST_0_i_3_2 ;
  wire [7:0]\douta[14]_INST_0_i_3_3 ;
  wire [7:0]\douta[14]_INST_0_i_3_4 ;
  wire [7:0]\douta[14]_INST_0_i_3_5 ;
  wire [7:0]\douta[14]_INST_0_i_3_6 ;
  wire [7:0]\douta[14]_INST_0_i_3_7 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[14]_INST_0_i_4_0 ;
  wire [7:0]\douta[14]_INST_0_i_4_1 ;
  wire [7:0]\douta[14]_INST_0_i_4_2 ;
  wire [7:0]\douta[14]_INST_0_i_4_3 ;
  wire [7:0]\douta[14]_INST_0_i_4_4 ;
  wire [7:0]\douta[14]_INST_0_i_4_5 ;
  wire [7:0]\douta[14]_INST_0_i_4_6 ;
  wire [7:0]\douta[14]_INST_0_i_4_7 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_7_n_0 ;
  wire \douta[14]_INST_0_i_8_n_0 ;
  wire \douta[14]_INST_0_i_9_n_0 ;
  wire \douta[15]_INST_0_i_10_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[15]_INST_0_i_2_0 ;
  wire [0:0]\douta[15]_INST_0_i_2_1 ;
  wire [0:0]\douta[15]_INST_0_i_2_2 ;
  wire [0:0]\douta[15]_INST_0_i_2_3 ;
  wire [0:0]\douta[15]_INST_0_i_2_4 ;
  wire [0:0]\douta[15]_INST_0_i_2_5 ;
  wire [0:0]\douta[15]_INST_0_i_2_6 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[15]_INST_0_i_3_0 ;
  wire [0:0]\douta[15]_INST_0_i_3_1 ;
  wire [0:0]\douta[15]_INST_0_i_3_2 ;
  wire [0:0]\douta[15]_INST_0_i_3_3 ;
  wire [0:0]\douta[15]_INST_0_i_3_4 ;
  wire [0:0]\douta[15]_INST_0_i_3_5 ;
  wire [0:0]\douta[15]_INST_0_i_3_6 ;
  wire [0:0]\douta[15]_INST_0_i_3_7 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[15]_INST_0_i_4_0 ;
  wire [0:0]\douta[15]_INST_0_i_4_1 ;
  wire [0:0]\douta[15]_INST_0_i_4_2 ;
  wire [0:0]\douta[15]_INST_0_i_4_3 ;
  wire [0:0]\douta[15]_INST_0_i_4_4 ;
  wire [0:0]\douta[15]_INST_0_i_4_5 ;
  wire [0:0]\douta[15]_INST_0_i_4_6 ;
  wire [0:0]\douta[15]_INST_0_i_4_7 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_7_n_0 ;
  wire \douta[15]_INST_0_i_8_n_0 ;
  wire \douta[15]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[2] ;
  wire [1:0]\douta[2]_0 ;
  wire [0:0]\douta[2]_1 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[3] ;
  wire [0:0]\douta[3]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[4] ;
  wire [0:0]\douta[4]_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[5] ;
  wire [0:0]\douta[5]_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire [3:0]\douta[6] ;
  wire [0:0]\douta[6]_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [8:0]p_3_out;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\douta[0]_1 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [3]),
        .I1(\douta[14]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [3]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [3]),
        .I1(\douta[14]_INST_0_i_2_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [3]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(DOADO[3]),
        .I1(\douta[14]_INST_0_i_2_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [3]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [3]),
        .I1(\douta[14]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [3]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [3]),
        .I1(\douta[14]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [3]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [3]),
        .I1(\douta[14]_INST_0_i_4_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [3]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[11]_INST_0_i_4_n_0 ),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [4]),
        .I1(\douta[14]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [4]),
        .O(\douta[11]_INST_0_i_10_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_7_n_0 ),
        .I1(\douta[11]_INST_0_i_8_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_9_n_0 ),
        .I1(\douta[11]_INST_0_i_10_n_0 ),
        .O(\douta[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [4]),
        .I1(\douta[14]_INST_0_i_2_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [4]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(DOADO[4]),
        .I1(\douta[14]_INST_0_i_2_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [4]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [4]),
        .I1(\douta[14]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [4]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [4]),
        .I1(\douta[14]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [4]),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [4]),
        .I1(\douta[14]_INST_0_i_4_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [4]),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[12]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[12]_INST_0_i_4_n_0 ),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[12]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [5]),
        .I1(\douta[14]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [5]),
        .O(\douta[12]_INST_0_i_10_n_0 ));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[12]_INST_0_i_3 
       (.I0(\douta[12]_INST_0_i_7_n_0 ),
        .I1(\douta[12]_INST_0_i_8_n_0 ),
        .O(\douta[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[12]_INST_0_i_4 
       (.I0(\douta[12]_INST_0_i_9_n_0 ),
        .I1(\douta[12]_INST_0_i_10_n_0 ),
        .O(\douta[12]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [5]),
        .I1(\douta[14]_INST_0_i_2_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [5]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(DOADO[5]),
        .I1(\douta[14]_INST_0_i_2_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [5]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [5]),
        .I1(\douta[14]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [5]),
        .O(\douta[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [5]),
        .I1(\douta[14]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [5]),
        .O(\douta[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [5]),
        .I1(\douta[14]_INST_0_i_4_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [5]),
        .O(\douta[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[13]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[13]_INST_0_i_4_n_0 ),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[13]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [6]),
        .I1(\douta[14]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [6]),
        .O(\douta[13]_INST_0_i_10_n_0 ));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_5_n_0 ),
        .I1(\douta[13]_INST_0_i_6_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[13]_INST_0_i_3 
       (.I0(\douta[13]_INST_0_i_7_n_0 ),
        .I1(\douta[13]_INST_0_i_8_n_0 ),
        .O(\douta[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[13]_INST_0_i_4 
       (.I0(\douta[13]_INST_0_i_9_n_0 ),
        .I1(\douta[13]_INST_0_i_10_n_0 ),
        .O(\douta[13]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [6]),
        .I1(\douta[14]_INST_0_i_2_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [6]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(DOADO[6]),
        .I1(\douta[14]_INST_0_i_2_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [6]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [6]),
        .I1(\douta[14]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [6]),
        .O(\douta[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [6]),
        .I1(\douta[14]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [6]),
        .O(\douta[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [6]),
        .I1(\douta[14]_INST_0_i_4_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [6]),
        .O(\douta[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[14]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[14]_INST_0_i_4_n_0 ),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[14]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [7]),
        .I1(\douta[14]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [7]),
        .O(\douta[14]_INST_0_i_10_n_0 ));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_5_n_0 ),
        .I1(\douta[14]_INST_0_i_6_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[14]_INST_0_i_3 
       (.I0(\douta[14]_INST_0_i_7_n_0 ),
        .I1(\douta[14]_INST_0_i_8_n_0 ),
        .O(\douta[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[14]_INST_0_i_4 
       (.I0(\douta[14]_INST_0_i_9_n_0 ),
        .I1(\douta[14]_INST_0_i_10_n_0 ),
        .O(\douta[14]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [7]),
        .I1(\douta[14]_INST_0_i_2_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [7]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(DOADO[7]),
        .I1(\douta[14]_INST_0_i_2_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [7]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [7]),
        .I1(\douta[14]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [7]),
        .O(\douta[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [7]),
        .I1(\douta[14]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [7]),
        .O(\douta[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [7]),
        .I1(\douta[14]_INST_0_i_4_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [7]),
        .O(\douta[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[15]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[15]_INST_0_i_4_n_0 ),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[15]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[8]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_10 
       (.I0(\douta[15]_INST_0_i_4_0 ),
        .I1(\douta[15]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_INST_0_i_4_3 ),
        .O(\douta[15]_INST_0_i_10_n_0 ));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_5_n_0 ),
        .I1(\douta[15]_INST_0_i_6_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[15]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_7_n_0 ),
        .I1(\douta[15]_INST_0_i_8_n_0 ),
        .O(\douta[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[15]_INST_0_i_4 
       (.I0(\douta[15]_INST_0_i_9_n_0 ),
        .I1(\douta[15]_INST_0_i_10_n_0 ),
        .O(\douta[15]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(\douta[15]_INST_0_i_2_3 ),
        .I1(\douta[15]_INST_0_i_2_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15]_INST_0_i_2_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_INST_0_i_2_6 ),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(DOPADOP),
        .I1(\douta[15]_INST_0_i_2_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15]_INST_0_i_2_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_INST_0_i_2_2 ),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_7 
       (.I0(\douta[15]_INST_0_i_3_4 ),
        .I1(\douta[15]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_INST_0_i_3_7 ),
        .O(\douta[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_8 
       (.I0(\douta[15]_INST_0_i_3_0 ),
        .I1(\douta[15]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_INST_0_i_3_3 ),
        .O(\douta[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_9 
       (.I0(\douta[15]_INST_0_i_4_4 ),
        .I1(\douta[15]_INST_0_i_4_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[15]_INST_0_i_4_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[15]_INST_0_i_4_7 ),
        .O(\douta[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2]_0 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1]_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[2] ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2]_0 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_1 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[3] ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[3]_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[4] ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[4]_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\douta[5] ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[5]_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(DOUTA),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[6]_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [0]),
        .I1(\douta[14]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [0]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [0]),
        .I1(\douta[14]_INST_0_i_2_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [0]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(DOADO[0]),
        .I1(\douta[14]_INST_0_i_2_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [0]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [0]),
        .I1(\douta[14]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [0]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [0]),
        .I1(\douta[14]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [0]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [0]),
        .I1(\douta[14]_INST_0_i_4_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [0]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [1]),
        .I1(\douta[14]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [1]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [1]),
        .I1(\douta[14]_INST_0_i_2_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(DOADO[1]),
        .I1(\douta[14]_INST_0_i_2_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [1]),
        .I1(\douta[14]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [1]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [1]),
        .I1(\douta[14]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [1]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [1]),
        .I1(\douta[14]_INST_0_i_4_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [1]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_3_out[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(\douta[14]_INST_0_i_4_0 [2]),
        .I1(\douta[14]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_3 [2]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[14]_INST_0_i_2_3 [2]),
        .I1(\douta[14]_INST_0_i_2_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_6 [2]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(DOADO[2]),
        .I1(\douta[14]_INST_0_i_2_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_2_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_2_2 [2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[14]_INST_0_i_3_4 [2]),
        .I1(\douta[14]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_7 [2]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[14]_INST_0_i_3_0 [2]),
        .I1(\douta[14]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_3_3 [2]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[14]_INST_0_i_4_4 [2]),
        .I1(\douta[14]_INST_0_i_4_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_INST_0_i_4_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_INST_0_i_4_7 [2]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(ena),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized10
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized12
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_15_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_15_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized14
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized35
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized36
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized37
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized38
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized39
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized40
   (p_3_out,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]p_3_out;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .p_3_out(p_3_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized7
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000444000040440440000000444),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h74CF030000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h000000000741DF2008028BBB3C43C0B3C4B3C0F4FB0000580081F3D1000700CF),
    .INIT_0A(256'h8120D02C116818002000048EA0A00223000000044C20008B30400400C00FF000),
    .INIT_0B(256'h0048EA020020308200C0A0F0EEE3820800011E012C1124860000913090070400),
    .INIT_0C(256'hA438E60CAA0E0BFA3861080648681102401C0290070040C1040E101A10040200),
    .INIT_0D(256'hC00400B608E038F74402100100001744021011000110B0680110103C20C2829A),
    .INIT_0E(256'h2401240002055E816E0FF0317540638010202055E8060B403250B0BBBF110A21),
    .INIT_0F(256'hECCCCCCCCF326180000CCCCCFB104CE34D0804E554414DF0804E5504D5540634),
    .INIT_10(256'hE204EA001BEBB1552080001387402222222A20008F034510824CAB0010255510),
    .INIT_11(256'h422A00E6051AD82291044080F05108BA59000078028FE1188880208034828000),
    .INIT_12(256'hA091659E066E0F066AA3892860589A34AEBE09AAE0A918660005420000824701),
    .INIT_13(256'hB24AAAA10C055108D0075108988142C066EB3899AE0A2469EE066E1C38996A38),
    .INIT_14(256'h551086308B75500AD00751086226751086226E09AAE55108630C5500A98898F9),
    .INIT_15(256'h1404001038A2075100801E12A781155108A0A3C5500A28F60A7008E11000D9BD),
    .INIT_16(256'h99AA066BB5A550A030C550A02A7E0A66A280240E640A24C8012416169615A5A6),
    .INIT_17(256'h593333FF605555ECCCCCCCCF36180451045108F01E6965182C0075182888938A),
    .INIT_18(256'hF0F83830C038E89E207A320E808328B00A20CA320E8725800FF14CF12608F4F4),
    .INIT_19(256'h204034938880038080026002220206020080240030C0F1B01F0A3CECE0228B38),
    .INIT_1A(256'h45308356C483A00F1E8083830225BAA3722C14000000780E05BF00308202C080),
    .INIT_1B(256'hB03A28168B007000CF02E87EDEDA712CE34406F80680804608C1075875CB0D08),
    .INIT_1C(256'h08180FF000EA08E80F3C18ABB387800DE03791939B200004C5445E1220F00784),
    .INIT_1D(256'hC8F0882222AB08AB80BB03800054401C40568010A78030A882AAA00288203002),
    .INIT_1E(256'hC080F870D84C2460042A182A9096EA66A8322A0B89A8088F82A8988222806A20),
    .INIT_1F(256'hE8A0F0280387A24CC0603EC006081C7F7FF590E310381308369367A4E4800C00),
    .INIT_20(256'h00880128A70A3202E030EDED301B818600EDED301B40600EDED305B402222C02),
    .INIT_21(256'h228688102000210F0EA20E0081681E0830FA08030100480060880AE18E840084),
    .INIT_22(256'h0CAA28B008E80F0E1A22699682052879A20A0A826A600F03A3C00D8883A082A0),
    .INIT_23(256'h08A2AA0038032EA2400C377DC7000030832EC00000820EC834781022700F340D),
    .INIT_24(256'h20E9B4AE0A288E9E06FD890703022238898842A19AA03868A881A0812C0A78A2),
    .INIT_25(256'h801A06820148DBA10F06A304A000682320200481A03C4D5EE349FE053408BE30),
    .INIT_26(256'h86801064400083002008102870A2DFF000008E96201608003830A1E08210A420),
    .INIT_27(256'hF100908012440A402685FA40A4388ABE0AD00E160486A010240F0E0444000412),
    .INIT_28(256'h98A460466600382F048682232241200801021068487C1680ED548110681A003C),
    .INIT_29(256'hD0A24A80805D931268817F06DD155600F0832A2488082C40488B10222E52800C),
    .INIT_2A(256'h68161038AE488E010000408080E1641800240A4C06588802A1A04D03280AA140),
    .INIT_2B(256'h018D146887EAA80505934983A3598899BF0770148031140934755512E1226701),
    .INIT_2C(256'h88E3CC0487808F7820034837B055140555455554584011E85815614059541614),
    .INIT_2D(256'h9B8F8A03C2CE008E0E1080860048A3870020B60008F0EE8A8480400820008100),
    .INIT_2E(256'h8E8A088318820E00808B008FB1E880D3802088F83A8A00F008839804E4A08089),
    .INIT_2F(256'h36040111800014E28882DFBBA001B3320F02082807C57D5C0644430C24D76603),
    .INIT_30(256'h3CE81264481A008FB6000F08822865793590E220CC01204008460640000364C0),
    .INIT_31(256'h8047DA09A996981227E1988C978889C98999D968003CE0347300080168A70B00),
    .INIT_32(256'h9495012082420BE8E8BE8E868E8EE86045111554356E56600381A98AA18082A6),
    .INIT_33(256'hE8200F0E29BA3579305B1930FB6683891F3834F0068B50A8A08A038B3E2B0611),
    .INIT_34(256'h08603890010388B5025250067C012C29A9323C01D808000D40009599751E4600),
    .INIT_35(256'hE870F8883A808080CC8F030604D50FE80418068644480F3008120C28000F1010),
    .INIT_36(256'h100AA0F0EE812A044EB88804004880EB800128010111111AA01600F01BA3E8A1),
    .INIT_37(256'h70C06101000B387B7B75002444D5FF100EC16803C09E00000C882E8A0F000200),
    .INIT_38(256'h8808410816EE2C89708E3242EF34098341129082186300EB618084C1310281EA),
    .INIT_39(256'h226622666E9880099989888999888988998989889884262220038E8A580198E6),
    .INIT_3A(256'h91882464091D10A1952915916888888888888888888806060812883222222222),
    .INIT_3B(256'h20D82D9EA89E7810A9EAA6E0AA88A9987C1E109E89222620208442182244E195),
    .INIT_3C(256'hC28BB3AB5CC88388082222A0290022028883D44E21DF2DEA98883D44E21DCE3D),
    .INIT_3D(256'h006402A224E083A30E028820022E8211E8E802A080802221120E2E8E802E82D2),
    .INIT_3E(256'h0A822860020E70888832229B0920A3A3026E8B3A3A038500555551658400FB32),
    .INIT_3F(256'h3A883602226E08B3A2A3A0F888E22AA3022A208188A81E2AE220E0B8A8242282),
    .INIT_40(256'h93C96022987A881A30A80AE280880A87C50B02A0A2AB78A0EE600AF8A600210A),
    .INIT_41(256'h3222A8240202E83E800882EA8222220A80AB818322E82A8A2E2680A18202204A),
    .INIT_42(256'h020AB788AA82A82A8880808E8E8888B0F08870268E082228E000602A226B24C8),
    .INIT_43(256'hA030222418822E20A2D18220A2A80740220E94EE0008FE10E2A822020C702A20),
    .INIT_44(256'h8896AA20A808E3A222912422A8220A8A80822E808A18882222E20A8800A9E3E2),
    .INIT_45(256'h884680988220E22A03882A688B8083A8308022A40206A882C08888B18830E8A8),
    .INIT_46(256'h8898406D8B8202296AA20A808E704220A80808E2AA8802A088896AA02EE080A0),
    .INIT_47(256'h00C0924300A8052222E83E810F0E92A8226308000E9A808234282200E8303A81),
    .INIT_48(256'hE7B7862220A30081C1240A085891809A1A9862262241043670516812816737FB),
    .INIT_49(256'h882A8122ADFE28038B2C1060730110A6000A083E9E888688081E10C4655D1693),
    .INIT_4A(256'hAB2C86324A600082755AF1E38A28E6324A6081A828F3408EAB8902B09A006A1A),
    .INIT_4B(256'h1E8086E83E808F10306C8B897906AA575673E8308F82A9D589888E208D2C078A),
    .INIT_4C(256'h8B20A30081C1240A085860A1862A890024D773605816816816760DF208600348),
    .INIT_4D(256'h22A82A122DFE280383A0B403C144A100898397A83A8868885400F4665067E8FB),
    .INIT_4E(256'hCFA1AEA00863249A10082EF0EB6828A7087A6081A8221CB10AE2A0E04A208668),
    .INIT_4F(256'h805337718168812E800306C8B89757EE2008657D83E091C1A8661463A8E20872),
    .INIT_50(256'h00002E20220E43448E81822A70087AA38B00E0898236088030A822A8A263A980),
    .INIT_51(256'h0A6BE0A00F2C88903E10E0082AC82003D011A302A122A7008EB6280EA7000A87),
    .INIT_52(256'h01633E8F08E576C181A3882A70089BAE02802C8E708708300228B800032A8E10),
    .INIT_53(256'hE083A3A08E800F02CEA00892A220203A8A208ABEA70AB3A8E80E0220E8E803AB),
    .INIT_54(256'h2A897014AA00A2A89BE00BA600419B287E102A92C2A86F340080D787012224EE),
    .INIT_55(256'h009A98F2E28080020C10A80880FB0322E8003890902B0B0003888A178082C120),
    .INIT_56(256'h2AB3A822020C82830A3000E80F06A5DF00A302209A9820C130A020965F30008A),
    .INIT_57(256'h0A124AA010988A8888980608B61641546464641566AF00BB82818300E838AAEA),
    .INIT_58(256'hE812610EF010460038A380A2A82A02AAB908E8202A862A1442A86A1442A86A24),
    .INIT_59(256'hF0EE451A880340102C100A6014322C88006742631108D1487C7013E700000180),
    .INIT_5A(256'h2C83938F0E3158347147595557007E28A8E10B8207AB6AEAE09C110E012B8080),
    .INIT_5B(256'h1C041142CD2C08E598A00F0EE4AAAA1525094214660AA958AA95288E4902A0E4),
    .INIT_5C(256'h10287E038028A48140012578058038124CD0610A003858838E8A148AA5A22A28),
    .INIT_5D(256'hD7111038071CAA1614000808085E114516811540968A165911114000BE964087),
    .INIT_5E(256'h8387010FB71066F3820571C124540C1017C7FE0165E79FE056E5FD565E797897),
    .INIT_5F(256'h2BA20C6E084E4062E156122255510F0BB382C8ABB8080C8FE6EE8AA10822200E),
    .INIT_60(256'h6DB765151055C02C8210000E893A70938299F551223688220C8588836882A80C),
    .INIT_61(256'h08E85EB0C0240AB8FE646684EB55940611AA20D0214BB690BAF15620001093A3),
    .INIT_62(256'h1554E28A19B658A9219BA1A15664E65124645559560E2544619970015A4F959A),
    .INIT_63(256'hA5A83690B5A69A5A831ABB5283EB79A3EEA8298226600F0A560429B510150998),
    .INIT_64(256'hA8AABEABE22E8BBEAB8C2AB08E2E82088002A03C00E12E8188888AEAB9BEEE68),
    .INIT_65(256'h3E8A8242A98820602A862882A208220800E862A9862A9AABE66AABA6A80EA080),
    .INIT_66(256'h2A19A84160533829883025451236600F0E8989894A149982A9220A202808F60A),
    .INIT_67(256'h264676E42228246E200882A042F210022AA00D5DA398089080908083E0631908),
    .INIT_68(256'h22EEABEABE0340C080BB80107828A0F088188C3602BBFBBBB6928A0F888A4302),
    .INIT_69(256'h820E80383022202482A8080820E18E83408008089888F0808722AAA222AAAB22),
    .INIT_6A(256'h68B40AA248BBBBA0020232022008880710ACAEABE68BE0D0C8188989509F4800),
    .INIT_6B(256'h5115688006974011551806975588EF9392131213557454676103C8000E1A7828),
    .INIT_6C(256'hC1B04411010404050870104C50E0D10EC8200F01E8A6C404121069880C597501),
    .INIT_6D(256'hB01000013108140B060F24004000900E02044050209E0600600C00012104408C),
    .INIT_6E(256'h3C24040000C411003D01C2CB383C2400004C40E0300083E428008B111043CB00),
    .INIT_6F(256'h8A600F0028320E51BBF6000C6C38B11A011F01010A0F0257CB2CA20435041838),
    .INIT_70(256'hC10000260912503040004014000003C78A001E64000A00158CB6899910011100),
    .INIT_71(256'h83092D052022BF10028E0010000709E00A0F081428F7F01AF088F0B510038200),
    .INIT_72(256'h000079A28A1A030188A0A08820002204A280F605571D03484030000028100304),
    .INIT_73(256'h0040001283044E10101016048111680124B11A03010B03801000140AE0BFD204),
    .INIT_74(256'h332E441E01F2E0A064C13A0F00040461214834D7038F028BBB61E02082C01001),
    .INIT_75(256'h0C078002F0030380330C0C02EC4030388371C0C028C4030380330C0C02EC4030),
    .INIT_76(256'h22222222222222222222266643222A43A83A92030608E0E03C70C880080F0100),
    .INIT_77(256'h1908910395573A01401541901480390103915D828282441541C8170748834122),
    .INIT_78(256'h81060A70EF11400888322261A818141101018658888364883257522145453C19),
    .INIT_79(256'h8881826060540881464A70E130026C5488E8365060222222E888858260605408),
    .INIT_7A(256'h182A000883E832644C300692226448826000606D11826893515122226226E888),
    .INIT_7B(256'h620801100140190155754DDC405504415D965102654018502222200064022285),
    .INIT_7C(256'h088220A83608800011888360588805022601220A9577F02C159DA5208E56A681),
    .INIT_7D(256'h2A8822A882262A9A20626206612E34024B01000258EF588B1280F3E864442006),
    .INIT_7E(256'hF38002C80C0881030A39808B08328083978073200768E20109F5C8882E822A82),
    .INIT_7F(256'h5832A808369E40140154154469B046830030651081280A888D9810B39F0A0688),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h40009028013F0E115C001485E0E002AF83AF8E408102C0111111E2460612C403),
    .INIT_01(256'h8001024809B8A02CA24C76B5401505805191660084200C689414300402810030),
    .INIT_02(256'hE8A0F0120E12006EE37E0000805971A5182885D14090824519818501C5404004),
    .INIT_03(256'h8E1AF33E68FF820A0071883A53203D0D820830FB3A2A2A2283A00A8022A02203),
    .INIT_04(256'h0D504E00E000A30800A8082A16001A0069108A8A000F3404811111EE385AF333),
    .INIT_05(256'h041084204210890410011A32826018020AE80A814020042A3600401814263311),
    .INIT_06(256'h04D64D0BA0EE08C11F0205FB102CA034D001680108C1103CAB138C7000210840),
    .INIT_07(256'h383256811103CF01B248013408F38E08C1100A5A07C283CBB3027487F0068103),
    .INIT_08(256'h81F024000C130108E0F00C0100C0A7380C5F5F520482816444402EBE034D5FE0),
    .INIT_09(256'h0E8A03021114048C3C76440005508001011F03800B0F057D348F3811B0F01383),
    .INIT_0A(256'h08020E83E3910200F0BBA08130888803E0405B10022222220A3E8E807C005002),
    .INIT_0B(256'hF740C0002D105009BA38B38BB4A6AB20306902492848A0001F23203838AA22A0),
    .INIT_0C(256'hB0038E022A240086D006903C1E20EAEA02C6AEB6A32C83E83A8FFC0B200130CE),
    .INIT_0D(256'hB5A6A003010AA10C2C00838E088860DD87E30388080843880808006D3DC0D142),
    .INIT_0E(256'hE50008A600F0AB01220E800A7900A83AF0B566600F0AB05220E808E52082E8EF),
    .INIT_0F(256'hA8083A7703C288E82888322C82A82A24CBA03C1002468A5AA038AAD0A7884011),
    .INIT_10(256'hA281AA10E14F012AA103CE1A2A03A8082A20CF03C246294A281E110A164B0113),
    .INIT_11(256'h502004F7000083221A0081584A2020A210060D3777F603302000B033F01B1A1A),
    .INIT_12(256'hB308ABAF824008B8F3333B60F0282878AAA8866D10000E88468200DB02200E01),
    .INIT_13(256'h2081AEB8A0F8400000010808800F8F38A2A2AA028A1F12E77604CF3E83A003C3),
    .INIT_14(256'hA840408188AA3AA818A283A6140404110521907D4A07D510380B1A3810395AA3),
    .INIT_15(256'hEEEE0E0E0A24140C100AAE8A041105CA2054B0102848AE28DAABB80908D12022),
    .INIT_16(256'hB0AA2A3009320AAB218A2C4AA0EAA00F3C5403C00507D4F03C38380021840218),
    .INIT_17(256'hB0AAEA5A2A0EA1A803E0249A2CB398240A18A04828B612A0203005AA0BBA2329),
    .INIT_18(256'h318980188801A8A9BB010C406224022248222482308413C1233C1A278C82C0AB),
    .INIT_19(256'hBE0313153001801C2021BB3CA280F801F400100040101BA0008181AE01FE2400),
    .INIT_1A(256'h048BB60C052C042C1420041C402404083D420401C3CA280403E010F0B40AA28B),
    .INIT_1B(256'h3AE9380868AAA620C0244C0BA0390240C4040414040804EE0034D0AA04040414),
    .INIT_1C(256'h428B30000E14E2CF830831B03148C061121814028020040001040A001CE69040),
    .INIT_1D(256'hA68A48A10249A520903E018A1870DAA1F8C00E4C0C1483004041200E5AAA01AA),
    .INIT_1E(256'h80AA0E298219C6190348C70309AAA81848AE00008709B0F3E00E4C2C40231891),
    .INIT_1F(256'hE2483F1E0C2CCABFA60C024004000CEEEAA0FBAE8BE8B0708F14001040480383),
    .INIT_20(256'h0308E14EF08C9600408700010F00411AA28AAFAAACAB240A80A08AE6832A18A5),
    .INIT_21(256'h80E0A3BE2400400C3118CB3E0B020E328EA820AE204010DAA3AE0BA50401CEA0),
    .INIT_22(256'h7086DB4AA0AE40D00600800142AA2A2003B5AAAB822CBAE3638ECBE310EB7A08),
    .INIT_23(256'hE2AA2AE2A9A2AAA090A8088868A1800008838F3A0E82083C0AB60CE28B0EEBB0),
    .INIT_24(256'hBAB0FFE05708F5AAC8AA012010480318CA3B25C53281E14F22888E0B0F028B8E),
    .INIT_25(256'h14730D411111111114054C04701541544EB0AE000F0EB38AB383D38B0E0E0EE0),
    .INIT_26(256'hEE0A3EBE00F0E8888816888888888888028168168888800113C3CF30CDDCCDDD),
    .INIT_27(256'h010008F3DE0DB3E0DFE06808400A0F0ECA30A8850855555514D5770DD02A20CC),
    .INIT_28(256'hE0D300D69BA2C3C3800A2D40A00B1EBBA382BB00F06D2001820028C20B82A89A),
    .INIT_29(256'h1C209AE029060B383839070E2000010322026000E2C4A211E0129068BAF01333),
    .INIT_2A(256'hA4208CFF8381A480A0A00F00A02008394A20A082C37EE2900808E28000100830),
    .INIT_2B(256'hE8A3830008082D0AF8EAF30A2882A82A3B0CE8A08BABAA0038B08882ABA70CE1),
    .INIT_2C(256'h9060003282A00CCF8228A8A0A00B3840AAF0AB3A204F80A0A300AE4A300A2180),
    .INIT_2D(256'h2820FF00CA685FF00CA6841B0AB108CCBB60C138EA00000C2B8AACA0CCEEA130),
    .INIT_2E(256'h11B10FFF0E4801110E000AABBBFAAAA0F0E48000010E040AABBBFAAAA0F0A092),
    .INIT_2F(256'h8AB382970D22E14F226802AE3AB1E0082A285AA00B34FE834FBB007C28EAA28A),
    .INIT_30(256'h8050F04C9E04A0AAB31F0AE20A08AAA6868AD8E10A24AAAAAAA200800F8A8AB6),
    .INIT_31(256'h0B70A8EA4691A4A8E680C208808B0102B050002B0E2487A3A930B8AA03BD0201),
    .INIT_32(256'h2480E0AE87E3F808C40C1A000F3E20842CAF0E8A3A180E0013A820C5E428BAB0),
    .INIT_33(256'h59820828B3800F6ECA680E0CEBA2020CFECA0D300840E10BA13AAB5AE2A22002),
    .INIT_34(256'h00C142C09AA010C2882CDAABEAFA0ABA00F035EFABCABC490F00E8C20081EC96),
    .INIT_35(256'hC0CFF13A0C80038883F9F28AAB68A20006D88A94900F0A1A528B1C2CFA038700),
    .INIT_36(256'h204C787CE1E3840AA0028A2803082D6011080F02802BB690E82C8BB0B4AA22E2),
    .INIT_37(256'hF040494F0B07181BA34008A448030103111040A2450318E0EE0D0A8BAE28EB08),
    .INIT_38(256'h22E4008842891AA29A2D2083C0AA41EB031805050501C400010140459800010E),
    .INIT_39(256'hEEE28B48ECA82A3ABB3018584C0494283844A0AEAA2AA0F0293900284B1AA2D1),
    .INIT_3A(256'hDA69A3A89B0A2D0FC2B8E82BE20B4C2A3A3A3ACABBBBA0E29B88B0EAB8AB4E22),
    .INIT_3B(256'hCEEEA22AAA88AEABE29B4E28B0C68ABA4AE8EA26A28B5828B1EEE29BECBB0821),
    .INIT_3C(256'hBEABEABEABE2A82A82A82A82A82BCABEABAAAAAAEABEABBBEEEAB88B8ECEEECE),
    .INIT_3D(256'h40311F023113C1F0001BB0538AAAAAAAEABAAAEABAAAAAAAAAAAAEAAAABEABEA),
    .INIT_3E(256'h000413426CE2000F585F4B036026C0132026C0136026C0132026C0132026C013),
    .INIT_3F(256'hEE2A000DAAA20EE4E20E21018321E82010DCB34F00C0DE218A4050B103180E42),
    .INIT_40(256'h80C100020080FBE00CA0800029A82CBBE043AA9BBAADCA63AA9028E28828828F),
    .INIT_41(256'h028C328340C02C08300220DC22098303E010A83FCA83EEEEEE8032EA6BAAD000),
    .INIT_42(256'h00FEEE60DB2AA8A088F8AE3BAE8AABAAAB8A2A202EB0CFCAAEEEEEEE213080C1),
    .INIT_43(256'h0BA208A000EAA05808BA0081F81A053402BA0BB81E4968BEE282C10308A00418),
    .INIT_44(256'hAA00EAB2108BE2D5219A60840EA40EA0F02C010AE0BA208A000EAA0F02C050AE),
    .INIT_45(256'hA7800AA0EA0EA0EA0EA7800AA0EA0EABB28BE1208A280EABEA428B00EAB47900),
    .INIT_46(256'hB03AAAA8AAAAA38A01AE1AAAF02C5208A38BBBFEABBB0F5208A20CEA40EABBEE),
    .INIT_47(256'h5EAAB5AAAEA0BAE68AAAA4B128AAAAABBBAB1AAEE9B9B4AB00E28B0B50A2041A),
    .INIT_48(256'h8103004C4044CAAA30BEEB028B1E20A082008A0AAA8208AA28A0AAAAAAAEAB5B),
    .INIT_49(256'hAA28BB00F0ABEAB0EAE6C28ABAE5208A134448AAAAAA78AAA03838B00F810018),
    .INIT_4A(256'h4008390E6002B00FAAAAAF0EE28AAABAE28A209038EA006BA008AE680E803948),
    .INIT_4B(256'h001020410741001020410F15004005CF0448008F02C050AE03101E0FAAAAAF0E),
    .INIT_4C(256'h0075000104100751001020410741001020410740001020410750001020410751),
    .INIT_4D(256'h84E01E83424128AF805BAC20B0821BBABAAAAA8A0001781175450B79249AFEA5),
    .INIT_4E(256'h40404040C5B39FBB69A4B39A0E24121305681E468B079BA438A5F1505B024900),
    .INIT_4F(256'h44800838A88A8A82A82AF0150500050503560E48A34141414040404041414141),
    .INIT_50(256'hAC153DF0448008F144203CCAE80544CF0448008F1442D0501CCAE80144C14FF0),
    .INIT_51(256'h108024480014BAC113DF0448008701913110400280512001040108024580054B),
    .INIT_52(256'h0050BAC153DF04480087019535118A0A24040108000112001040020044800400),
    .INIT_53(256'h0000000400200458000001040020045800000104002004580000000400200458),
    .INIT_54(256'h101000040100049E000000000000051200000001000004580000001400200458),
    .INIT_55(256'h46C400C015BA37C14FF0448008F1446C41000CC0A23144C14FF0448008701913),
    .INIT_56(256'h480087019540CEA35EAAE8A410428A01028A8008040D4CA27C13DF0448008F14),
    .INIT_57(256'h0F300F300F310F310EEEE0C0A603511450CF0448008701943C8A33511450CF04),
    .INIT_58(256'h2C691EABC9B0B168BE27C2D681EABC8B0B568BE23E2D681EAB88B4B007011837),
    .INIT_59(256'h83E60E48B53D50B568AA27A2D68AAAC8A0B568AA23A2C681EABC9B4B168BE27E),
    .INIT_5A(256'h3E60E8B50A618A583E60E8B10A608A50E61683C281E0B0683C2181E8B0683E25),
    .INIT_5B(256'h0F0F02C1208AE0183A60E8A10E608B583A61E8A10E608B183A61E8A50A618A18),
    .INIT_5C(256'h0F01053979A050AAA3878AAA78AAA79BEA79BEA78BEA79BEA79BEA78BEA79BEA),
    .INIT_5D(256'h30C5E05022002289A098A02410801005609AA3A2210132C0428BA826518AA0AA),
    .INIT_5E(256'h000552DA2081038A48014001080800C843F0804A28C8022E0AAF754180F0E140),
    .INIT_5F(256'h0224DE1208A5200D0E1208A528000552DA208503807900A6C0E200C0E618A528),
    .INIT_60(256'hAA0AEAA0AEAA0AEAA00BB3807900A6D0A438000387900A6802004590BA001A0F),
    .INIT_61(256'h0BBFA28A0AEA68A2202822AAAB00AA0AEAA0AEEAA0AEAA0AEAA0AEAA0AEAA0AE),
    .INIT_62(256'hE2AAAEAAA2AEA2AAAEA2AAAEAAA2A2080280280280280E28B0EEE682E20A0E8B),
    .INIT_63(256'h68E220BBAABA8B0BBFE2EAEEEAB2E202AA8A22AEAAA2AEAAA2AEE2AAAEEAA2AE),
    .INIT_64(256'h8A0A28AAAA28BEABEAA0088A0BBF0E28B0E28BABE24CE8000BBEEA0FE28B0EEE),
    .INIT_65(256'h94404411AE4105E82401E61140113110BB0E28B0EAEAA0E2E2E2EAA08B0BBFA2),
    .INIT_66(256'hE659B719AACAA29359B0201EAA0A6DAAAEF7190F08BEAAD9B817D41441C1C144),
    .INIT_67(256'hAAAAA0208A2CA69B0A6C41E348719A0BA422A8A248B55E20EAA0AA008048BA5E),
    .INIT_68(256'h8300552104037D408B480402371805C402F48079AA01AABA0BBBA304D4FEA28A),
    .INIT_69(256'h3AAB18A62B88F0404041DCC50F0EAAE0608AE80E83005520040CC5E0618AE80E),
    .INIT_6A(256'hEAAF99E2C9EE9AE9AE9AE9AE20CA1BE0BE0BAFE8A8A6AA3AA3AABC1A2AA13AA1),
    .INIT_6B(256'hE83B0DB368A9ABCB2EA2432AE8A2AA3AA3AA3AA8AE8A6AA72A9E280E99EAAF99),
    .INIT_6C(256'hD61080F0E814DE50818A0493487A34872054481A30832CB820CFFE9E90FEA24F),
    .INIT_6D(256'h0014103050C0007050C010301C0F007050D5A68F0068B5AF00B0F0B5E1A68792),
    .INIT_6E(256'h803010279084B040068080B3010278080B30102780843400E0B601412D0410F0),
    .INIT_6F(256'h0818C120A0E040818C520A0EC010602790803050279084301027908430102790),
    .INIT_70(256'hAAA117228EE05818037908280408106808280408106808283010602780828334),
    .INIT_71(256'h10A0F0202418103000978F683131A0BBFC3EA30B2CEBBB2CEE1E2011385208AB),
    .INIT_72(256'h8148B68803838293C02882C82AA081C1EA18ABBA0040393A0CB3A0CB3A0DB2AA),
    .INIT_73(256'h820ABB522509380959A208B5542C0A4412912120213E82E02C82A614C68AA210),
    .INIT_74(256'h49A6C428448A0E2E01E28AFF0B414807C1B544121A4C8A503868AC2B0C20B82A),
    .INIT_75(256'h3848000C822A04986AB84E2ABB2A100FE823CE82AA0A0F0A0A28552128EE26C0),
    .INIT_76(256'h82A009BB03A08084A20E2CE29B00385208A2BC2BC2A820A3A1000879A879A230),
    .INIT_77(256'h304204C2611C1A180AC7CAE1A000017BAAAA2B003CECAAAA20C0CA38A20000E2),
    .INIT_78(256'hA25C8A6CE1216F68BAB0EEA2C820000BA0BBBB0F0EE0BBA22800800C12101066),
    .INIT_79(256'hF5B00E05386900A2871A03E080A825A280038806500008E334803CE01FE1A7B1),
    .INIT_7A(256'h03711829A22412410B35E2C250045496969A51848AC20B1879B1AAE69ACA3AA4),
    .INIT_7B(256'h9A234AA30104000040C3AAAEBAAAAE0A5E10051A2800170AAAEA28000AAC30AA),
    .INIT_7C(256'hF5B0F0A0020045D4BA03AE8ABA1A2CE5C2810AE0870B0618AEBAAAAAAAAAE420),
    .INIT_7D(256'hAEE8A0E8A13AE48E28AE290F0051E5004010540411040000404118AE8A49A448),
    .INIT_7E(256'h170D038007900AA020045D3180F805302843232D8040C50818301AA02E8B00E8),
    .INIT_7F(256'h3E83E083B8AACAAA0A038AEAA1EAACEA280F0AABAABA648AA2BA280704D45550),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAEAABABAAABAABAEBBBA2BAAEAAAE4BBEAA1AAAA28ABAAA0F0AABBA5383E810B),
    .INIT_01(256'h0A0BAC21B88FEAACAAFCAACAAFD00CAAB0280A222E8808AAB8822A0A2A80BA88),
    .INIT_02(256'h69AA118EAA0A0F0E000E8A4690805A210691701AA03103E00040F0EC4382A218),
    .INIT_03(256'hBB053B05F0AAAAAA3A20038A1480E8028028052045544015F068AA690805A210),
    .INIT_04(256'hF0E058BEE8FE0D0C82280030B4C61BC2BC48038BE2B13CA0549030B53CA05490),
    .INIT_05(256'h2C80168282C012CFF002CA8AC8EC61A12303C0C033D0C83308383E0599F80080),
    .INIT_06(256'h640240241BA449F5B0FCABFCAB3B053A05F0C878882280380F82415543102431),
    .INIT_07(256'h10A5086140AF069F05A210A108610A10860A286041A25011804129150F5208AE),
    .INIT_08(256'h501010101050505050101010105F0861400403008600A508610A5086008B5086),
    .INIT_09(256'h69A280FA28F02938AAAF420003544D0EA030A20020C014CBA04903C1F0105050),
    .INIT_0A(256'h40A202C49A08BBE0640203B1B0C2C520B2802B02A20400108449A08500F0AAE0),
    .INIT_0B(256'h71CEA0CE02108041200C12D40401C318A08521040023210808C0C52200040355),
    .INIT_0C(256'hBE28128BA0EBB02358A080CA0CAB0E1EA701C884A28701C80FA200EC200B20B0),
    .INIT_0D(256'hA0C8A34079B28C41A20B069169128B8A0400B530B52A20680C6CA4EAB42A2020),
    .INIT_0E(256'h11F21AA40758A1B569528B641C8A41E281AEF680B169528B6D5CC5A0EAB02358),
    .INIT_0F(256'hCA0EA00F040024024010400205140A03224C6903A216D00507830A8A04CA0EE6),
    .INIT_10(256'h7803BA0F0287900E68A38B4AAA709B702CA3B883E80E8328B8303C0A02A3CE82),
    .INIT_11(256'h868AB78F080EE71000BEA03BA03C10F00507830AF02BC2968E5E329128B28B23),
    .INIT_12(256'h0BB680C60CEA0E0CA04BBBBF0A3BC2B2BA5CA8A32020B808BC29B3220B8083B2),
    .INIT_13(256'hA0CA0EA001E1B0718FCE42A204120B000E8AA6C0E6D3B0EA0EA0F038EEA020B5),
    .INIT_14(256'h00010000C0668A028AF003A09069080347BB200F078BB1E69028BF041124C4E8),
    .INIT_15(256'hBB681E0CA03408E0EAB5EEA030CBBF040A20AE1A03101382A8A2C881D8B52A01),
    .INIT_16(256'h28403CC60B0CE0060B1C28B28C60B0003000C20B83E0000A820A82BC680F010A),
    .INIT_17(256'hA4AAF1B03148AAA800A2180080048A0BA0BBA2CA29AF0B0E29B1B069BA20528A),
    .INIT_18(256'h0AE0100A68A088A50EB41E2020161120328A20138A0E8A1B78BBA249A283AABB),
    .INIT_19(256'h68A6DA290F0100A128A88AF0A20206CE0100A004800C0A68A4480708364D45AA),
    .INIT_1A(256'h9A29B0AA4E28A2597819A29A2548B17A0A2CFA8B68A0C69AA35C49040E01E00E),
    .INIT_1B(256'hBBAA2900F0608A43AE5A5ABF28A2D3C8A1A21AE69CA245E68A29B5AAA4082BE2),
    .INIT_1C(256'h808AB6CB08AB0EABEABAB20A68828B0820A0820A4CA860AC6800C2BC20A82B30),
    .INIT_1D(256'hEA2E220590AA3B38A10820A0AA782A20028A74003CC8AA2020028C48B100EAB2),
    .INIT_1E(256'hB781EE82CE86040CB0882A868ABC682B082A5A21B0F34CC005E82C82AA00A69A),
    .INIT_1F(256'hB0E0064D60B3AE00649CE20C2A0011182A010F020B560C280A020A03860A0F00),
    .INIT_20(256'hB20AE8A0F02C5208A6CCA00F0E2CBBEEA0C6080AA03B40C683A828C60BB003A3),
    .INIT_21(256'h3708FC328CCEDE0FFFD301C70CEE1EEFCAC2B30B1CAAE1C2ACA4E8A08A3BEEAB),
    .INIT_22(256'hFEE01A24C3800FBBFF20C0330E803832EA80E20E0882EA83EDE038322A2813CE),
    .INIT_23(256'h60CF300C03870DBE14BB70D38750C0C41141150BB348A013830CBBF200F03E80),
    .INIT_24(256'hAA28103C248AAAEA6E83CA28AEA93EBA0A680690CA05A20803C021855EA60080),
    .INIT_25(256'h66AAA800C022380000030566E619AE019E643E9084D1064104AF4222659096AB),
    .INIT_26(256'h29300400A880809800060A4E0440040A80F93D4609A3208118AB0182406016E5),
    .INIT_27(256'h40413505005010010CF4028AB0241801108366EE2830040022440A9887220818),
    .INIT_28(256'h0024828BC0000200820240004E20444CE20E0750F012BA0200C5DDEABEABE651),
    .INIT_29(256'h30480CA0C2C02080002C00B0EAA68164832000FFB34FB20038B3509AB3004853),
    .INIT_2A(256'hEAF208000EB06820FF0B1AA2B607C2B52B60BEA240830E29CA280038B4A080C8),
    .INIT_2B(256'hAB68B219B42DAABA2021C0D2DAABA28BBBA6288281023008B2028B1AAEA1EEAB),
    .INIT_2C(256'h08A20810F206081EE200C003C0122C73DEB000384F5CBB03827488AB420C2102),
    .INIT_2D(256'h2B82A820BCE0EA2822A2AE2AAEA28AF0F02C68AAB6806140CEAB031E69A3BA03),
    .INIT_2E(256'hAA80A180CA802BC22A822A0AA8E88AA288E0AA220AA226820818AE280A8FAAA8),
    .INIT_2F(256'h0EE6DDD8BAAACA00FC2AA8E10E3BA260BA220BA220B28C22B608C22BA22BA81C),
    .INIT_30(256'hD9BDC9B1BAABB00F068645655555173B0000385A5555566847E6042CFCEAE352),
    .INIT_31(256'h155555552709108ABBB00F0696559555846D9BDC9B1BAABB00F0696559555846),
    .INIT_32(256'hE532A240BB068A00011382DE018BBA210080385A5559555550C073BA8800381A),
    .INIT_33(256'h104130001041320404C8100107C400404C40040C1EEEEEE20BA441ECA619480F),
    .INIT_34(256'hE6019AE80E800044940C2D4AA3283200015210B22E5219AE01E05E1219A30000),
    .INIT_35(256'h55316A85FB0F0A345D36885FB0FE58D89A0FB7D816FE532A240F024118A4000D),
    .INIT_36(256'h81EE380504B7944AA3283E004418C087944AA348304112010505C1BA049038E0),
    .INIT_37(256'h3E21B1A08B40682E281A8B06021EAB3E21B18311EA78BCC5038B501E249BBBB8),
    .INIT_38(256'hCBA1000B410F038BA08A2A01F000145020CA8A324FAA002110F0C0AB3082081A),
    .INIT_39(256'h6830134048AF822801C40C5ACCC10A10F0B00BA0808A001F01409B1C8EA80DA3),
    .INIT_3A(256'h2000400F48AFC2000410F49AFEAAE2B1E08A14BBE2B1E08A143BE2B1E08A14FC),
    .INIT_3B(256'h01802A3031130604141412619AA2903C5F0800220108010C08A500C401CC10FC),
    .INIT_3C(256'hBEA54A29040A383868BEABA0F00581080018125869AA2903200604012011F001),
    .INIT_3D(256'hBE0B28A0B2EA0B4082C2E2C2BC25C69AB3B69EAEA1ABAB68EAEA5ABA22169BEA),
    .INIT_3E(256'hAE68A138583E083B30A0C2AB8EBF0EABAA0FE608828102A190A3820BE0AE0BE8),
    .INIT_3F(256'hCE6828BE20828208AAA0EEAAEAA82ABAA2AA3E083B30EC2A0F0AA3838EAAAAAA),
    .INIT_40(256'h20C2110F250AA0608A07104044449ABBBBBABBFEAEEEEA3CB169AA280F0BBE20),
    .INIT_41(256'h7019B0C1490F02C544EE0C1490F02C544E0C1490F02C544E0C1490F0A13203C5),
    .INIT_42(256'h0A000090E21E020A83AAB3A208B40490F0F0A5EBB20B2268B0EA0E2040CF0380),
    .INIT_43(256'h240C12D540A318A3A180ABA0A828C22A2080E64845390B30C6969052301F7505),
    .INIT_44(256'h03000CFBAAAAAA0861AB038A3B1CE649A280F02200054041BCA528B82A088382),
    .INIT_45(256'h20E9A473CD07BABABA00BA05F02A34000A3A0608ABB8A1000E3A82C0F000C280),
    .INIT_46(256'h000AAE208AAA2A0BA53A0A300AAE208AAA2A0FB55012248878787877DAED9A09),
    .INIT_47(256'h00080808080008000040644600382822220008101008AA83A2018A300000A218),
    .INIT_48(256'h8080808080808080808000808080808000808080808080808080808000008000),
    .INIT_49(256'h0000008080808080808080808080808080808080008080808080008080008000),
    .INIT_4A(256'h000400808000000000000000040C480808080000008080880008080008000808),
    .INIT_4B(256'h0000000000800000800000800000800000800008080808080808000000808008),
    .INIT_4C(256'h00000000000000000C00000000000400046244C0C4C4C0080808080808080800),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000082270800000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000440004000400004000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h1110100000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000067610AC032801111741340034005025082327917A500028BB8042C7),
    .INIT_0A(256'hB83B0C918048E80208210209902980545055620568030280C162040308380000),
    .INIT_0B(256'h302099862010636504094003746F06469009191A6233416209838200315C0A20),
    .INIT_0C(256'hA0F0280088003CF0F8165016659D8048300A80791E00A038C2A84A8638180A00),
    .INIT_0D(256'h08C8C8220A01620702008808000007020088A8009A093B0800804046C4A262A4),
    .INIT_0E(256'h5802008A940028E830026222B8009841208840028E839043A22421831BA11803),
    .INIT_0F(256'hA191919190428808482A191908BC88A7A7300E02249C804300E0228A42A00988),
    .INIT_10(256'h350818110929C925E020C0888CA446C646C26200000F8000864AA00305477F16),
    .INIT_11(256'hCEEABB620093281015207A83C12200C029088C282EA92B211138C2000802A009),
    .INIT_12(256'h13C93A6233125232128FC6EC17C150C032003C80E778DD00F002866301005043),
    .INIT_13(256'h8C066B05210B0A00BC680A00B60245130722C4C90E37E43DA2303252C0C840FC),
    .INIT_14(256'h9802C50A0B422807182A802C5A108802C5A18138D908802C50A8228079608485),
    .INIT_15(256'h220480997E33EA8020AB160A14A5190A080303A28200603E81446891BD001B20),
    .INIT_16(256'h4E8054CE05B282602A028274A1423D3930A44E9624D00C16095494193E66860D),
    .INIT_17(256'hFB46460062FFFF2919191910088084F58EDD0AC3CB6DA0A8188280AC1960AC4F),
    .INIT_18(256'h0E38192313E08AC82A23430150A231460D425E0CF060821C3CF2ACF20A01043F),
    .INIT_19(256'h452C7CA60282768FC701DC231D012D07A40FC2E1748906810C3A092921053800),
    .INIT_1A(256'h42EA0220A3260E3C32048C0C44033C03C1403C5AA0023A3A8393332CB5FE3502),
    .INIT_1B(256'h21748A9283C00012BC331D1EAE28B6580802A4016C92250728116EF6C3A9E7B0),
    .INIT_1C(256'h00AA10F0028802029C303002A7C8902800082002E0E17C348302336628100A20),
    .INIT_1D(256'h0AC12AA808203220282217089100288229602A08840170008220234E83262ED2),
    .INIT_1E(256'h91300D689211082E3412822A00000820A2B8A098A22A82AC8AA82A82A0AB8A2A),
    .INIT_1F(256'h0283C3648090B062000A6A01045078BAB1EA6998400000038C00020280067975),
    .INIT_20(256'h6C2207500380804021F4CACA2962A02425CACA296234405CACA2962340A8419A),
    .INIT_21(256'hA2A2CA0A08AB883C1380CAC8053930C105E182170212AC11C04010C00028C0AA),
    .INIT_22(256'h2808A2A18A8A1C326367BB0B7252A88E2B48C8068A4E3C30E688880AAA200028),
    .INIT_23(256'h920AA8E3F0807B6232A842AABB0A0000384010030008C81D000A04FC4E3C3002),
    .INIT_24(256'h0238067269964EA3D82A23063F08AC40E4A24A10C223FCB2E5726C969E338B0A),
    .INIT_25(256'h81021026102400063C3300000149814CCE0010A083F0C2B07387A0A666420247),
    .INIT_26(256'hE10208002003D1C10C30290060148205B8F73CACD4AA48C3FC483837CED137A6),
    .INIT_27(256'hEB60364025CD10870406E8F3A8F3820F5B015AAAC8238C6B423C32000200E064),
    .INIT_28(256'hA73587668EE3FC0A00AB030CC7C2EE4F028C95217AE66848CA7416A82462E3F0),
    .INIT_29(256'h9CA2602118183092AB906A0CB333DEE3C3C2326A841881809C94287CF223E1CD),
    .INIT_2A(256'h5611E3FC8BE8E20516AB400000094230B50E836882817A0C9821C8020B822608),
    .INIT_2B(256'hE8C02E7B1800AC8A0820A6B480A4B1CA0A8BA83302C00F4E26055593319B1F43),
    .INIT_2C(256'h4B829330E238103A4E3F8FAB063DD974406F1D961D9E8A029A48581E242F0DA9),
    .INIT_2D(256'h08204034E6AA640698A90428204084687201080269C32380B99F022A502270A8),
    .INIT_2E(256'hCBB80640E47962034A9C088084B8B8E220E833A2A00AE3C300602522243A9128),
    .INIT_2F(256'h89E3488014AC04B6111A0268AC31B2108C30402BB0ABE60AB002A0280A2D663F),
    .INIT_30(256'h703AB3C4506000B28A221C3AA72C0AAA22F99C2CA90880460A20812002808002),
    .INIT_31(256'hA94AAB96684B61CE702269D188ABF214B0A32B82E370B9702E46023820E7F881),
    .INIT_32(256'h5DD87E58A126A0C5058C5A980AD001A489A4065D450C682E3FC822CD03199480),
    .INIT_33(256'h8A0E3C31A1124AAA29460206803BE7900AAC2AA0A22D4472F0A23F804C680A27),
    .INIT_34(256'h348CA204403FCDB4050781E608A01836CA4E00004601E8003000BF318928AE48),
    .INIT_35(256'h00E8C08888082A292A2C14824CAB92C0C2F8A238000010E08247954ED6408581),
    .INIT_36(256'hA0C823C32F0E6880323C60230C0C6CEE13610006868600820882E3C032094C41),
    .INIT_37(256'hA710A1000C8A78BAB8B401802EAB89029808221F01686960229801883C31A070),
    .INIT_38(256'hFE898B83C129E3DE283963021B2A7ED8AFC3D004C22CE3C9E6990080F8820532),
    .INIT_39(256'hA80000A8A022A80820028022802000A2A2022080200000000E3FC3388660CF28),
    .INIT_3A(256'h0F0A080BBA44E49A0188170B62A20000000022222222080C00202208AA08A888),
    .INIT_3B(256'h010B0F23102BC0A0BA3CC0C37482680BC14560220AA820010080800231C94327),
    .INIT_3C(256'h20A0088C2930020212980A0403048C820800288202220202002202C820323012),
    .INIT_3D(256'hA88A3AA008810200409032A08220022020227882A08800020622208223C22030),
    .INIT_3E(256'hE80F2142868A6A8A0A2200A00A38AAA48202208A003FC65D28208969A1C30F0E),
    .INIT_3F(256'h2A80A428A00E320802822342AA81AA00A8E96E075708D000AA02C35A33060082),
    .INIT_40(256'hA40262023AB40A3002023063807D148087A264957B8DABA5D091B67AD499229A),
    .INIT_41(256'hB0AA8AA4A00020AE243AA088820A02280B12092A000228888A2AA0092BA80888),
    .INIT_42(256'h60800B02109E0340B13910800228A2034822C08E80808AC09891CEF9047206A2),
    .INIT_43(256'h88288264982AAC02A26FE00B036217608296242B819A97E425A342F010EE4A46),
    .INIT_44(256'hA000800A088AA20A02A9080A0822A8A388AA8020A01280180A82800A1A822B80),
    .INIT_45(256'h28060020220AA0A0828864C0402820882289A0A0908A44E0F40A588980F802A8),
    .INIT_46(256'h228203C928202A0000828A082AE3806A000A821A28288808822822882A902108),
    .INIT_47(256'h8BA8BA80010A8208282226AC3C331D0BE0829EB04B51E772A46FA28288030021),
    .INIT_48(256'h1820810B591326AAA896AA890A4405A060B8A39183100F68A0B0E82E8BE86E2A),
    .INIT_49(256'hB3608C7DBB190022E20235D0F220687C074A92C5153130A88483403C8CA8938C),
    .INIT_4A(256'h9819B48A15406EBAE0A0A88000884CCA15448C232FA286E66AD38022500BC442),
    .INIT_4B(256'hA00882A88A0203C3F82B00A9C8D8520A09AAACA2C808AB0E80CE6C2601880029),
    .INIT_4C(256'h004AB10403A8BAA201FAA98B94320C190B4CAFF0683E82E82E280B8269C40822),
    .INIT_4D(256'h6C29A3293019860ADC7C0BCFA890B901B8286C23C2298587AC912429A18081A0),
    .INIT_4E(256'hA03C42440B98A16B901B63804C03084029ACE6A6A98308DE7314241A9DE2ABE9),
    .INIT_4F(256'h842EEEA682AAA3AE2C3F82B80A9AB8F2A91082088A99B0611AEA60C20EE26063),
    .INIT_50(256'h0266D888E4A05C442346249308442802F2489232264D04A386032CEADF562250),
    .INIT_51(256'h11808A36A88013821A1888934885209E9B19E63B8619B084412AA0E00245D9E6),
    .INIT_52(256'h9B08208C3AB34DB70BAEC2E822600002A808A49C80860424C42A0D0212B85200),
    .INIT_53(256'hC6C28ABC2B8C3C34802885808C2408CB741A0A836B9027B98D000C0098223BCA),
    .INIT_54(256'h4A0288231A88C6220280020803084F160331094C041000EB55A00003128802CA),
    .INIT_55(256'h653FC5A4849C30D6A31A3B8FB9AA428028C3F8888143808215012830A1742020),
    .INIT_56(256'hA0272B60D208B2B082068A083C36099A882C10CAD56D21A92C00A9FEEA22A200),
    .INIT_57(256'h6AD30472B48B1A8DF22AD289A3B6B9684B4AE6F300A2C3F68E37002A88F4080E),
    .INIT_58(256'h300040D0600002E3FC8FC226A14A7D38002A24405018680E242108160401A896),
    .INIT_59(256'hC32203A2C2928EA0189A895466D287306B0D601D1BF4683758FBFD1484C34010),
    .INIT_5A(256'h0824244AC0010C0002F1EAB698E3B04902AB0AA39B2A08E01109040A45416D10),
    .INIT_5B(256'hE1F9009019D6062C262E3C322480971E425616884884E59726390AB0528A2309),
    .INIT_5C(256'h0809BBCC038803024C838A683A80EA36C08000A2C3FC27CFCB684B77522F1B40),
    .INIT_5D(256'hEB08002A0F66150E3002D4FCD8AE668B0260AB000AFD6EE60800881C5EA3838F),
    .INIT_5E(256'h8000CA30F8B0388FC09BC6C82C20221A03ABA0A236883A0A238BFA2368A3AE0E),
    .INIT_5F(256'h208A408278100B8809B4311C22FE3C34C682194A99C14B18A027082498344719),
    .INIT_60(256'h1C22A04345280100002004414D2D288020A42088B31DA75122F272AAF0718268),
    .INIT_61(256'h02162F8200008446782A818CFA179758E06302C39E63A372562243F51890D818),
    .INIT_62(256'hA3A0A2AC0AAB206220CAA4822B00B264E57926A0838A2210C207BC84F88C8AA0),
    .INIT_63(256'h1269C8702678B126DC262061CC028ADC00042E4ECECE300A61802AA655528882),
    .INIT_64(256'h8021A8020220A08020208287288B8AB0E68203F00232C2326E6E200201A0808B),
    .INIT_65(256'h28A04200308C43C233C22A20B44A8242A24080000800002288A08002A0082990),
    .INIT_66(256'h850A5E06910403186E6BB2BA24C8AE3C3B06040619FAEA424C3119ED30632A0A),
    .INIT_67(256'h9032A004890282220702082B2E2070230220A88800348C0A8944E462A8BCCA0E),
    .INIT_68(256'h282020822A37C74A2080200C8B0021C1220201A2048228222AB0821866203FC6),
    .INIT_69(256'hA8A8A1FC7906DDF7C403FD745FA02822AA188288A8AA24A9A8200800A0002290),
    .INIT_6A(256'hEAA746E6512AB9FC42090EB882208A3C608088280A0A3426AE0CCCACB792882E),
    .INIT_6B(256'hE588A261E99025551686E5E022E730101010101048A0174A4E3F002A0249AE68),
    .INIT_6C(256'hAC821088CC04108300A0082938302898628C3C3EA2AA2551C80F58CC02180755),
    .INIT_6D(256'h28620003A82203920AB20280424A800016C20A04220A20030268C921A04222A2),
    .INIT_6E(256'hE102BC20820222888084948202C02382006228B1002087323811960808828C07),
    .INIT_6F(256'h10EE3C1702001EB22A240C404058031030241159981C37BA402802382A027204),
    .INIT_70(256'hFE40243FB0916E6206B46804400116626299A3C6665391206D92606946959457),
    .INIT_71(256'hC6A811A4AD4ED8020022942E05AC8CD0523C3C8054CB1091AA081B609BA28860),
    .INIT_72(256'h01192F17B1E83F8C98B96884D11A50A0111E7A877C1188D393F478084A8012A6),
    .INIT_73(256'h8528899504580839258182508AA261954D0A223F410204280D201204BC8FEA00),
    .INIT_74(256'h038268EAC8A16303A0A8621C357644D1080A9CEB8232A63E8430162276146A4B),
    .INIT_75(256'h080200AA00022200AA08820002202200882088A00A2002A208AA08820022202A),
    .INIT_76(256'h9119911119999111199991196291D86816083C37C07098AA92502800221C1100),
    .INIT_77(256'h8440608066D6406A16A02A088C0804C08066D13A1A389A88A8887408C2026119),
    .INIT_78(256'h92B9ABC0826A222E6E239B93168E6342923AE6FCCEE8DCCE20EC66C839E228AC),
    .INIT_79(256'h44C2481ABE845193392BC08682AB9E1A2E098926A646039B9C4C42481ABF8051),
    .INIT_7A(256'h66B53EAE6A1607002008017B99BAF440BC32339E8AC09334882A4664013399C1),
    .INIT_7B(256'h88598A221D281510DF62793B9F5BC1EAD41E82317D17EC2B93117C9BBAB99F3B),
    .INIT_7C(256'h25C2303419F4417EB9ECEABFD66E7B7E44A993A7306402221CBD80029FD6222B),
    .INIT_7D(256'hB364A196C8B3B54238702381D1312E06C208502B4C98F4C80184105C00200801),
    .INIT_7E(256'h182226284290A08A2AA60308A82A222A3C8042200AD2B20C84AD1E64234393C1),
    .INIT_7F(256'hB021840E09B116A16882A82AB7008B7020020320A1229A04E0B6E35AFE303C2A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h686A8A60826010A098801849800A02B8C0B8C202E13048410140C032A8B134C2),
    .INIT_01(256'h2A9210022F08B82CB28A8365610809A6B880C42680044A0A303E220E84A8012A),
    .INIT_02(256'h4881C3E1218E40402A6A2802227B094329B03D32608641C422913B010500682C),
    .INIT_03(256'hC06ACC42AB803042C3C7888860CE087A2C88745A3A1818102184C200000082EA),
    .INIT_04(256'hC10554816B85A52A904E0CBD688A67A8B30A2268C38F0200031B0048FC6A8C4F),
    .INIT_05(256'h5804C8360326C7B898111A100300203C00400400824100243008B084E8207450),
    .INIT_06(256'h4C200A1201C110800C14B0A308020170A23904201080014C0A9FC97C45124C80),
    .INIT_07(256'h522002280010E619B74E806C00270410888A106214E202A074002220C1200617),
    .INIT_08(256'hE0872014A2B2E42801C222B8A0A08B7012B8B44CC2AB20932002102817CAB4CA),
    .INIT_09(256'h78303700080080047CB2020020A421178322A288881C1BE25222008881C14622),
    .INIT_0A(256'hF278C826A0DAA003C385AC0183AAAA169C0B02028082A2A642A8888103347172),
    .INIT_0B(256'hCAA0C3200028A6A608602A02A0900823F492B69EC5BE4BD4632803FCA8688608),
    .INIT_0C(256'h4E3F8202280824B8B1183168CA7B33BA170DC1828E2C288A885828700E393410),
    .INIT_0D(256'h422E0C3B1182A13824B7BFC2D91181089A04054D8DA5054D8DA5D50048970826),
    .INIT_0E(256'h26098026C3C3F842F49B402B8EF9342B84C24C6C3C3F842E51B48C22E7C19C24),
    .INIT_0F(256'h8A1A08803F0B1183C9008075B6082004808370619089A92201E836D3283D9C00),
    .INIT_10(256'hD87672EE3282AA200E370F10089D038003C2BC1F071000002A3622208415744E),
    .INIT_11(256'h2402D0021280000127A817E40060304002698668C021A2846E383081C3E4626D),
    .INIT_12(256'h22083A2024022282C0030000C3601E62408002B24802000401C8688001A26019),
    .INIT_13(256'h0126628203CA4004800020100882ACF00F34220AE21EA0FBEA3600C8BEAE34CB),
    .INIT_14(256'hABEAEABBB12AB0039B2A83280000008B2283280AA818B241F45026F845002426),
    .INIT_15(256'h640A2A0A0080808804480E80088B22A8200421640008A40C0A88015440960C8C),
    .INIT_16(256'h8202826082200AA28238084028600E3B88241220322204217060600187001870),
    .INIT_17(256'h82028E01280AE0DA802101980882280A0A32A8888EA33208280B20328E90840B),
    .INIT_18(256'h80008800080088083AA00020202000022020200030202B8220B8222BE080C32A),
    .INIT_19(256'h08104144828B21E8080028228003CA20C6A038C0A0380B88080A020202C8A208),
    .INIT_1A(256'h00800C510003008804808202A0020A820848001012380A343630612024880180),
    .INIT_1B(256'hAAE2E808CA4A84042210084081B101439EA0008800022081050000020EA00088),
    .INIT_1C(256'h006DDEB303150A0EAA02BAB02462403920A24C14411312A1CC8002800A081301),
    .INIT_1D(256'h26A0A88110C802022857BA98DE448A00E0A28CAE002292A44239026C680E8428),
    .INIT_1E(256'h82800004A29188AC0904C480020000180887BFE0CC43828BA28CAE284A012C04),
    .INIT_1F(256'h4151725C722502018203685182C2022228A029A0800883C6026EA038C0201F0F),
    .INIT_20(256'h374A32C0E2830400E124C4A21C32A02283080882A000642840A80A0422281842),
    .INIT_21(256'h03E020001C392C318201120082A36A22026B0000083809228328A2A60A06020E),
    .INIT_22(256'hCF88A008012088B91C42222020007221111686E2000280A39A2C22898F88B2A0),
    .INIT_23(256'h010010038C0333C4C5184404C836340249B60ACD4D27D36118A8A12E8012C883),
    .INIT_24(256'h2801C2C00C70222AE62202C092201860A0A20BA68A00B2A221088A201C378221),
    .INIT_25(256'h04520B011010100060100110001001440A008A0C3410E0BCC022A70002080820),
    .INIT_26(256'h03480B08E1C322202A1408AA2A888A02BEA3A82E8A2A21100010926011011001),
    .INIT_27(256'h132668889B82B2B8AE200C0628A83C128A031445AC75006714CBAE0BA3282008),
    .INIT_28(256'h30022008228001203488020400C06802A00022E3C3916100060813862A82A02A),
    .INIT_29(256'h21032260A1C912781803185A27115116010901A120048026EA2A009135A19644),
    .INIT_2A(256'h041851289C5024C5868E3C3E14066A0203B0A85182A282252119831569917632),
    .INIT_2B(256'h8842A62472C8C1038808A60222800800920A010132A002E3FCC4040293075901),
    .INIT_2C(256'hE95D8E6582230A708808A0012E3B03488CC37E20061AA00006002000600268C0),
    .INIT_2D(256'h02210F00002A20F00002A29F0242032020228AFC728800480A00300B40CBB822),
    .INIT_2E(256'h40090A9C39B0080880C0888020A220A3C39B00080880C4888002A022A3C19086),
    .INIT_2F(256'h2AAFC1F0483032813039024E6CC92918246861A91C2ACAC2AB61E34E38A630D8),
    .INIT_30(256'h05208083428448892E0E32823688368B8B850050483A8140340B22AE3CAAA063),
    .INIT_31(256'h38A276B608902834BA61844C689A9291096FA10801D2E83CBCE0A82290E00400),
    .INIT_32(256'h78392202910C8AEAB0516AED3C8186A36AEC33AE42D900A1128020822002020E),
    .INIT_33(256'h681002A0BB30403F882C0E0008206A2223824CA2236521D909CA0462A84C8242),
    .INIT_34(256'h60E17A13676A532269A39A9008038042E3C14402A208A2201C3D3A13C8090082),
    .INIT_35(256'h8BA04368DA0E3F08B28002380A9F10B480E388B80E3C3D4224A02842823F8866),
    .INIT_36(256'h64C2602AC88030888040880238780A0B02301C33E42AC87920409C8484211720),
    .INIT_37(256'h30EA8908603470620800302008178B60B03C408C8018E8C31BC22880028B4E00),
    .INIT_38(256'h0128014040C460230800822A2122822038E002020202888B2202EA083A208240),
    .INIT_39(256'h0620008808800022087060292A28000222028080283201C386A30602066023A4),
    .INIT_3A(256'h4080038C3002013C80A0E0282622002A10002A82A02280A28242808A82A82802),
    .INIT_3B(256'h8C0A02480200882A0218C208208600A808E8202F0212E82A21A4AA82202040A0),
    .INIT_3C(256'h082A02082A02882A00800002A80880A02000802882880A3A8600043088228882),
    .INIT_3D(256'hEA220CAA220B80C00003AA2F0A80A82282A82280200802282A02082200802A02),
    .INIT_3E(256'h00080260A88200004868403362200003E2200003E2200003622000036220000B),
    .INIT_3F(256'h44803104A02C85402C854C4841331423501BD088A020200280C0223E30E04820),
    .INIT_40(256'h303868C6C0D1C1F59015F430E50A60880702200A020000022086012018018014),
    .INIT_41(256'h609724300A9B5809004CCA08CCA0001E0086080880C0200000484080022044CB),
    .INIT_42(256'h8A0020E842C0000020620010088000200030000800815600021000006C1B3018),
    .INIT_43(256'h100260890820A17010025022C03A82F8308288003080300800A502D80984A2B9),
    .INIT_44(256'h8808AA0204A222260222208182A30201C1008288C100260890820A1C1008288C),
    .INIT_45(256'h08388801A01A012012483008002002882E820602222802A22A028819A8808388),
    .INIT_46(256'h0138000820000008A08A880AC1002000270A920A80920260222E88A832A88022),
    .INIT_47(256'h220C060808830038202081066880A888828A08A20B0B0080A822A0802882049A),
    .INIT_48(256'h888A04220800082270022240A0620AA18002209020002028228102002A32C023),
    .INIT_49(256'h282A80E3C18A28002A2084020A06022220280000200202282160700013000130),
    .INIT_4A(256'h90E902A283648E100200AC33B2A90A02B62A851F51220820A012A087A3440211),
    .INIT_4B(256'hB2002200103BB20022801044EA080002E5917A5C1008288C142088100200AC13),
    .INIT_4C(256'hE302AB202800102AB2002200102AB2002200102AB2002280102BB2002280103B),
    .INIT_4D(256'h042028B4683320AA26288A0AA08808020000020A2004A04223AA20036A022922),
    .INIT_4E(256'h08080808820B26A00B0688304A026A8A02832808F0692004FC1020656048B38C),
    .INIT_4F(256'h5917A5B80A8A0800A008C20022222022222408280B0808080808080808080808),
    .INIT_50(256'hA900A22E5917A58D9532A8B80A222802E5917A58D952A93A28B80AC22880A02E),
    .INIT_51(256'hB208AA8006202A904A22E5917A567694A260EA00EA22001A429B208AA8006202),
    .INIT_52(256'h06242A904A22E5917A567694A223A8B266A889208BA2200178EA00EAA800649A),
    .INIT_53(256'h2600170EA016AA8006401686A006AA800640160EA006AA800608172EA00EAA80),
    .INIT_54(256'h22400C488B2C0A8C408160EA038BA2288124018B2C0EAA802608160EA006AA80),
    .INIT_55(256'h52BA01882402C084A02C5917A58D952BA416090388029080A02E5917A567690A),
    .INIT_56(256'h917A567694A080A820A8EA816A400A9BA20AB0921A0B138C004A22E5917A58D9),
    .INIT_57(256'h480368036803680B620001FB888520884022E5917A5676D4320A0300884022E5),
    .INIT_58(256'h230A800820A4002228A22230A80082084002228A08230A8008A0840416761A02),
    .INIT_59(256'h088800A006A204062200A20238B80A20A4062200A00230A880AA0A4002200A20),
    .INIT_5A(256'h8880022228A808208080020220A808220A048222AB0A0AE2828203A088E28082),
    .INIT_5B(256'h1C1C1000000260208000020028280A0088000220202808008080020228A80A20),
    .INIT_5C(256'h1C1712AA0321310207082A888280882A88828088280882A888280C82A8C82800),
    .INIT_5D(256'h74868171014010C80318040E703000000B3283284353402040A003C847088020),
    .INIT_5E(256'h02240038A0241F0A0A22EA8B280400A00B88B0020822022300AA899113C186A1),
    .INIT_5F(256'h18B880002224000B42000024100224003880041700020080F18200A020222410),
    .INIT_60(256'h120881208810008100500F00038880E314210040B0204807008801040208483C),
    .INIT_61(256'h500C022000202A0A682880002829000080000CC0000C0000C000080208812088),
    .INIT_62(256'h0A8A8E80A28E8A0A0E0A0A0E00A286541C03D43441441822208A880984800A02),
    .INIT_63(256'h2A8A6C00020A0A500C8A8A8E808206120A2A228E80820E00820E0A0A0E00A28E),
    .INIT_64(256'h2208E0A2A8686ABEA3029122500C1000800C0000048320100000001C02220028),
    .INIT_65(256'h048C48428E9B50AA82800802800242013A8800A38A82A10A0A0A020222500C82),
    .INIT_66(256'h48B2A8BA0E8200B0B220082A02228B828C0ABA1C12002A12A848BA88A081A6A8),
    .INIT_67(256'h0202210328400823288AA2C2B2AAA03A06000208A2362C0020002C01018D0228),
    .INIT_68(256'h0022001A808020A53A003018030320A08A8801FB0E8028AA5A83A748AA230022),
    .INIT_69(256'hA2881200982AC1EA8000A0201C39C2241306B2020022001A804080241306B202),
    .INIT_6A(256'h0AC8080EE88E88A88E80A80E380A2AE2AA2A828C008A8AB8AA8A3A2AA28BB28B),
    .INIT_6B(256'h8C0A0A0238AAA2A023028228E8822A32A22832880E82AA8A28A0281F080AC808),
    .INIT_6C(256'hA83201C10ABA2240AB02288AA88AAA8021BE8C0EC0138857C632312201CB802E),
    .INIT_6D(256'h1981C48201B9B136033024822946193602B28B384482A6282431C1022628A8B0),
    .INIT_6E(256'h2482200002248A000002248A2000102248A2000102248200818E800803A04469),
    .INIT_6F(256'h0AB2000800AA80AB2008800A2228EA0002208200100220820010022082001102),
    .INIT_70(256'h0009821C2AAA20301A002228A80AB2000218A80AB2000218A228EA0000218A88),
    .INIT_71(256'hA02101C0C40121FC118BB8A700061372CA3A0B58498822498808318070400022),
    .INIT_72(256'h02A8006DB01010AC0042AA0968C802222420D802E361A08A8B08A8B0828B8280),
    .INIT_73(256'h02300067EDF8822530280A06D550405102AB2A204BEA3228C09A800801378000),
    .INIT_74(256'hA8092052A88018A082928E2C660080384F0BF7F430420A00FC12202080602822),
    .INIT_75(256'h4A9136108A000200000020002A400022088A288A81881C3842A8229220905908),
    .INIT_76(256'h9B810AA83F0CAC08A668002898C3F00022200020822820008099140A780AC108),
    .INIT_77(256'h200201C066BB92A74EB4A2E9830CEC973AAA08987690AA2842E90A2A84226C42),
    .INIT_78(256'h0881202142830880004C82A210D9089A2080B81C3331A3223A20001432101002),
    .INIT_79(256'hA60E3C007C838880006000200C0900800E1E0E2229120A8A481370A161423245),
    .INIT_7A(256'h2A0128B3C9B08A088E0089A1000880F1E1F504002C890E0DB3E616822E030010),
    .INIT_7B(256'h3C1061C08B2EA8B26A0E1C0B0E268F336840024212002840C030362360700607),
    .INIT_7C(256'h8203C140888800020A1E871C0E28180290628890386289226A0036260C263098),
    .INIT_7D(256'hAC882290A120AA8000A8001C302280EA0AB20EA08B2C0238402038042081A888),
    .INIT_7E(256'h02B21702082008408880008381CA2078A12BA48AA6EA10080008000A08002080),
    .INIT_7F(256'h208000800802088802170280040028C8021C1802802040300008001470BA6660),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA82A0A3202A82A82A2A82A8E8228203A808A0080A2202888C180020430008008),
    .INIT_01(256'h003B0022280C22802AC02802A4AAAA002AA0A0E4EABBA2002BBEE0A0E0950A20),
    .INIT_02(256'h862722832B503C1940002208A02208880826822A810F008008242A0A40288369),
    .INIT_03(256'hBAA23AA2C12A02020A8680080001CC46B76A222A89888020C38B129A82008908),
    .INIT_04(256'hC1341BA281200A0000020170A80022820880178A208430022001700430022001),
    .INIT_05(256'hA2C6489451DEE4107A2A8A008008A0020E30A00000A08000E82003483B208203),
    .INIT_06(256'h9BBA08A082E8088403C828C0283AA238A2C38F13130610231002A000428A0420),
    .INIT_07(256'h02028080A00C303A0A81A0E020380C020388183888832220A202166600210060),
    .INIT_08(256'h222222222222222222222222222C8808880882000A020288802028088B082888),
    .INIT_09(256'h838081B820C18EE0080280180A000022A17882220888009020A01B80C8222222),
    .INIT_0A(256'h812A08821A080282880082A2A388820080002228828EA8B2AA91A006E3410880),
    .INIT_0B(256'hA018008C38B2A088A00228FEA88B2022A802AB2EA8A28B2A2AA8829A03840A60),
    .INIT_0C(256'h2A8220022422008222A8000208804360C048A08028E80AA08082000802000022),
    .INIT_0D(256'hA8C0A08880A23A88820208228221022A0C2003202488228228CB242200882000),
    .INIT_0E(256'h86A260282A9B06228263028E28A00323828888360682620286BA822022028222),
    .INIT_0F(256'h2C000E3C1C030330A03CC030322A02102000E30A8228B2002202002A8C82020C),
    .INIT_10(256'h2000021C30C83880C02FC4222CA8B4802AA94A002122948A0A31624A04839294),
    .INIT_11(256'h98622A2509088B172008400283B805C200220200C1120828A824182200283A00),
    .INIT_12(256'h1388208A680240080120028C390A000008000AA0225008840003A02500804003),
    .INIT_13(256'h0280000200A401C60583008420200292138208F1087120800801C160E02400A2),
    .INIT_14(256'h608446020188983882A414082003A060C820CC3C10220100281002282000AA28),
    .INIT_15(256'hA8822028017C70230806200183228C161208A2621BB22FC925340B191B045282),
    .INIT_16(256'h020170840A08891C1238002038C2A0BB400C8E2AA2A846228008A0A0801C1710),
    .INIT_17(256'hA8008483BBA88A808280380100180A02A8228288008C10020B06008B00202802),
    .INIT_18(256'h32C80808308820053C000C2020603201200A082F803E802A800020232C832800),
    .INIT_19(256'hA080F8021C800028100208C1000404000280A08806120020A00014E0292AA480),
    .INIT_1A(256'h280C060283028002332380480C13373A8200281022A00338002A80321004C210),
    .INIT_1B(256'h82A200E1C31602002103022802802290228222283A820228380A0081280A2038),
    .INIT_1C(256'h32AEA0220AEA00200200A08A8388022800202802800048A0C08800A0620A0880),
    .INIT_1D(256'h2202820002800278048002888002088282020BA00020AA008202A82026108CA0),
    .INIT_1E(256'h28720C80E08A1A0AA018AA8A80A0AA00582A282203898B00020000820202803A),
    .INIT_1F(256'h88099C8AA0008299C8E0845C2A2023380A830A101026D9004A901286081A8A98),
    .INIT_20(256'h20002801C10040002A00801C38242288240C59282420FE0E0280020800051182),
    .INIT_21(256'h3F13FE720A8E213326EB061E7988088C8A00A702388029000020000200222820),
    .INIT_22(256'hC239C0A286A4D0A0020100CCB82CFC6C4490A27671968693EA13FC44464590DF),
    .INIT_23(256'h6820002082C80A5B162FC0B8DCF4B030C000003BC4238A0482D3A000F00FA82C),
    .INIT_24(256'h8022C3708A3800300A6600A02BAA402008A32A30088000221F0001A20B042A82),
    .INIT_25(256'h9712206305006305058419393032215161509551063504002029481951E04A38),
    .INIT_26(256'h22AE81A21640408E8A0C1908AB289321604410803228380016084D05F1B09931),
    .INIT_27(256'h0008202000020000288081ACA444949911623EB222AE8922B304811640A3217C),
    .INIT_28(256'h8F71269A9C859A2AEB77623E1A35DA71075FD6B3C3C020230229198200200632),
    .INIT_29(256'h34D8C0E60E8542E19108180C054204880601752AC22832C3F0800302803E3A7E),
    .INIT_2A(256'h042600901061DC7FCA8800200C08820600C00208838008031802E3F80323019D),
    .INIT_2B(256'h00C026022022A2AA6C2E93222A2AA23230A2E802A0140080A600A8002826A008),
    .INIT_2C(256'h46A66C8D2EED60A0A87686050739B3A0A224002280392A3FC8A82802810306EE),
    .INIT_2D(256'h2AA08000A8A20A382182A0A2A28228C1C1002380A2720A2B8A1A2A280281221F),
    .INIT_2E(256'h00000B090A290A0A8A80A028882AAA0402EAAA2E8240CE2C902AA8428A2C8AA0),
    .INIT_2F(256'h03080A31A08A00C1C8AA22B0A03A68C2A2842AAA602488822C4A8020822AA810),
    .INIT_30(256'h83A293A20AAA0C1C1B2BEF48A08574E009C17C2C2A6DFC0C208C0E0008C28060),
    .INIT_31(256'h65500207C69305AA020C1C1B2B75210CCE283A293A20AAA0C1C1B2B65210CCE2),
    .INIT_32(256'h3120800003142803100680AB8024288003017C6C651018047102E42082C17C2C),
    .INIT_33(256'h0280AB220280AA00800A92202306A008006A808C0B89988882A888AA8218803A),
    .INIT_34(256'h003012F20602888000222AC8CB0810022200B88A2100012602204100012ABB22),
    .INIT_35(256'h92A14A222A3C3C272824A222A3C3A8080284E48802B31228008C3988B2A88803),
    .INIT_36(256'h8008F02220202008CB081088800222002008818808889B018226A62A8803F0BC),
    .INIT_37(256'h280223A01A8AE6888A9022AEA8080A28022380A08E2420A21322080002020220),
    .INIT_38(256'h8C02CAA9083C10DBD498E0BAA020202970908EC05A0022A281C1ACA0C4149708),
    .INIT_39(256'hAC880B000000800A22A00608C0C31021C3C047E062027F8A0A20C000232A4180),
    .INIT_3A(256'h18412000280CA18412000280CAAAA282322A08BAA282322A003AA282322A08C0),
    .INIT_3B(256'h2382A282822E0C0A8A0A888028A083B80C16068A99208269090475B1010321CA),
    .INIT_3C(256'h2A2608003012700A83A80A814382018AB22C182893890A33C0AEA8014802CE09),
    .INIT_3D(256'h2002104021A402A00080A080208200E001A1E0684438101F060C418081003282),
    .INIT_3E(256'hA88238464000000000A100288882802A023C8628800800A820AF002200000208),
    .INIT_3F(256'h20CE3228206B01C00229082800002080A20822082800802A1430AF003A80A000),
    .INIT_40(256'h4408222606880824001CF0A8A08BB160E04242A0B0B8600C040B28123C108002),
    .INIT_41(256'h8322EA22201C1006008AA22201C1006888A20A01C1006008A20A01C104281784),
    .INIT_42(256'h0A841B8902B08022028232A4802EA803C1010202A000220080801C3E248A8700),
    .INIT_43(256'h00880080A008008101622A4DA0200229A0028A3200A202A108323268000A0920),
    .INIT_44(256'h866028028802060AAA2237082AB820A28001C38A038240200002802020AE220A),
    .INIT_45(256'h2BF38FFAEB2E022020C3BAA0C38A2460008A88322CEAE96E50000C88A9000240),
    .INIT_46(256'hE9520B7600806A8A272853F8528B7600A86A8AEEB48939CCACBE14FB388F3082),
    .INIT_47(256'h008808888880880080C04C00C0FC386000652D866C60209024219200A92FA24D),
    .INIT_48(256'h0000888888888880000000008080000880800000000088808080800000000000),
    .INIT_49(256'h0008088888888888880000000000000000888800008880888000000000000000),
    .INIT_4A(256'h0C08000000080000888800000008880808888880000080888000000888880000),
    .INIT_4B(256'h8800000808888800000000008808888000000088888808888800880800000000),
    .INIT_4C(256'h000000000000000004000000000C44008C800000000000800000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000004C40000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000009191917F77FB333799993999),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h6040100000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h111111111C760044C03E0333BC2BEA3BEA3789010011B09B99910431991466AA),
    .INIT_0A(256'h216089D0118004C01442040CE9C8001766486000047440876466046661300111),
    .INIT_0B(256'h204044930211560404E19043EE4C00280808840300A814874E428B4601174C44),
    .INIT_0C(256'h21C0860CA2043072C0C028820CC4911E624A14811546E6011219131A04E22944),
    .INIT_0D(256'h419190B74E015840000110008000100001102080021101441111114466A40602),
    .INIT_0E(256'h50909991164808C0349A0011B00117E142196480AC039092D019818130300044),
    .INIT_0F(256'h2119911990421144EC48119908644044EF34628117384CE3462811C6C2001372),
    .INIT_10(256'hC742EA111FCFB120E42199162F846446644A6444269C8044A6488B1311828264),
    .INIT_11(256'h2E48916425E47C09044C6683012442B3281919429C41C3211119E60956664311),
    .INIT_12(256'h0309C0A43C84843C842D02C0097600DC060433014300C00099178366C4870546),
    .INIT_13(256'h9DC082846818CE608118CE6083042263C868D0321430C0C8A43C860AD03210D0),
    .INIT_14(256'h8806084591222810255880608C08880608E005338A8980608451228102302090),
    .INIT_15(256'h2494419174876A8174A9169E07433A0048B165A2001A6A34E8520A2B1901C8B9),
    .INIT_16(256'hB188D28C0032EE016512EE01E81630C604096A1E429448428C4098BC70BB0F02),
    .INIT_17(256'h00666400A10000899119911009144A8EC0864203BB2C88B3485588B348308D00),
    .INIT_18(256'h19BA094313E0411646683008919448319844C0545C85019930F240B204481102),
    .INIT_19(256'hCF394CE684CB2503C0222A0022260A04E425639188410701103F11517010B959),
    .INIT_1A(256'h836C0136878E0B30326405050513420391407400208344301BF033445F549703),
    .INIT_1B(256'h81827007890012844032456A6A2ABB6044666281344F1514005CA0A39E8D1214),
    .INIT_1C(256'h603B100111C09BCB10443C0114CB9960C2BE1914E8896AE4A1333F6E6AA99E11),
    .INIT_1D(256'h0B01914824011929180B140A0044446011F46B91A5A1440196A40544216E6664),
    .INIT_1E(256'h86618DD123594049354033CA8392A46429444090110991B034A339BEE0234A62),
    .INIT_1F(256'h29A3036001502623001AEE01304009A9A3EE918691040019600B1242C24A904A),
    .INIT_20(256'h0CA993206540504021C0868A33B2191440868A33B242460868A333242C462C44),
    .INIT_21(256'h44042114A824081017248EE6006A1E8AB1C093140314EA90C4A30851341CC4AC),
    .INIT_22(256'h8C8072B99BEB903370E4C98C94C7C8D1A44444012829301CE10190391E01BE01),
    .INIT_23(256'h5801A2B3C0017DA46810C0CABB568101164EAA0582299C25588B64442B304440),
    .INIT_24(256'h0068930432C20A6BBA82929A34C46201993116031A01C8C123970113C03AD921),
    .INIT_25(256'h819816801464004B101500048483C4046C44460101C0B6A94FCB213FE6480080),
    .INIT_26(256'h844310444464C299CEE2B83872A6B00358170C2AC11460934C2080B106008066),
    .INIT_27(256'hE74E894401166A380EAE484403180A9100B31294E42A81916030330444464136),
    .INIT_28(256'h710966289993C80E4C0C000D56AB7604139DB85052ECBD008EE4433B6A32B3C0),
    .INIT_29(256'h8C06209919E9F14C03312210041200B303800A3A888062544885F1CC64F48303),
    .INIT_2A(256'h0BE4B3CC08002654D6901080896C429289228040998010148BA9D81C039CA689),
    .INIT_2B(256'h2B5773231E0A800A3F355336855331B31E4CE144401178955445555E2CE4409C),
    .INIT_2C(256'h33A30B7C49B1B8C0C93CC22D85E4DD769A0F52D06B529B43C85D2B52397B38B7),
    .INIT_2D(256'h29B23230014E46C91E31468C4668778D40190C644403398A303795F3415F044D),
    .INIT_2E(256'h890A020D233666349911BB11495BB1240BC13A91CA38B303000D28D2630B2EA2),
    .INIT_2F(256'h62B7691159B1911C819E0A022B318301103450A8004A92EB9466266E08E98A3C),
    .INIT_30(256'h40F11C6468C029380F48103197706A9A3C89E4764D11F24068364644644C6401),
    .INIT_31(256'h2BD21131082C39CC484F21338D393E301F3A28C2B340302884444A11404A1891),
    .INIT_32(256'h092C644BA622B84141A41414041EE94CA61242084DAC2C693CC02005891114AC),
    .INIT_33(256'h212B3037E0AA0A9A33F290780A266C2A10665001BC1219E9611A3CCC182838FC),
    .INIT_34(256'h42A34801913CCD211424BCA0789740688854340140001A8011912000300C0244),
    .INIT_35(256'h60FA0333403919116A101014486A12C4CC54B56D464810E44011A08CA8A2939B),
    .INIT_36(256'hE702210333A14211120004E0139113225DE1EC1999393918EB129308B2294839),
    .INIT_37(256'hD040E040011148A9A8B3BB466A6A8BF334096A1C0CA0369B1F03E8383014EC05),
    .INIT_38(256'h91B8FD194A69639691994580A8CED81DCD4601B563AEB314A241468101140021),
    .INIT_39(256'h6CCC46CCE01B380B1331B33191133191B3331191313CCC402B3CCB98E34CA94C),
    .INIT_3A(256'h3E93460EA90DA1AB14898B1E23B333333333111111114C4811D0316ECEC64C44),
    .INIT_3B(256'h004B5A13033BC0B9F979550320932913D41439B23B6EEC6091B4609332000313),
    .INIT_3C(256'h142995031111140209D4EC0D4291C4C0BB362996026A66463B11629960263A46),
    .INIT_3D(256'hEC44EC2E442114C54C562244C0C0004481C938033100C004C000481E934E9404),
    .INIT_3E(256'h62364262404046833B44C63A114C2F246E6018C8581C8B57A5FD0236C4B30CD2),
    .INIT_3F(256'h5891464C6C60318C848583C3110CC2864C0104033303404A2E44219B33422084),
    .INIT_40(256'h3103466691D83B1866A16A84613392B4839A9C250423EC810AE6C8C107CC06C8),
    .INIT_41(256'hA444AB544644A3743931BC021446647099303135E48B4A98704E412932200640),
    .INIT_42(256'h4444AFAB2D9E014A911191319519118341118FC60A996C8931014668C4604483),
    .INIT_43(256'h814666899BB4424480A33E44444994446CE63D8D90000C316D03C4C440664A86),
    .INIT_44(256'h113C0AFEA991EC84642164CC81466A38991640B9B299B1EC66A64E194E8BA5EF),
    .INIT_45(256'h91148193B644AFE214810052BE18BC814404660916C443340119812113C40389),
    .INIT_46(256'h1913538118364463C88FCA1196B74C4E811B19AE2A9B5C211193C02B5A211C81),
    .INIT_47(256'h17816FC64E8997EC4E094EB9301B0523E8A6C8311B09111240404A0E83A17E39),
    .INIT_48(256'hA605162202044406A9C2B2110B1128B478ABC22C50C4624401CC03C434084020),
    .INIT_49(256'h996815EE08204096A14266291211208E6448176A8819961B1B781068E3731C14),
    .INIT_4A(256'h80C890464A664E1E05788186804008444A668C2969A444222A10B0210E99AAD2),
    .INIT_4B(256'hF8319529E8B39B93C4428A32B3B6A25E564E006428BE0053118086440EE21420),
    .INIT_4C(256'h11028666A4016C189923488112E8B30816C0051113C03C03D0A612A44EEC1689),
    .INIT_4D(256'hC421E8D4E900421C25210795054809991A4E82A3E2996339F80060E65964838A),
    .INIT_4E(256'h22012023114444109991E0210260C206134246040B445001100403044254A623),
    .INIT_4F(256'hB81740063C0934443B3C4428A32B64C24648C7C810A807E9030C362700444094),
    .INIT_50(256'h644E4A4664EA3662BE8E8E2A6660282C2A13011817F442196481C683458D0819),
    .INIT_51(256'h1080098B3342390197193919682954AC899C2732A620A4440022E0B0021D4487),
    .INIT_52(256'h0B08C230312EA214EC05886A4440222014216814812762666462E91422023899),
    .INIT_53(256'hB1BC4F21971930300A81991E8446684040662A18AFEA8C01A990166021E93C40),
    .INIT_54(256'h60A12940191114807481BCA395892272A6838646A6A3E040F919CC29935E4ABF),
    .INIT_55(256'hC5948BAE3E11B1006690010010A80DEE2393C8202240101114031EB423D6894E),
    .INIT_56(256'hE02E21E4664810144A46662B1037428211A4294014B14789468162B3BA444420),
    .INIT_57(256'h6A46C86113B118319B11589DF31F8344C4C4401464C6B3423A270444834C0868),
    .INIT_58(256'h5BEEA6CA21140A93C88C80C5A960760050136041501C6244C403AA46E423A244),
    .INIT_59(256'h03210AC0A301CE394C44A2F6ED244983544ADC8236138553E8B41E0091954111),
    .INIT_5A(256'h00811C0E4064447241DA124440934008018000B62400F2246948991400451111),
    .INIT_5B(256'h09F33C6048621360318B3033908A02604A5016440EC082C18A020234808C0160),
    .INIT_5C(256'h1168BBB4694AA58EA0095B5494436897C8D34998B3CCF33CC93AC338870EC044),
    .INIT_5D(256'hAA111B681E6CCABA24444A5252EEED8A14013C4BB69ADAAA111C21543E6C418A),
    .INIT_5E(256'h3E02B9304020008CC49A96A3286CCC02038B1135ADA6B213DA6AA6DA5A496B29),
    .INIT_5F(256'h03C40C6683446644045056C0D7CB3034562A29220393969880C920AB68320206),
    .INIT_60(256'hC1254754570A429429331326385C398E29194F754440994C2093119C0116A15C),
    .INIT_61(256'hE26350114294681346CF464811CB09F55D0293130B081EB31049964D78298DCD),
    .INIT_62(256'hB4D864A2101DD0A111090B41F6606C85CB9B901176874454011ADC9FACC11D34),
    .INIT_63(256'h8903D63BA10608103D10A95C2D48500D66616216682B3C1836440217E74A1391),
    .INIT_64(256'h421394214462311C2B1CC03A144414E9195E23C0542946393991014290364860),
    .INIT_65(256'h3CA84460111446C40144481010934421D62C4033CC03142B44E2101C831CA191),
    .INIT_66(256'h4268219EC174431091B462574646293033111313404A1B462BC6016440918C40),
    .INIT_67(256'h4CF00869C442CE064C52340D2644E5EC4801B0028521913B3980088806C4C811),
    .INIT_68(256'hCE4409401634478BB9A920115340A101331330C4C00330BBB7148A1C13123C02),
    .INIT_69(256'h1CE231CC6C464C421683131446813C0BCC8113133333A1393444214C40B403CC),
    .INIT_6A(256'h7AB314C4C89B8A031402CC4446A3B914403C2403CC035101C6111199191A9C2B),
    .INIT_6B(256'h149012B35C8D5744018B50BD5F114009090909095561D20469340011949B744C),
    .INIT_6C(256'hD4435A11BB9014C440311119B1510B5009AB3039B92611D5461489A80609D174),
    .INIT_6D(256'h71131101E4EADB93931774C2462C890E02244C6C6406191954201039C4646243),
    .INIT_6E(256'hDE56C464C2839990E89DB4207E5C74C64048318176646503601991111194ED1B),
    .INIT_6F(256'hA28B301058410AAA12776E466E78B314113509891010376F416084681E46707C),
    .INIT_70(256'hC110310EC4B56E7440E06E4E61000045B099B64EECC511B6B796308004019104),
    .INIT_71(256'h60C87A39C0007811164591130034C4119A303E0862ABB1B9AB58510D931545E6),
    .INIT_72(256'h0000500CA8BA3C0809892991446444400403129A0B0E040903C00911549906E4),
    .INIT_73(256'h90398000044C8C13313334C4833340914A2BBA3C0017156190301318098EE411),
    .INIT_74(256'h10960A2A018143C3C4A90A10320620296E68D8AA976032ADA69961544D611301),
    .INIT_75(256'h1C0144012314014A3440140968114834A1E401E09E0114834A3C401E09681148),
    .INIT_76(256'h6EEEE66666666EEEEEEEE662E76EA42EAB682B34840A01897C00488013101013),
    .INIT_77(256'h91C0011113026C6BD6942B09BC0811411113081B3919F2B629AB8A0B2182E766),
    .INIT_78(256'hB5E4EAD4407B6A09934446E423933F53B529BA51111DC411443A3CC9FD6B88B1),
    .INIT_79(256'h1B3B9C4ECCF4D3B5646AD40F4E66E96621407E7E6EECCEEC011BBB9C4ECCF4D3),
    .INIT_7A(256'hF940FE911E83036448911624ECE4BB3CCED666E9BB16C0815B7BFECC4EC60B13),
    .INIT_7B(256'h6542912301319F91D54FF11BFD7DCFE993085FFCC5D69B7FC4644B56E47ECC1E),
    .INIT_7C(256'h288020815EE91D69999116ED5911FFFCC4976E6C9DEE89E617B109C487F42421),
    .INIT_7D(256'hEA13CCAB3EC6E2986C0246E4A64858950D1180BC445181121481164964409114),
    .INIT_7E(256'hAE2100486C19811548110009A058A18109389C0A148154481228A119CE3E603C),
    .INIT_7F(256'hE11002117C88D69D6942BC66E1A17E364154665114C1C21B118993D1C13CE014),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h462C896E31309E1DE8914C3481411C083C0836D0102029202022444C44406483),
    .INIT_01(256'h0119156A1C13011004C8C4A4A9371D3A79DD2440A110046D87C066401549906E),
    .INIT_02(256'h81A10393841646A6E042464810B440057B409643405684C371B09D9560020002),
    .INIT_03(256'h861086C6408294E8B3C48168322A38EE11194002FAD8D8D025819C9823A16404),
    .INIT_04(256'h180100900990046899831960F89BF099C3C6A21AB310040803000244C810C64C),
    .INIT_05(256'h11440166064408119191920140944458022401421159110028448464C1024441),
    .INIT_06(256'h48EF4910211C1421101015A0914CA14491395239142111400B1CC9F111444019),
    .INIT_07(256'h502156A999140111444C007C4844491421119AFA1404A7A4070944030114A714),
    .INIT_08(256'h695B7400C294E440E100028080608B4040A6AC9E646C614444401E261486AC51),
    .INIT_09(256'h421234401119115C48B6444644E60081913196A99B101A9274364A99B1019605),
    .INIT_0A(256'h12E28CAFA64115830349290B093131BE04219295FC44CC4CE056361322483446),
    .INIT_0B(256'hC44401001211C9982A1811A191202021C0E160E188C18601B428A3CCE0088EA0),
    .INIT_0C(256'h4B3CC14EA844449E9B3E93E09C300118BE06C8002660968BE098A8503931000C),
    .INIT_0D(256'h87028B300000A91040968CC909B3AB2091441E1B91911E3BB3B33B0060058C26),
    .INIT_0E(256'h4F1548A09303E3974E483440D35483609107222B303639F4EC8111674136816A),
    .INIT_0F(256'h8B1309A03C0500A1AA42D0081E292166001340A8854C307281CCA003BDB17433),
    .INIT_10(256'h2427A099768A992189340114080E09144044081C074461506B1199C2EC0C9337),
    .INIT_11(256'h0022E02015CC05C4E0B933A08020048446609A6200040164C930802903987078),
    .INIT_12(256'h04C81380344628930010005003644862148940A844133413103CE9889CC66019),
    .INIT_13(256'hC48F00938301642446444C93A00930C096110A04599E628A1CD6A8EC2BAB3400),
    .INIT_14(256'h03C0C01313483E0BBB448B4604040403034C3943BA1C2111C00970C018527203),
    .INIT_15(256'h666416341E04040011900A0014030306013B81FB40D0A40A4E09300440D26CCC),
    .INIT_16(256'h19890330A034832146064218114E89300017188A21A68701406060D146011450),
    .INIT_17(256'h1989CADABE6E250429C6E6064E272E0C833811C8C0B4ABE2909191A1139E0944),
    .INIT_18(256'h21C000040000C84083012A401000010000100203010310012300121D2E291322),
    .INIT_19(256'h3C10371166030DD0408313C364A300030408B26A48B230108082800CA10E0488),
    .INIT_1A(256'h0C813C40014B1F0435040C0A48AC044262706C031C064A333474B1040D162011),
    .INIT_1B(256'h8BE23A2AC41964184A1640B8810581B31C0C0C840CC14F4941040D899C0C0C84),
    .INIT_1C(256'h7486DA911740840EA7003991815468391C78081701819429BB848201116483B1),
    .INIT_1D(256'hC621401114C2134C31C5B6001E912A01E0F10C46181604864839CDCA701E4148),
    .INIT_1E(256'h016816044C154E94A616040952E81EB24035B664C110218BE10C466064911E01),
    .INIT_1F(256'h484031063888C0B1A444360004C4404A4219A09C09C011C780FC08B2EA481C0C),
    .INIT_20(256'h34427408E400A744C2C5E0111010C830AA4080C03C80940160994024A32114E3),
    .INIT_21(256'h80A002BEE0004C40014192BC2383028B40D7E016205015148340CA114C026E89),
    .INIT_22(256'hCECE0010020444019F6881019015DC0110C3A269004428AB2A2C408113621E32),
    .INIT_23(256'h401401429946A09190291111E803111440A682040D4E4040183C6644099E0213),
    .INIT_24(256'h388100001C580344E04081FA91481440C0034F0701817688816A409810348300),
    .INIT_25(256'h40044294666644666950155011409429979166193418C52CD5362401D490106A),
    .INIT_26(256'h04589486910333333BC0331191191B9BFEBEABEAB91911100404086110015000),
    .INIT_27(256'hB114E29C0D90ABD908620991999A3012EA552117915555324C3542140116448E),
    .INIT_28(256'h510460CE186462252D962E812D0BF028152839B303D0244C864440A4A2A830A3),
    .INIT_29(256'h2445A944E81481C219521ECF4691591602026468C44D6666603E094801858B4C),
    .INIT_2A(256'h48441B0A91B9211BEC0B303B8146687A50D88986809C24111119E70541115042),
    .INIT_2B(256'h06A4046E1022E0122628168968E8BE8B0114091D093A18B3C8C180008BC56009),
    .INIT_2C(256'h094C6664E893009BEA362EA12B3D52196E13249964A86A99244896124C89E489),
    .INIT_2D(256'h4831001160483001160483941B1011482264E1C8FA111146896826E726E81155),
    .INIT_2E(256'h1119922038C0333BB41916299B40AA13038C03333BB4191629B942A813010D14),
    .INIT_2F(256'h832CC4D91289F6AA8970183C6A09211E836078B1B4500E650008B3427C411440),
    .INIT_30(256'h0D018191461D216ABF9233C6ABB68962EA62A6011E6AEA16816E662930CEC2F4),
    .INIT_31(256'h18D60BE21F8A39A1EE11E44B195B9718196499811056202420C83E833A389616),
    .INIT_32(256'h4C2909369406AECE884330B930054603486012444019189110AAA10149C2918B),
    .INIT_33(256'h71166A33A7A31669E80E0A60C0B444622DE8924299100100114C4F3228E66620),
    .INIT_34(256'h208112752A0B152429118C89C2989A1293010BCD23403AC810393A1F48080214),
    .INIT_35(256'h2392234E4E8B3C0C93884426ABC18B749E09088489301C10B4883ECA0A1CC830),
    .INIT_36(256'h06484A5009852996211486481C7842C64668103EE1889E1106C09DA9890154AE),
    .INIT_37(256'h8FC0D8B0D83C58B8B04018114814030648B2EA62911C400105101CA934CA8C10),
    .INIT_38(256'h8164016041E87814A64C4404188118EA34D00101010104030101C0CC34420198),
    .INIT_39(256'h68468996E46429B9A14470B11044014873598D604834810343419D40987814AB),
    .INIT_3A(256'h4CC0391EA3144010CA360681CCAB1601ABAB01CABAB0114609403162942B1629),
    .INIT_3B(256'h4862E81C036A96ABEE819442B144813B14C6AEABE681B64031C24C016093164C),
    .INIT_3C(256'h3681689E83E8B6816A9E83E816A36A1681E83681689EA12946401683E0C86240),
    .INIT_3D(256'hC0211020211001011018301483E83EAB681681EABE83EA3E8B689603C83E83E8),
    .INIT_3E(256'h919C843004C0911A1930D8308000401000004010800040100000401000004018),
    .INIT_3F(256'hCF30001C44000CE8000C5C493F2ACB404403650091E2560703C019893CD0D050),
    .INIT_40(256'h8194611540C1E03116014118606A6229258210421408C002100144A44044044C),
    .INIT_41(256'h66090604091B0A19044CE901EE901602014601401294544664384140021002E9),
    .INIT_42(256'h19AC0C8D87E404A94AB48E23A248A01A28310962920199C8AEECCECC6CBBA194),
    .INIT_43(256'h18644899914A1138A8B901B10EB021C420820930264470BFC4C5418400413319),
    .INIT_44(256'h6219429C4401406B46A964031401148101041F16218644899914A11010417162),
    .INIT_45(256'h0D2116A148148148140D2116A148148114017B46A9409429403429114018D099),
    .INIT_46(256'h8180AAAE816A9689996016A10104346A94021194011104346A9E484031401164),
    .INIT_47(256'h746813896A11A14C96662127606A1E0919019E0402901101B14C2181F0644003),
    .INIT_48(256'h888B0022400406A1489C813C81744031E464A21A892248164891681681548171),
    .INIT_49(256'h96C298B3010942114044A4A1A14F4489B6644816816278168140409110000030),
    .INIT_4A(256'hC4495094CD668B1868989032F62483810481AB914009B9383958B6CB94005019),
    .INIT_4B(256'h101810111CC21018109110B340404600B19B99901041716210311C1868989012),
    .INIT_4C(256'hB1CE010109191CC2101810911CC2101810911CC2101810111CC2101810911CC2),
    .INIT_4D(256'h3960361594E0081489101C403164210101401601311340B1CFCC48D994810EAB),
    .INIT_4E(256'hC0C0C0C0010D3A41E30B4D20D64C540011C27E9CF11F310548870370F11CE099),
    .INIT_4F(256'h19B9998EFC444640942104010328A103083FA84030C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_50(256'h1413C20919B9990F9160000640034400B19B9990F91724FEA00640834403B209),
    .INIT_51(256'h30009C4810398141FC20919B999C76C7C62BC0000231404423030008C4010318),
    .INIT_52(256'h103D8141FC20919B999C76C7CE4521140C0C0300012314043BC00048C4010D42),
    .INIT_53(256'h10914114000C8C481051429C000C8C481053429C000C8C481091411C00048C48),
    .INIT_54(256'h640D1E260306AC84019431C00103231404425403040C8C401091411C001C8C48),
    .INIT_55(256'h1F0B58003F810503B20919B9990F91F2B741228B60934407B20919B999C76CFC),
    .INIT_56(256'h9B999C76C3B206083601E01C39148101848181181440C16058BC20919B9990F9),
    .INIT_57(256'h0044004C0044004404666420660331144400919B999C768988898311144400B1),
    .INIT_58(256'h26CA9EA3C8B0136A9601C24C896A148981B6ABE01E26CA9EA3C8B0991C768C24),
    .INIT_59(256'h00EC00C835C230156ABE03E2449EA3C8B0156A9603624C896A148981B6ABE01E),
    .INIT_5A(256'h06C008130CC003300EC008330CC00330EC8F28C0EBA2B8FAAC23EB0A18FAA623),
    .INIT_5B(256'h1010104F46A940300E400831044001100E4008310440011006C008130CC00330),
    .INIT_5C(256'h101515C2D891D1E8340593E85B168591685B3E8593E85B168591685B3E8593E8),
    .INIT_5D(256'h44016151814810E01150194454201011C404834C03030C9114A93144C406A148),
    .INIT_5E(256'h1A131C86648F1C4B9001C01140001401F025B110604112041812C444830101B1),
    .INIT_5F(256'h100C8434489F60D83434489F781A131C86C4AF1400D0996E31840D3F4C689F78),
    .INIT_60(256'h08806088060880628303B400D1996E318938143E2D2996ED1686C403A1997A10),
    .INIT_61(256'h03B0000800C4404C4C48A142BA31088060A88640A8860A8860A8860880608806),
    .INIT_62(256'h404040C21840C04040C04040C238C04834814814814838222086C40AC40A160B),
    .INIT_63(256'h4044403B82BE0903B0404040421840010B292142C21840C2184040C0C0421840),
    .INIT_64(256'h0A08403034403C23C884212B03B0180020840303444E6A911336C810800808C4),
    .INIT_65(256'h0B4034036EC301E83601C6816011211100002001404031C0CACACA892903B080),
    .INIT_66(256'hA4D047C21E0484A5C00160166814C0606484CA14403C894034040B15444401B4),
    .INIT_67(256'h23C0B1441C40CC201642BB04F04E211011442114E00930646E01401191509130),
    .INIT_68(256'h01E031C60C82C8C4A8C033182DC2232C00A481409E214A93093814460B05C40B),
    .INIT_69(256'h50169942179101C048CC0A8310309A41C589D21601E031C60C080341C589D216),
    .INIT_6A(256'hE43691EC41E416416416416E78EAABAABEABAA4CC89A6AA6AB6AB23E48134813),
    .INIT_6B(256'hCC399A2350929BA23FC6A23E41E4834835835831E01CC03D031E449191E43691),
    .INIT_6C(256'h2CC5810180340439ABA96681C8E8BE86A92ECC1C960B68814400BEBE9107C682),
    .INIT_6D(256'h913408001409395010603800109B914011CF8E22B1C1BB269B910107670C3DA4),
    .INIT_6E(256'h180010840118004084031800010840310000108403180408A11EA344000401C1),
    .INIT_6F(256'h0EB221E4410040EB221C44100018FA8483180010850318001085031800108503),
    .INIT_70(256'h1191121112001EB212503160040EBA403160040EBA4031600018FA8403160004),
    .INIT_71(256'h99A181010F1A1140448B81E16817214900840800046819046616509940746A92),
    .INIT_72(256'h4648161119BB992BEABC29CAB6814601683C893AB35160BC693BC6B39C692960),
    .INIT_73(256'h4001113E42D2BC22681E681B21466E298B829298B29CA9C29E29644484A06099),
    .INIT_74(256'hC01C19484C01340E234C212A10714034C61E314E2EA6A119CC89842904023429),
    .INIT_75(256'h946839160B03911C40311C62924A195EE0B6BE09689810341A8837018CCA8C89),
    .INIT_76(256'h039110111664446044C6624601B3C03448921429C01420911480085B035928B3),
    .INIT_77(256'h46AE64A23B9A9ABA1CB4224907441E2D29A82A006CBCA2202081CA4802204C86),
    .INIT_78(256'h0CC24040C3CA18C02981E4A644421912990931103321F000289B46CA8282621A),
    .INIT_79(256'h230B300148411162855EABC2EEC291648B140D3648811C80978140B133C333C1),
    .INIT_7A(256'h406016431004004003A1E0C210244414141051443140011BC20D894499483481),
    .INIT_7B(256'h1186D01A134C0134C01403C011014032B09B2134400216C0BC6C6066D40A6540),
    .INIT_7C(256'h038101C10482448521158033211C0CE3162D96609F48947A912C010103014985),
    .INIT_7D(256'h046E017E01A3640A481E4A1010130140D0101C04030EA8B2EA40301011C81148),
    .INIT_7E(256'h14CA140D052116E1682448668100014000D0024300408140181018008AA2106E),
    .INIT_7F(256'h82AA26091E03C860981403C81560340648101E83E834441140164814740B5D52),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1C83A10BC03403E80914014068B6818162B9C0BC2221368901C00B150882A918),
    .INIT_01(256'h98109CC293B0C8140306814034AA94081AA01CC46A999C081996601C48B0A960),
    .INIT_02(256'hE140F7EA48121018539CA1949B62168B9C37E7ABA1458183991DAB685EA16468),
    .INIT_03(256'h0301810101C0BC23A34588013C8100440002A380CCCCC03301C1846BB6016839),
    .INIT_04(256'h0171423CA1666916894AB14819C4116898C81401C81104001C81481104001C81),
    .INIT_05(256'h94E3EAB6264114800909EAEA8E0EE8B32934B16814B360347068951530466581),
    .INIT_06(256'hCF10400408114827010C010C0183018301034613BB060150122BC0331E4299E0),
    .INIT_07(256'h8891266848901C101B6428110E408310E4062640406014010091407D04144896),
    .INIT_08(256'h1818181818181818181818181810064060168548E4889126688B12E603A31266),
    .INIT_09(256'hC964811648014C6411000400821CC898A148646D89023E8A9148100300181818),
    .INIT_0A(256'hC8165054819191A164011911216003683601A150641C01340CC8119393C12601),
    .INIT_0B(256'hC04681603034C4E01188141C040384F81913034C0107134040C10300896EA331),
    .INIT_0C(256'h1E437681296A1D00381991E816811436C916A6A504CB96A62764605604834810),
    .INIT_0D(256'h199A1292E8B420C06440DC03C2B681819958366819064448168F296A15064468),
    .INIT_0E(256'h3336B8194CC00B27C37481CB58C0D6678F280C150FC37681CBE0C3296A1D0038),
    .INIT_0F(256'hC0160B301EA8BC9A48B26A8B831489120004E250646C04010405818119F21468),
    .INIT_10(256'h68183A1030853996C89C841A0C912AC130B11D9561DA1549AB35644E81839681),
    .INIT_11(256'h0CA02C0408168E0068168183A3001014010485810183642C00B0140B48163300),
    .INIT_12(256'h891C216836609016815092103C81681810D62C01004800801640812480080915),
    .INIT_13(256'h01681681012381C7040718662936818C86EA3C214C1101E81E8101606601681E),
    .INIT_14(256'h32082028418E0996012391463161904422816B301C08136C317890893F441B4E),
    .INIT_15(256'h91C23216814C6001681B66814C021011106036BA10301CC01531481189B5C096),
    .INIT_16(256'h4A1140288002091E802248140288110842606689AAA60883E48BCA1648101B10),
    .INIT_17(256'h11A307810340101A016A9A19A1968118081120666830109640150DCA93601681),
    .INIT_18(256'h140010004011601F14293464641C310106816014011E01181019146044834C19),
    .INIT_19(256'h601C764A1001000142160101400000021440B2C40D1224C819C81C50CC72BF01),
    .INIT_1A(256'h2640B9819E6164E1C04264A64CC14306224086A1C0624436AB1AC831181F4118),
    .INIT_1B(256'h181448910301A1991E3030C36264820E836483EE106013EE2642B50A111C81E6),
    .INIT_1C(256'hB3C8B4803C8B9E8BEA383E03CAE6021A48A1048B96AEC23662916212083C8048),
    .INIT_1D(256'h48B429468168114C091440116259B629128855B0164A1E40468B42481A8168B4),
    .INIT_1E(256'h2E0384E208EE0C0801BE03E0E2960CA11EA316481387C24AB7EA9CAB81116C81),
    .INIT_1F(256'h19A91E88C89A3A91E80645408338333EA3038094811E404812968B04AE8B0299),
    .INIT_20(256'h36836E81010454489C8689103C0A0B64016C08168181C06C093E686C89611A38),
    .INIT_21(256'hAAC2AA290E0E28182EAB92CE1CCC8ECC606814813608216896094681E0810481),
    .INIT_22(256'h03194066862450830C2021FE78994C642B11DC6C91962683EA814C464C589589),
    .INIT_23(256'h08C2446096E110076C0CB93EC14183240160111C4421891602D10BC0C1BF4899),
    .INIT_24(256'h684893404EB18912068426EA398850A9BEC3BC144E2164781400008313846EA3),
    .INIT_25(256'hE27A0444810940111184008A646A98B426D2C0010221940115221C440411BE28),
    .INIT_26(256'h62CE9DE6012021808A1C4A90BFA95660107B24946A900801111B1C85E8A3C44C),
    .INIT_27(256'h40400101601016210824C408B1401A11918502C262CE95E62244448021026831),
    .INIT_28(256'h9A768601E119AA6AF0E2A2060EE4C6E26E820AA303909A1422442CEABE83EA4A),
    .INIT_29(256'h54C01C00C408448119E898E06B36E966A4815C0867202393C02565A9416A603A),
    .INIT_2A(256'hE80608801801C84E2881589A3C86CA3F83C836E083081E431648B3CC4305819F),
    .INIT_2B(256'h8BC8344A3142C003444605042C0033A288C44986099444C8361CE1589C2FEEA3),
    .INIT_2C(256'h4E84AE88BA664A3626640B07A93F524400900910086A931C804C3EA392044444),
    .INIT_2D(256'h8BCA160836016ABE2968360B406489010104406ABEA1C7C4600B0016E0121A14),
    .INIT_2E(256'h40689319EE99A3EE2BEE6A16AEE9CE66ABE2BFE62BBE2D829B1CE44A0B902002),
    .INIT_2F(256'hACC2C209BE21C8B10EC0BBD4E8A9344A9344A9B66815864A1D4A64A396A3993E),
    .INIT_30(256'h8A309A303421AB101F3C100555584A4811B14C70F512A8044AE4084834648420),
    .INIT_31(256'hBA2DD55A4212150983AB101F3C8A04FB4088A309A303421AB101F1CBA04FB408),
    .INIT_32(256'h30A168194C1727139115842F95A1064445814C30BAE34771A503AEB348B14C70),
    .INIT_33(256'h329323403293209C0C0034032C0409C0C8C01C803ECEECC89A9148BE6E484838),
    .INIT_34(256'h446489F2160186C405385A96EB40140A1314D02074546A96036434546A901340),
    .INIT_35(256'hC5683EAFA8101C507991CA7A8103AE8E8998E08E83A30A168310384038148951),
    .INIT_36(256'h0286C0014D2521166B481486C443A3152996A1C811C01089234323A194834071),
    .INIT_37(256'h3E4263B48B90500E8430832D083E083E42638423EA9890611003323CAC0BA118),
    .INIT_38(256'hA01319921130104153A8EA318121911810440754000139011101001100409238),
    .INIT_39(256'h4EA230C8C88BC21AA1068816060B18B103402143370A11101944C91405811224),
    .INIT_3A(256'h7008401E601007008401E6010403C819BA813101C819BA813983C819BA813106),
    .INIT_3B(256'h234218A801168FA48404026426862100101E102003000301111133B403CA3100),
    .INIT_3C(256'hBD27964A3D104053C93EABA1C121E92EBA1A1016E1686218FA8FA68140110C01),
    .INIT_3D(256'h30830E0810C08340E060C0C014014C20321E262C8B8903E062C03894221CA3E8),
    .INIT_3E(256'h16CB01407882688881816838A40416A16810C000C6A99AB1403C04A308308100),
    .INIT_3F(256'h0488403C440CA402A298CCA0E0A42133486A224808214683101814050C014038),
    .INIT_40(256'hC4A111161E02A966AA1CC8484CEC1030303223BC08CE08349FC1A64230101442),
    .INIT_41(256'hD5408A81C810104F110AA81C8101047990A8348101047990A834810187811483),
    .INIT_42(256'h08606C49E62A281829321934483C0C8301818F023483000821E8103200821400),
    .INIT_43(256'h86401407B8B21E88A08183392A00C422C681E45017CA837B6C3E13F8211A4806),
    .INIT_44(256'h0644EA2896A1601CE23A148380224CF164A103008923EA48160F403E8BC08AE2),
    .INIT_45(256'h358A1D06089081A989B301010103D44083131C68940C41391683A08901916200),
    .INIT_46(256'h80389B46A9016AB23AB981A0389B46A9296AB02BC054241941E94104D6008910),
    .INIT_47(256'h88000000000000000008880000C8700814644091191EA989320601A1399DC62E),
    .INIT_48(256'h0000888888888888888808800000000880888888888800000000000000008088),
    .INIT_49(256'h0800000000000000000000000000000000888888080000000000000000000000),
    .INIT_4A(256'h0C00000000000888000000080800000000000888088000000000000888880888),
    .INIT_4B(256'h0000000808888808888808880000000000000088888808888888000000000000),
    .INIT_4C(256'h0000000000000000000000000000800040C40000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000008B50000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized14
   (ENA,
    DOUTA,
    ena,
    addra,
    clka,
    dina,
    wea);
  output ENA;
  output [0:0]DOUTA;
  input ena;
  input [16:0]addra;
  input clka;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000000000001991193B3333B33B9999B919),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h4003130000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h111111111F66CFE7D8168B3BBCABE2BBE237C301F3F5949AD9D13753113D4C88),
    .INIT_0A(256'h654319E8112981268120448AA10D0446426676644044400823200044093FF111),
    .INIT_0B(256'h2448AA9636C8448404018021E6CD0459511110CE2FC404245C635366AC421A22),
    .INIT_0C(256'h05D00610A2003B7A5083214019EA159F405316ACC03080A594D21310C1004012),
    .INIT_0D(256'hA005118440815061104008111811911040083118539515CEB5B5557545143610),
    .INIT_0E(256'h7E13101D545452D7B2500419B7C955C9501145450D4F93D5405D813B35648766),
    .INIT_0F(256'hA11119999F76051335F21111F3F7D025EF5464A99F145EE5464A9966C6F49F5C),
    .INIT_10(256'h456400111D0F0D6567E9919505B55557444A45E68D35AD760469003915875D76),
    .INIT_11(256'h040055D540C14150044467A371E5600CEB99997816BB4D6DDDDB45A9F48EA931),
    .INIT_12(256'h050580025002C25082051041056102410220508045004100D954047754041444),
    .INIT_13(256'h8410600479185142000851420344003508224108045041800050820941020251),
    .INIT_14(256'h85B420200126D29080085B420E0185B420C0135081885B4202006D2908348300),
    .INIT_15(256'h6E16B9555104485B4605DD1C8415D8DB620D8706FA9045D6D06111055D058018),
    .INIT_16(256'h006898061056500900065009C80250008501415550D849451C50D0DC11F00F62),
    .INIT_17(256'h556555DF4F55551DDDD5555F78513F7157D7DA73950495104200851042348410),
    .INIT_18(256'h01E3010595610012404045011184482198554904058C059B37FB46A31462E116),
    .INIT_19(256'h40BB5CA6059995A01010193201140915C639ABB1D041C709173E08313450B000),
    .INIT_1A(256'h0F4553F437B22934B25414941413145FDD4A74510013D07433B1376004005493),
    .INIT_1B(256'h8910410529406544173204493874F74304455408D41191D4002420F187013655),
    .INIT_1C(256'h4431135191D0510354507584356CD160D6BC5B74708D6B64B7117377780B9E35),
    .INIT_1D(256'hB179FD63A663DB439263950A55455579DDF48315A691541154058684B958655E),
    .INIT_1E(256'hAE01AFC1B119600931C4B944717D5DCE83D7595013415B175C113354CC1DE05D),
    .INIT_1F(256'h03A173355050066011004F0550402CE8E5FF150014400091580000D0D0DCC2CF),
    .INIT_20(256'h27B9D32BA74AC0410154938F35F0111440938F357054640938F35F04065550CC),
    .INIT_21(256'h75850D14CB27081791868F67107A588AA14631954357D2DCE4B9CAE1923C451E),
    .INIT_22(256'h0501543551035732FA40E32C344740CB04050D41882B3714D0F1135D544B5559),
    .INIT_23(256'h40438293D05063244D0040E3CFC2D00985408F24CB633D854CA1604C2B345451),
    .INIT_24(256'h2110050050C248375420A230B56755091311D4433A09D8E9010F01174432C341),
    .INIT_25(256'h7D5106D0D44122231717B404A685EA346764441501D2C3E055C3443F4D414410),
    .INIT_26(256'h142B94655544641D477BBC4867C5B0A17AD4BD73595473B3544B6B94331DC466),
    .INIT_27(256'hB4159915545010542415680105190BE3569559D475D099554337324455560974),
    .INIT_28(256'h0183453808B3D80F441C0104050745391317D4FA4B673E24834533B5403193D0),
    .INIT_29(256'h84242A15990800C5557120120000A0B373554561155510414D80716240F60512),
    .INIT_2A(256'h0140B3DC0B06025AEEB380401B2440575146566E92AA9A34ED25129C29300639),
    .INIT_2B(256'h294049813002844E1084981C04B813080F0025E85699E8366620004604640236),
    .INIT_2C(256'h01C380DE645170C20B3DCE2305082258000000CB00429B01C1020BC27200509C),
    .INIT_2D(256'h0A481293521F45055435541E4550451F45958E45507323825075DF0145F004D3),
    .INIT_2E(256'h81000404335422D00990D9806115511C0D09102968189379040431C2050B0530),
    .INIT_2F(256'hC9145155193119143916800A2B3153D157B04169540F83C354451651093102BD),
    .INIT_30(256'h523F56776AFBA1902D40973DD2D06F8F3E3504443111C4435234D4554420651D),
    .INIT_31(256'h15900050A02C104A422708188CB3009200A800C0B3503C1FD47774D541C7DA11),
    .INIT_32(256'h200CF0090C2290412184101510120155B8006300422DB80B3D8808AA25959444),
    .INIT_33(256'h012B37B3E8920F8F35F010418C2D4519104644819C3815616D1ABDCC00081A7A),
    .INIT_34(256'h492549A5153DC521D000BE2058D74041804413D504001A001D1D0004D00510D4),
    .INIT_35(256'h28C0755547515151805710544D3E50474D7B344764591BC47B157B6551585D5D),
    .INIT_36(256'h1502297321054015008001610580050005454015151515502912B3703047D105),
    .INIT_37(256'hE41DF4F4495854E0E5F795467F3E01F55D056915043400159009621817941406),
    .INIT_38(256'h11B0C3014A20701EC1D84D44094C7014C54C0D116106B345975554151514B99B),
    .INIT_39(256'h66EFDDDDF3733DAFFF37BBBFFF35BFBBDD15BFB35BD556F2A93D8D88E380050C),
    .INIT_3A(256'hD45D56904DA621D3D4556FD49D1D9D9D9D9D9D9D9D9D737B8D4A7F4DDF7444E7),
    .INIT_3B(256'h008863B9A991693133B26E632A1BA3B8611C31189365557791556595756583DF),
    .INIT_3C(256'h1438048C180774044545540541DD45577774BDDA23B26BA8B7FF4BDDA23B026B),
    .INIT_3D(256'h5577D604640104C4004415445C5060C4030154111560481C44D1C01015421494),
    .INIT_3E(256'h4C966C51637B653591E45410534D8C8456C850404895CF2720A204B050913DC5),
    .INIT_3F(256'h48B3C4F646C6358404048375550D7964462145B519D15A618E644935B97C8106),
    .INIT_40(256'h50BD4544355C7556441940440D915817E75117468441D04520C46269245D64D8),
    .INIT_41(256'h7D55154455DE015551355C1454544451558A9517D5154550404C0125144554D8),
    .INIT_42(256'h56410D01A215E974199511921259118371558E5591154621B9DD676E74E26633),
    .INIT_43(256'h114C540D175CD044100D946404855477446C95011CCC2439A649746648456434),
    .INIT_44(256'h117C00450391AC1544116DC51547681071547B51185511E5579461116681050C),
    .INIT_45(256'h11D4853754448D511425886934585C154426440DD45E47D60911250D11D415C9),
    .INIT_46(256'h551313C058544407C00470B112D6DC551D911104801145111117C085E0315C11),
    .INIT_47(256'h15038414FC239C764F11CC99371114A178CE62599BBA15126E6B64B4A121D155),
    .INIT_48(256'hA2825AAA09A5451451695011A120340A4A211EDB64644082098601443C02A883),
    .INIT_49(256'h997E44668A224017906744050F9009875474314220919911114065A900205072),
    .INIT_4A(256'h236B12742A75411BAA2801A50E632A742A7536C9B9A44432AB1EDE398A152A44),
    .INIT_4B(256'h42933E1560355193D452D030A0D020A8A20C1744121C00A25AA2A645B4411486),
    .INIT_4C(256'hDA09854514F96BD211290485194808D56402050981401C03C00890444157D401),
    .INIT_4D(256'h5461744420224015160510505420E5151C0A02896E111991815D8902050E3922),
    .INIT_4E(256'h108194051125420E51517281214C61A1910A7536495040015044C5652A658229),
    .INIT_4F(256'h9914000434011C45193D45250300A268444AA0225C050C45A3084104BA645B14),
    .INIT_50(256'h564560764652845930D0562854519017919DC19C906478154469742124244011),
    .INIT_51(256'hDA2BE565DE6EA16D62D1015176094402255E08451C220767BE98575C29967A14),
    .INIT_52(256'hC5E06817353200041C805542545B898D56B5531BB9945246764CA11684519415),
    .INIT_53(256'h0D36A62112193734902D51352664406EE84628000D48044181121648AB09357A),
    .INIT_54(256'h449101401011254098095040942182500A5D606614496A6B519966831BE46282),
    .INIT_55(256'h66101120041199D67A5AA9EA9A20A444A1B3DC713500105515B932D681D65145),
    .INIT_56(256'h7826617466489B9640645D81173605901884507F1011440544896C1472406583),
    .INIT_57(256'h54444A2D5D919D919111131BAA56954767454956462093589085B666295422A8),
    .INIT_58(256'hBD77F76BAB9C2293DC0DC0044154548BAA532045441540455441104574611065),
    .INIT_59(256'h733300410544C0314065104D4D044301DC40D410551105554DF434803B3D2951),
    .INIT_5A(256'h548054BF4044544C2910082822B3512541450F14C518D82AD55255D098299D19),
    .INIT_5B(256'h0849346728699128010B373330A0A84B001836440E4828C38006541015154D24),
    .INIT_5C(256'h5147FCB79D614626104D0F43540379D679858110B3D8701D891A48902F004040),
    .INIT_5D(256'hFE555D79DF75053974547151538D37DF54153C2D0C3079F3555435575D3DC54E),
    .INIT_5E(256'h241A11B3DED0EE2D805F87154C75534201CF4437070E3443702FB3F070C3C18C),
    .INIT_5F(256'h7F552DD9312D2DC58430464008AB37BC6480AD02019192922A6B0A8153300640),
    .INIT_60(256'h0AA80F0A0FA0569569BB9322184CC13669022F0CD1C1156F20535914035C015D),
    .INIT_61(256'h6213890D5695EC83E0C120D090C300C044A493438B0A0C1BB0272004F2C38C4C),
    .INIT_62(256'h9A8934104E0C580414608F21A0093C10A901880100914340A100D0B485892C35),
    .INIT_63(256'h070A4C19070C30F024F000F42420C10402234334A8093F50F0D44E070CE8B119),
    .INIT_64(256'h56347D57DDC0147D573D54701D5235703D062BD0412F001FD77559D43432D8C1),
    .INIT_65(256'hBDA656479D556777595453B410196505DE85545355451557DF44D6D42B1D9511),
    .INIT_66(256'h6061015481240618550441120A800937BBD9DBD96A5D395511C465654699AD67),
    .INIT_67(256'h4D5008254542DA024B52144D26049465C841B8028435951B158C008545048051),
    .INIT_68(256'h751D63D43095C40979086051C143A17955155165458220222E34989715162D03),
    .INIT_69(256'hDD49515E64064755148557D545095D63D40113D53535A93596D5515C55154365),
    .INIT_6A(256'h69339EC64B281B1D9633467465A9191F64DD1D5FDF4F99B1DC15DDADFDD2DD43),
    .INIT_6B(256'hAEBAB81D40ACB8EEAA21488C9081204141414141002140880B350055DADA6148),
    .INIT_6C(256'h063B70551358445657B159DCF199B348810B373BB80E9A6B609702751080C98E),
    .INIT_6D(256'h891B1905CC62715010D044C4470D0102D657557D45F99A9D660994B5E4445510),
    .INIT_6E(256'h6364E654E2035591E09F0490406344E446413125446610836091A85555D5109D),
    .INIT_6F(256'h1A0B371040515EE300165C685768A55059B54D45521732BCC162040D0F4E7142),
    .INIT_70(256'h8991B924F856754740F25D447100448C35D5B047759055BC351E30200DC55015),
    .INIT_71(256'h11D04337E00010791422599104B6F8AD1AB73A0061CF11D07B58152F53942645),
    .INIT_72(256'h0041C14538B8BD200205812A6748A55AA6B5BA5008CA1699BBD20191631144C4),
    .INIT_73(256'h1C3108C6E67D205D5DDDD4571DD577DD438BBABD2112141114315310188FF211),
    .INIT_74(256'h158D4D7843D14303DC1B4A97B0051BA57FCBDCFE14053090200F094686991B1D),
    .INIT_75(256'h404615538554531636415D48D8354511636415D48D0154531614415548D05545),
    .INIT_76(256'h55555DDDDDDDDDDDDDDDD55D04555D2495C84B35AC33058351238A5159979150),
    .INIT_77(256'h911115101720052956942B4BB0400195101F20494959D2BC2B05001003041455),
    .INIT_78(256'h1CE4E8CD8079C20333CCCCCF8191F08B3CA93A05555CC155C48AF22B142700B1),
    .INIT_79(256'h333F3646C3C2E91C6468CD0746ECC3CE2321CCF6C644CCCC8333373646C1C2E9),
    .INIT_7A(256'h3168C6B17415434555919C3C44C90116CADECEE1993CC304097944464CC40139),
    .INIT_7B(256'h844199234531DA11202F0882F30CAF2BE008074620EEB1F46644897ECBC4489C),
    .INIT_7C(256'h10C034815E1116E9DD1196C1A111EC3AE0B64C680F002140D0022F4480288C35),
    .INIT_7D(256'hC13BCF073CD4D8504E8644E606514814B011C13C4148A550FC83145D4555919C),
    .INIT_7E(256'h0405111851739594C801400811C00D90805904101403B443910CA775C1FCD07E),
    .INIT_7F(256'h014453515E10429D69C2B4E2C3851C30014108453C45C2B91221B370443D6130),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h452D09703128121FC055411A29A51400140010501021454000514CA348400096),
    .INIT_01(256'h911114C21401014004C0028611205C302BAF2455310040CB8D7B44611631144C),
    .INIT_02(256'h03A173B3A0544C0022004451B0040200F169102480240410FA11105614746300),
    .INIT_03(256'h80722000E320042891F403C0F4540052DA33500050727272AF2D16384155479E),
    .INIT_04(256'h5001161465943554511913C07899709BC16E2A12B35504326705D1C058722005),
    .INIT_05(256'h454215409652195591D192511545410A00654C151588004575549541C0204005),
    .INIT_06(256'h6C34C1104945550557905F811361895E11B5E41355055974435DCDA114652951),
    .INIT_07(256'h51417415559744111544114D4805255505559E7A97441403555145557154A715),
    .INIT_08(256'h81AD4420F854C4400170515110004F5241F2E4F4550F89D6555512A295E3E441),
    .INIT_09(256'h481AB560555D5D545EF655564EF43DDD1DB8148550979F835D18685509717436),
    .INIT_0A(256'h50608A26A67115037BC0210D8DFFDDD684B57010CDCD45457800303D8173FC44),
    .INIT_0B(256'hF45579440051C1B80A0180A00D0020E954C140C100C10401F06421DCE2222410),
    .INIT_0C(256'h2B3D894712464E141D541D419E770338D43450A90A41362340BA08163B351050),
    .INIT_0D(256'h070289195512050A40541D8307750D02300650B1B1B35091B1935D82C28D2EA6),
    .INIT_0E(256'h0F34C0A0B17160170042BDC8C1042BC8890F0229171E01F00C2B110700BC2102),
    .INIT_0F(256'hC191612AB52790E1BA5A445517496166269950ECC5CC1072814800612C105431),
    .INIT_10(256'h04A700993548996189352F9564D7E9956A65229D275FBF6BA0DFDDB804155554),
    .INIT_11(256'h0022400054D5904450B993F55001049546709040000C5540493110017390F0F2),
    .INIT_12(256'h84F95304B66519017009B86A737554741515512041575201D01C698054C66215),
    .INIT_13(256'h641F00818175571445F44731140014D4D25100D1099F329E0C76080D6B893741),
    .INIT_14(256'h51C1C157155D75977355F7543C2C0C3705453DC3DA1719195050F0503441F043),
    .INIT_15(256'h02061414150C3C00BDD44B505417050515DD81FD41D489083D04300550F36545),
    .INIT_16(256'h05416560273453634F1553745525893510991002890CB50150604031C4031C60),
    .INIT_17(256'h054182F4B52AAF2FEBD2DE855BA63D5C4334514943AC7BDEBCB4B3455285CBC9),
    .INIT_18(256'h0958008D0008D854570100441202430024120243114991096310961D3569432A),
    .INIT_19(256'h1A51D17FC50704C063294141558374097C1070404170955510101900017D1420),
    .INIT_1A(256'h34241E450FC315009F040430431424D341D02439041558393010756005150084),
    .INIT_1B(256'h00DB61B96BF25E12241CF158811741130C1424343463050B051C35411C142434),
    .INIT_1C(256'hD42661559B56A6CF1534F1B92B4954F9D472B11601013C233B8C4615B0D49311),
    .INIT_1D(256'hD565455554C61F471B29552E1C699229FB6D0D7C92DC240D65F94728F45F1B58),
    .INIT_1E(256'h05585D0510170CBD10DD24C963553070C7395455E699A1F74D0D7C6A4161DD3B),
    .INIT_1F(256'h66567480581AD820A452145006D4E8515515A61743F431F400FC107041C91C0D),
    .INIT_20(256'h354537CAF78636E65184691D171041D1D6570AD57D2E07455451518643459553),
    .INIT_21(256'h04A1043065006D420D050C9F631747495540441D00D37515D750865544133D8B),
    .INIT_22(256'hFC8C30D0400045115C518507D4501D0500C300F0C06000C7073D998235284410),
    .INIT_23(256'h579579579D563499FD299717C8C3199F4AA602AA01D4515096FF4BD6591D2413),
    .INIT_24(256'h588175401F400F51F55005C151C91740D1434D3F01073549415A505817375F9A),
    .INIT_25(256'h410443D654444445314011500140140DD001515B3B10441C4C343500725050D6),
    .INIT_26(256'h1074B00291733F77F7C17FFF777F75FD4154154155D55FFAA684880500011000),
    .INIT_27(256'hD514630C21194B1112D61911599AB71353C51550950000224000025004155495),
    .INIT_28(256'h111E662C30551424155540930590F084543418B37B506547044441C507455477),
    .INIT_29(256'h424741204054434B004116A3445155162101CC2DA42D54402096054841A54B48),
    .INIT_2A(256'h0D51192043A3651DD409373B07C6684350500B1414D2851115198505515150C2),
    .INIT_2B(256'h05150541180050500518044568555555471D143504143893D8C3404008044029),
    .INIT_2C(256'h31457604D574401057157585293F42D95C432C45444056550444505044454405),
    .INIT_2D(256'h4439351DD0403351DD04031530A95958004411D81A11190D57D38D14BD0001C7),
    .INIT_2E(256'h99B11007B0C0555DD05D55080800A43B7B0C05555DD25555080000A43B791714),
    .INIT_2F(256'h430D8CF41945354849F0D000401701154340743156442D444800B374F08AA7AA),
    .INIT_30(256'h320515D5C05D2558849533A6779D5BD0515145115541543D43D46D2B37D1D004),
    .INIT_31(256'h1BDF019255045D019E31D70199CA1714F1459143984501656A55F57356501414),
    .INIT_32(256'h6C1104321C0E0525608132B93709640140671255501150911086AD052D424389),
    .INIT_33(256'hF116E6BA1D259821D1441B5304144C6001D111C298555145111D0C12026CC606),
    .INIT_34(256'h7501201590091C6415120D8051009612B3710F0043D6304B17393EC5D9591210),
    .INIT_35(256'h5500070D4D893D08D39804158A634B60BC1108048B37943074803D430A9D8C57),
    .INIT_36(256'h476145400984155583F48559176043474F581736C1420C110D490C0107414404),
    .INIT_37(256'h054149D0D81F407450CB96D9C115070C5370C151591740410119152412430435),
    .INIT_38(256'h432433D0C1D3F454055845343D45112217400D0D050504370505C14F14000DF0),
    .INIT_39(256'hD15547D51555554743546075D0573541635D8DD15D7581714343D541D0745487),
    .INIT_3A(256'h8DF5F45D7F157B1755551557D5451D554747455454545555555651555D5715D1),
    .INIT_3B(256'h53D1551D7F56DD7D5F47DD57D35F4F471D95357D576FF5D6515B5F4DD84D15D6),
    .INIT_3C(256'hFD77D77575575555555D7FD57D77D7555D57D555D575556D5B57D567D1595B5B),
    .INIT_3D(256'hC10D77010D7107719075709547D75555D5755D57DD7FD7D57557DD77D5D577D7),
    .INIT_3E(256'h0004205000D000007810D8319108307111083071910830711108307111083071),
    .INIT_3F(256'h202A40D2588210208210CC719402214764284442B152250473C1D58B37C0D0D0),
    .INIT_40(256'h152E685444C5C2919D01E11140FA68430604B4843D205214B403C88E88E08E02),
    .INIT_41(256'h66B20C14BB90415304F44BA064BA825405E680228A020002221861D216B40415),
    .INIT_42(256'h1B0D1D9E0B152501F23D2C49405214948449414CB4AD33521000200060351D3E),
    .INIT_43(256'h10D5547151D431344043453570740DDC2126043460435478D5A4994620A9B351),
    .INIT_44(256'h5015D4344543D02F4661C4911D811D8971405755410D5547151D431714057554),
    .INIT_45(256'h0C155501D89D09D89D0C355505D8DD043643274771405D43D0145311D430C1DD),
    .INIT_46(256'h8914816D5FD57C4751D11D4379407455152A438D004312F4551448D811D0430D),
    .INIT_47(256'hF0D00747D111632C3D5D910740D575734363151D44343D4595D4631070555341),
    .INIT_48(256'h51108000482E0549567D10D490F04551D55516185301C43D4531D47D535D8071),
    .INIT_49(256'h3D469893794D555155558543430F4771365777BD6BD0453D8960508D11511131),
    .INIT_4A(256'hC4114190C5268913D436373294EA796BA56305557ABE9106916412C390014105),
    .INIT_4B(256'h107410DF94D31074105F935740C14D70919AD9D7140D7D5410355013D4363712),
    .INIT_4C(256'h914D11070DF394D3107410DF94D31074105F94D31074105F94D3107410DF94D3),
    .INIT_4D(256'h05009290D4E7545049145555515D674747D5774751D541D3CFFD38C7944508A7),
    .INIT_4E(256'h424042400D351040C1056430D24F7534DDC1FA5C50DF1005580F0F74F0D4D111),
    .INIT_4F(256'h19AD9D50445254561541741701000709001C10C7314143414341434142404240),
    .INIT_50(256'h50B5470B19AD9DFB9161000514A1C650919AD9DFB9161457B0051421C615D60B),
    .INIT_51(256'h7040145950D5450B5470B19AD9DF66854731C101401561450507040144950954),
    .INIT_52(256'h5055450B5470B19AD9DF66854F7D45150C1437040105541411C1014045150D40),
    .INIT_53(256'h50DD439C10140471505B415C101404715059415C1014047150D5439C10140471),
    .INIT_54(256'h75159404170404340DD419C101010D561473D4270404047950DD439410140471),
    .INIT_55(256'h163DD800D7450C25D60B19AD9DFB9163D74120015B294D25D60B19AD9DF668D4),
    .INIT_56(256'h9AD9DF668DD22D52DD45F51C39565107C45101783451C151CAD470B19AD9DFB9),
    .INIT_57(256'h345D0455045504550220243055209B344D40B19AD9DF6685006520BB344D4091),
    .INIT_58(256'h40631D4357318D443D49542611D4354318D44154D542611541D5198D9F66080C),
    .INIT_59(256'h015424461D435985443D4BD4063541D7198544154B540631D43D439854415435),
    .INIT_5A(256'h1D4144390D404390154044190D4043D0D41C1150074410C1150D074430C11D09),
    .INIT_5B(256'h1794940F444120901DC1443F05C141B015C0441B05C041B01541441D0D4143D0),
    .INIT_5C(256'h17131D4BC51111D43504515845150473D847150453D8453D0473D84715045158),
    .INIT_5D(256'h5415013143C430D75174154F441030DFC735D7541707043D54941554F4050558),
    .INIT_5E(256'hD001F43577871D6B540941070511D000500433504100D640545245778B710DD5),
    .INIT_5F(256'h101492F46617614B50F4661753D009F415558F1501C3115C5186141D0C541F5B),
    .INIT_60(256'h240000400024000023441521C1995C79053850D63C1995C5D4304E354551FA97),
    .INIT_61(256'h4417010400055154555151545035240000400020400024000040002400004000),
    .INIT_62(256'h51D1D4D570D4D1D1D4D1D1D4D55054501481601481601810E088D7B4D6545D43),
    .INIT_63(256'h51545545251D41441751515455505451674741D4D570D4D570D451D1D45570D4),
    .INIT_64(256'h441146541555FD57D36489414417995461946743D553D0D15430589701040005),
    .INIT_65(256'h1540D4375BC121D41409550D41930DB154115409515475515155516151441715),
    .INIT_66(256'hACD386775F158414D1854152D8D5C15151845B1F47555D5475141D34725D0DD4),
    .INIT_67(256'h47D435471D51DC10D543D706F147751415016534F107706325055817834943F0),
    .INIT_68(256'h2A00DF4704B04046B841B91804632124118491D45F1B5843543555461D51D547),
    .INIT_69(256'hD4501355553171C14944128917B0FA29C561105A2A00DF4704300529C561105A),
    .INIT_6A(256'hD10511DD51D5155155155155F0D55754754742D4D45555155155103DD477D477),
    .INIT_6B(256'hD4451941547571041155461D51D5475475475471D515D45D471D505411D10511),
    .INIT_6C(256'h3C578171847422F9476146204A4804AC012C4C36E5675169673A101031415542),
    .INIT_6D(256'h111C6900B43571D03120990090D011D0548F8C1091CBA70095817107070CBC14),
    .INIT_6E(256'h19001005051100C20CB519010B00D1519010B00D35110C0069BD1BC5620C0D05),
    .INIT_6F(256'h20704D450D504207045458D54090C105151100300DB71900B00D971100300DB7),
    .INIT_70(256'h5451365110401070505371650420704151670420704951671090C10535147114),
    .INIT_71(256'hB5A1B105051A1152447F00C3473F29D87012C14B7120087988986A1150F47714),
    .INIT_72(256'h14451C10CB597B4B569D41769599140550358438B3114595634BD63495614955),
    .INIT_73(256'h546180D000D43D08C45D6B0502A7E5A34B04BCB4941549D615615D471E305DB9),
    .INIT_74(256'h451C95484C415200050461A270D140B7520438040D25653DDCC70D579D575541),
    .INIT_75(256'hBF6B19174945D535545155D4504C195074941F49595817B4300857012D984C81),
    .INIT_76(256'hB535D85350F0F4F0544541D463B350F46616FD575595041416C440C108C304BE),
    .INIT_77(256'h65247F6639501830D4862A49A4665015514228405E1509000149526014544486),
    .INIT_78(256'hADC2DBEAEBE71AEA69A98DA6856F3D161563531732F159A4569DD67356476530),
    .INIT_79(256'h2709340558C399500C9D69D25AD6935589140C167DD1D584968150D99BEB53E9),
    .INIT_7A(256'h00415547301431434109D15010045E3C1C10F35C71D0439BC30F412C75D4358D),
    .INIT_7B(256'h53805430070C1070C10047D14743D432F0FD0D75510014E4FD3D73425D022DD0),
    .INIT_7C(256'h078971CD06304CB543139577479D0C2F140F15408C501C54170D534743430D04),
    .INIT_7D(256'h042D8D1D814304014555499790DF0F40C370DC14370C1070C141745441455D48),
    .INIT_7E(256'hF47B152D1C11154D4304CB47B9740D5210D0104340C1094310005424A0205C2D),
    .INIT_7F(256'h892886341547D851D91547D457D47D055B17155155155C7155355B1F443DFFF2),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .O(ENA));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5D474155553553D184355355D4751557D575D63D55A6B53D71D1065F04A86BD6),
    .INIT_01(256'h98157D577117D51D537D51D537105DA7B01ADDE645155DA7B1554BDD621441D4),
    .INIT_02(256'hC350FFD058529710D1B5655439D2355B5C3FC573A174C101DB550970D4E15559),
    .INIT_03(256'h5701570171D57D5543451141D4A140882A8001004646421D79C185419D035535),
    .INIT_04(256'h7111D73D0327631DC94B51545DDD77D4304A1547D51F0D1014B1547F0D1014B1),
    .INIT_05(256'hB5615415040556A8A94B51D18DB5463D6937035C17215417404C911D11076581),
    .INIT_06(256'hCF1140143455492F097D51755157015501735EE9D9B6A16ADA4943DDD456BD45),
    .INIT_07(256'h0419054046179C10DF5534370D424350D4251D404351D43540D5437712F44412),
    .INIT_08(256'h50D050D0509010901090109010D70543431414425404150D4141D054374190D4),
    .INIT_09(256'hC955A11550714D6BAABF841A20F479D02158552D080054A4594B1109705050D0),
    .INIT_0A(256'h4512D0047510418D4550141529500D45169D61D0511C107044565181B3710511),
    .INIT_0B(256'h41058554307084711000D43C142500F45107270C1012070404800521010C1259),
    .INIT_0C(256'h1B4176712D063D00D45985505581D15DC415A7AD04F415A72055203546514510),
    .INIT_0D(256'h51C4501041A4104355205C1FC376714518651A65170550C355CA2D0635055065),
    .INIT_0E(256'h0522F45104D1072FC1F651CB4B50DB2F87000C3527C3F651CDB08525063D00D4),
    .INIT_0F(256'hD85D893794101C114250C101055441931003E050551C740104B541459CA2D0DC),
    .INIT_10(256'h4B541A17348C311DD51D84120D41125504C70400225A0849AC710D6561C7AD69),
    .INIT_11(256'h0C100E1F4855845777758541AB10D544010435417145541C387C341F67147302),
    .INIT_12(256'hC43C15D813D0505D81961417BC51D47430F50500104024800D4180140248043F),
    .INIT_13(256'h8D505D85072F89F40F03505525545384C2D61C710CD30558D58171700D0D4536),
    .INIT_14(256'h57653130049E41D65123515633C3B54400412B379C1477DC3575350D17451D2D),
    .INIT_15(256'h41C37055815C4021D0070D8174841719106510FA11709D8455735811010F60B4),
    .INIT_16(256'h495150091400091E4471451410955D61644955550816145BD47B541549171B18),
    .INIT_17(256'h5D6107811745551515507017837455D044080115571710D04B0F25C341415651),
    .INIT_18(256'h150034915435741B100D7061415C151124516355451F515A090434D155C75884),
    .INIT_19(256'h643C355B1703491155374171D545505C574511451D5405475D4A1F404D53D745),
    .INIT_1A(256'h35530D45524155F3C14155155DC3030D64450563C3D62C15809049B910DF0110),
    .INIT_1B(256'h545548B17B8175541370F0404155120D8355530C3051550C15530F045D154104),
    .INIT_1C(256'hB558AC30550ADD43D4B4B451CBD5545955651557D55DD515D9015431D57D5047),
    .INIT_1D(256'h54B5CB4F8D584358079556515047955B5440499802F65D41464B5A473FD558A4),
    .INIT_1E(256'h84A3B6D500DD0C40853D49D0D61505459D6355549BB7E1F69D56B769659D545D),
    .INIT_1F(256'h51211C08E4543211E00536636751333D470390965D5C794BD61457144E471019),
    .INIT_20(256'h16732D817900746616858597B55041250D57F3D50D49C155B43D785F4589D434),
    .INIT_21(256'hEAF2AB6CB20DB4118CD7111E410000275555154575002554150D0505D4612584),
    .INIT_22(256'h72D17E46340DBAA8A2208D45421B5C557A53C46DD194A543D3415C77594E9FE8),
    .INIT_23(256'h646A444814CE9B2B7EAEE9BE445183069568591947C939D4247AA0204D41621B),
    .INIT_24(256'h5149B3524D7343D06A24BDC615096243B5C39C340529D459950401C311A464A9),
    .INIT_25(256'h5170014409404019191446551C5718543041410140259D111D0054DD10515610),
    .INIT_26(256'h4142B4EE17031307995CC0D0942BC6E172C542DC7718100377085C14E4A14514),
    .INIT_27(256'h4043050D4050D40548047430AD405515511C00A24142B4EEB3CCD10600C76333),
    .INIT_28(256'h9A6D4688C1118A6AA04223048A66C749D6160A0B73B47055561080D77D57D100),
    .INIT_29(256'h40D01510541D760191691824B2A681640801568244CA41B3D2A4F571606A6038),
    .INIT_2A(256'hD10400401001E250881074165D14861745D51254C5485D43155B93D8C1850125),
    .INIT_2B(256'h43C636477D47D053404784B67D05374211D41504491455553654A0F41A27AD57),
    .INIT_2C(256'h64044F9DA2765A3D2E65A90725BAC206288005008A404B9D80443D5753064700),
    .INIT_2D(256'h5555D574551D5C7D55547561585543714140C158A411C565846382DD47143A15),
    .INIT_2E(256'hBEF45FB15111495445D548D58D1151D451F5505445058E391155157061179541),
    .INIT_2F(256'h010000041541D8B1755471374A478FE578F6470D46F62DE4DE755E4D2D4D23F5),
    .INIT_30(256'h0410041435438B171E3C30000000000811B15870F080002700567070CDC52630),
    .INIT_31(256'hF08228A080501641618B171E1C1000007000410041435438B171E3C100000700),
    .INIT_32(256'h9F455755315450155114043B9571055475815870F00000000409004158B15870),
    .INIT_33(256'h90D1270090D12104248470090484104240C1042018AA8A8004554118556949B0),
    .INIT_34(256'h2C5661305A25204E3D505815C041A49009F4514230F44410092090F444121700),
    .INIT_35(256'hD76415A708979444F945DA70894155A575D74E357539F41571D7B04154541943),
    .INIT_36(256'h0C00D20D05AC39954049A8204E73058C3115004A00417007050D0D4554BB5211),
    .INIT_37(256'h156B8D4641D8EBB52AFE698EB255E6156B8F261550010A0D914150D504512084),
    .INIT_38(256'hAA615150119794CAD3AE6A5D2541555557A5AC656AE61181197908A098001A57),
    .INIT_39(256'hD40011404204DC14050400154D4318F179C1BA63561AD5DA55545A95A145110C),
    .INIT_3A(256'h5301C050C61705301C350C517D57555310451557555310451D55555310451D75),
    .INIT_3B(256'h8FE8801025560C148404227415963110F794D021070E250056138A0EAF28D970),
    .INIT_3C(256'h1A27555919105041C71541A17125070050D871D5C3596311C10C141551357CBD),
    .INIT_3D(256'h7447051470D1474351D1D1D55D15D53474343D0D15434743D0D1543500945154),
    .INIT_3E(256'h1DC1056054A867A2AD81545010051D63D817D514541154317415047744544744),
    .INIT_3F(256'h957555FD77F7A733A7BC8D28A2AD4B6BD2D60847020D2541131415041D575555),
    .INIT_40(256'h5451555415514544069F484B45ED145654544A25119848048D41255017145575),
    .INIT_41(256'h4548008D4117100D112408D4317100D99208D40171005992085401710F411527),
    .INIT_42(256'h19614C0554306A5824301436471C149B71810784365145450558147454501500),
    .INIT_43(256'hA4517417D4705D84651541718954D410D6855CF35F4B472D5C1E35F0055A4017),
    .INIT_44(256'h046655553D43D0DDF71A954504600CF355917B010105C146550F655D53C008D5),
    .INIT_45(256'h1414300418504B434B935501794745444343545516AD11D11047141121555080),
    .INIT_46(256'h515435646B4540965F4157615435646B6D40B0220145505D050505000D20433C),
    .INIT_47(256'h00000000000000000000E00E00DCD88E167543D5DDDD6B27B03759C1D152557D),
    .INIT_48(256'h8888000000000000000000000000000880888888888888808080888808080000),
    .INIT_49(256'h0C0C0CCCCCCCCCCCCCCCCCCCCCCCCCCCCC444444044440444044044440444404),
    .INIT_4A(256'h00040CC0CC040CCCCCCCCC044C0CCC0C0CCCC444044040444044444CCCCC0CCC),
    .INIT_4B(256'h0000000808888808888808888808888808888800000000000000000000000000),
    .INIT_4C(256'h00000000000000000800000000000800C8800000000000000000000000000000),
    .INIT_4D(256'h000000000000000000000000000000000000000000000000C320000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0100000101000001010000010100000101000001000000010000000100000001),
    .INIT_01(256'h0100000100000001000000010000000100000001000000010000000100000001),
    .INIT_02(256'h0100000101000001010000010000000100000001000000010100000100000001),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0001000100010000000100000001010100000001000001010000000000000000),
    .INIT_48(256'h0000010100000101000001010001010101010000010100000001000001010101),
    .INIT_49(256'h0000000101000001000000010000000100010101000100010101000000000001),
    .INIT_4A(256'h0101010100010101000001010000000100000001000100010100010100010001),
    .INIT_4B(256'h0001010001000001000100010001000100010100000001010101010100000001),
    .INIT_4C(256'h0001000100010100000000010001000100010000000000010101000100010001),
    .INIT_4D(256'h0001000000010100000001010101000100010000000100010001000101010001),
    .INIT_4E(256'h0000010100010001010101010001010001010000010101010101010100010000),
    .INIT_4F(256'h0000010100000101000001010000010100000101000001010000010100000101),
    .INIT_50(256'h0001000001000000000001010001010100010101000001010000010100000101),
    .INIT_51(256'h0100000100010000010100000000000000010000010000000001000000000000),
    .INIT_52(256'h0100000000010000000100010000000000010000000000000101000000010000),
    .INIT_53(256'h0101000001010000010000000101010001000000000100000000000001010000),
    .INIT_54(256'h0001010101000001010001010000000101000100000001010100000001000001),
    .INIT_55(256'h0000000001000001010000000001010001000000000101000001010000000001),
    .INIT_56(256'h0100010101000100010101010001000000000100010000010101010000000000),
    .INIT_57(256'h0001000000000100000001010001010001000000000000010101000001000100),
    .INIT_58(256'h0100000000000001000000000100010101010000010000000101000000000100),
    .INIT_59(256'h0100000001010100000001000001010001000000010001010001010000010100),
    .INIT_5A(256'h0000000101010000000001000000010101010000010001000101000001010100),
    .INIT_5B(256'h0000010000000001000000000100010101000100000000010000000101000100),
    .INIT_5C(256'h0100000101000001010000010101010100010000000100010000000000010000),
    .INIT_5D(256'h0001000001000000000100000000010000010101000000000000010100000001),
    .INIT_5E(256'h0100000000010000010000000000010101000001000100000100000001000101),
    .INIT_5F(256'h0001000001000000000101000001010000000101000101010000000100010001),
    .INIT_60(256'h0000010001000001010000000101000000000000000001000000000101000000),
    .INIT_61(256'h0000000100000000010000010001010000000100000001010000010000010001),
    .INIT_62(256'h0000000001000101010100000100000001010000000000000101000000000100),
    .INIT_63(256'h0101000000000000000100000000010001000001000101010000000000000001),
    .INIT_64(256'h0101000000000000010001010001010000000100000001010100010001000001),
    .INIT_65(256'h0001010100010000010100000101010000000100000101000000000001000001),
    .INIT_66(256'h0001010101010000000000000000010100000101000101010101010001000001),
    .INIT_67(256'h0001010001000000010101010001000000010001010101010001000000010000),
    .INIT_68(256'h0101000101010100000101000000000100010100000100000001000000010100),
    .INIT_69(256'h0100010100000100000001010000000000000001000001010101010101000000),
    .INIT_6A(256'h0000000100000001010000010000010100010100000001010101000100000100),
    .INIT_6B(256'h0001000000000000000001010000000100000001000000010000010101000101),
    .INIT_6C(256'h0000010101000101000000010000000101000001010101010001000001010000),
    .INIT_6D(256'h0101000001010000000100000000000000000101000000010000000100000101),
    .INIT_6E(256'h0000000000010000000101000000010001000001000100000000000101010101),
    .INIT_6F(256'h0100010000000101000000000000000100000000000001010101000101010001),
    .INIT_70(256'h0001010000010100010001000000010100000100000000010001000100010000),
    .INIT_71(256'h0001000100010000010001010000000100000001000000010001010100010000),
    .INIT_72(256'h0001000100000001000100000000000000000001000101010100000000000001),
    .INIT_73(256'h0001000100010000010000000000000100010001010100000001000000010001),
    .INIT_74(256'h0101010100010100000000010100000100010101000100010001000000000001),
    .INIT_75(256'h0100000000010001010000010001000100010001000100010100010000000101),
    .INIT_76(256'h0000000100010001010100000001000000010001000100010000000100010000),
    .INIT_77(256'h0001000100010000000000010001000101000000000000010000000100000001),
    .INIT_78(256'h0001000001000101000100010100000101000001000100010001000100010000),
    .INIT_79(256'h0000000100010000000100000001000100000101000001010001000101010100),
    .INIT_7A(256'h0000010100000001000100010001000101010000000100000001000100000001),
    .INIT_7B(256'h0101000000010000000000010000000100010000000100000001000100000101),
    .INIT_7C(256'h0101010101010101010101010001000000010000000100000001000100010101),
    .INIT_7D(256'h0001000001010000000100000001000000000001000000010000000100000001),
    .INIT_7E(256'h0100000101010101000101010001010001000000000001010100000101010000),
    .INIT_7F(256'h0001010001000001010000010100000101000001010000010100000101000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000100000001000100010101000101010101010101010101010100010000),
    .INIT_01(256'h0001000000010101010100000101000000010001010100000100000100000001),
    .INIT_02(256'h0101000001010000000000000001010101010000000101000001000100010000),
    .INIT_03(256'h0001010000010100000101000001000001010000000000000001000000000100),
    .INIT_04(256'h0101000001010001010100000001000000010100000101000001010000010000),
    .INIT_05(256'h0100000101010000010000000000000100000000000000010000010000000001),
    .INIT_06(256'h0000000100010101000000010101010100010001000001000100010101010101),
    .INIT_07(256'h0001010100010001000100000000000000010101000100010000000000000001),
    .INIT_08(256'h0001010001000000000100000101010000010000000001010100000100000100),
    .INIT_09(256'h0000000100000001000000010000000101000001000100000100000000000001),
    .INIT_0A(256'h0000000101010000000100000000010100010101000001010000010100000001),
    .INIT_0B(256'h0100010100010001000000000000010100000000000000010101000000000000),
    .INIT_0C(256'h0101010100000001010001010001000100010000000100000001000101000001),
    .INIT_0D(256'h0101000000010000000000000001000001000100000100000000000000000001),
    .INIT_0E(256'h0001000000010100010100010001000001010000000000000001000000000000),
    .INIT_0F(256'h0000000000000001000000010000000100000001000000000000000101000001),
    .INIT_10(256'h0101000000000100010101000101010001000000010001010001010000010001),
    .INIT_11(256'h0000010100000100000001010101010001000100000101010100000001010000),
    .INIT_12(256'h0001010100000001000100010101010000010100000100000000000100000001),
    .INIT_13(256'h0000000100010001010101010000000100000001000100010101000001010001),
    .INIT_14(256'h0000000101000101010100000000010000010001000100010001000000010000),
    .INIT_15(256'h0000000100010101010101010001000100010000000101000001010000010000),
    .INIT_16(256'h0000000100010001010000010001000100000001000101000000000100010001),
    .INIT_17(256'h0100000100000001000100010100010000010101010100010101010100010001),
    .INIT_18(256'h0001000100010000000100010001000001000001010101010001000100010000),
    .INIT_19(256'h0000010100010101000000010001000100000001000100010001010001000100),
    .INIT_1A(256'h0101000100010101000000010001000100010100000100000000000101010001),
    .INIT_1B(256'h0001000100000001000100010101010100010001000100000001000101010100),
    .INIT_1C(256'h0001000000000101000000010001000000010000000101010001000000000001),
    .INIT_1D(256'h0101000000010001000100010101000100010000000100010001000100010000),
    .INIT_1E(256'h0100000000010000010000010101000000010000000100010001000100010000),
    .INIT_1F(256'h0101000100010001000100000000000101010101010101010101010001010000),
    .INIT_20(256'h0001000100010000000001010000000101010000000000010101000100010001),
    .INIT_21(256'h0000000100010101000100010001000100000101000100010001000100000001),
    .INIT_22(256'h0101000001010101000101010101000000010000000100010001000100010000),
    .INIT_23(256'h0001000000000001010100010001000001000000000101010000000100010001),
    .INIT_24(256'h0000000101010001000100000000000001010101000100000001000100010001),
    .INIT_25(256'h0101000000010001000100010101000100010000000100010001000100010000),
    .INIT_26(256'h0101000101010100000000010000010100010001000100010000000100010001),
    .INIT_27(256'h0101000000010000000100010001000100010000000000010001010100010001),
    .INIT_28(256'h0100010000000101010000000000010100010001010100000101000000010000),
    .INIT_29(256'h0100010000010000010100010001000000010100000001000000000101000101),
    .INIT_2A(256'h0001000100010001000000010001000100000001000100000000000101010001),
    .INIT_2B(256'h0001000100010000000100000000000100000001000000010001000000000101),
    .INIT_2C(256'h0001000001010001000101000100010101000101010100000001000000010001),
    .INIT_2D(256'h0001000100010000000100000000000101000101000100000000010001010101),
    .INIT_2E(256'h0100000100010000000100010001000000000100010101010001000000010001),
    .INIT_2F(256'h0000010100010001000000010101000000000100000000010000010100000001),
    .INIT_30(256'h0001000000010101000001010001000100000001010001010001000100000001),
    .INIT_31(256'h0000000101010000000100000000000000000101000001010000010101000001),
    .INIT_32(256'h0101000000000000000001010101000001010001010101000101000000000000),
    .INIT_33(256'h0101010100010101000100000000000100010001000000000000000100010000),
    .INIT_34(256'h0101000101010000000100010001000100000001010100010000000101000101),
    .INIT_35(256'h0001010100010001000100010000010100010001000100010001000100000000),
    .INIT_36(256'h0101010100010000010101010000010100010001000100010001000100000000),
    .INIT_37(256'h0101000001010100010101010001010100010101010100010100000101010101),
    .INIT_38(256'h0000000100010000000001010000000100010000000100010001000000010101),
    .INIT_39(256'h0000000101010000000100010001000101010001000100000001000100010001),
    .INIT_3A(256'h0100000101010101000001010101000101010101000100000001000100010001),
    .INIT_3B(256'h0101000001010000000101010001000101010000000101000101010100000001),
    .INIT_3C(256'h0001010100000000000001010100000101010000010100000101010100010101),
    .INIT_3D(256'h0100000101000001010000010100000101000001010000010100000101010101),
    .INIT_3E(256'h0001010100000101000100010001000100010001000100010101000101000001),
    .INIT_3F(256'h0001000100010001000100010001000000010000000100000101000001010101),
    .INIT_40(256'h0001000001010000000100000101000001010101010000010001010100010101),
    .INIT_41(256'h0000000101010101010001010101010001010001010100000100010100010100),
    .INIT_42(256'h0001000100000001010100000001000100010000010001010001000001000000),
    .INIT_43(256'h0000000100010000000100000000000000010000000100000001000100010101),
    .INIT_44(256'h0000010100000001010100000101000100010000010000000000000100000001),
    .INIT_45(256'h0101000101000000010000010001000001000001000100000000000001010000),
    .INIT_46(256'h0001000100000001000100010001000000010001000100000000010100010001),
    .INIT_47(256'h0001000101000001010001000101000000010001000100010001010100000001),
    .INIT_48(256'h0101000100010101000000000000000100010001010100010000000100010001),
    .INIT_49(256'h0000000101010101000000010101010100010001000100010001010101010100),
    .INIT_4A(256'h0001010100010000000100000000010100010001000001010000000100000001),
    .INIT_4B(256'h0000000000010000000100000001000100000001000000010100000000000001),
    .INIT_4C(256'h0001000000010000000100000001000000000000010100000000000001010000),
    .INIT_4D(256'h0100000000010000000100000001000001010000000100000001000000010000),
    .INIT_4E(256'h0001000000000001010000000000000101000001010100010100000000000001),
    .INIT_4F(256'h0001010100010001000000010100000000010101010100000100000000010001),
    .INIT_50(256'h0001000100010001000100010001000100010001000100000001000000000001),
    .INIT_51(256'h0000010101000101010101000001010000000101000000010001000100010000),
    .INIT_52(256'h0001000000000000000001000000000100010101000100000000000100010000),
    .INIT_53(256'h0101000001000000010100000101010000000101010000000101000000000000),
    .INIT_54(256'h0001000000010001010000000100010100010100000101000001000001000100),
    .INIT_55(256'h0000000100010001000000010001000000010000000100010101000000010001),
    .INIT_56(256'h0001000000010000000000000000000101000001010000010000000101000001),
    .INIT_57(256'h0100000000000101010000010001000000000100000001000000010101000001),
    .INIT_58(256'h0100000101010100010000000100000100000101000100000000010000000001),
    .INIT_59(256'h0001000000000001000100010001000000000100010000010100010100000000),
    .INIT_5A(256'h0100000001000001000101000001000000000001000100010100000100000001),
    .INIT_5B(256'h0001000000010001010000000001010000010100000100000101000100010000),
    .INIT_5C(256'h0001010001000000000101000000010101000100000001010100000100010000),
    .INIT_5D(256'h0000010001010101000000010000010100010000000100010001010101000001),
    .INIT_5E(256'h0000000000010001010000010000000000000001000100000100000000010000),
    .INIT_5F(256'h0000000100000001000101010001000101010000000100000000010100010000),
    .INIT_60(256'h0001000000000000010000010000010100000000010000010001010000000000),
    .INIT_61(256'h0101000000000101000000000000000100000100000101010001000100010000),
    .INIT_62(256'h0001010000010001000000010000010101010000000000000001000101000000),
    .INIT_63(256'h0000000100000000000000000100000100010100000000000000000000000001),
    .INIT_64(256'h0000010000010101000100000001000100000001000000010001000001000000),
    .INIT_65(256'h0000010101000001000101010001000000000101000000010001000000010001),
    .INIT_66(256'h0100000100000001000000010001000000000101000000010001000100000001),
    .INIT_67(256'h0100000000010000000000000000000000000001000101010101010000000001),
    .INIT_68(256'h0001000000000001010000010001000001000001010100000000000000010000),
    .INIT_69(256'h0000000100010001000100000000000000010000010100000000000001000001),
    .INIT_6A(256'h0001000001010000000000000000000100010101000100000001000000000001),
    .INIT_6B(256'h0000000000000101000001000101000100000000000001010000010001000001),
    .INIT_6C(256'h0000000100000001010100000101000001010000000100000001000000010000),
    .INIT_6D(256'h0100000100010001000000010000010000000001000101010001000000010001),
    .INIT_6E(256'h0000000100000101000100000000010000000101000000000000000100000100),
    .INIT_6F(256'h0101000100000000010101010000000100000001000000010000000100010100),
    .INIT_70(256'h0001000000010000000100010000010001010001000100000101000100010000),
    .INIT_71(256'h0000000100010001000100000000000100000001000000010000000100010001),
    .INIT_72(256'h0000000100000101000100010000000100000101000000010000000101010101),
    .INIT_73(256'h0001000000000000000101010001000000010000000100000000010000000001),
    .INIT_74(256'h0000000000000101000000000000000100010000000000000001000000010000),
    .INIT_75(256'h0000000100000001010100010001000000000000010000000000000100010000),
    .INIT_76(256'h0001000000000001000100010001000100010100000000000000010101000101),
    .INIT_77(256'h0001010100010000000000000000000100010100000100000001000100000001),
    .INIT_78(256'h0000000100000000000000010000000000010001000101010001000000010001),
    .INIT_79(256'h0001010100010000010100010101010100010001000100010000000100000000),
    .INIT_7A(256'h0100010100010000000000010001000100010001000000010000000101010000),
    .INIT_7B(256'h0100010000000001010001010101010000010100000001000001000100000001),
    .INIT_7C(256'h0100010101010101000101000000000000010001010100010100010001000001),
    .INIT_7D(256'h0001000000010000000100010001000100000001010000010000000000000001),
    .INIT_7E(256'h0100000100010001010100010001000101010101000100000000000000010001),
    .INIT_7F(256'h0101010000000000000000010000000101010101000000010000010100000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000010101000101000001010001010000000101010001010000010100),
    .INIT_01(256'h0001010001000000010101000100010000000101010001000000000101010001),
    .INIT_02(256'h0000010000000001010100010000000001010101000001000001000001000001),
    .INIT_03(256'h0000010000010000010000010001010001000000010101000100010000000101),
    .INIT_04(256'h0100010000000101000001000000000100000001000001010000000001010001),
    .INIT_05(256'h0000000100000001000101010001000001000001000101000100000001010100),
    .INIT_06(256'h0001000101010000000000000001010000010001000100000001000100010000),
    .INIT_07(256'h0000000000010000000000000000000100000101000001010001000001010000),
    .INIT_08(256'h0100000000010001000000010101000100010000010100000001000001010000),
    .INIT_09(256'h0101010101000000000100000100000000000001000101010000000100000101),
    .INIT_0A(256'h0001000000000101000000010101000101010000000000000000000100000000),
    .INIT_0B(256'h0001000100000001000100000001000000000000000000000000000100010101),
    .INIT_0C(256'h0101010001000101010100000000000001000101000100000001010101010001),
    .INIT_0D(256'h0000000100010001000000010000000100010000010000010001000001010000),
    .INIT_0E(256'h0001000000010101010100010001000100010100000100010000000101010101),
    .INIT_0F(256'h0000000100010000000000000100000100010000000000000100010100010000),
    .INIT_10(256'h0100000100000001000100000000000000000000000000010101000000000000),
    .INIT_11(256'h0101000000010001000100000000000100000001010100000100000100000001),
    .INIT_12(256'h0000010100000101010000010100000100000001010101010000000100000001),
    .INIT_13(256'h0001000001010000000001000100000100000100010000010000010001000100),
    .INIT_14(256'h0001010001010000010001000000010100000001010101000101000100010100),
    .INIT_15(256'h0000010100000001000000010100000101000001000101000001000001010000),
    .INIT_16(256'h0000010100000001000101010000000100000101010101010000000100010101),
    .INIT_17(256'h0001000101000001000100000001000100010001000100000000000000000101),
    .INIT_18(256'h0000000101000001000000010100000100010101010100000001000000010000),
    .INIT_19(256'h0001000100000000000100010100000100010001000000000000000100000101),
    .INIT_1A(256'h0000000000010001000100010000000000000001000000000001000001010000),
    .INIT_1B(256'h0001000000010001000100000001010101010001000100010001000100010001),
    .INIT_1C(256'h0101000001000100000100000000010000010001000100010000000100000001),
    .INIT_1D(256'h0000010000010001000100010001000100000001000101010100000100010000),
    .INIT_1E(256'h0001010100010000010000010001000100000101010100010101000100010100),
    .INIT_1F(256'h0101000001000100000001010100010000000101010000010100000100000001),
    .INIT_20(256'h0000000101010100000000010101010101010001000100000001000001000100),
    .INIT_21(256'h0001000000010000000101000000010000000001010001010001010001000100),
    .INIT_22(256'h0000000000000001010001010000000100010101010100000100000100010000),
    .INIT_23(256'h0000000100000001000000010000000100000001000000010001000001000000),
    .INIT_24(256'h0000000100010101000100000001000000010000000100000000000100000101),
    .INIT_25(256'h0000000100000001000100010101010000010000010100000000000001000101),
    .INIT_26(256'h0000000100000001000000010001010000000001010000010101010000010001),
    .INIT_27(256'h0001000100000100010101000001010100010001000000000000000100010001),
    .INIT_28(256'h0100000100010100010000000001000000000001000101010001000100010001),
    .INIT_29(256'h0000000101000001010100000001000000010000000100000000010000000101),
    .INIT_2A(256'h0000000100000001000101010001000001010001000101000100010000000001),
    .INIT_2B(256'h0101000000000000010101000100000000010000010000000001000000000100),
    .INIT_2C(256'h0001010001010100000000000100010100000101010101000101010100000001),
    .INIT_2D(256'h0000000101010101000000010001010101010100000100010001000000000000),
    .INIT_2E(256'h0000010101010000010000000001000001010100000101000001010000000100),
    .INIT_2F(256'h0001000000000101000001000000000101010101010000010001000001010000),
    .INIT_30(256'h0100000001000001010101010000000100010100010101000001000101000000),
    .INIT_31(256'h0001010100010000000100010000000000010001000101010001000100010100),
    .INIT_32(256'h0000000100000101000001000100000101010000000000000100000100000001),
    .INIT_33(256'h0001000000000100000001010101000001000000010000010000010000000001),
    .INIT_34(256'h0101000000000000000101000000010101010001010000010000010100000101),
    .INIT_35(256'h0101010101010000000000000001000000000000000000010000000100010000),
    .INIT_36(256'h0101000000010000000100000001000000010100000101010100000000000100),
    .INIT_37(256'h0001000001010000000001000100010100000100010000010101000001010000),
    .INIT_38(256'h0101000001010000000100000001000000000000000000010100010101000001),
    .INIT_39(256'h0101000000000000000000010101010100000001000101010001000001010000),
    .INIT_3A(256'h0101000001000000010100000001000000000101000000010000010000000101),
    .INIT_3B(256'h0000000101010001000101010000010100000100000100010000010001000101),
    .INIT_3C(256'h0101010000000000010101010000010001000001000000010000000101010001),
    .INIT_3D(256'h0001000001010100010101000101010101010101000101000101010000010100),
    .INIT_3E(256'h0000000000000000000000010101010000010100010101000000000001000101),
    .INIT_3F(256'h0100010100010100000100000001010000010000000000000000000100010000),
    .INIT_40(256'h0001000101010100010001010100000101000001000000010001010100010000),
    .INIT_41(256'h0100000000010100010100000101000000010100000000000000000100000100),
    .INIT_42(256'h0101000000000000010000010001000000000000000000010001000001000001),
    .INIT_43(256'h0000010000000101010001000000000100000101000000000100000101010000),
    .INIT_44(256'h0000010100000101010101000000010101000001010101000000010000010000),
    .INIT_45(256'h0001000001010000000100000001000100010000000100010000000000000101),
    .INIT_46(256'h0000000100000001010000010000000100010101010100000000000101000101),
    .INIT_47(256'h0001010000010000000100000101000001000001010100000100000000000101),
    .INIT_48(256'h0000000100010001000001010000000100010000000001000000000100010000),
    .INIT_49(256'h0001000100010000000100000001000101000100000000010000000101000001),
    .INIT_4A(256'h0000000100000001000000010000000000010001000100010001000000010000),
    .INIT_4B(256'h0101010100000001000000010001000100010000000100000001010100000000),
    .INIT_4C(256'h0001000100010000000100010001000100010001000001010100010100000001),
    .INIT_4D(256'h0001000000000001000000010000010100010101000101010000000100010001),
    .INIT_4E(256'h0000000000000101010100000001010100010100000100010001000100010000),
    .INIT_4F(256'h0101000000010001000100000101000100000000000100010000010100000101),
    .INIT_50(256'h0001010000000001000000010001000000010000000100000000000000000101),
    .INIT_51(256'h0001000000000101000100010100010000000001000100010000000100010000),
    .INIT_52(256'h0000010100010000000100010101010100000001000100010001000100010001),
    .INIT_53(256'h0000010101000101010000010101000000000000000100000101000000000000),
    .INIT_54(256'h0000000100000001000100010001000000010000000000000000010100000000),
    .INIT_55(256'h0101000100000100010001010001000000010001000000010000000000000001),
    .INIT_56(256'h0001000000010101000100010000010100000001000000010000000101010001),
    .INIT_57(256'h0001000000000101010100010001000001000101000000010001010101010000),
    .INIT_58(256'h0001010001010000010100000101000000010000000000010000000101010000),
    .INIT_59(256'h0001000100000000000100010001000100010001000100010101000101010000),
    .INIT_5A(256'h0000000100000000000000000000010101010000000000000000000101010000),
    .INIT_5B(256'h0001000101000101000100000101010100000001010000010001000001000000),
    .INIT_5C(256'h0101000000010001000100000001000100000000000001010001000101010100),
    .INIT_5D(256'h0000010101010001000100010001000100010100000100010000000001000001),
    .INIT_5E(256'h0000010101000001010001010100000100000101000000010100000101000100),
    .INIT_5F(256'h0000010001000101010100000001000100010000000101000000000100000001),
    .INIT_60(256'h0000010100010001000100000101000100000101000000010100010101010000),
    .INIT_61(256'h0101000101010000000100000001000100000001010001010101000000000100),
    .INIT_62(256'h0001000100010001010100000000010001000101010000000001000100000001),
    .INIT_63(256'h0001000101010001000100010101000100010001000100010101000100010100),
    .INIT_64(256'h0000000100000001000100010001000100010001010101010001010101010001),
    .INIT_65(256'h0000010101000001000000010001010101010000010101000001000100010101),
    .INIT_66(256'h0001000000010001000000010000000100000000000101010001000001000000),
    .INIT_67(256'h0001000100000000010101010000010001010001010101010101000000000000),
    .INIT_68(256'h0000000100000001000100010001000100010001000100000001010000010001),
    .INIT_69(256'h0000000100010001000000010001000100000001000100010001000100000001),
    .INIT_6A(256'h0001000000000000010101010000000100000101010100010001000101000001),
    .INIT_6B(256'h0101000001010000010000000000010101000001000101010001000001010000),
    .INIT_6C(256'h0001000001010000000100000000000000010001010000010001000000010101),
    .INIT_6D(256'h0000010000010001000000010000010100000001010100000001000000010001),
    .INIT_6E(256'h0100000000000001000100000100000100010000000100000000000000010001),
    .INIT_6F(256'h0001010000010000000100000001010000000000010000010100000100010101),
    .INIT_70(256'h0001000101000001000000010100000101010100000101000001000000010100),
    .INIT_71(256'h0000000100000000000000010001000100010000000100000001000000000100),
    .INIT_72(256'h0000000100010000000000000000010101000001000000010101010101000001),
    .INIT_73(256'h0100010001000001010000010000010100010100010100000101000000000000),
    .INIT_74(256'h0101010001000100000100010100000101000001000000010001010001010100),
    .INIT_75(256'h0001000101000001010100000001000101000000010000010101000000010001),
    .INIT_76(256'h0001010000000001000000010001000100000100000100010100000100010001),
    .INIT_77(256'h0101000001010101010100010100010100000001000000000000000100010001),
    .INIT_78(256'h0001000101000100000101000100010101000101000000010000000100010101),
    .INIT_79(256'h0000010001010001010000000001000000010000010000010101000000000000),
    .INIT_7A(256'h0000010001000101010101000100010001000001000101000101000000010100),
    .INIT_7B(256'h0000010101010101000000010000000100010101010101000000000100010000),
    .INIT_7C(256'h0100000101000001000000010000010100010100000001000001000100000000),
    .INIT_7D(256'h0101000000000001000000010001000101010000010001010000000100000001),
    .INIT_7E(256'h0001000000000000010001010000000001000101000000000001010101000001),
    .INIT_7F(256'h0001010100010000000000010101000000000000010001010000010000000101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000000010000000101000000000101010101010100000001000001000000),
    .INIT_01(256'h0100000000010000000000000101010100010000010100000101000000010000),
    .INIT_02(256'h0001000000010000000000000000010100010000000100000100000000010000),
    .INIT_03(256'h0100010001010000000100000000010000000001000000010001000101000000),
    .INIT_04(256'h0000000100000101000101010101000000000001010001010100000101010100),
    .INIT_05(256'h0000000101000001000100000000000000000001010101010000000100000001),
    .INIT_06(256'h0001000000000100000100010101010001010001000000010000000001000001),
    .INIT_07(256'h0001010100010000000101010000000100000001000000010101000000000000),
    .INIT_08(256'h0100000100010000010100000001000100000101000100000000010000000001),
    .INIT_09(256'h0001000101010101010000000101000001000000000100000000010100000100),
    .INIT_0A(256'h0100000100000001000101010001000000010101000000010000000100010000),
    .INIT_0B(256'h0101000000010100000100000001000000010000010100000101000001000000),
    .INIT_0C(256'h0001000001010001000101000001000000010000000100000001000000010000),
    .INIT_0D(256'h0000000100000001000101010000010100010001000100000001000000010100),
    .INIT_0E(256'h0001000001010000010100000101000000010000000100000001000000000001),
    .INIT_0F(256'h0001000001000100010000010001010100010001000100010000000100010100),
    .INIT_10(256'h0101000001000100010000010100010100000000000000010001010001000101),
    .INIT_11(256'h0000000100010101010100000001000000010001000100000001000000010000),
    .INIT_12(256'h0000000100010001000000010100000100000100000001010000010101000101),
    .INIT_13(256'h0001000000010101000101010001000100010001000001000001000100010001),
    .INIT_14(256'h0001000000010101000000010001010100010101000000010101000101010000),
    .INIT_15(256'h0001000100000001010101010001000100000000000101010000000101010001),
    .INIT_16(256'h0001010001010000000001000000000101000101010100000001000100000000),
    .INIT_17(256'h0001000100010000000100010101000000010000000100010000000101000101),
    .INIT_18(256'h0001000101010101000101010001000100000101000000010000010100010001),
    .INIT_19(256'h0001000101000001000000000000000100000001000101010101000001010000),
    .INIT_1A(256'h0000000001000001000100000001000000000001000001010001010100000001),
    .INIT_1B(256'h0100000101000001010001010101000000010001010000000000010100000001),
    .INIT_1C(256'h0100000100000101000000010100010100010100010100010001000001010000),
    .INIT_1D(256'h0100010000000101000001000000000100000101010100000001000100000100),
    .INIT_1E(256'h0101000101010000000101010100000100000001010001010100000101010100),
    .INIT_1F(256'h0101010000000000010000010100010100000001010101010000000100010101),
    .INIT_20(256'h0000000000010000000100010100000100000100010001010100000100000000),
    .INIT_21(256'h0000000001000001010000000100000100010001000100000001000100010000),
    .INIT_22(256'h0101000000000000000000010000000000000001010000000100010100010000),
    .INIT_23(256'h0001000000010000000100010001010100000101000101000100000100000101),
    .INIT_24(256'h0000010100010000000001010100010100000001000100000001010000010100),
    .INIT_25(256'h0100000100000001000100010000000100000101010100000000010000010001),
    .INIT_26(256'h0000010100000000000000010001010101010000000100000101000100010000),
    .INIT_27(256'h0101000001000000000000010100010101000001000101000101000000000000),
    .INIT_28(256'h0100010101000001010001000101010100000101010001010000000000000101),
    .INIT_29(256'h0101010001000000000001010001000101000000010101000101010100000000),
    .INIT_2A(256'h0101000001000000000100000000000000000001000101010001000100010000),
    .INIT_2B(256'h0101000001000000010100000001000000000101010100000000000001000001),
    .INIT_2C(256'h0001000001010000000101000100010100000100000000010001000100000000),
    .INIT_2D(256'h0001000000010000000000000101010100000001000000010000000101010001),
    .INIT_2E(256'h0000000100010000000000000000000100000000000000010000000000000001),
    .INIT_2F(256'h0001010100010001010100010000000001010101000000010000000100000001),
    .INIT_30(256'h0000010100010001000100000000010001000000000100000001000000000100),
    .INIT_31(256'h0000000100000101000001000000000101000001000000010101010100010001),
    .INIT_32(256'h0100000100000001000001010000000000000101000000010000000100010001),
    .INIT_33(256'h0001000001010000000001000000010101010000000001000000010100000000),
    .INIT_34(256'h0100000100000001000000010000000100000001000000010101000101010101),
    .INIT_35(256'h0001000100010101010101000000000100000001000000010001010000000000),
    .INIT_36(256'h0000010101010101000100010100000100000001010100000100010000000001),
    .INIT_37(256'h0001000001010001000000000100000101000001000000010101010100000001),
    .INIT_38(256'h0000000101010101000000010001000100010100000000010001000100010001),
    .INIT_39(256'h0000010100010000010100000000000000000001000100000000000000000101),
    .INIT_3A(256'h0001000000010000000101000001000000010000000100010000010101000000),
    .INIT_3B(256'h0000010001000001010000000000010100010000000000000000000100010101),
    .INIT_3C(256'h0001000001010000000101000100010000010001000100000100010001000001),
    .INIT_3D(256'h0100010000010001010001000100010100000101000001000101000101000000),
    .INIT_3E(256'h0101000000000000010000000000000100010101000100000100010000000001),
    .INIT_3F(256'h0100000100010000000100000100000101000101000000000001010000000000),
    .INIT_40(256'h0001010100000001000000010101000101010100010001010100000101000001),
    .INIT_41(256'h0100000100000100000100000000010100000001010100000001000000000000),
    .INIT_42(256'h0001000100000001000001010000000101000001000000010100000100000001),
    .INIT_43(256'h0100000000010000000100010001010100010000010000010100000000000001),
    .INIT_44(256'h0001000000010000000000010101010000010100000100010101000000010001),
    .INIT_45(256'h0001000100000001000000000000000100000001000100010001000000000001),
    .INIT_46(256'h0001010100000001000100010100010101000001000101010101010000010000),
    .INIT_47(256'h0001010000000000010000010101000001010000000101000001000100000001),
    .INIT_48(256'h0101000000010000000100000001000100010001010000000001010101000101),
    .INIT_49(256'h0000000101000001000000010001010101010000000101010001000100010101),
    .INIT_4A(256'h0000010100000101000000010101000100010000010100000101000000010100),
    .INIT_4B(256'h0000010101000101000000010000010100000101000001010000010100000101),
    .INIT_4C(256'h0000010101000101000001010000000100000101000001010000010101000101),
    .INIT_4D(256'h0100010100000101000001010000010100000101010001010000010100000101),
    .INIT_4E(256'h0101000000010100000001000100010101000101000101010001010100000101),
    .INIT_4F(256'h0001000000010100010100000101000000010000000101000101010001010100),
    .INIT_50(256'h0001010000010000000101000001010000010100000101000001000000010000),
    .INIT_51(256'h0001010100000101000101010001010001000001000000010100010100010100),
    .INIT_52(256'h0000000100000101000000010000010101010001010100000101000100010000),
    .INIT_53(256'h0000000100000101000000010000010100000001000001010000000100000101),
    .INIT_54(256'h0101000001000101000000010000010100000001000001010000000100000101),
    .INIT_55(256'h0000010001010101000101000000010100010001010001000100010001010001),
    .INIT_56(256'h0000010100000100010001010001000000000000000000010101000000000100),
    .INIT_57(256'h0100010000010001000000010000000100000001010000000001010000000000),
    .INIT_58(256'h0001010100010100010000000101010000010100010001010000010001000101),
    .INIT_59(256'h0000000001000101000000000000000101000000000100000000000000000000),
    .INIT_5A(256'h0000000100000101000100010001000000010000010100000001000000000100),
    .INIT_5B(256'h0101010100010000000000000101000100000001000000010000010100010101),
    .INIT_5C(256'h0000010101010101010001010100000101010101010001010100010101010101),
    .INIT_5D(256'h0001010100000101000100010001000100010000010101010101010000000001),
    .INIT_5E(256'h0001000101000001000001010001010101010001000000000000010100000001),
    .INIT_5F(256'h0001000100000100000100000101010000010001000101000000010000010101),
    .INIT_60(256'h0001010100010001000001000001010001010100000100010001010000000100),
    .INIT_61(256'h0000010100000001010000010000000100010001000001000100000101000000),
    .INIT_62(256'h0001000100000100000101000001000100010000000001000001010100010001),
    .INIT_63(256'h0000000100000001000000010001000100000100010000010100000000010101),
    .INIT_64(256'h0000000100010100010000000000000100000001000100000001000000010000),
    .INIT_65(256'h0000010101000000000000010001000000010100000100000001000000000000),
    .INIT_66(256'h0000000100010001000100010000000000000001000000010001000000000000),
    .INIT_67(256'h0101000000000001010101000001000100010001000100010101000001010101),
    .INIT_68(256'h0100000100000001000000010101010101000001000000010001000000000001),
    .INIT_69(256'h0000000000010000000000000001000000010001000100000000000001010001),
    .INIT_6A(256'h0000000100000101000000010000000100000001000100000001000000010000),
    .INIT_6B(256'h0001000000000000010100010100000100000001000000010001000000000001),
    .INIT_6C(256'h0001000000010000000100000001000000000000000000010001000000010000),
    .INIT_6D(256'h0001000001010001000100000001010000010000000000000001000101010000),
    .INIT_6E(256'h0001000001000000010100000000010100010000000000010001000000010001),
    .INIT_6F(256'h0001000000010100010101000101000000010000000100000001000000010000),
    .INIT_70(256'h0100000101000000010001010000000101010101010101000001000101010000),
    .INIT_71(256'h0101000101010101000100010101010101010101000101010100000001010100),
    .INIT_72(256'h0101000100010000000000010001010101010000000001010101010101010001),
    .INIT_73(256'h0001000001010000000100000101000000000101010100010101000101010000),
    .INIT_74(256'h0000010100000101010101010001000001010000000100010001000001010001),
    .INIT_75(256'h0000010100000001010000010101000001010000000100000001000000010000),
    .INIT_76(256'h0100000001010000010000000001000001010000010000000001000000000101),
    .INIT_77(256'h0001000000010000000001010000000101010000000000000100000100010000),
    .INIT_78(256'h0101000101000001000101010100000001010101000100000001000001010001),
    .INIT_79(256'h0000000100000001010100000100000001010000000000010001010100000100),
    .INIT_7A(256'h0100000101000001010101010100000100010101000101000100000100010000),
    .INIT_7B(256'h0001000000010000000100000001010100000001000100000100010001000101),
    .INIT_7C(256'h0000010100000101000000010001010100010000000100000001000000010000),
    .INIT_7D(256'h0101000001010001000100000101000100010000000001010001010100000101),
    .INIT_7E(256'h0001000001010100000100000101000000000101000001010101000101010001),
    .INIT_7F(256'h0101010100010100000001010100010100000001010100000000000001010000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000444004440404444444044),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h23B2A20000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000002419A0A208163272D028072D06381A4A68A015240502285445615DF),
    .INIT_0A(256'hC8223039002A1000C001237B14A0020651446006500200B6425027109C1AA000),
    .INIT_0B(256'h0237A1420044607607858C8176668208D0C513052CD820822002F02124022010),
    .INIT_0C(256'hA068202BCECA1A4B68610C462A280803012F40B04221001848CA000A80040003),
    .INIT_0D(256'h940C046009016582210C48C0088C82210C484008048DED390B0FBF637322C2CB),
    .INIT_0E(256'h1A0000CC01120102C84042C858089048200C0120002C1A44208081A89E580312),
    .INIT_0F(256'h344444444A230802A221CCCCA61A25864440035C80110A440035C82071208900),
    .INIT_10(256'h0138898001A1A812338800425060000011192221C24248028133928001355511),
    .INIT_11(256'h89DADD22092B7018F26012A1A01224AB1E84002106B41810000433E001C18481),
    .INIT_12(256'hB0E87490062100062051CA28EC1ABC04E143093454A939FB80B1C10F22CDA3C3),
    .INIT_13(256'h604B4AB3E204920F0A05920F1C006310671408D1450B2C6D2006310008D4051C),
    .INIT_14(256'h4820E2828811A08E0A05820E60305820A713410D3964820A38241A08B1C00424),
    .INIT_15(256'h5B013CCD4B62559203DD834036ACC4820EB99041A0897A8037221C38C84B8894),
    .INIT_16(256'hDC5549558045A0E88245A0FC07640B6361C462D22883C654833282C70111B152),
    .INIT_17(256'hAE0333BA98AAAA344444444A20802BAA3AAA68A14120592832A0592832C001CA),
    .INIT_18(256'h24752160000C98092410213C405210A5CA63065ED05218E41A7A0B721136982A),
    .INIT_19(256'h9B842421803B061000111211112135351A7EBC40AAA585910A102193800A1625),
    .INIT_1A(256'h4143215A3AACB418B40B6868A3C9E8A1643C13220C0869021912AAC6B1862B28),
    .INIT_1B(256'hC1ABAF42558CA221AA109186A6299143F19A390B47A44846189014D063894CD0),
    .INIT_1C(256'h095402A18049B48088681242164240326105911023982A302D8C98012C041498),
    .INIT_1D(256'h04A0C429D2119C214101068E40033323CD12D408C2A120401780B2C7A434C324),
    .INIT_1E(256'h369C152420323B64102B5C3C505450559022049805A0B84A0260580249BD7DE7),
    .INIT_1F(256'h3CE1A14482570012237B5669A2020E9E91768D2408CCD9840842396C2C68F32E),
    .INIT_20(256'h3574E924F1112B3D20684A4E9D1C44450F4A4E9D5C1140A4A4E9D5C11022AB23),
    .INIT_21(256'h309390414401C80A0810067AE024C8A228481002C89A2B945BA40D7448C36AA2),
    .INIT_22(256'hB6A3115CB094CA101A7B78C782C5246CE384C414AF241A0002144000009103C4),
    .INIT_23(256'h2C20EE41688208119BC61040E905BC9850490EB1AFA5125428803EEA04186022),
    .INIT_24(256'h1281E0E94E310625D103E8D41600008441C402911BB16068BCA1E0A538106834),
    .INIT_25(256'hB8EEAABAC08A1FE00A016302E2C92D701300087AA0606A9FA149CE01472204F2),
    .INIT_26(256'hB28008033322234DA6AA400E03D540042983F4B2F0E92A412438608291806031),
    .INIT_27(256'h7020A00130822C8810F05A23C8170A99460C82EB2BB660AC220A102233327C16),
    .INIT_28(256'h8FF2A337A64160B72AA3D3037311632D004AD0293247021C4A17F04A280B4120),
    .INIT_29(256'h00D211CC8011461080003A8C2A1FBA41A1411400044010A2AE4E102B69129C46),
    .INIT_2A(256'h94394160B55049483800180801A045C4C111256C001A4A828E5C0B02141B66A4),
    .INIT_2B(256'h902814388400488D94121D80621D88E4673DC87849002D1421CEEE211311D812),
    .INIT_2C(256'hC4C9012542848048F4160154840587E25BA490451E3900805C8434381C96AB43),
    .INIT_2D(256'hFE840A12800673FADB4D04B39A7AB6B2430D839A2AA1001480840824F482C21A),
    .INIT_2E(256'h0414844240425841A44A40020090042084E0EC2C194A41A18042DE1584F0B29A),
    .INIT_2F(256'h0B03B0CCF84C0C45B00530C8B411A930BA1AAEAAC0996A51D38BFCFE16A52216),
    .INIT_30(256'h208CD2374D2F10C790050A100442196A94CDA322A94122721CC1333332241228),
    .INIT_31(256'hBC0BD6DC9A579A0E70918AD3468EEE3BF89CED38412084090023388E9E788C00),
    .INIT_32(256'h87C459F0825B41549445404A614084A3A4823ABAC4F4F7241608F8AAB8480289),
    .INIT_33(256'h04341A190204096A9D5C012240C24470C004210C06D48B10080B160420909319),
    .INIT_34(256'hEA3BCF9A4E0605700B4EC10816F5320CB46D0BCC94C484038C00ABA39F24BA43),
    .INIT_35(256'h9162A0001C000004500A18A296A9DC60670A028219AA1608EF00C307C0F1E8AC),
    .INIT_36(256'h102BE1A108AE2444103440030C044C98B38C3D8A0A0E0EAEA40B41AB98354038),
    .INIT_37(256'h04886263208A689A98950D38A7A92118D40EBA16039E90004D84344B1A131290),
    .INIT_38(256'h940851444E900214A40045B110045C024405284CA0AC41BF664D083AAECAF0FE),
    .INIT_39(256'h001044000000011000000000000100000000000000120108E41604505C088096),
    .INIT_3A(256'h08114100C0050881000019050141414141414141414154444100115444000050),
    .INIT_3B(256'h12A51201E1003F04100B418184114007020A0005104440025C12081100028909),
    .INIT_3C(256'h03576706953110C1815444C43D40746C11102C8D13A10E8501110288D12A500E),
    .INIT_3D(256'h33AB222700417446CD50C10C6444102641C147001B14540260444419143C1303),
    .INIT_3E(256'h1802182210200FE000100095C013024330040110081605EEE504E28702412022),
    .INIT_3F(256'h24002222000810110040812000512EE11001157844A005343301818000251043),
    .INIT_40(256'h01103200901488CE11400086CB44AE02CDBF4281C2C830DC1F31002013320130),
    .INIT_41(256'h000000203C2040000010826F0100000808680C01034C3C063C30941800000224),
    .INIT_42(256'h3108E2100B429429444C40000000009120004133B7401000140D1208204D2020),
    .INIT_43(256'hB000000018820020815C8200400096230414006940009A045380211101020861),
    .INIT_44(256'h0041D5A3E00010E300911202E02014050402000005800003300308000140D100),
    .INIT_45(256'h0006480CC200402A0080116E8508C1F001400080812008830000004800604CF0),
    .INIT_46(256'h0000416C058310001C1A2B0401502023E0400042490000E400001C5E241000E4),
    .INIT_47(256'h42C432BC31C04200000004040A00A300251009C000E24C05083A344000400C08),
    .INIT_48(256'h3C0207111056DBFCF4E3EE4450B250BC1D80E01911531D8FC4E3802C0388CBE7),
    .INIT_49(256'h4429821197563F4E28FB100BD342101324394551904442000435305455D29201),
    .INIT_4A(256'h2EC6423081325742451B40223BF232318136B09424503023A209F6F44C0D3B09),
    .INIT_4B(256'h2C000200000C01402001050544C3B8545200440DA40307D5014449FBBCF2C1CA),
    .INIT_4C(256'h0A1116CAEDF4F7EB4400F44C462886441428C9A4B03C02802CCB4FE1022EF380),
    .INIT_4D(256'h2194283007562CCE209F25BDC3D4DC494851017019042000E04454129D210800),
    .INIT_4E(256'h35B4A83BC4730C3DC494630C2A09F2F700C537F1942037C48CA09BF14473D674),
    .INIT_4F(256'h0498CCCE038002040402001050445173300474830150005CA0950423049FBF6F),
    .INIT_50(256'h31431D214134B522084400113CAE32EE3A4FE40D08112C09309425D016D29544),
    .INIT_51(256'hAA3F9F8BFC2900DB14C414D029D4000C69C04211000113CAAF30FAFB86422541),
    .INIT_52(256'h0D10000A00015276F04640143DBBCF9EBE3BF602604131052109344040104C0B),
    .INIT_53(256'h0BC140B400040A020B3FF052D21004080D31463CF31550807046420404D40244),
    .INIT_54(256'h084C14144BC8B2958D20ECBE4344401004DC3315A080100EB500A3CF14000800),
    .INIT_55(256'h51EA80EFBD14E4000489240A44E3A10000402004085E52FB1AF801C20C51F0F2),
    .INIT_56(256'h31518021011406410511E3540A08E0CB00B12023AFC430D8258400E30F3102DE),
    .INIT_57(256'h3911008F8B044A044000FA468E82AC3202020BC30000402909A2B001002081E0),
    .INIT_58(256'h8023120105109F4120B200C29429008695C0045B390204C3309064C3309024F3),
    .INIT_59(256'hA1015215A800679C3B8A6B2700C221B84320038C929432104ED290181047C1E4),
    .INIT_5A(256'h020A1027210234284538CB762C416060F85CCD42C6811949F900AAB5010888C0),
    .INIT_5B(256'h86BB0741A0330456C8B41A101504BB04B1D92024052CE858FAC60289A180DC97),
    .INIT_5C(256'hCC2B9E4739AEF3DE608D2D6E93D47AD7630A340B41601A860044518FA5AB221C),
    .INIT_5D(256'hEDCCC833C767EA4622326E4A5A4675C9C3FCC038979B567ECCC06C3B96A241BD),
    .INIT_5E(256'hA1AC150228CC010602AD67AA263A2BC401C98A057534D8A057997357134C4C56),
    .INIT_5F(256'h804242480CD28050539F0115FA641A041445644010400844650054422211C03A),
    .INIT_60(256'h01062191CEEE6052004044490625A4C00081850108084020100D0440D4029442),
    .INIT_61(256'h1C8040A4605201E4096036291A41FAB0E1C20581F425A791D29146BB30444342),
    .INIT_62(256'h114C828B07A458B8013AE121426C8659E60BC2D106C82561B4D83D0B44849480),
    .INIT_63(256'hA5B1179491B6CA1B511B5D1253905C638954394AF23412CA160413A59BCE05C4),
    .INIT_64(256'h210054154100025415063054841802190443E1603A0574C5C444BC415158416D),
    .INIT_65(256'h168B0001054006532002CA0B0A04314401025945259452354138C142F0449840),
    .INIT_66(256'h3918B4042508DB86CCE21D716F86E41A15414141640BC4228C20902209004651),
    .INIT_67(256'h26031680232D3068213D0291489253134BA401052284440008684C4410514844),
    .INIT_68(256'h0084154158064504004608C86C2EE1A1888883023E07247265D2EE164C8E76C8),
    .INIT_69(256'hC00140244081032AC014C8800234068560E400F01010011841248C0128423510),
    .INIT_6A(256'h374C40003766009F41A10030C34000061846B4154525902864C010618804C680),
    .INIT_6B(256'h9C0EC9CC23560E9C953C230651AC80A030B121B03B881DA824120EBEA9A6AB0B),
    .INIT_6C(256'h2BB039AA15A422333A90C88D9090213218641A14410542B72A0070008C4060E9),
    .INIT_6D(256'hF01C18C9120851DA868F35036211B4C8D012332322EE0688710104C92258AF20),
    .INIT_6E(256'h3E340761306CEA48034116783F3F34170363C48C301CE44C0B5156CCCC81AB88),
    .INIT_6F(256'h6B241A0A2D3C8D90D9E3305C1F10CC8E84070C0D960A10166F11019826245F2A),
    .INIT_70(256'h850C88352BC2372351125220200104468E98403363FFC80496D69FA92D08D014),
    .INIT_71(256'hF01A32051B9C905043FAC45480843A281E1A12C66BCD30CFF0075D958402A212),
    .INIT_72(256'h01016CA6BE0E1288EAF8E0EE23098E35ED6B09B453888120D068B0482A144006),
    .INIT_73(256'h00C445C6D723D9C9A8E9EB7AFAEE3ED872C44F16800883E410C8984B3A87E948),
    .INIT_74(256'h0206262680C8E4E034090E1A1A353048324016ED80DF427C8865B033F2B0588D),
    .INIT_75(256'hB20CCEB95DBDA00890F6B60026DBD210880F6B00006CBD200880F6B40026CBDA),
    .INIT_76(256'h111111111111111111111111D211109094093416860A1B10CF02A048841A10AC),
    .INIT_77(256'h04004C83451080C16C16C1241408240C834516243024785785249881C44DE211),
    .INIT_78(256'h450505601014000444011150945456C4250148F444425844011C1BE460550044),
    .INIT_79(256'h444542515811B0450505601555015145849015515001011114444142515911B0),
    .INIT_7A(256'h94397954401489133B9CC6831159E4421D61515151425D12E511210101115044),
    .INIT_7B(256'h9312050C49C0C710450160536911D2504D054121543804121111D16051211DA5),
    .INIT_7C(256'h1B42121415844781D84440594444B59FBB13151DB18D10198CF2E12066FAB798),
    .INIT_7D(256'h194421544011194A201D3111501124833A054C836A2044481348505413338CC7),
    .INIT_7E(256'h004C119038441C820524404704214C13560C601B105486064005C44411421142),
    .INIT_7F(256'h5B31048047D72C02C02C02147D1857C081228F780340290402E441035B10154A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6311A04D4080580131ABEA0B109B414700070D1001006BE000E0531600119400),
    .INIT_01(256'h7454031D04E46437F2050653A180C4D02491622348344879B4DA00D782A14400),
    .INIT_02(256'h14B1A14139A1204809482DE20144699454AE08C11C069E241E4002AD21302310),
    .INIT_03(256'h085E08C96D00E2DB41658419500C236F0A046814110505012158854808CB1CA0),
    .INIT_04(256'h891206046C04B13CC0F404091F401A406821CB4A418A8A308118A049601E08C6),
    .INIT_05(256'h4810D8301320DCD850911A3001C0FE9BCDE004028B2A8024380170FA0ABFC8C8),
    .INIT_06(256'h44A34110F1AA910AAA1BD50E401BA1640C082D40910AA168CC860D5800320D80),
    .INIT_07(256'h6B485BBAEA128A51A645402720868A900AAF5C5E168E734AA6608A2CA1A39516),
    .INIT_08(256'hB0A8240302D0071F91A2A3C04CAC9D6C2398961632838438BAB2D84B164A96A0),
    .INIT_09(256'h100B1608CCC8CC076C9033323715B4090840014EA91A196A579C15EAA1A114B3),
    .INIT_0A(256'hDE27080250241450A102044C88000080327D1C412000000020A90908C32FD204),
    .INIT_0B(256'h2033A123C1C85140C4346342B4EFE82168791F497E48B10418616124050011FE),
    .INIT_0C(256'h04160003893014871D86DD0200005405972204CAA4E34014097005E80418264E),
    .INIT_0D(256'h81A2F41AC88219012082A60180001803368449044404490044048CC2C21C238B),
    .INIT_0E(256'h85420CE241A14205AF51420169E4D401288176341A14201AE1140485A3421480),
    .INIT_0F(256'h8454908C02006EE028042006029CB03500D0605401449A1EB140AF9106DB6C15),
    .INIT_10(256'hB291BE05928014A0E512005434C0800206324002012114052A8FEA37837ACAA2),
    .INIT_11(256'h480306089B2B6A201C4059D4802210E0200D028C98071C0FF4186811A15C5E5B),
    .INIT_12(256'h01330570078A26A4A8BAB831A1021041D06825316EACA9A04F01505403014508),
    .INIT_13(256'h42A1B1A0E1AC1F32A222DE0468C20860D4180480A617A1DD270400C611B4168A),
    .INIT_14(256'h00616105004A52001042A546A0A0A0A408218C418E1648C1680A1F60902A1EB5),
    .INIT_15(256'h9D9044444280A0A08442960984A408220C8091542B0044C4E40B0E810F531200),
    .INIT_16(256'hE0A099603A9D20202082020A08D2841EA4841942282130016048480125841258),
    .INIT_17(256'hE0A08A530419A1B4106061320A529004309A0C0A24A69560500A488082B20020),
    .INIT_18(256'h0C2748C4348C276BA00C260BC112BD012BC112BDA108CA0888A48895D21081C0),
    .INIT_19(256'h1843C1C801B58344031CA10120A1A608A61810200B10829E0404084808A200B8),
    .INIT_1A(256'hA06B543D0831C4B08430B0B40B00302C1703022830021A10158014C084C2004A),
    .INIT_1B(256'h9A6222000BAB248080C02348E1A138415610A0A0A02D0478043024B4C610A0A0),
    .INIT_1C(256'h42B43088492023969E2A54948C0A4391821BC48128880084040020888240A141),
    .INIT_1D(256'h44092390437395218C4C02DA14A00F346D8B86154282300432D121F712960C4A),
    .INIT_1E(256'h08208481821137919144340008280E10021D00225A08C4A5AB861521222D846C),
    .INIT_1F(256'h0E681A19462D0423503B412031222540401B00101000006581121810600A1586),
    .INIT_20(256'h120A920361DAE61C22E6090C0A022284A1229828000134980B8422449DA81228),
    .INIT_21(256'h5868820803031226882420408841111428AF1984002283042142A8080321C284),
    .INIT_22(256'h65060900904E024947014C084A0B6408C9085B220009CF813EB6962A0095B000),
    .INIT_23(256'h400400000D06B28448A405445BA004444C213C8E086132515942CA4131120010),
    .INIT_24(256'h0B81AB908658054A6946AC70440F125C2698241190889212080822481A012460),
    .INIT_25(256'h2EC0238323322333A83A823AC82E82E88D4C28C4021242D22390260A48464600),
    .INIT_26(256'h48024D0A41A0000000140000000000000400001000000C9C9030208832363272),
    .INIT_27(256'h8C04062529400094200004C4004E1A100020944B44BFAFAB3A3E8CC243C20270),
    .INIT_28(256'h902012869520E003A4C20808A40A524802720A51A113341305101804114000B1),
    .INIT_29(256'h3E20B0904AB11102202951791991C9141139230490E02037D0C4EF1C040234CC),
    .INIT_2A(256'hF422400034A1E01828B41A15A425452B0A4BD402308862954910B066E5914A10),
    .INIT_2B(256'h6400D6C74044074A040D24013440140188822B029A090B41604C84005BD744D5),
    .INIT_2C(256'h95231092280336232852C4C8A4143B4C20A1C0A025006804B510194B41011280),
    .INIT_2D(256'h28012A180814C2A184814C128260C040C81D20608A1818441545E4DC24D65400),
    .INIT_2E(256'h04B5041A136FBEAEACC4C24226CEEB01A136FABEAEACC0C24222CEEB01A16042),
    .INIT_2F(256'h8596024202389080380743BE17F1C514001E5A158421004210C841680FC22384),
    .INIT_30(256'hFE5A2AC80EC0FC252A4A1C828442942D292DB214B2DA2942942100941A6A6A31),
    .INIT_31(256'h1A51D48E00701C6486D14414445A515301124130071005461401148181420E0C),
    .INIT_32(256'h16D5D04C071C009484C2DE401A88244C551A1062065E4205590008098025B084),
    .INIT_33(256'h50821800415C4BA80534060290930110490C040001808500D12432C518271011),
    .INIT_34(256'h10E59881DBA45293921304272D3A4B0A41A185AC9028040F1A10089174450D00),
    .INIT_35(256'hA0010DC690D416C09920C3924A78342D061BCEC0A41A16C9171694060E160400),
    .INIT_36(256'h12220A241003A0C24C46F20A12482261234B1A104C15A795941752709418619F),
    .INIT_37(256'h44610B0008165C58490A08480A1685010B106020881258A12942C60B182960C0),
    .INIT_38(256'h3DC0A04F4C4E5B42221A30B010A480AC125C2828280860A50828610682022806),
    .INIT_39(256'h402221804202A80101604850C737A0252900A4204A14A1A1281DC03F0C1B4225),
    .INIT_3A(256'h324A011421C4030A2A1000802081C2888080982A18110C22A80B1C6884A0860C),
    .INIT_3B(256'h2024408280030401403180228C24A119C0040409403194028C02423963118402),
    .INIT_3C(256'h1401401401401401401401401400081681681681280280902028002104266420),
    .INIT_3D(256'h61088AA1188A08A1808A10C20140140100000000000000000000048020140140),
    .INIT_3E(256'h8880A1424A288885C8C00812410020820100208241002082010020820100208A),
    .INIT_3F(256'h9C9181B844402D94402DC280421094F312134280086184002160D0941248470A),
    .INIT_40(256'h484010C502684991568100801A69610126010A8004842A310A0812202006006C),
    .INIT_41(256'h11309600200925C9027100841000100148000106411089C8CC402808200A0248),
    .INIT_42(256'h040202403860E08448168208E228A00AA91830211E41110ABD8D8C9D06984810),
    .INIT_43(256'h10283B01F408015404B0184DAE1C096091018B06184B0B0F20F2B50016B08CD4),
    .INIT_44(256'h208B0001E60000C123B00E28004C4081A12E81C2810283B01F40801A12E85C28),
    .INIT_45(256'h478CC2480080480080079CC2480080420120C123B00FF00000CF3015000479CC),
    .INIT_46(256'h81202800802800A0B0244280A13F523B06C020200620CD123B002004800030C0),
    .INIT_47(256'h1D24A590204C808602420C910728020030300280800004214B00000A50203BA9),
    .INIT_48(256'h4442240123002280680248021A19289508EEA05280002A02CA01280280004A18),
    .INIT_49(256'h02091841A1B168186C60278080C523B099ABAB028024AA02815860A012000190),
    .INIT_4A(256'h6E642C4871DB8416280B0A1091DBB08037909C48453240280009096C484828AA),
    .INIT_4B(256'h40C082C8145940C082C81211210A03AA4452405A12E81C28189AA912280B0A10),
    .INIT_4C(256'h414494082C81145940C082C8144840C082C8145940C082C8145840C082C81448),
    .INIT_4D(256'h80C0884602410B0D8081962B9840B01010000030C8814A184444856802A008A1),
    .INIT_4E(256'h0A0A0A0A08A0854A7CA4029A4D2510FDC96958465A051AA460A511101A0249C8),
    .INIT_4F(256'h452405AFAA2A2A2A82A8A23828222828298600031A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_50(256'h00850AA4452405A054019062400C22AA4452405A05400040A4621408232588A4),
    .INIT_51(256'h50600222C0C0904810AA445240524115121C61800888020030850600226C0C48),
    .INIT_52(256'hC0C0800850AA445240524111160139442610A502048881200C618001226C040B),
    .INIT_53(256'hC04C00C618001226C04C00C618001226C00C01C618001226C00C01C618101226),
    .INIT_54(256'h2030C002B402006500C01C6180048881301304B502001226C00C01C618001226),
    .INIT_55(256'h445808028194103188A4452405A0544581002640209C033188A4452405241151),
    .INIT_56(256'h5240524115826401840941941C40B08500B44C40C42441211310AA4452405A05),
    .INIT_57(256'hA8203C203D203920389CD0522021CC12748A44524052411080A010C812748A44),
    .INIT_58(256'h095504010210611014082285504010214651014084095404010210A412419201),
    .INIT_59(256'h6340BD0315125061100008008750000204651000080085404010210651014084),
    .INIT_5A(256'h340B901C220A8086340B901C220A808240A70322A5C888653228E18018652408),
    .INIT_5B(256'h1A1813F123B0C086300B900C220A8086300B900C220A8086300B900C220A8086),
    .INIT_5C(256'h1A15150678011100060610046100061144611446014060144601406114061148),
    .INIT_5D(256'h6C6591512D20D34290139027408282C8619421429181025C423B04157582484A),
    .INIT_5E(256'hC008820203B116448608618500C480680810580B038801180A000232B1A1258B),
    .INIT_5F(256'h1B002C123B0112044C523B0512C008820203A516CC78CC2491302014C61B0512),
    .INIT_60(256'h810689106C8106810C1A16CC79CC249128028000078C8245803003A080C85E1A),
    .INIT_61(256'h1A1A609186868660931AB46811809106C8106C98106C910688106C910689106C),
    .INIT_62(256'h20242828012820242820242828012403C17C13C17C03C6091868687C68BFC291),
    .INIT_63(256'h86208F807B00801A1A2024282801240C80801C28280128280128202428280128),
    .INIT_64(256'h91860B19168B82A82AA2CCB11A1A12080C20A090296148C4B809681A20908282),
    .INIT_65(256'hF02202352048284912A860BC23CC0C81A1460A1C64681E60646068A0911A1A60),
    .INIT_66(256'h275C1612D644B3024D0813DD2584742D25041A160816804B003548141A060582),
    .INIT_67(256'h14014A30C09205D4825481705C502D01D0B051435DC55712C25843800846B413),
    .INIT_68(256'h0200C820B0A01222FD0A141A10282820A050A161960C46311B0A064448B80104),
    .INIT_69(256'h201810444A00A1610A02560C1A13518C60B0C0CC0300C821B0A0088C61B080C8),
    .INIT_6A(256'h684B0060906C028028028028022D84B84B84C1010A536D26D26D244408052805),
    .INIT_6B(256'h64A500850AC8C2084901084281248068068068012812288281060A0900684A00),
    .INIT_6C(256'h2614B1A12650291C35A0123303753037919423C1200132803264095851890014),
    .INIT_6D(256'h15007030C0540520C1908430C0041520C081A6900461A5B04481A18181A64682),
    .INIT_6E(256'h0030C81338007003213804730C8123800730C81238003038012400030D003054),
    .INIT_6F(256'h3A508C120CE003A548C124CAC0C86102780030C812380030C812380430C81238),
    .INIT_70(256'h1315040608D0CE14C137801B003A5013800B003A5003801B20C861127801B330),
    .INIT_71(256'h48E1612020CAC16C61B942780B55A12392A81A154C9422489D4C20406C523B00),
    .INIT_72(256'h012317DA342034A02850100852C8012C40905B0B410102400104001040010021),
    .INIT_73(256'h60A16A1BF1EA401C1A0012A5AEF482CBB5EA4358535201610200203237DE2048),
    .INIT_74(256'h0B06046006A088280C820905984C2A1271A516CB1616908C606902A8C2288681),
    .INIT_75(256'h440A10121034FC50514080104831400001000010288E1A13C018C12816860460),
    .INIT_76(256'h385CF505C96D496D44C2C30030406C523B0982A82A160B1A1544006CB06DEA52),
    .INIT_77(256'h9309228180885602C0845FD5F010B66404AD1CC45550B73013550B1501331710),
    .INIT_78(256'h62246528A012832018808491E0021F501F00100A00011501030A40E681A2AB81),
    .INIT_79(256'h058419086078CC20768690616C204820A41484D95408862152A120450CE00861),
    .INIT_7A(256'h281284000A00A10289182062C80036C6D6CE14041128808E48D5A0969020048C),
    .INIT_7B(256'h00A1020985061850610D10042010081C56502854A60281300080082300861008),
    .INIT_7C(256'h0581A128803003240014040010C007A542B1C24C9609C60B01400010101080A0),
    .INIT_7D(256'h459008860981C4320A020B1A1285712149508610A5060810600A1099012B0C0A),
    .INIT_7E(256'h8412168087CC825803003201B1A608680808012460614C228022CB0840908886),
    .INIT_7F(256'h40840023048129288A168160152810020A1A14804806449168020A1654485152),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0101000101010101000100000000010000010000010101000001000001010100),
    .INIT_01(256'h0101000101010101010101010001010000010000010100000101000100000100),
    .INIT_02(256'h0101010000000101010101000100010101000001000101000001010000000100),
    .INIT_03(256'h0101000001000100010001000101010101000000000001010101010000010101),
    .INIT_04(256'h0101000000000101010000010100000101000001000101010100000000010001),
    .INIT_05(256'h0001000001000000000100000000000101010001010100000001010100000101),
    .INIT_06(256'h0001000001000100000001010001000000000001000000010000010100010000),
    .INIT_07(256'h0000000100000001000100000000000001000001010100000101000000010000),
    .INIT_08(256'h0000000000010001010000000101000000010000010100000101000001010000),
    .INIT_09(256'h0000000100010000010000010101000000010000000000010001010100000101),
    .INIT_0A(256'h0001000001010000000100000000000001000001000100000000010000000001),
    .INIT_0B(256'h0000010000000101000100000001000100000101000001010000000001010001),
    .INIT_0C(256'h0000010001000001010100000001000001010000000100000101010000010000),
    .INIT_0D(256'h0000010001000001000001010000010100000001000000010001000000010000),
    .INIT_0E(256'h0100000001010000000100000001000000010000000001000101000100010000),
    .INIT_0F(256'h0101000101010000010100000101010000010000000001000000000101010000),
    .INIT_10(256'h0001000100010100000100000001000101010100010000000001000000000000),
    .INIT_11(256'h0001000100000001000000000000000101010000000100000001000000010000),
    .INIT_12(256'h0000000000000001000000010000010000000001000100000001000000000101),
    .INIT_13(256'h0001010100000001000001000000010101010001000101000001000001010000),
    .INIT_14(256'h0000010100010101010001000000010100000001000001010000010100000101),
    .INIT_15(256'h0000000001000001000000010000010100000000000001010000000000010001),
    .INIT_16(256'h0101000100010101000000010000000101010100000000000000000100010000),
    .INIT_17(256'h0000000001010000010000000001000000010001000100010001000000000001),
    .INIT_18(256'h0000000000010000010000010001000000010000000100000001000101010001),
    .INIT_19(256'h0101010100010101010101000100000000010101010101000000000001010100),
    .INIT_1A(256'h0000000101000001000000010000010001010101010101010100000100000001),
    .INIT_1B(256'h0101000000010000000000000101000000000000000000010000000100010101),
    .INIT_1C(256'h0001000001010001000100000000010100000001000000010101000001010000),
    .INIT_1D(256'h0001000000010000000100000000010100000001010101010101010000000000),
    .INIT_1E(256'h0000000100000000000000010000000100010000000101000101000001000000),
    .INIT_1F(256'h0001000000000101000100000000000000010100010100000001000001000001),
    .INIT_20(256'h0101000100000000000100000000000000010101010000010001000000010101),
    .INIT_21(256'h0101000001010000000100000001000001000000000100000000010000000001),
    .INIT_22(256'h0000000000010001000001010000010100000101000001010001000100010000),
    .INIT_23(256'h0000010000000001000001000100000101010000000100000000010000000001),
    .INIT_24(256'h0001000000000100010100010101000000000000000100000000000000010001),
    .INIT_25(256'h0101000000010000000100000000000001010101010100000001000000010000),
    .INIT_26(256'h0001000000000001000001010000000000010101000100010001000000010001),
    .INIT_27(256'h0000000100000101000001010101000100010000000101010101000100010000),
    .INIT_28(256'h0000010100000101010101010101000000010000000000010001000100000101),
    .INIT_29(256'h0000000000000001000001010000000100010001000001010000000100000101),
    .INIT_2A(256'h0000010101010100000100000101000000010000000000010000000101010101),
    .INIT_2B(256'h0100000100010000000000000001000101010000010100000001000001000000),
    .INIT_2C(256'h0100000001010101000001010000000100000000000000010001000000000100),
    .INIT_2D(256'h0000010100010000000100000000010000000001000100010001000101010100),
    .INIT_2E(256'h0000000101010001010100000000000001010000000100010001000000010000),
    .INIT_2F(256'h0000000100000101000000010000000101010000000001010000010100000001),
    .INIT_30(256'h0000000101010000000100010000000101000101000100010001000000000101),
    .INIT_31(256'h0000010100000001000001010000010101010001000100000001010100000101),
    .INIT_32(256'h0101000000010001000001010000010101010001000101000001000000000101),
    .INIT_33(256'h0001000000000101000001010000000000000001000000000001010100010001),
    .INIT_34(256'h0000000000010101010101010101010001010000000100000101000000000000),
    .INIT_35(256'h0101000100010000000101010101000100010000000100000000000100000101),
    .INIT_36(256'h0000010000000001000000010101000101010000000100000001000000000101),
    .INIT_37(256'h0100010000000101000000010000010100000001000001010101000100010100),
    .INIT_38(256'h0001000000000000000000010000000101010001000100000000010000000101),
    .INIT_39(256'h0001010101000000010000010001000000000001000100000001010101010001),
    .INIT_3A(256'h0000010000010001010101010001010101000000010001010100000001000001),
    .INIT_3B(256'h0001000100010100000000010001010100000100000100000000010000000001),
    .INIT_3C(256'h0000000101010101000000010001000101010101000101010101000001000000),
    .INIT_3D(256'h0101000000010000010100000000000001000001000100000000010001000101),
    .INIT_3E(256'h0001010000000000000100000000010000000101000100000101000001010100),
    .INIT_3F(256'h0000000100010000000000000000000100010000000100000000010001000001),
    .INIT_40(256'h0000010101010001000100000000000100000001000000010000000100000001),
    .INIT_41(256'h0000000101000101000100000001010100010000000000010001000100010000),
    .INIT_42(256'h0000000100010000000100000001000000010100000100000100000100000101),
    .INIT_43(256'h0001000100010100010100000000010001000001000101010001000000010000),
    .INIT_44(256'h0001010100000101010100010001010000000000000000010001000001010100),
    .INIT_45(256'h0001000000000001010001010101000000000001000100010000010000000001),
    .INIT_46(256'h0001010000000000010100000001000101010000000100000001000001010000),
    .INIT_47(256'h0100000100010101010100010101000101000101000000010001000100010000),
    .INIT_48(256'h0101000100010001000100010001000100000000000100010100000100000001),
    .INIT_49(256'h0000010100000000000100010001000000010100000001000001000001000001),
    .INIT_4A(256'h0001010101010000000000000000000100000001010000010000000100000001),
    .INIT_4B(256'h0101000000010000000101000001000000010101010100010001010101010001),
    .INIT_4C(256'h0000000101000001000000010001010000010100000001000001010001010001),
    .INIT_4D(256'h0000000001000001010001010101000000010000000000000001000000000101),
    .INIT_4E(256'h0001000000010000010101000001000000010100010000000000010101010000),
    .INIT_4F(256'h0000000000000001000000010001010000010100000101000001000000010000),
    .INIT_50(256'h0001010000010001000001010000000000000001000100010001000001010000),
    .INIT_51(256'h0101000000010000000000000001000100000100010000010000000100000001),
    .INIT_52(256'h0101000100000001010000010000000101010000010000000001000001010000),
    .INIT_53(256'h0100000000010101010100010001000000010100000101010101000000000000),
    .INIT_54(256'h0000000000000101010000010001010001010000000000010000010100010000),
    .INIT_55(256'h0001000100010101010100010000000100000001000001010001000000010000),
    .INIT_56(256'h0100000000010101010100010101000000010000000100000000000100010001),
    .INIT_57(256'h0001000000010100010101000001010000000000010000010000010100010000),
    .INIT_58(256'h0001000000010000010100010001000000000000010001010001000000010100),
    .INIT_59(256'h0100010101010001000000010100000100000001000100010101000100010000),
    .INIT_5A(256'h0001000000010001000001000100010101010000000100010001010100010000),
    .INIT_5B(256'h0001010101000001010101010001010100010000000000000001000101000000),
    .INIT_5C(256'h0101000101010100000001010000010100000001010001010001010100010001),
    .INIT_5D(256'h0001010101010000010100000000010000000101000100010000010100010001),
    .INIT_5E(256'h0100000101010000000000000100000100000100000000010100010100000001),
    .INIT_5F(256'h0101000100010000010001000000000100000100000000010101000000000100),
    .INIT_60(256'h0100000000010100010100000000000001000101000100000000000001000001),
    .INIT_61(256'h0101000100010000000000010000010100000101000100000001000000010000),
    .INIT_62(256'h0101000000000001000100010001000000000001010100010001000000000101),
    .INIT_63(256'h0001010100010100010100000000010100000001000000010000000101000101),
    .INIT_64(256'h0000000100010001010001010001000001010000000101000100000100000000),
    .INIT_65(256'h0000010000000001000100010000010101000101000000010001000000000101),
    .INIT_66(256'h0001000001010001000100000000000101000001000100000000000100010001),
    .INIT_67(256'h0000010100000101000100010000000000010100000100010101000000010000),
    .INIT_68(256'h0001010100000001000100010000010101010000000100000101010001010100),
    .INIT_69(256'h0001010101000001010000010100000001000001000000010101010100000001),
    .INIT_6A(256'h0000000101010000000000000100000100000001010000010000000100000001),
    .INIT_6B(256'h0000000100010001010100000001000100010001000100010000010101000001),
    .INIT_6C(256'h0101000100010100010001000100000100010001010001010000010100000001),
    .INIT_6D(256'h0100000000000101010101000100010001010101000101000100010100000001),
    .INIT_6E(256'h0001000000010101010100000101010001010100010001000000000101010100),
    .INIT_6F(256'h0000010100010100010100000000000000000001000101000001010000010100),
    .INIT_70(256'h0100010000010101000100010101000000000100010000010000000100000001),
    .INIT_71(256'h0100010001000001010101010001010101010000010001000101010100010000),
    .INIT_72(256'h0001000000000000000101010101000000010101010000000000010100000101),
    .INIT_73(256'h0100000100000000010001010001000101010001000101000001000000010001),
    .INIT_74(256'h0101010000010000010100000100000001000101000100000101010001000001),
    .INIT_75(256'h0100010100000101000000010000000100000001000000010100000100000001),
    .INIT_76(256'h0000000100000000010001010000010100010000010001000001010100010001),
    .INIT_77(256'h0101010001010000010100000000010001000001010000010100000101000101),
    .INIT_78(256'h0101000000000001000100010101000100010000010101000000000101010001),
    .INIT_79(256'h0101000100000100000101010000000100010101010000000000000101000001),
    .INIT_7A(256'h0000010000000001000100000000000000010001000100000001000000000100),
    .INIT_7B(256'h0000010100010100000001000001000000010100010101010001000100010001),
    .INIT_7C(256'h0001000100000101000100010001000100000101000100010000000100000001),
    .INIT_7D(256'h0100010001000101000000010001010101010000010100000000010000000101),
    .INIT_7E(256'h0000000100010001000100000100000100000001010100010101000000010000),
    .INIT_7F(256'h0000000001000001000000010001010100000001000000010000000101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010001000101010000000101010100000100010100000001000101),
    .INIT_01(256'h0001000100000000000101000000000000010001000100000001000000000100),
    .INIT_02(256'h0000000001010101000000010101010001010100010100000100000000000001),
    .INIT_03(256'h0001010000010100000000000000010100000101010000010000000000010101),
    .INIT_04(256'h0001000101010000000100000101010000000101010001010100000101000001),
    .INIT_05(256'h0000010100010101000000010001010101000101000100010001010100010100),
    .INIT_06(256'h0001010001010000010001000101000000010001000000010101000000010100),
    .INIT_07(256'h0101000001010000000001000001000000010100000100000001000000010000),
    .INIT_08(256'h0100000101000101010000010101010000000100000100000100000101010001),
    .INIT_09(256'h0001000000010001000001010000010101000001010100000100010000000101),
    .INIT_0A(256'h0001010000010101000100010001010000010100000100010101000000010000),
    .INIT_0B(256'h0001000100000000010001010101000100010000010100010001000101010000),
    .INIT_0C(256'h0001000100010000000100000000000001000001000101000000010000010101),
    .INIT_0D(256'h0000000100010101010001010000010100010101000001010000000100000001),
    .INIT_0E(256'h0000010100000001000000010001000000010000000000000001010101000100),
    .INIT_0F(256'h0000000100010001000000010000010100000101000001010001000000000100),
    .INIT_10(256'h0000010000010101010100000001010001010001000100010000000100000101),
    .INIT_11(256'h0001000000010000010100000001000000010001000000000100010100010000),
    .INIT_12(256'h0000000101000001000100000101000101010000000100000101000100010000),
    .INIT_13(256'h0000010101010100000000000100010101000001000100000000000000000101),
    .INIT_14(256'h0001000101010000000100000101010001010000010000010100000100000001),
    .INIT_15(256'h0101010001010000000100000001000100000001010001010001000100010001),
    .INIT_16(256'h0000000100000101000001010000010100010101000001010001000100010000),
    .INIT_17(256'h0000000000000001010101000001010101000001000100000000010001010101),
    .INIT_18(256'h0001000100000001000100010000000000000001010101010001000000010001),
    .INIT_19(256'h0100010100000001000001010101000100000000000000010101000001000000),
    .INIT_1A(256'h0100010100010101010101000001010001010101000101010101010001000001),
    .INIT_1B(256'h0001000100010101000001010001000001000000000101010101010101010101),
    .INIT_1C(256'h0001010000000001010100000001000001010000000000000001010100010000),
    .INIT_1D(256'h0001000000010001000000010000010100000101000000010000000100000001),
    .INIT_1E(256'h0000000000010101000001010100010100000001010101010000000100010001),
    .INIT_1F(256'h0001010100000101000000010100000101010000000100010101000000000101),
    .INIT_20(256'h0100010100000000010100010101010000010000000000000001000100010001),
    .INIT_21(256'h0101000100000101000000000000010101010000010100000000010000000001),
    .INIT_22(256'h0001000000010001000100000100000100000001000101010101000000000000),
    .INIT_23(256'h0001000101010101000000000100010100010101000100000101010000010001),
    .INIT_24(256'h0000010100010000010001000100010101010000000100010001000101010100),
    .INIT_25(256'h0101000001010000010001010000010100000100000001010000010100000001),
    .INIT_26(256'h0101000101000101000000010000000000000101000100010001000001010001),
    .INIT_27(256'h0001000000010000000100010101000001010000010000010001000001000100),
    .INIT_28(256'h0101000001000001010100010101000100010000000000010100000100010000),
    .INIT_29(256'h0000010100010001010101000101000000000100000101010000010100000101),
    .INIT_2A(256'h0000010100000101000000010000000100000001000100000000010100000101),
    .INIT_2B(256'h0001000000000100010000010000000100010101010100000000010100000001),
    .INIT_2C(256'h0000000100010101000101010001000100010001010000010101010001010000),
    .INIT_2D(256'h0001000000000000010001010001000000010001000000000001010100010001),
    .INIT_2E(256'h0000010101000101010000010000010100010000000001000000000100010000),
    .INIT_2F(256'h0101000001010101010101010101010000010101010000000001000101000101),
    .INIT_30(256'h0001000100010001000100010001000000010100000101000101010001010101),
    .INIT_31(256'h0001000000000100000101000000010000010001000000000001000101010001),
    .INIT_32(256'h0101010101010100010101010100000000000101010101000000000000000101),
    .INIT_33(256'h0000000101000001000000010101000100000000010000000101000100000000),
    .INIT_34(256'h0000000101010101000000010001010100010001000100010001000100010001),
    .INIT_35(256'h0000000001010000000100010101000001010000000100000001000000000100),
    .INIT_36(256'h0000000001010000000000000101000000000001000100010000000101010101),
    .INIT_37(256'h0100000101010100000100010001000101010000010000000001000101010100),
    .INIT_38(256'h0001000000000100000101010001000000010101010101000100000100010101),
    .INIT_39(256'h0000010000000001000100010101000001000000010101010100000000010000),
    .INIT_3A(256'h0001010000010000000100000000000101000101000000010101010100010001),
    .INIT_3B(256'h0101000000000000010101000000000001010100000000000000010100010000),
    .INIT_3C(256'h0001000101000001000001010101000000000000000001010101000000000100),
    .INIT_3D(256'h0000000101000101010000010100000101010101010000010100010100010000),
    .INIT_3E(256'h0000010100000101000000010000000100000001000100010000000100000001),
    .INIT_3F(256'h0001000000010000000100010101000000000000010100000101000100000100),
    .INIT_40(256'h0001000000010000000100000000000101010101000100010100000101010000),
    .INIT_41(256'h0001010000010000000101000000000101010101000100010101000101010000),
    .INIT_42(256'h0001000100010000000000010001000100010000000100010101000101010000),
    .INIT_43(256'h0101010101010101000001010000000100010001000000010000000100000101),
    .INIT_44(256'h0001000000000000000000010001000000010001000100000101000000010101),
    .INIT_45(256'h0001010101010000000100000001010101010000000000010001000100010001),
    .INIT_46(256'h0101010000000000000000010101000000000000000000010100010100000001),
    .INIT_47(256'h0101000100000001000100010001000000010000000100010000010000010000),
    .INIT_48(256'h0000000100000100000001010001000000000000000000010001000000000100),
    .INIT_49(256'h0100000101010000010001000001000000010000000000010001000000000101),
    .INIT_4A(256'h0000010100010000000100000000000100010101000100000001010000000001),
    .INIT_4B(256'h0100000100010001000100000100000100000001000000010101000000000001),
    .INIT_4C(256'h0001000101000001000000010100010100010000000100000101000000000000),
    .INIT_4D(256'h0000000100010000010100000101000000010000000000010100000100010000),
    .INIT_4E(256'h0001000000000000010000010000010101010000000000000000010100000000),
    .INIT_4F(256'h0101010100000001000001010101000100010001010101010001010101010000),
    .INIT_50(256'h0100000001000101000001010100000101000101000001010000000000000101),
    .INIT_51(256'h0101000100000100000000010001010000000100000000010100010100010001),
    .INIT_52(256'h0000000001010101000100000001000101010001000100000001010101010100),
    .INIT_53(256'h0001000100000001000100010000010100000001000100010000000101010001),
    .INIT_54(256'h0001000100000101010001010000000101010101000100000001000000010000),
    .INIT_55(256'h0001000100000101000100000000000100010001000100010001000000010001),
    .INIT_56(256'h0001000000010000000001010001000001000000010100000001000101000000),
    .INIT_57(256'h0001000000010100010100010001000100000101010000010101000001000101),
    .INIT_58(256'h0001000100000101000000010001000100010000000001000001000101010001),
    .INIT_59(256'h0001010000010100000100000101000000010000000100000000000100010001),
    .INIT_5A(256'h0001000001010001000100000001000000010000010100000101000001010100),
    .INIT_5B(256'h0000000100010001000100010001000100010000000100010001000001010000),
    .INIT_5C(256'h0101010100010001000001010100000100010001010100000001000000010000),
    .INIT_5D(256'h0101010100000000010001010100000100000001010101010000000100000101),
    .INIT_5E(256'h0001000000010000010100000100010000000101000000000001010100010000),
    .INIT_5F(256'h0001000001010001010100010001010100000101010101000100000000010100),
    .INIT_60(256'h0101010000000100010001010100010100000001010100000101000100010000),
    .INIT_61(256'h0101000000010001000000010000000101010101000100010001010100010100),
    .INIT_62(256'h0100000100000001000101010101000001000101000101010000000000010101),
    .INIT_63(256'h0100010000010000000101000000000001000001010001010000010001000101),
    .INIT_64(256'h0000010101010000000000000000010101000001000100000000010101010001),
    .INIT_65(256'h0001010000000001010000010000010000000001010001010101000000000000),
    .INIT_66(256'h0101000000000101000101010001000000010000010100000000000001010001),
    .INIT_67(256'h0000010100000001000000010001010001000100000101000000010001000101),
    .INIT_68(256'h0000010101000001000001000100000101010000000100000000000001000100),
    .INIT_69(256'h0000010000000101000001010001010001000000000000010001010001000100),
    .INIT_6A(256'h0001010001010000000100000001000001000100010000010100010000010100),
    .INIT_6B(256'h0000010101000001000100000000010000000101010101000100010000000001),
    .INIT_6C(256'h0101010001010000000101010100000100000100000001010100000101000100),
    .INIT_6D(256'h0000010001010000000100000001000001000100010100000101010001010000),
    .INIT_6E(256'h0100000001000101010001000101000000010000000101000100010001000001),
    .INIT_6F(256'h0100010001000100000001010000010100000101000000010000000100010000),
    .INIT_70(256'h0100010100000001010101010001010001010000000101000001000001010001),
    .INIT_71(256'h0000010100000001000101010100010101000100000101000100010100000001),
    .INIT_72(256'h0000000101000101000000010101010100010100000100000001000000000100),
    .INIT_73(256'h0000010001000001010100000100010000010000000100000000010000000101),
    .INIT_74(256'h0001000001000000010101000001000000000100000100000000010000000101),
    .INIT_75(256'h0101000000010000000000010100010101010001010001000001000001000101),
    .INIT_76(256'h0101010000010001000001010000000101010001000000010100000100010101),
    .INIT_77(256'h0101000000010100010000000000000100000101000001000100000100010101),
    .INIT_78(256'h0101010001010000000000010001010000000000000100000000000000010100),
    .INIT_79(256'h0000000100010001010101010001010101010101000101000001000001010100),
    .INIT_7A(256'h0101010101000001000001010100000000000101000100010000000001000101),
    .INIT_7B(256'h0101010101010001000101000100000101010001000000000101010101010001),
    .INIT_7C(256'h0001000100010001000100010100000100000001010101010100000101010001),
    .INIT_7D(256'h0101000000010000000100000000000101010101010100000001010000010000),
    .INIT_7E(256'h0001000000000001000100010000000100000000000100010001000000010000),
    .INIT_7F(256'h0001000000000000010000010101000000000100000000010001000001010000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0101000000000001000000010000010101010000000000000100000100000001),
    .INIT_01(256'h0000000000010000000000000000010100000000000001010000010100000101),
    .INIT_02(256'h0001010000010100000000010001000000000001000000010000000100010000),
    .INIT_03(256'h0000000000000000010100010101010000000001010001010001000100010001),
    .INIT_04(256'h0000010101010001010001010001000000010001000000010001000001010000),
    .INIT_05(256'h0000000000000000010001010100010001000101010000000100000100010100),
    .INIT_06(256'h0001000100010001010100010101010100000001000000000000000000000001),
    .INIT_07(256'h0001000000010101010101000100010100000101000001010001000100010001),
    .INIT_08(256'h0001000100000100000100010000000101010000000100010001000000010001),
    .INIT_09(256'h0101010101010100000000010100010100010001000001010000000100010001),
    .INIT_0A(256'h0000000101000001000101000001000101010101010000010001000001000100),
    .INIT_0B(256'h0001000100010001000100000000000100000000010000010101000000000001),
    .INIT_0C(256'h0001010101010100010100000001000000010001000100000001000100000001),
    .INIT_0D(256'h0100000101010101010101010001010000000001000000010100000101000100),
    .INIT_0E(256'h0000000100000000000000000000000100000000010100000101000100000000),
    .INIT_0F(256'h0101000000000000000100010000000101010001000101010001000001000000),
    .INIT_10(256'h0001010100000001000001000001000101010100010100000001010000000000),
    .INIT_11(256'h0000000100000001000100000001000000010000010000000000000100010000),
    .INIT_12(256'h0001000100000001010000010101000000010101000100000001000100000000),
    .INIT_13(256'h0000000100010001000000010101000100010001000100010001000100000001),
    .INIT_14(256'h0001000000000001000000010000000101010000010101010001000000010001),
    .INIT_15(256'h0100010000010000000001000101010100010100000001000001000100000001),
    .INIT_16(256'h0001000001000100010101010100000100010100000100000001000000010000),
    .INIT_17(256'h0000000101010000000100010100000101010000000101010001000000010000),
    .INIT_18(256'h0001000101010101010101010001010100000001000000000000010100000001),
    .INIT_19(256'h0000010000000001000000010100010000010000010001000101010101000101),
    .INIT_1A(256'h0000000100000101000001010100000100000001000101010000000100010100),
    .INIT_1B(256'h0001000100010001000101010000000100000001000101000100000000000101),
    .INIT_1C(256'h0101000001000001000100010001000101010001000101000001000001000001),
    .INIT_1D(256'h0101000001000001000001010000000100010001000100010000010000000001),
    .INIT_1E(256'h0001010100000100000000010100000100010000000100000000010000010001),
    .INIT_1F(256'h0001000001000100000100010001000001000001010000010001000000000000),
    .INIT_20(256'h0000010000010001000001000001010101000001000100000100000100010000),
    .INIT_21(256'h0000000100000001000000010000000100010001000000000100000100010000),
    .INIT_22(256'h0001000000000000000001010100010100000001000101010001010001000100),
    .INIT_23(256'h0000000000000001000100010000000101000001000000010001010100010000),
    .INIT_24(256'h0000000101000001000100000001000100000001000000010001000000010001),
    .INIT_25(256'h0001000000000100000000010100000100010000000100000000010000010001),
    .INIT_26(256'h0100000100010000000100000001000000000000000000010000010001000001),
    .INIT_27(256'h0100000100000000000000000001010100000100010000010001000000000100),
    .INIT_28(256'h0001000000000000000001010100000000010000000001010000000000000101),
    .INIT_29(256'h0100000100010000010100000001000000000000000000010000000000000001),
    .INIT_2A(256'h0000000100010000000100000000000000000001000000010001000000000100),
    .INIT_2B(256'h0001000100000000000100000000000101010000000100000000000000000001),
    .INIT_2C(256'h0000000000000001000001010000000000000001010100000000000000000001),
    .INIT_2D(256'h0001000000000000000000010001000001010000000100000100000000000101),
    .INIT_2E(256'h0000000000000001000000010000000101010000000000000101000000000000),
    .INIT_2F(256'h0000000000000000000100000001000000000000010100000000000000010000),
    .INIT_30(256'h0101010000010100000001000100000000000001000000010000010000010000),
    .INIT_31(256'h0101010001000000000001010101010000000100010000000101000100000100),
    .INIT_32(256'h0001010100010100010101000000000001000001000001010000000100010100),
    .INIT_33(256'h0000000100010001010000010100010101000001010000010100000101000001),
    .INIT_34(256'h0001000100000001000001010000010100000101010001010000000101010101),
    .INIT_35(256'h0000000100000001000100010101000100010000010101000101000100010001),
    .INIT_36(256'h0000000100000101010100000000000100000001000100010000000000010000),
    .INIT_37(256'h0100000100010000000100000001010000010000000001000000000100010001),
    .INIT_38(256'h0001010101010001000100000101000100010001000100010100000000000101),
    .INIT_39(256'h0000000000000101010100000100000100000000000000010000000000010001),
    .INIT_3A(256'h0101010000010001000100000000010001000101000001000000000101000001),
    .INIT_3B(256'h0001000000010000000100000000010001000001000100000001000101010001),
    .INIT_3C(256'h0000010000010101000000010000000100010100010100010000010000010000),
    .INIT_3D(256'h0000000100010000010100010000010000000001000000010001000000010001),
    .INIT_3E(256'h0000000100010000010100000000010000010001000001000000000100010001),
    .INIT_3F(256'h0000000101010000010100000001000000000101000001010001000100000001),
    .INIT_40(256'h0000010100000001000000010001000100010001000101010101000001000101),
    .INIT_41(256'h0001000101010001000100000001000000000000000000010000000101010101),
    .INIT_42(256'h0000000000010000010100010101000100010001010101000001000101010001),
    .INIT_43(256'h0000000100000001000000010000000000000001000100010001010100010000),
    .INIT_44(256'h0101010100010000000100000100000000000001000000010101010100000001),
    .INIT_45(256'h0000000000000101010100000101010100000001000000010000010100000001),
    .INIT_46(256'h0000010000010001000000010001010101010000000101000001000000000101),
    .INIT_47(256'h0001000000010000000100000100000000010000000001000100000100010000),
    .INIT_48(256'h0001000000010000000000000000000100010000000001000001010100010000),
    .INIT_49(256'h0000000000010001000100000101000000010000000000000000000101010000),
    .INIT_4A(256'h0000000100000001000000010000000100000001000001010000000000000101),
    .INIT_4B(256'h0000000100000000000100000000010100000100000000010000010100000001),
    .INIT_4C(256'h0101010000000000000101000000000101000000000000010000000000000000),
    .INIT_4D(256'h0100000100000001000101000100000000000101010000000100010100000000),
    .INIT_4E(256'h0101000100010100010101000000000101010100000001000101010001000000),
    .INIT_4F(256'h0000000000000001000000000001000000000000000001010001010100010000),
    .INIT_50(256'h0001000100000101000000000000000101000001000000000001000000000000),
    .INIT_51(256'h0000000001010000000000010000000100000001000000010001000100000000),
    .INIT_52(256'h0100000101010000000000000000010001010101010000010001000000000001),
    .INIT_53(256'h0101010000010000000000000100000100010000010000000001000000000100),
    .INIT_54(256'h0101000000010000000000000100000100000001000000010000000101010101),
    .INIT_55(256'h0000000100010001000001000000000100000001010100000000000000010100),
    .INIT_56(256'h0101010000010100010100010101000100010001000100010101000100000101),
    .INIT_57(256'h0101000100010000010100010000010100000001000100010001010100010101),
    .INIT_58(256'h0000000101010001000000010101000100010001000100000001010100010100),
    .INIT_59(256'h0000010101000001000000010001010100010000000100000000010100000001),
    .INIT_5A(256'h0001000001010001000000010000000100010000000000000000010100000101),
    .INIT_5B(256'h0001000001000000000100000100000000010000010000000001000001000000),
    .INIT_5C(256'h0001000000010001000100010000010000010001000101010001000001000000),
    .INIT_5D(256'h0001000100010001000100010000000101010001000100000101000101010001),
    .INIT_5E(256'h0101000000010000010100010101000100010000000101010001000100010001),
    .INIT_5F(256'h0001000100010001010000010001000000000001000100010000000000000101),
    .INIT_60(256'h0000000100010000010100000001000101010001000101000001010100010001),
    .INIT_61(256'h0001000100010000010001010101000000010000010100010000000100000001),
    .INIT_62(256'h0001010100010001010101000101000000010000000100000101000100010101),
    .INIT_63(256'h0001000000000000010001010100000100000001010101010000000101000001),
    .INIT_64(256'h0100010000000000000101010000000100010000000000010001000000010000),
    .INIT_65(256'h0001000000000100000001000000000100000101010000010000000101010000),
    .INIT_66(256'h0000010100000001000000000100000100010001010100000001000001010000),
    .INIT_67(256'h0001000000010001000000010000010101010000000000000000010100000001),
    .INIT_68(256'h0001000001000000010100000001000001010000010100000001000000010001),
    .INIT_69(256'h0100000100010000000000000001000000000100000000010000000000000101),
    .INIT_6A(256'h0000000100010000010100000001000001000100000001010000000100000100),
    .INIT_6B(256'h0000010100010100010000000101000001010000000100000101000000000000),
    .INIT_6C(256'h0100000001010000000000000001000000010000000000000000000100010000),
    .INIT_6D(256'h0000000000000001000001010001000000010000010000000001000000010000),
    .INIT_6E(256'h0001000000000000000100000000000001000101000100010000010100010001),
    .INIT_6F(256'h0000000100000001000001000000000100000000010001010000000000000101),
    .INIT_70(256'h0000010100000001010000010001000000000100000000010000000100000100),
    .INIT_71(256'h0101000100010100000001010000010101010001010100010000010100000101),
    .INIT_72(256'h0001000100000000010100000100000000010000000000010001000100000000),
    .INIT_73(256'h0101000000000100010100000000000000000001000001000001010100000001),
    .INIT_74(256'h0001000000000000010000010001010000010000010000000001000000000000),
    .INIT_75(256'h0001010000010000000000000100010100010001010100000000000000010001),
    .INIT_76(256'h0000010000010000000100000000000100000100000000010000000000000001),
    .INIT_77(256'h0100000100010000000100000100000000010000010100000000000001010000),
    .INIT_78(256'h0000000101010100000101000100000001010100000100000001000000000000),
    .INIT_79(256'h0000000000010001010000010101000001000101000001010001010001000001),
    .INIT_7A(256'h0000000000000101000000010101010100000001000001010100010101010101),
    .INIT_7B(256'h0000010101000100010000010001000000000000000001010000000000000001),
    .INIT_7C(256'h0101000000000000010000010101000000010001000000010000000000010001),
    .INIT_7D(256'h0001000100010000000100000101000000010000000100000100010001010000),
    .INIT_7E(256'h0001000100000000000000010000000000000101010100000100010000000100),
    .INIT_7F(256'h0000000001000001000001010100000100000001010101010000000100010001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000001000000000000010100010000000001000100000000000000010100),
    .INIT_01(256'h0001000000010100010100000101000000010100010100000001000000010000),
    .INIT_02(256'h0101000001010000000000000000000100000101000001000000000101010100),
    .INIT_03(256'h0001000000010000000001000100010100000001000100010001000100000000),
    .INIT_04(256'h0100000000000001000001010000010100000001010000010101000001010000),
    .INIT_05(256'h0100000000010000000000000001000001000100000100000100000001010000),
    .INIT_06(256'h0000000000010000000001000000010101010100010001000100010100010000),
    .INIT_07(256'h0001000000000100000000010000000001000001000000000000000101010100),
    .INIT_08(256'h0000010100000000000001010001000000000100010001010101010001000100),
    .INIT_09(256'h0100000100000101000000000101000001000001000001010001010000000101),
    .INIT_0A(256'h0100000100010000010100000100010001010100010000010000010001000001),
    .INIT_0B(256'h0000010000000001000000010101010100000001010100010001000000010001),
    .INIT_0C(256'h0000000000000001000000000100010100010000000000000000000101000001),
    .INIT_0D(256'h0000010000000101000100000001000001000100000000010100010000000101),
    .INIT_0E(256'h0101000101000100000101010000010101000001000101010100010001000101),
    .INIT_0F(256'h0001000000000001000100000001000000010000000001000100010101000100),
    .INIT_10(256'h0101000000010000000001000000000100000000010000010001000001010000),
    .INIT_11(256'h0001010101000001000101010101000000010001000001010000010000000001),
    .INIT_12(256'h0101010100000001010001010001000000000000010001010001000000000001),
    .INIT_13(256'h0101000101010101010101000000010101000001000100010000010101010101),
    .INIT_14(256'h0101000001000000010100000000000000000001010000010001000001000000),
    .INIT_15(256'h0001000101010000010100000100010000000101000001010101010001010000),
    .INIT_16(256'h0101000000010000000000000000010100000001000101010001010001010001),
    .INIT_17(256'h0000010100000101000000010000010101010001000100000101000001010100),
    .INIT_18(256'h0001000000010001000000010100010100000100000100010000010100000100),
    .INIT_19(256'h0000010001000001000000000000000100000100000000010000010000010001),
    .INIT_1A(256'h0001000000000101010001010100000100000001010101000000000000000001),
    .INIT_1B(256'h0101000001000000000001010000000100000000000000010000000100010101),
    .INIT_1C(256'h0000010000000101000000010000010100000001000100000000010001000001),
    .INIT_1D(256'h0000000100000100000001010000010000000001010100000100010000010000),
    .INIT_1E(256'h0101010001010100010100000001010000000000000101010100010100000101),
    .INIT_1F(256'h0000010100000000000000010000000100000101000001010000000101000101),
    .INIT_20(256'h0101000001010000010001000000000101000100000000010000000100000100),
    .INIT_21(256'h0101010000000101000000010100010101000001010001010001010000000000),
    .INIT_22(256'h0100000100010100000001000000000100000101010101000000010001010001),
    .INIT_23(256'h0001000001010100010000000101010001000101010101000100010001000100),
    .INIT_24(256'h0000000100010001000100010101000000010100000000000000000101000101),
    .INIT_25(256'h0100000101010000000101000100010000000001000000010000000101010101),
    .INIT_26(256'h0000000000000101010100000000000000010000000000000001000100000000),
    .INIT_27(256'h0000010000000001010000000000000101010100010100000000010001000001),
    .INIT_28(256'h0001000001000000010000010101010000000001000001000100000100010000),
    .INIT_29(256'h0000000100010100010001000001010101000100000100000000010000000001),
    .INIT_2A(256'h0100000000000001010101000100010100000100010000010001000000000000),
    .INIT_2B(256'h0001010001000100000100010100010000010000000001000100000100010000),
    .INIT_2C(256'h0000000100010100000000010000010001000001000100000000000000000001),
    .INIT_2D(256'h0100010000010001010000000001000000000100010000010001000001000000),
    .INIT_2E(256'h0001000000000001000001000100000100010000000000000000000100010100),
    .INIT_2F(256'h0000010001000001000100000000000001000000010100000001000001000100),
    .INIT_30(256'h0000010100000001000000010101010100000001000001010000010100000001),
    .INIT_31(256'h0100000100010000010100000001000000010000010100010000000100000001),
    .INIT_32(256'h0001000001000001010100000001000000010001000001000001000100000000),
    .INIT_33(256'h0001000000000100000000010001000000010000010000000000000100010101),
    .INIT_34(256'h0000000001000001010100000101000000010000000000010000010001000101),
    .INIT_35(256'h0101000001010000010100000101000001010000000100000001000000010000),
    .INIT_36(256'h0101000001010000010100000101000001010000010100000101000001010000),
    .INIT_37(256'h0101000001010000010100000101000001010000010100000101000001010000),
    .INIT_38(256'h0001000000000001000000010100000100010000010100010101000001010000),
    .INIT_39(256'h0000010001000101000100000000000000010001000000010000000100010001),
    .INIT_3A(256'h0001000001000000000100000100000001010000000001000100010101010000),
    .INIT_3B(256'h0000000100010001000000010000010100010001000100010001000001000000),
    .INIT_3C(256'h0100000001000001000000010100000100010001000000010000000100000101),
    .INIT_3D(256'h0101000000000100010001010101000000000100010000010001000001000000),
    .INIT_3E(256'h0000000100000101000100010000000100000001000000010000010001000101),
    .INIT_3F(256'h0100010100000000000000010000000100000001000001010000000100010001),
    .INIT_40(256'h0001000000010001000001000000010100000001000100010100000100000000),
    .INIT_41(256'h0000000100010000000101000000000101000101000000010000000101000001),
    .INIT_42(256'h0000010100000101000001010100000101010000000000000000010100000101),
    .INIT_43(256'h0001000001010001000001000100000100000100000101010001000100000101),
    .INIT_44(256'h0001000000000100010000010000010001000101000100010101000100000001),
    .INIT_45(256'h0000010100000101010101010101000001010000010100000101000001010000),
    .INIT_46(256'h0101000001000101000001010100010101010000000001000001000100000101),
    .INIT_47(256'h0000000101010001010001000001000001000100000100000101000100010000),
    .INIT_48(256'h0001000001000100010100000001010000010001000000000001010100000001),
    .INIT_49(256'h0101000000000101000001010000010100000101000001010000010101000001),
    .INIT_4A(256'h0001000000000100000100000001000001010000010100000101000001010000),
    .INIT_4B(256'h0001010000000100000101010101000101010001010100000001000000000100),
    .INIT_4C(256'h0100000101010100010001000101000001010000000100000001000000000100),
    .INIT_4D(256'h0000010000010000000001000101000001010001000100000001000001000100),
    .INIT_4E(256'h0101000000010000000100010000000000010101000000010000000101010001),
    .INIT_4F(256'h0000010100000101000001010100010100000101010000010001000001000100),
    .INIT_50(256'h0001000001010000010100000001000000010000000000010000010100000001),
    .INIT_51(256'h0101010101000001000001000100000100010000000100000001000000010000),
    .INIT_52(256'h0100000001000001000001000100000101010000000101000001000000010001),
    .INIT_53(256'h0001000000000000010101010100010000010000010001000101000000010100),
    .INIT_54(256'h0101010001010100010101000001010000010001000001010000010101000001),
    .INIT_55(256'h0101000000010000010000000000000101000001010000010001000001010001),
    .INIT_56(256'h0000010101000101010100000100010000000001000000000101010101010000),
    .INIT_57(256'h0101000000000101010000010001000000010000000001000100000100000100),
    .INIT_58(256'h0101000000010000010100010101000001010000000100000001010101010000),
    .INIT_59(256'h0101000001010000010100000101000001010000010000010001010001000100),
    .INIT_5A(256'h0001000000010001010101010100010001000101000001000000010101010001),
    .INIT_5B(256'h0101000000010000010100010001010101010101000001010101000101010000),
    .INIT_5C(256'h0101000000010000000100010001000100000000010100010000010001000101),
    .INIT_5D(256'h0001000000010101000000010100010100010001000100010001000000010000),
    .INIT_5E(256'h0000000100000100000000010000010000000101000100000000010100000101),
    .INIT_5F(256'h0001010101000101010100000100000000000001000001000000000101000000),
    .INIT_60(256'h0100010001000101000100010000010100000001010000010001000001000100),
    .INIT_61(256'h0000010101010000000100010101000000010000000001000000000100010100),
    .INIT_62(256'h0001000001000100000000010000000100000001000001010101000000000100),
    .INIT_63(256'h0000000100000001010000010101000001010000000100000100010000010000),
    .INIT_64(256'h0001000100000101000001010000010100010001010100010001010000000001),
    .INIT_65(256'h0000010000000101000001000000010100000101010000010101000000010000),
    .INIT_66(256'h0100000101010000000101000000010100000101000101010100010001000001),
    .INIT_67(256'h0001010000010000000001000100000100010000010000000001010001000101),
    .INIT_68(256'h0101000101010000010100000001000001000000000000010100000101000001),
    .INIT_69(256'h0100010000000001010101000100000100000001010001010001000000000100),
    .INIT_6A(256'h0100000000010000000100000001000000010001000001010000010100010101),
    .INIT_6B(256'h0000000000000101000000010000010000000001000000000000000100010000),
    .INIT_6C(256'h0001000001010001010101000101000001010100000000000000000101010100),
    .INIT_6D(256'h0100000101010100010100000000000100000001010100000100000000010000),
    .INIT_6E(256'h0000010101000001010100000001000001010000000100000000000000000001),
    .INIT_6F(256'h0101000000010000000001000000010101000001010100000001000000000100),
    .INIT_70(256'h0100000100010000000001000100000101010000000100000000010001000001),
    .INIT_71(256'h0000000100010000000101000101000000010000000001010000010100000101),
    .INIT_72(256'h0000000100000001000100000000000100010101000100010001000000010000),
    .INIT_73(256'h0001000100000001000000010000000100010001000000010001000000010101),
    .INIT_74(256'h0000000100000000000100010001000000000000000001010101000100010001),
    .INIT_75(256'h0001000000010000000100010000000100000001000001010000000101010001),
    .INIT_76(256'h0001000100000000000001010000000101010001000001010100000100000001),
    .INIT_77(256'h0001000100000001000100000000010100010001000100000001000001010001),
    .INIT_78(256'h0001000101010001000000010000000100010100000100000000000100010001),
    .INIT_79(256'h0000010101010001010100000100010001000101000000010101000100010001),
    .INIT_7A(256'h0100000000010001000100000100000100010101000100000000000100000101),
    .INIT_7B(256'h0001010000000001010100010000000000010001000100010001000100000101),
    .INIT_7C(256'h0100000100010100010100000000010100010001010000010001000000010000),
    .INIT_7D(256'h0000010001000101000100000000010001000001010100000000010000010100),
    .INIT_7E(256'h0000000101000001000100000001000001010000000001000100010100010000),
    .INIT_7F(256'h0001000000010001000000010001000000010100000000000000010100000101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100010000010100010001000000010100000100010000000100010001),
    .INIT_01(256'h0000010100000101000000000000010100010001000100000100000000000001),
    .INIT_02(256'h0000000100010001000100000001000000010000000001010000010100000101),
    .INIT_03(256'h0000000000010101000100000001000100000000000100010001000000010000),
    .INIT_04(256'h0001000100000101000101010000010100000001000100000001000000010001),
    .INIT_05(256'h0001000100010000000000000000010101010001000100000000000100010001),
    .INIT_06(256'h0000010100000100000100010101000100000101000101010000010100000101),
    .INIT_07(256'h0101000001010000000000000001000000010000000000000101000100010000),
    .INIT_08(256'h0000000101010000000100000000010000000001000000000100000100010000),
    .INIT_09(256'h0001000101010000010100000001000001000001010100000100000000010000),
    .INIT_0A(256'h0100000000000101010100010101000001010000000100000100000100010000),
    .INIT_0B(256'h0001000101000101000100000100010100000001010000010001000000010000),
    .INIT_0C(256'h0100000000000101000100010001000100000001010100000001000000010000),
    .INIT_0D(256'h0100000100010001000000000001010000000101000000010001000101010000),
    .INIT_0E(256'h0100010101010000010100010000000101010001010001000001010101010000),
    .INIT_0F(256'h0001000000000001000001010000010100000101010100010101010001000100),
    .INIT_10(256'h0001000001010000000000000001000001000000000100000100000001010000),
    .INIT_11(256'h0100010100010001000000000000010100000000000100010000010101010001),
    .INIT_12(256'h0000000000000001000101000101000000010000010001010001010000010001),
    .INIT_13(256'h0100010100000001000000010001000000000000000101010001000100010000),
    .INIT_14(256'h0000000100010001000100010101000100010101000100010000010100010001),
    .INIT_15(256'h0001000100010001000000010001010100010001010000000101000000010000),
    .INIT_16(256'h0000000000010000000001010001000100010000000100000001000000010001),
    .INIT_17(256'h0001000000000000000000010000010101010101000000010100010100010001),
    .INIT_18(256'h0001010001000000000100010000010100010001010100000001000000000001),
    .INIT_19(256'h0100000000010101000101000000010100000001000101010000000100000001),
    .INIT_1A(256'h0001000101010000000101010001010000010101010101000001010100010100),
    .INIT_1B(256'h0000000100000001000001010000000001010101000100000001000100010000),
    .INIT_1C(256'h0100010000000001010100000000000000000001000100000101000000000100),
    .INIT_1D(256'h0100000100000001010101010101000000010000000000000000000100010000),
    .INIT_1E(256'h0100000100010100000100000001000001010100000101000000000000000101),
    .INIT_1F(256'h0101000000010101000001010000000100000001010000010100000100010101),
    .INIT_20(256'h0001010101010000000001010000000100000001010000010100000100010101),
    .INIT_21(256'h0001000000000100000001000000010100000001000001010001000100010001),
    .INIT_22(256'h0100010100000001010000010101010000000001010100010001000000010000),
    .INIT_23(256'h0100000100010000010100000100010001010100000100000100000001000001),
    .INIT_24(256'h0000010000000001010001010100010001000101000000010100010101000100),
    .INIT_25(256'h0100010000000001000100000000010001000101000001000100010100010000),
    .INIT_26(256'h0000000101000101000000000000000101010000010100000000010000010000),
    .INIT_27(256'h0000000101010000000100000001000100000000000001010000000100000000),
    .INIT_28(256'h0001010101010001010000010100010100010101000000010001000100000101),
    .INIT_29(256'h0000000100000000000000010000000000010000000000010100000000010000),
    .INIT_2A(256'h0000000000000100000100010001000100000001010000000000010100000000),
    .INIT_2B(256'h0000000101010000000100010000000100000000000000000000000100010000),
    .INIT_2C(256'h0000000000010000000000000000000101000000000100000001000100000001),
    .INIT_2D(256'h0000010000000001000001000100010100000100000100010001000000000000),
    .INIT_2E(256'h0000000000000001000100000000000000010000000100000000010000000001),
    .INIT_2F(256'h0000000000000001000101000000000001010000000000000000000100010000),
    .INIT_30(256'h0100000100000000000001010001000000000100000100000000000001000001),
    .INIT_31(256'h0001000100010101000001000001010101010000010100000000010000000001),
    .INIT_32(256'h0000010000000001000100000000010000000001000000010101010101000000),
    .INIT_33(256'h0001000000000000000000010000010001000001000100000000010000000101),
    .INIT_34(256'h0000010100000100000101010000010000000001000000010001010101010000),
    .INIT_35(256'h0000000101010101000000010001000100000101010001000000000100000001),
    .INIT_36(256'h0000000100000001010000010001000100000100000000010001000000000100),
    .INIT_37(256'h0101000001010000000101000101000101010000000100000000010000000001),
    .INIT_38(256'h0101010100000001000000010101000100010000000001000000000100010101),
    .INIT_39(256'h0001010001000001000100000000000001000001000100000001000001000000),
    .INIT_3A(256'h0000000101010101010000000101000100010000010000010001000000010101),
    .INIT_3B(256'h0001000000000100000000010000010100000101000100010000010100000001),
    .INIT_3C(256'h0000000000010000000000010001010100010000000100010000010000000001),
    .INIT_3D(256'h0001010001010001010000000001000000000001000001000001000101010000),
    .INIT_3E(256'h0000010100000001000000010001010101000000000100010000010000000101),
    .INIT_3F(256'h0100000100010000000000010000000000000101010000010001000000000000),
    .INIT_40(256'h0000000100010101010100000001010001000100000100010001000000000100),
    .INIT_41(256'h0101000000010000000100000000000000000100000101010000000100000001),
    .INIT_42(256'h0101000001000000000100000101000001000000000001010101000001000000),
    .INIT_43(256'h0001000000000100010001010001000001000100000100010100010101000001),
    .INIT_44(256'h0000010000000001000100000000000000010001010001000001010100010000),
    .INIT_45(256'h0001000100000001010101010001000100000100000100000000010000000101),
    .INIT_46(256'h0000000000010000000001000100000100010000010000000001000000000000),
    .INIT_47(256'h0000000000000101000100000000010000000001010100000000000000010000),
    .INIT_48(256'h0000000100000001010101010000000101000101010000010001000000010000),
    .INIT_49(256'h0101000101000000000101000000000100000001000100000000010100000001),
    .INIT_4A(256'h0000000100000001000000010101010100000001010001010100000100010100),
    .INIT_4B(256'h0000010101000100000000010101000000000100000000010001000000000101),
    .INIT_4C(256'h0001000001010000000101000100000000010000010000000000000101000100),
    .INIT_4D(256'h0001010101010000010001000101010101010000010100000001000000010100),
    .INIT_4E(256'h0000010100000101000001010000000100000001000000010000000100000000),
    .INIT_4F(256'h0100000000010000000001000000000100000001000101010001000000000000),
    .INIT_50(256'h0001010101010001000100000000000001000101010100000100000000010000),
    .INIT_51(256'h0000000001010000000100010001000100000001000101010000000100000101),
    .INIT_52(256'h0001000100010000000100000001000000010000000100000001000001010000),
    .INIT_53(256'h0001000001010000000000000000010101000100000000010000010100010001),
    .INIT_54(256'h0000000100000101000000000000000100000001000000010000010100010101),
    .INIT_55(256'h0101010100000001010100010101010101000001010000010101000000000100),
    .INIT_56(256'h0101000000000001000101000000000000000001000100000000000000000001),
    .INIT_57(256'h0100010101010100000100000101010000010101000100010101000100010001),
    .INIT_58(256'h0101000100010100000100000001000001010100000001010101010001010100),
    .INIT_59(256'h0100010001000001000000010000010100000001000000010001010101010000),
    .INIT_5A(256'h0001000000010001010100000001000000010000010100000000000001000101),
    .INIT_5B(256'h0001010100010000010000010001000000010000000100000101000100010100),
    .INIT_5C(256'h0001010100000000000000010000000101000001010000010000000100000001),
    .INIT_5D(256'h0001000100010000000101010000010000010101000101010100000000010101),
    .INIT_5E(256'h0000000000010000000001000000000101010000000101000100000100010000),
    .INIT_5F(256'h0101010101000001010100000000000001010100000000010001000100010000),
    .INIT_60(256'h0000000001000001000000010000010100010100000000000001000000010001),
    .INIT_61(256'h0100010100010000000100000001000101010100010100000001000100000001),
    .INIT_62(256'h0000000100000001010000010001000000000100010000010101000000000100),
    .INIT_63(256'h0000010001010101010100000101010000000001000101000000000100000001),
    .INIT_64(256'h0000010000010101000101010000000000010000000000010001000100010001),
    .INIT_65(256'h0001000000000100010001010101010000010100000001000100000101010100),
    .INIT_66(256'h0101010000000001010000010001000001000000000100000101000101000001),
    .INIT_67(256'h0000010101000001000000010001010101010000000100010101000100010000),
    .INIT_68(256'h0101010000010101000100000101010101010101010101000100000000000001),
    .INIT_69(256'h0100000100000100010000010000010001000101000001000101000100010101),
    .INIT_6A(256'h0100000100000100010000010000010000000001000000010000000100000001),
    .INIT_6B(256'h0101010000010001000101010000010100000001000000010000000100000001),
    .INIT_6C(256'h0001000100000001000000010000000100000101000001010001000000010100),
    .INIT_6D(256'h0001000000000000000001010101000000000000000101010101000001010001),
    .INIT_6E(256'h0000010100000101000000010000000100010001000000010001000000010100),
    .INIT_6F(256'h0001000001000100000000010100000100000101010000010000000100010101),
    .INIT_70(256'h0000000100010101000000010000000100010000000001000001000101010001),
    .INIT_71(256'h0000000100010001000100000000000001000101000001000001000100000101),
    .INIT_72(256'h0000000101010101000000010001010101010101010000000100010100000001),
    .INIT_73(256'h0001000101000001000100000100010000000001010000010100000101000001),
    .INIT_74(256'h0101000100010000010100000101000100010000000000000100000100010000),
    .INIT_75(256'h0000000100000001010100010001000000000000010000010100010000010000),
    .INIT_76(256'h0100000100000001010101010000000100010101010101010100000000000101),
    .INIT_77(256'h0001000100000101010000010001000000000100010101000000000101000101),
    .INIT_78(256'h0101010101010001000100000001000001010000000001000100000101000100),
    .INIT_79(256'h0000010100000001000100010101000000010000000100000101000000000001),
    .INIT_7A(256'h0000000000010001000100000101000000010000000100000100010000000001),
    .INIT_7B(256'h0101010000000101000000000000000100010101000100000100010100000001),
    .INIT_7C(256'h0100000100000001010101000000000100000001010000000100000101010000),
    .INIT_7D(256'h0001000100010001000000000101000000010101000101000101010001010100),
    .INIT_7E(256'h0100000100010101000100000001010101010100010101010001000101000000),
    .INIT_7F(256'h0001010001000000010001010100000000010001000000000000000100000101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0101010101010101010001000101010100000101010000000100010100010101),
    .INIT_01(256'h0000000101010101000001010001000100000101000000010001000101000101),
    .INIT_02(256'h0001010000010001010101000101000000010000000000010001000101010000),
    .INIT_03(256'h0001010000010000010101000100000001010000000000010000000100010101),
    .INIT_04(256'h0001010000000000000001010001000101010100000000000000010100000001),
    .INIT_05(256'h0000010101000001000000010001010100010000000100010000010100000000),
    .INIT_06(256'h0001000100010001000000000000000101000001010000000000000100000000),
    .INIT_07(256'h0000000100000001000101000000010000000001000000010100000101000000),
    .INIT_08(256'h0101010100000001010000010001000001000100000000010100010100000001),
    .INIT_09(256'h0000010101000101000000010000000100010100000000000001000100000001),
    .INIT_0A(256'h0000010100000001000000010100000100010100000000000001000000000000),
    .INIT_0B(256'h0100000000010000000100000001000000000101010100000000000100000101),
    .INIT_0C(256'h0000000100000000010101000001000001010000000000000001000000000001),
    .INIT_0D(256'h0001010000010000010000000100010101010100000001010100010000000001),
    .INIT_0E(256'h0000000101010001010100000000000000010000000000010000010100010000),
    .INIT_0F(256'h0001000100000001000101000000010000010100000101000000010100000001),
    .INIT_10(256'h0000000100000001000100000101010000000100000101010000010101000101),
    .INIT_11(256'h0100000100000001000000010001000101000100010001010101000001000101),
    .INIT_12(256'h0001000000010000000001010000010100000000000100010101000000000000),
    .INIT_13(256'h0000000000000001000100000100000000000001000100000000000101010001),
    .INIT_14(256'h0101010100000001000001010000000100010000000100000101000100000000),
    .INIT_15(256'h0101010100000001000000010001010100000001000000010001000100010000),
    .INIT_16(256'h0000000101010001000100000001000000010000000001000001000100000000),
    .INIT_17(256'h0001000101000001000100000101000000010001000000000101000100000001),
    .INIT_18(256'h0000000000000000000001010100000100000001010101010100000000010101),
    .INIT_19(256'h0001000101000001000100000100010000010100000000010100010100000001),
    .INIT_1A(256'h0001000100010001000001010100010100000100000101010101000001000100),
    .INIT_1B(256'h0000000000000101000101010000000001000101010001010100000100010001),
    .INIT_1C(256'h0001000101000001000000000001000100000000010000010001010100010000),
    .INIT_1D(256'h0000000000010000000001000001000001000000000100000000010000000001),
    .INIT_1E(256'h0000010100000001010101010000000101010001010100000001000000010000),
    .INIT_1F(256'h0101000100010000010001000100010100000001000101010001000000000000),
    .INIT_20(256'h0000010101000001000101010100000000000101000000010000000101000000),
    .INIT_21(256'h0001010100010000000000010001000100000100000000010001010101010000),
    .INIT_22(256'h0100000000000001000000010101010100010100000001000000000100000001),
    .INIT_23(256'h0001000100000001000000010001000000010100000000000100010100010000),
    .INIT_24(256'h0100010000010001010001000001000101000000000100010000000000000101),
    .INIT_25(256'h0000010100000001000000010101000001000000000001000000000100010000),
    .INIT_26(256'h0000000101000001000000010101000000000100000000000001010000000001),
    .INIT_27(256'h0001000000000001010100010001000001010001000100000000000100000101),
    .INIT_28(256'h0001000000000000010001010000010001010101000100000001000000010100),
    .INIT_29(256'h0001010001000001000100000001000100000100000100010001000100000001),
    .INIT_2A(256'h0000000100010100010000000000000101000001010101000000000001000000),
    .INIT_2B(256'h0001000000000001010000000100000100000001000000010100010100000001),
    .INIT_2C(256'h0000010100010001000001000000010100010001000000010001000000000000),
    .INIT_2D(256'h0100000000000001010000010000000100000000000001010001000000000000),
    .INIT_2E(256'h0000000100000001000100000001000100000000000100010000000000010001),
    .INIT_2F(256'h0001010100010001000100010001010100000001000101010000000100010101),
    .INIT_30(256'h0001000100010000000100000000000100000001000100010001000000010000),
    .INIT_31(256'h0001010100010000000100010001000000010101000100000000000100000001),
    .INIT_32(256'h0001000101000001000100000000000100010100000000000000000100000001),
    .INIT_33(256'h0001010100010001010000000100000100000001000000010001000100010000),
    .INIT_34(256'h0000000001000001000100010000000100010000010000010000000100010101),
    .INIT_35(256'h0000000100010100000100000000000000010000010100000000000100000001),
    .INIT_36(256'h0000000000010100010001000101000100010000000000000000000100000100),
    .INIT_37(256'h0001000100000000000000010000000000010001000000000100000100010000),
    .INIT_38(256'h0100000100010000000100010000000000010000000001000000000100010000),
    .INIT_39(256'h0000010000010000000000000101000000000000000000000001010100000000),
    .INIT_3A(256'h0000000101010000000100010100000101010100000000000100010000010000),
    .INIT_3B(256'h0001000000000100000001010001000000000000010000010001000000000000),
    .INIT_3C(256'h0001000000000000010100010001000100010000010000000001000001010000),
    .INIT_3D(256'h0000000000000000000001010000000001000101000000000101000000000001),
    .INIT_3E(256'h0000000000000101000000000001010100010001010001000000000101000001),
    .INIT_3F(256'h0001000100000000000000010000000000010001000100010000010001000001),
    .INIT_40(256'h0001000000000100010100000000010001010000000000010000010100010001),
    .INIT_41(256'h0001010101000000000101010001000100000000000101010100000001010101),
    .INIT_42(256'h0001010100000001000100010000010000000000000101010001000100000000),
    .INIT_43(256'h0000000000010100010001000001010100010000000000000001010001000000),
    .INIT_44(256'h0000010000010001000100000000000000010100010001000001010100010000),
    .INIT_45(256'h0001010100000000000100010100000100010000000100000001000000000100),
    .INIT_46(256'h0101010000000001000000010000000001000001010101000100000100010000),
    .INIT_47(256'h0000000100000001010000000001000000000001000000010000000001000001),
    .INIT_48(256'h0001000101000001010101010000000100010000000100010001000000000001),
    .INIT_49(256'h0000000100000001000000000000010100000001000000010000000000010000),
    .INIT_4A(256'h0001000100000000000001010001000100000001000101010000000000000001),
    .INIT_4B(256'h0101010101010001000100000001000100000101000100010101000100010000),
    .INIT_4C(256'h0000000000010000000000000000010101010101000100010001000100000001),
    .INIT_4D(256'h0101010100010000000100010000000100010000000001000000000100010000),
    .INIT_4E(256'h0000000100010000000001000000010100010001000100000101000000010000),
    .INIT_4F(256'h0000010000010101000000010001000100000001000001010000000100000000),
    .INIT_50(256'h0001010100000000010000010000000000010000000100010101000100010001),
    .INIT_51(256'h0000010100000001000100010001000101000101000000010001000000010001),
    .INIT_52(256'h0101000000000001000101000000000000010000000000000000010100000001),
    .INIT_53(256'h0001000001000100010000010000000100010001000101010000000001000001),
    .INIT_54(256'h0001000000000000000100010001000101000000000100010001010000010100),
    .INIT_55(256'h0100000000000001010000010001000101000100000100010100010000010101),
    .INIT_56(256'h0001000100000001000000010001000001000000000000010100000100010001),
    .INIT_57(256'h0100000000010001010101000001000100000100010101010001000000010000),
    .INIT_58(256'h0100000101010000000100000001000101000000000100010100010000010001),
    .INIT_59(256'h0001000100000001000100010001000101010000010000010000000100000000),
    .INIT_5A(256'h0100000000010001000101000001010000010000000000010000000100010001),
    .INIT_5B(256'h0001000101010000000100000001000101000000000100010100010000010001),
    .INIT_5C(256'h0000010100000001000101010000010100000000000000000000000100000101),
    .INIT_5D(256'h0101000100010000000000000001000000000000000100000000000000000001),
    .INIT_5E(256'h0101000000010000000101000001000100000000010101000000000000010000),
    .INIT_5F(256'h0000000100010001010000010101010001010001010000000000010101000001),
    .INIT_60(256'h0000000101010100010000000101000000000000000001010000000100000001),
    .INIT_61(256'h0100010100000101000100010001000100000100000001000000000100000101),
    .INIT_62(256'h0101000000000001000100010000000101000101010100000000000001000101),
    .INIT_63(256'h0000010000000001000101000100000000000001000000000000000100010001),
    .INIT_64(256'h0001000100000001010100000000000000000001000000000100010000000101),
    .INIT_65(256'h0001000001000001000100000000000000000100000001010001000000000000),
    .INIT_66(256'h0000010101010001000101010100010000000101000000010001000001000100),
    .INIT_67(256'h0100000001000001000100000001010000010001000100000000010100000100),
    .INIT_68(256'h0100010100000001000000000100010100010000000000010000000000010000),
    .INIT_69(256'h0100000000010000010001000000010000000001000100000000000000000001),
    .INIT_6A(256'h0000000101010100000001010001000000010000000101000000000001000001),
    .INIT_6B(256'h0100010001010100000100000000010000000001010000000101000000000000),
    .INIT_6C(256'h0100010100010000010101010100000100010100000000010000010100000101),
    .INIT_6D(256'h0001010000000000000101010001010100000001000100010000010000000101),
    .INIT_6E(256'h0000000000010001010100000000010000000000010001010000000100010000),
    .INIT_6F(256'h0100000001010100000000000000000001010101000001000000000000000001),
    .INIT_70(256'h0101000100000000000000010000000000000101010000000001010000000001),
    .INIT_71(256'h0001000100000100000000010100000001010000000000000000000100010000),
    .INIT_72(256'h0001000001010101010000010101010000010000000000000100000100000100),
    .INIT_73(256'h0001000100000100000000000001000100000001010100010100000001010000),
    .INIT_74(256'h0001000000010000000000000001000000000100000100010000010100010001),
    .INIT_75(256'h0000010000000001000000010100000100000000010000010001000000000000),
    .INIT_76(256'h0001000000000001010001010000010001010000010100000001010000000001),
    .INIT_77(256'h0101000000000101000000010101000000000101010000010001000000000001),
    .INIT_78(256'h0101000100010000000100010000000000000001010101010001000001010101),
    .INIT_79(256'h0001000000000001000001010101000100010000000100010000000100010001),
    .INIT_7A(256'h0000000000000000010001010000000000000000000000010101010100010100),
    .INIT_7B(256'h0000000000010000000000000000010100000001000001010000000001000101),
    .INIT_7C(256'h0000000001010000000100000001000000010000010000000000000100010000),
    .INIT_7D(256'h0000000101010101000100000101010001000000010100010100000000010101),
    .INIT_7E(256'h0100000101000001000101000001010000000001000101000001000100010101),
    .INIT_7F(256'h0000010101010101010101000000010001000100010001010100010101010100),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000001000100000000010000010001000101010000000101000000000101),
    .INIT_01(256'h0000000100000000000001000000000101000000000100000100000001010000),
    .INIT_02(256'h0000010000000001000100000000010000000001010100000000000000000100),
    .INIT_03(256'h0101000000000100010000010001000000000000000000010100000100010000),
    .INIT_04(256'h0000000101010101000000010001000100010001000000000100000100000000),
    .INIT_05(256'h0100000000010000000000000100000100010000010000000000010100000100),
    .INIT_06(256'h0100010100010000000000000001000100010000010100000100010001010100),
    .INIT_07(256'h0000000100010101010100000001000000010001000100010000000000000001),
    .INIT_08(256'h0001000000000100000100000001000000010000010000010001000001000001),
    .INIT_09(256'h0101000000000100000000010001000000010000000000010000000000000101),
    .INIT_0A(256'h0001000000010001000100010000000000000001000100000001000000000000),
    .INIT_0B(256'h0000000000010000000100000001000001010000000000000000010001000001),
    .INIT_0C(256'h0000000000000000000000010001000000000000000100000001000100000000),
    .INIT_0D(256'h0100000100000101000100000000000101010001010001010000010001000101),
    .INIT_0E(256'h0101010100000000000100010000000001010000000100000001000001010000),
    .INIT_0F(256'h0100000000000101010001010001000000000100000101010000000001010001),
    .INIT_10(256'h0000010100000000000100010101000100000001000101010000000100000001),
    .INIT_11(256'h0000000101010001010100000100000001010000000100000000010100000101),
    .INIT_12(256'h0100000000000001000101000100000000010101000100000100000100000100),
    .INIT_13(256'h0001000100000001010100010000010101000101000100010101000000010001),
    .INIT_14(256'h0000000100000001000000000001000100010001010000010001000000010001),
    .INIT_15(256'h0000010100010001010100000001000000010001000001010001000100000001),
    .INIT_16(256'h0000000000000101000000010001000001010001000101000001000000010000),
    .INIT_17(256'h0101010100010000010100000100000100010000000100000100000000010101),
    .INIT_18(256'h0000000000000000000001010100000000010100000000010000000000000001),
    .INIT_19(256'h0100010000010001000001000100010101000000010100000000000101010000),
    .INIT_1A(256'h0100000101010100000000010101010001010000000101000101010101010100),
    .INIT_1B(256'h0100000000010100000100000000000101010100010000010001000100000101),
    .INIT_1C(256'h0100000100010000010101000000010001000000000001010100010000000001),
    .INIT_1D(256'h0000000001000101010100000000000001000101010000000100000101000001),
    .INIT_1E(256'h0000000000000101000000010101000001010000000001010000000000000101),
    .INIT_1F(256'h0000000000010000000000000000000100010000000000000000000100010000),
    .INIT_20(256'h0000010101010101000000010001010100010100000001000000000100010000),
    .INIT_21(256'h0001000100000000000000000001000001000000000100000000000000000001),
    .INIT_22(256'h0000000100010001000100010000000000010001000100010000000000000001),
    .INIT_23(256'h0000000000010000000000010000000000000001010101000001010001000100),
    .INIT_24(256'h0000000100000101000100000000000000000001000101010101000000010000),
    .INIT_25(256'h0100010100010000000000000001000000010000010001010101000000010000),
    .INIT_26(256'h0100000101010101000100000001000000000001010001010000000100010000),
    .INIT_27(256'h0000000000000101000000010000000101010101010100010100000100010001),
    .INIT_28(256'h0100000000010101000000010000000101000001000000010000010100000000),
    .INIT_29(256'h0101000100010101000100000001000000000000000101010101000000010001),
    .INIT_2A(256'h0000000100010101000000010001000101010000000100010001000000010000),
    .INIT_2B(256'h0100000000010001010001010000000100000000000100000100000001000101),
    .INIT_2C(256'h0000000100000001000100000000010000000001000100000000010001000001),
    .INIT_2D(256'h0000010001000001000100000000010001000001000100000001000000000000),
    .INIT_2E(256'h0000010000010100000001000001010000000000000100000000010000010100),
    .INIT_2F(256'h0001000000000000000000010000000100010000010001000100000100010100),
    .INIT_30(256'h0001000000010000000100000001000000010000000100000001000000010000),
    .INIT_31(256'h0101010100010101000100000001000000000000000001010000000100000001),
    .INIT_32(256'h0000000100000001010000010000000101000001010101010101010101010101),
    .INIT_33(256'h0001000100010000000000010001000100010000000000010001000100010000),
    .INIT_34(256'h0100000100000001000000010000000101000001000000010000000100000001),
    .INIT_35(256'h0000000101000001000100010001000000000001000000010000000100000001),
    .INIT_36(256'h0100010100000001010101010000000100000101000000010000000100000001),
    .INIT_37(256'h0001000000010101000000010100000100000000000101010000000100000001),
    .INIT_38(256'h0001000000010000000000000000000000010000000000000101010000000001),
    .INIT_39(256'h0001000100000000000100010001000000000001000000010000000100010000),
    .INIT_3A(256'h0100000100000100000100010001000100010001000100010001000100010001),
    .INIT_3B(256'h0000000101010000000100010101000000010000000001000000010100010001),
    .INIT_3C(256'h0000000101000101010001000000000101000001010101010000000100010101),
    .INIT_3D(256'h0001000000010000010001000001000001000000000001010000000101000100),
    .INIT_3E(256'h0100010000010101000000010001000001000001000001000001010100000001),
    .INIT_3F(256'h0000010100000100010001010101010001000000000100000101000101010100),
    .INIT_40(256'h0000010000000100010000010001000001000000000000010000010000000100),
    .INIT_41(256'h0101010001000101000100000100010000010100000100000000000001010100),
    .INIT_42(256'h0101010101000001000100010001000000010000000000000001000000010000),
    .INIT_43(256'h0000000000000001010100000000010100000000000000010100000100000001),
    .INIT_44(256'h0001010101000000000000010101010100000101000000010100010100000101),
    .INIT_45(256'h0001010000000000010000010000000000010000010100000000000101000001),
    .INIT_46(256'h0001010000010000000000010001000000000100000101010101000000010000),
    .INIT_47(256'h0001010100000001010101000001000000000100000101000101010001010101),
    .INIT_48(256'h0000000100000100000100010001000001000000000000000000000100000001),
    .INIT_49(256'h0001010100010001000000010001010100010000010001010100000100010000),
    .INIT_4A(256'h0001010000010001000001000000000100000001000100000001000000000000),
    .INIT_4B(256'h0001010100010100000000000001010000000001000100000000010000000001),
    .INIT_4C(256'h0000010100010100010001010000010100010001010001010000010100000001),
    .INIT_4D(256'h0001000101010001000100010001010001000100000101010000000001010001),
    .INIT_4E(256'h0001010101010000010001010100000100010000000000000100000100010000),
    .INIT_4F(256'h0000000000010100000000010001000000000000000000000001010100010001),
    .INIT_50(256'h0000010000000101010001000000010100010001000100010000000100010100),
    .INIT_51(256'h0000000100010000000001010101000100000101010100010101000001010001),
    .INIT_52(256'h0101000000000001010001000101010101000101000001010001000000000100),
    .INIT_53(256'h0000000100000001000101010001000000000001010000010000000001000001),
    .INIT_54(256'h0101000000000001000000010101010001000000000101000001010101000000),
    .INIT_55(256'h0000010100000100010001010100000100000001010101010000000101000001),
    .INIT_56(256'h0101000001000000000100000100010001000001000000010000010100000101),
    .INIT_57(256'h0001000000000000010100010001000000000001000100010101000001010100),
    .INIT_58(256'h0101000000010100010001010100000101010100000001000001000100000101),
    .INIT_59(256'h0001010101010000000100000000000101000001000000010100000100000101),
    .INIT_5A(256'h0100010000000101000000000000010100000000000001010100000100000001),
    .INIT_5B(256'h0000000100000000010001010000000000010000000100000000000000010001),
    .INIT_5C(256'h0000000100010100010000010001000001000100010000010001000001000100),
    .INIT_5D(256'h0001000101000000000101000001010000010000010101000000000001000100),
    .INIT_5E(256'h0101000100000100010000010100000000010100000100000100000100000001),
    .INIT_5F(256'h0000000101000001000101000001000100010000010100010100010000010000),
    .INIT_60(256'h0100000100010000000001000100010000010101000100000001010001000000),
    .INIT_61(256'h0000000101000001000100000000010001000100010101010100000100000001),
    .INIT_62(256'h0001010101010000000001000100000101000101000000000100010001000001),
    .INIT_63(256'h0000000001010000010100010000000100000101010101010001000101000100),
    .INIT_64(256'h0100000101000001000000010001010100010001000100000100000000000001),
    .INIT_65(256'h0100000001010000000001000100000000010000010000000001000001000100),
    .INIT_66(256'h0100000100010000000001000001000100000100000100000001000001010000),
    .INIT_67(256'h0101000001000100010000010001000001010000010000000001010100010001),
    .INIT_68(256'h0001000000000000000100000001000001010000010001000000000100010000),
    .INIT_69(256'h0001000001000000010000010101000000010000000000000001000001010000),
    .INIT_6A(256'h0101010100010001000000000000000100000000000000010001000101000001),
    .INIT_6B(256'h0000000100000001010100010100000000010000000001000001010101010000),
    .INIT_6C(256'h0000000100010001000100000000010100000101000000000100010101000000),
    .INIT_6D(256'h0000010100000001000100000100000101010000000000010000010101010100),
    .INIT_6E(256'h0100000100010000010000010101000000000001000101010101010000000001),
    .INIT_6F(256'h0101000001000000000000000000000100010101010101000000000100000101),
    .INIT_70(256'h0000000000000001010101010000000100010001000000000000000100000001),
    .INIT_71(256'h0101000000010101010101010001010100000001010001010000000100000101),
    .INIT_72(256'h0000000100000001000000010001000101000001010000000100000100000000),
    .INIT_73(256'h0101010100000001010100010101000000010000000000010000010100000001),
    .INIT_74(256'h0101010101010101000000010100010100000001000001010000000000000001),
    .INIT_75(256'h0000000100010001010000010000000001000001000000000101000000010101),
    .INIT_76(256'h0000000101010001010100000001000000000101000000010000000100000001),
    .INIT_77(256'h0000010100000100000100010000010100000100010000010000000101010101),
    .INIT_78(256'h0001010100010000000000010001000101010000010100000000000000000101),
    .INIT_79(256'h0100000000000001000001010100010101000001000000010101010101000000),
    .INIT_7A(256'h0100010001010101000100010100000000010001010001000101010000010001),
    .INIT_7B(256'h0001000000000100000101010001000000000100000000010100010001000101),
    .INIT_7C(256'h0000000101010000000100000100010000010001000001010000010101000001),
    .INIT_7D(256'h0000000101000100000100010101000000000001000000010001000100000001),
    .INIT_7E(256'h0100000100010000000000010100010000010001000100010000000000000001),
    .INIT_7F(256'h0001000000000100000000010001010101010000000000010001000000010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000101010101010000010001000001000001000100000000000101000001),
    .INIT_01(256'h0001000000000000000000010101000000000100010101000100010001000101),
    .INIT_02(256'h0100010000000001010100000001000000000001000100000100000000000001),
    .INIT_03(256'h0100000100010000010000010001000001010000010000000001000000000101),
    .INIT_04(256'h0001000001000100010001010100000000010000000000000000000100010100),
    .INIT_05(256'h0001000101000101000001010101010000000001000001010001010100010001),
    .INIT_06(256'h0101000000000001010000010000000000000001010000010000000001010000),
    .INIT_07(256'h0000000000010001000100010000000101010001010000000100000101010000),
    .INIT_08(256'h0100010100010101000000000101000101000000000101010000000101010000),
    .INIT_09(256'h0001000101010001000100010001000000000100010000010001000000000100),
    .INIT_0A(256'h0000010100010000000100000100010001010100000100010001010100000001),
    .INIT_0B(256'h0100010000000101010100000000000001000101010001000000010100000100),
    .INIT_0C(256'h0000010101000101000100000001000100000101010001000000010100000001),
    .INIT_0D(256'h0001010101010001000100000000010001000001010100000000000000000101),
    .INIT_0E(256'h0000000000010001010100000001000100000100010000010101000000000100),
    .INIT_0F(256'h0000000100010101010101000101000000010000000001000001000100010001),
    .INIT_10(256'h0001010100000001000000010101010000010001000000000000010101000001),
    .INIT_11(256'h0000010100010000010001010101000000000100000001010101000101000000),
    .INIT_12(256'h0001010101010101010001010001000001000000000000010100000101000100),
    .INIT_13(256'h0101000100010000000101010101010100000001000101010100000100010100),
    .INIT_14(256'h0000000101010101000000010001010101010001010100000001000000000001),
    .INIT_15(256'h0000000001000001000100010001000100000100010000010100010101000001),
    .INIT_16(256'h0001000101010001010100000000000101000101000001010000000001000101),
    .INIT_17(256'h0001000001010000000101000100010000010001000100010000010000010101),
    .INIT_18(256'h0101010001010001010000010000000100000101010101000000010000010101),
    .INIT_19(256'h0000010000000101000101010000000100010100010101010000000101010001),
    .INIT_1A(256'h0000010100010000000000010000000100010001010001010000000100000001),
    .INIT_1B(256'h0101000101010001000000010001000001000001000100000001010000000100),
    .INIT_1C(256'h0001010100000001000000000101000100010000000100000100010000010000),
    .INIT_1D(256'h0000000100010000010100000000000000000001010001000101000000010000),
    .INIT_1E(256'h0101010100000101000101000100000101000001000101010000000100010001),
    .INIT_1F(256'h0100010100000001000000010100000100010000010101000000000000010000),
    .INIT_20(256'h0000010000000001000000000000010100000000000100000000000100000101),
    .INIT_21(256'h0000000101010101000000010100000100000101000100010101000000010101),
    .INIT_22(256'h0000000100000000000000010001000000000000000100010001000000000000),
    .INIT_23(256'h0100000100000001010101010000000100000001000001010000000100000001),
    .INIT_24(256'h0100000101010000000100000101000000000100000000010000000001000001),
    .INIT_25(256'h0001010001010000000001000001000001010001000000000001000000010001),
    .INIT_26(256'h0001010000010000000100000100000000000101000100000000010000000001),
    .INIT_27(256'h0001000000000100000100000000010100010001000100010001000100010000),
    .INIT_28(256'h0100010100000001000000010001010101010000010100010001010000000000),
    .INIT_29(256'h0100010101000001010101000001000100000101010000010101000000010000),
    .INIT_2A(256'h0000000001000001000000010101010100000001010100010000000101010101),
    .INIT_2B(256'h0100000101010000000100000101000001010000000101000101000000010000),
    .INIT_2C(256'h0001000000010001010000010001000001010000000001000101000000000100),
    .INIT_2D(256'h0101000000000100000100010101000000000001000000010001010000000000),
    .INIT_2E(256'h0000000000000101000000000100000100000001000101010001000001010000),
    .INIT_2F(256'h0001000000000000000100010001010001010100000001000000010101000101),
    .INIT_30(256'h0000000101000001000000010000010001010001000100000001010101010001),
    .INIT_31(256'h0001010101000001010100000001010000010101010100010101010101000000),
    .INIT_32(256'h0001000000000101000101010000010000000001010001010001000001000100),
    .INIT_33(256'h0000010000010100010101000000000000000001010101010000000101000101),
    .INIT_34(256'h0000010100010101000101000001000000010000000000000100000100010100),
    .INIT_35(256'h0101000001000001010000010100000100010000000000000001000000000100),
    .INIT_36(256'h0101000000000100000101010001000000010100010000000100000100000000),
    .INIT_37(256'h0100000100010000000100000101000001000001000100000100000100010100),
    .INIT_38(256'h0000010001010001000101010001000000010000010100000000000100000001),
    .INIT_39(256'h0101000101010101010000010001000000000001010001000001000000010001),
    .INIT_3A(256'h0000000101000000000000010001010101010100000100000101000000000101),
    .INIT_3B(256'h0001000000000000000001010001000101010001000100000000000100010000),
    .INIT_3C(256'h0001000000000000000001010001010100010000000001010001000100000001),
    .INIT_3D(256'h0000000000000001000100010000000000000101000100010000000000000001),
    .INIT_3E(256'h0000000000000001000000010101010101010100000100000100010000000001),
    .INIT_3F(256'h0100000101000001010100010001000000010001000100000100000000010101),
    .INIT_40(256'h0001010000010000000100010001010100010101000000010100000100000001),
    .INIT_41(256'h0001000100000001000101000000000101010000000100000001000101010100),
    .INIT_42(256'h0001010000000001000101000100000100010100000100000000000000000101),
    .INIT_43(256'h0000000100010101000101000001000000010100010000010001010000000001),
    .INIT_44(256'h0001000000000000000001010000000000000001010001000100000101000001),
    .INIT_45(256'h0101000000000001000100000000000000000001000100000100000000000001),
    .INIT_46(256'h0101000100000000010000000001010000000100000000010000000000000001),
    .INIT_47(256'h0000000100000100000100010101000100000100000001010100000100000000),
    .INIT_48(256'h0000000000010101000001000000000100000000000000010101000001000101),
    .INIT_49(256'h0001000100010000000100000001010000000000000000010000000100010100),
    .INIT_4A(256'h0000000001010000000001000000000100010000000001010101010100000001),
    .INIT_4B(256'h0001000100010100010000000000000100000001000000010100000100010000),
    .INIT_4C(256'h0000000100010000000100000000000000010000010000000000000100010000),
    .INIT_4D(256'h0000000100000000010101010001000001010000000100000000010100000001),
    .INIT_4E(256'h0001000000000000000100000000000000010000000000000000000100000000),
    .INIT_4F(256'h0000000000010000010000000001000000000000000001000100000101000000),
    .INIT_50(256'h0000010000000001000100000000000001000001000000000101000000000000),
    .INIT_51(256'h0000010000000100000000010000000000000000000001010000000000010000),
    .INIT_52(256'h0000000000000001000000000000000100000000010000010100000000010000),
    .INIT_53(256'h0000000100000000000000010000000000000001000000000000000100010000),
    .INIT_54(256'h0000000101010000000000000000010000000001000000000001000000000000),
    .INIT_55(256'h0000000100010000000001000100000100010000010000000001000000000000),
    .INIT_56(256'h0000010001000000000000010000000000010100010001000000000101010101),
    .INIT_57(256'h0101010001000000010101000000010001000100000001010100010001000001),
    .INIT_58(256'h0100010101000000000001010100010001000001010000000001010000000100),
    .INIT_59(256'h0100010000000001010000000001000000000000000100000000000000000000),
    .INIT_5A(256'h0000000000010000000001000100010001000101010000000101010000000100),
    .INIT_5B(256'h0000000100000000000100000100000000010000000000000001000001000100),
    .INIT_5C(256'h0000010000000001010000000101000000000000000000000000000100000100),
    .INIT_5D(256'h0000000100010000000001000100000001000001010000000001010000000000),
    .INIT_5E(256'h0001010001000100000000010000000000000000010000010001000000000000),
    .INIT_5F(256'h0100000000010000010000000001000000000000000100000000000001000000),
    .INIT_60(256'h0100000101010100010000000001010001000000000100000100000000010000),
    .INIT_61(256'h0000000101010000000000000001010001000000000000010000000001000000),
    .INIT_62(256'h0100000100010000000001000000000100010000000000000000000100000000),
    .INIT_63(256'h0001000000000100010000010001000000000100010000010001000000000100),
    .INIT_64(256'h0000000000000001000100000000000000000001000100000000010001000001),
    .INIT_65(256'h0100000100010000000001000000000100010000000000000000000100010000),
    .INIT_66(256'h0001000000000000000000010001000000000100010000010001000000000100),
    .INIT_67(256'h0000000000000001000100000100000000000001000100000000000000000001),
    .INIT_68(256'h0100000100010100000001000100000100010000010000000000000100010000),
    .INIT_69(256'h0001000000000000000000010001000000000000010000010001000001000100),
    .INIT_6A(256'h0000000000000001000101000000000000000001000100000100000000000001),
    .INIT_6B(256'h0100000100010000000001000000000100010000000000000000000100010000),
    .INIT_6C(256'h0001000000000000000000010001000001000000000000010001000000000000),
    .INIT_6D(256'h0000000100010001010000010001010100000100000100010000000100010101),
    .INIT_6E(256'h0000000101000101000000000001010100010001010000000101010100000001),
    .INIT_6F(256'h0101000100010000000000010100010100000000010101010001000100010001),
    .INIT_70(256'h0001000000010000000100000001000000010000000100010000000100010101),
    .INIT_71(256'h0001000000010000000100000001000000010000000100010000000100010101),
    .INIT_72(256'h0101000000010000000100000001000000010000000100010000000100010101),
    .INIT_73(256'h0001000000010000000100000001000000010000000100010000000100010101),
    .INIT_74(256'h0101000000010000000100000001000000010000000100010000000100010101),
    .INIT_75(256'h0100000100010000010000000001010101000000000000010000010100010101),
    .INIT_76(256'h0001000000010000010000010101000001010001010100010101000101000001),
    .INIT_77(256'h0101000101010001010100010001000101000000000000010100000100000001),
    .INIT_78(256'h0000000100010101010101000001000001000001000000010100000101000001),
    .INIT_79(256'h0001000000000000010100010001000001000001000000010000000101000001),
    .INIT_7A(256'h0100000000000001010001000001000000010000010000010001000001010100),
    .INIT_7B(256'h0001000000010000000100000001000001010000000100010000000000010001),
    .INIT_7C(256'h0000000100000101000101000001010001010000010000010101010100010000),
    .INIT_7D(256'h0000000101010000000100000101000000010001010100010000000001000101),
    .INIT_7E(256'h0000000001010000000000010101000000010000010100000101010101000001),
    .INIT_7F(256'h0101000101010001000101010000000000000101000001010100010101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0101000000000001000100000101000000000001000100000001000001000001),
    .INIT_01(256'h0000010000010001000100010000000100010101010100000000000100010000),
    .INIT_02(256'h0000000000000001000100000001000101000001000100000001000100010001),
    .INIT_03(256'h0001000101010000000000000001010100000000000100010001000100010000),
    .INIT_04(256'h0001000001010000000000010001000001010001000100000000000100000000),
    .INIT_05(256'h0000010101000001010101000100010101010000010000010000000000000001),
    .INIT_06(256'h0000000000010000000000000100000101000001000001010001000101000101),
    .INIT_07(256'h0000000000000101000100010001000000000100000000010000010101010001),
    .INIT_08(256'h0001000100010001000001000001000100010001000100010001000000000101),
    .INIT_09(256'h0001000100010001000000010100000100010001000000000100000100010000),
    .INIT_0A(256'h0101000100010001000100010001000100010001000101010001010100010001),
    .INIT_0B(256'h0001000000000100000100010000010000010101010100010001000101000001),
    .INIT_0C(256'h0001000100010000010000010001010000010001000101000000000100010000),
    .INIT_0D(256'h0001010001010000000000000001000100010000010000010001010000010001),
    .INIT_0E(256'h0001000001000001010100000001000100010001000100000000010100010000),
    .INIT_0F(256'h0000010001010101000100000001000100010000000000010000000101000001),
    .INIT_10(256'h0001010100000000000101010000010100000000000001010001000100010100),
    .INIT_11(256'h0001000101010001010100010101010101010101010100010101010101010101),
    .INIT_12(256'h0000000000010000000100000000000000010001000100010000000000010000),
    .INIT_13(256'h0001000100010000000100010000000000000001000000000100000100010000),
    .INIT_14(256'h0001000100010001010000010001000000010001000101010000010000010001),
    .INIT_15(256'h0000000100000000000101010000000000010000000100010000000100000000),
    .INIT_16(256'h0001000000010000000100010000000100010000000000000001000000000100),
    .INIT_17(256'h0000010101000000000101010100000000010000010000000101000001010100),
    .INIT_18(256'h0001010000010000000101000000000000000001000000000000010100000000),
    .INIT_19(256'h0100000000010000000000000100000101010100010001000000000101000101),
    .INIT_1A(256'h0000010100010000000100000000010000010101000100000000010000010001),
    .INIT_1B(256'h0001010000010001000100010000010000000001000100010000010000010001),
    .INIT_1C(256'h0101010100010001000001010001000000010001010000010001010100010000),
    .INIT_1D(256'h0000000100000001000100010000010000000001000001010000000100000001),
    .INIT_1E(256'h0000010000000101000000010001000000000000000000010000010100000001),
    .INIT_1F(256'h0000000101010001000000010001000000010000000000000000000000000101),
    .INIT_20(256'h0000000100010001000100000100000101000100010000010000000001010000),
    .INIT_21(256'h0000010100000100000001010000000100010000000000000000000101010101),
    .INIT_22(256'h0101000000000001010100010000000100010000000100000000000000000000),
    .INIT_23(256'h0101010100000001000100010001000001000001010001000100000100000000),
    .INIT_24(256'h0000000100000001010100000000000100000001000000010001000000000001),
    .INIT_25(256'h0000000100010100000001000000000000010001010101000101000000000001),
    .INIT_26(256'h0101000001010000000000000000000000000001000100000001000001000101),
    .INIT_27(256'h0000000001010000010001010000010100000001000100000000000001010101),
    .INIT_28(256'h0000000100010000000000000000000101010001000101000000000000000001),
    .INIT_29(256'h0000000100010000000001010101000100010000000000000000010100000100),
    .INIT_2A(256'h0000000000000000010100010001010000000101000000010001000000000000),
    .INIT_2B(256'h0000000000010101000100000000000000010001010001010000000100010000),
    .INIT_2C(256'h0101000000000101000000010101000000000101000000010001000000010001),
    .INIT_2D(256'h0000000100000001000100000101000100010000000000000000000100000000),
    .INIT_2E(256'h0000000101010000000000010000000101010000000000010000000100010000),
    .INIT_2F(256'h0101000001010001000100000000000000000001000000000101000000000001),
    .INIT_30(256'h0000000100000001000000010001000000010001000000000001010100000001),
    .INIT_31(256'h0001000000000000000000000001000100010100000100000000000000010000),
    .INIT_32(256'h0001000000010001000100010000000000000001000100000100010100000001),
    .INIT_33(256'h0000000000010101000100000100000100010001000000000000000100000001),
    .INIT_34(256'h0101010100000001000100010001000001000101000000010001000000000000),
    .INIT_35(256'h0000010100000101000000000001000000000100000000010001000000000000),
    .INIT_36(256'h0001000000000000000000010001000000000000000000010001000000000000),
    .INIT_37(256'h0000000101000001000101010000010000000001000100000000000000000001),
    .INIT_38(256'h0000010001000001000000010001000001000000000100000001000100000000),
    .INIT_39(256'h0100000100000100000000010001000000000100000000000000000100010001),
    .INIT_3A(256'h0001000000010000000000000001000100000000010000010000000100000000),
    .INIT_3B(256'h0000000100000000000000010000000000000101000000000001000000000000),
    .INIT_3C(256'h0001010100010000000000010001000000000000000000010001000000000000),
    .INIT_3D(256'h0001000000000001000100000000000000010000000000010001000100000100),
    .INIT_3E(256'h0000000100010000000100000000000100010101000000000001000101000001),
    .INIT_3F(256'h0000010000010001000000010101000000010001000001000001010100000000),
    .INIT_40(256'h0001000000000000000101010000000101010000000100010000010000010001),
    .INIT_41(256'h0101000000010000000000000000010100000000000100000000000000000001),
    .INIT_42(256'h0001000000000000010000010001000000010000000000000000000000000001),
    .INIT_43(256'h0000000000010000010100000101000000010000000000000000010100000000),
    .INIT_44(256'h0101000000010001000001000001010100000001000101000000000000000101),
    .INIT_45(256'h0001010100010100000000000000000100010000000100000100000000000001),
    .INIT_46(256'h0001000000000100010100000001000000010100000000000001000000000000),
    .INIT_47(256'h0000000100000101000000010001000100010001010100000101000000010000),
    .INIT_48(256'h0000000100010101000000000000010100000001000001010000010100000001),
    .INIT_49(256'h0001000000000001000100010001000000010101010100000001000101000000),
    .INIT_4A(256'h0001000000000000000000010001000000010001000100000000000000000001),
    .INIT_4B(256'h0000010100010000000100000001000000010100000100000100000000000001),
    .INIT_4C(256'h0000000100000000000100010000010100000001000100000000000000000000),
    .INIT_4D(256'h0000000000010000000000000001000000000000010000010001000000000000),
    .INIT_4E(256'h0101010100000001000100010000000000000001000100000000000000000001),
    .INIT_4F(256'h0100000000000001000101000000010000000000000000010100000100000001),
    .INIT_50(256'h0100000000010101010000000000000100010001000100000001000000010001),
    .INIT_51(256'h0000000001000001000100000000010000000000010100010100000100010100),
    .INIT_52(256'h0101010001000000000000010001000100000000000001000001000100000101),
    .INIT_53(256'h0100000101010101000000000100000001010001000001010100000000000101),
    .INIT_54(256'h0001010100000001000100000000000100010001000000000000010100000000),
    .INIT_55(256'h0000000100010000000000000000000100000000010101010000000100010101),
    .INIT_56(256'h0100000100010100000001000000000100000001010000010000000100010101),
    .INIT_57(256'h0101000001010000000100000001000100010001000100000100000000010001),
    .INIT_58(256'h0000000100010000000000000000000100000000010101010000000100010101),
    .INIT_59(256'h0000000100000001000001010000000100000001000101010000000100010101),
    .INIT_5A(256'h0000000100010001000100000000000101000100000000010000000001010000),
    .INIT_5B(256'h0100000100000001010001010001000100000000010000010000000101010101),
    .INIT_5C(256'h0101000100010000000100010000000000010001000000000101000001010101),
    .INIT_5D(256'h0000000000010000000000010000000000000001000101010000010000000101),
    .INIT_5E(256'h0000000101000001010101000001000000000101000100010000000100010000),
    .INIT_5F(256'h0000010100010001000000010001000000000000000100000000000100000000),
    .INIT_60(256'h0000000000010000000000010000000000000001010000010101000000010100),
    .INIT_61(256'h0000000101000001010101000001000000000101000100010000000100010000),
    .INIT_62(256'h0000010100010001000000010001000000000000000100000100000100000000),
    .INIT_63(256'h0000000000010000010000010000000000000001010000010101000000010100),
    .INIT_64(256'h0000000101000001010101000001000000000101000100010000000100010000),
    .INIT_65(256'h0000010100010001000000010001000000000000000100000100000100000000),
    .INIT_66(256'h0001000001000001000000000000010100000001010000010101000000010100),
    .INIT_67(256'h0100000100000001010000010101010000010100000001010001000100000001),
    .INIT_68(256'h0000000001010000000001000000000000000001000101010001000101000100),
    .INIT_69(256'h0101000001010000010100000101000000010100000100010101000101010100),
    .INIT_6A(256'h0100000101000000010000010100010000000001000100000100010000000001),
    .INIT_6B(256'h0000000100000100010000010001000000000100000000010000000000000100),
    .INIT_6C(256'h0000000000000001010000000001000000000100000000000000000100000100),
    .INIT_6D(256'h0101000100000000010001000001000100000000000000010001000000000000),
    .INIT_6E(256'h0000000100000001010101000001010000010000000000000000000000000001),
    .INIT_6F(256'h0001000000000000000101010001000100000001010101010001010100010001),
    .INIT_70(256'h0000010000010101000000000000000101010100000101000100000001000001),
    .INIT_71(256'h0001010101010000000100000000010000000001010001010100010100000001),
    .INIT_72(256'h0001000001010101010000010101010101010100000101010001010001000000),
    .INIT_73(256'h0000000100000000010000010001000001000100000100010100000101000001),
    .INIT_74(256'h0000000001010001000000010101000000010100000100000000000000000001),
    .INIT_75(256'h0100000100010100000100000100000001010001000101010001010000010100),
    .INIT_76(256'h0001000101000000010101010001000000010100000100000001000001010101),
    .INIT_77(256'h0001000100000100000100010000010000010001000000000001000100000000),
    .INIT_78(256'h0001000100000100000100010000010000010001000000000001000100000000),
    .INIT_79(256'h0001000100000100000100010000010000010001000000000001000100000000),
    .INIT_7A(256'h0000000000010101000100010000010000010001000000000001000100000000),
    .INIT_7B(256'h0001000000000001010000010101000000010000000100010001000000000100),
    .INIT_7C(256'h0001000000000001000100000001000100010001010000010001000000000001),
    .INIT_7D(256'h0000000000000001000100000000000001010101000100010000000000000001),
    .INIT_7E(256'h0001000000010001000000000001000000000000000100000000000000010000),
    .INIT_7F(256'h0000000101000101000100010000000001000001000000010001010100010001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized29
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000001000100000100000000010001000001010100000101010101000001),
    .INIT_01(256'h0000010000010001000100000000000000010000000100000001000101000001),
    .INIT_02(256'h0101000101000101000000010001010100010000000100000101000000010000),
    .INIT_03(256'h0100000100000001010001010001000100000000010000010000000100010101),
    .INIT_04(256'h0001000000010000000100010000000100010000010001000101000001010101),
    .INIT_05(256'h0100010100000001000101010001000000000001000100010001000000000000),
    .INIT_06(256'h0000000101000101000100010000000001000001000000010001010101010001),
    .INIT_07(256'h0000000000010001010000000000010100000001010101000101010101000001),
    .INIT_08(256'h0001000101000100000100000000010100010001010000010100000100000001),
    .INIT_09(256'h0000000001000001000100010000010100010001000100010001000100010001),
    .INIT_0A(256'h0001000100010001010000010000010001010101000100000001000100010100),
    .INIT_0B(256'h0000000100010100000101000000000101010000000100000001000100010001),
    .INIT_0C(256'h0000000001000001000000010001000101010101000101000101000001000101),
    .INIT_0D(256'h0100010100000001010101000101010101000001000000010100010100010001),
    .INIT_0E(256'h0000010100010001010000010000000100000001000000000001000101000000),
    .INIT_0F(256'h0000010100010001000100010001000100010001000100010100010001010000),
    .INIT_10(256'h0001000101000100000100000000010100010001000000010001000100000000),
    .INIT_11(256'h0001010000000001010100000001000000010001000100010101000100010000),
    .INIT_12(256'h0001000100000101000100010100000100000100010100010001000000010001),
    .INIT_13(256'h0001000001010001000100000001000100000000000001010001000100010001),
    .INIT_14(256'h0000000101010100000100000001000000000000000000000000010100000001),
    .INIT_15(256'h0000000001000001000000010001000101010101000101000101000001000101),
    .INIT_16(256'h0100010100000001010101000101010101000001000000010100010100010001),
    .INIT_17(256'h0000010100010001010000010000000100000001000000000001000101000000),
    .INIT_18(256'h0001000000010001000100010101000100010000000100010100000001010000),
    .INIT_19(256'h0000010100010001010000010100000100010000000100000000000101010000),
    .INIT_1A(256'h0001000000010001000100010101000100010000000100010100000001010000),
    .INIT_1B(256'h0000010100010001000000010000000100010000000100000100000101010000),
    .INIT_1C(256'h0001000000010001000100010101000100010000000100010100000001010000),
    .INIT_1D(256'h0000010100010001000000010000000100010000000100000100000101010000),
    .INIT_1E(256'h0001000000010001000100010101000100010000000100010100000001010000),
    .INIT_1F(256'h0000010100010001010000010100000100010000000100000000010101010000),
    .INIT_20(256'h0001000000010001000100010101000100010000000100010100000001010000),
    .INIT_21(256'h0000010100010001010000010100000100010000000100000000000101010000),
    .INIT_22(256'h0001000101010001000100000101000100010000000100010100000001010000),
    .INIT_23(256'h0001000000010001000101000000010000000001000100010000000000000001),
    .INIT_24(256'h0001000100000101000100010000010100010001000000010000010001010101),
    .INIT_25(256'h0001000001000001010000010001000000010000000000010101000000010000),
    .INIT_26(256'h0000000000000101000100010101000100010000000100010101000000010001),
    .INIT_27(256'h0001010000010000000000000000000100000001010100000001000001010001),
    .INIT_28(256'h0100000100000001000100010101010100010100010100000000010100000001),
    .INIT_29(256'h0100000101010000010101010100000100000001010001010001000100000000),
    .INIT_2A(256'h0000000100010000000000010100000101010000000000000001010001000100),
    .INIT_2B(256'h0100000001000101000100010001000000010001000100010001000000000100),
    .INIT_2C(256'h0100000100000001000101010101000101000101000000010101010100010000),
    .INIT_2D(256'h0100000101010000010101010100000100000001010001010001000100000000),
    .INIT_2E(256'h0000000101000101000000010000000000000101000000010001010001000100),
    .INIT_2F(256'h0000000101010101000101000100000000000001000100010001000100010100),
    .INIT_30(256'h0100010100010001000000000100000100000001000101010101000101000101),
    .INIT_31(256'h0000000100010100010001000000000101010100010101010100000100000001),
    .INIT_32(256'h0000010100010001000100000001000001010000000100000000000000010000),
    .INIT_33(256'h0001000101010000000100000000000001010001000001010000010101010001),
    .INIT_34(256'h0001010000000001000000000101000100010000000000000001000100000101),
    .INIT_35(256'h0100000101000000000100000000000001000101000100000000000001010001),
    .INIT_36(256'h0101000001000101010000010001000000010001010000000001000000000001),
    .INIT_37(256'h0100010100010001000000000100000100000001000100010101010100010100),
    .INIT_38(256'h0000000101010001000000000101000001010000010101010100000100000001),
    .INIT_39(256'h0000000100010001000100000000000000000001000000010000000101000000),
    .INIT_3A(256'h0000000001000001000000010001000101010101000101000101000001000001),
    .INIT_3B(256'h0000000001010000010100000101010101000001000000010100010100010001),
    .INIT_3C(256'h0000000101010000000001000000000101000001010000000000000101010001),
    .INIT_3D(256'h0000010000010001000100010001010100010101000100010001000000010000),
    .INIT_3E(256'h0000010000010001000101010101000000000100000101010001010100010100),
    .INIT_3F(256'h0001010000010001000101010001000000000100000101010001010100010100),
    .INIT_40(256'h0000000100010001010101010001010000010000010100010000000100000001),
    .INIT_41(256'h0001000000000000010000010000010000000000000000010001000101000000),
    .INIT_42(256'h0000000000000000000100000001010001000001000101000000010000000001),
    .INIT_43(256'h0100000100010001000001000100000100010000000000000000000100010000),
    .INIT_44(256'h0001000000000100000000010001000000000000000000010000010000000000),
    .INIT_45(256'h0000000000000001000100000000000001000000000100000001000001000001),
    .INIT_46(256'h0000000100000000000000000000000100010001010001000100000100010000),
    .INIT_47(256'h0001000000010100010000010001000000000100000000010001000000000000),
    .INIT_48(256'h0000010001000001000100000000010001000001000100000100000001000000),
    .INIT_49(256'h0100000100010000000001000000000100000100000001000000000100010001),
    .INIT_4A(256'h0001000001000000000000000001000000010000010000010001010000000100),
    .INIT_4B(256'h0000000001000001000100010100010001000001000100000000000000000001),
    .INIT_4C(256'h0001010001000001000100000000000100010000000000000000000100000100),
    .INIT_4D(256'h0100000100010000000000000000000100010000000000000000000000010000),
    .INIT_4E(256'h0000000001000101000000010001010001000100000000010001000100000100),
    .INIT_4F(256'h0001000000010001000000010001000000000100000100010001000100000000),
    .INIT_50(256'h0000000000010001010100010001000000010001000000010001000000000001),
    .INIT_51(256'h0001000101000001000100000000000100010000000001010001000100010001),
    .INIT_52(256'h0001000100000101000100010001000100000100000100010101000100010000),
    .INIT_53(256'h0000000100010000000000000101000100010000000100010100000100010000),
    .INIT_54(256'h0001000001000001000100000000000000010001000001000100000100010000),
    .INIT_55(256'h0001000101000001000100000000010000010001000100010000010000000001),
    .INIT_56(256'h0001000001000001000100000000010000010001000001000000000100010000),
    .INIT_57(256'h0001000101000001000100000000000000010001000100010000010001000001),
    .INIT_58(256'h0001000001000001000100000000000000010001000001000100000100010000),
    .INIT_59(256'h0001000100000001000100000000010000010001000100010000000000000001),
    .INIT_5A(256'h0001000000000001000100000000010000010001000000000000000100010000),
    .INIT_5B(256'h0001000100000001000100000000000000010001000100010000000001000001),
    .INIT_5C(256'h0001000000000001000100000000000000010001000000000100000100010000),
    .INIT_5D(256'h0001000100000001000100000000010000010001000100010000000000000001),
    .INIT_5E(256'h0000000100010100000001000000000000010001000100010000000100010000),
    .INIT_5F(256'h0000000101010101000000010101000100000001000100010001000001000101),
    .INIT_60(256'h0000000000000001000100000101000100010000000000000000000100010000),
    .INIT_61(256'h0101000001010001000101000000000000000001010100000101000100010000),
    .INIT_62(256'h0001010000000000000000010001000001010001000100000000000000000001),
    .INIT_63(256'h0100000101010000010100010001010000000100010000010001000001010001),
    .INIT_64(256'h0101000100010100000000000000000101010000010100010001000000000100),
    .INIT_65(256'h0000000000010101010100000101000100010000000000000000000100010000),
    .INIT_66(256'h0101000100010000000000000000010100000101000000010000000100010000),
    .INIT_67(256'h0000000101010101000001010100010100000101000001010000000100010100),
    .INIT_68(256'h0101010000010000000100000000000000010000000001010000000100010000),
    .INIT_69(256'h0100000100000001010100000001000100000000000000010001000100010000),
    .INIT_6A(256'h0001010000000101000100010000010100000101000000010001010000000000),
    .INIT_6B(256'h0100000100010100000100000000000001010000000001000000000100010000),
    .INIT_6C(256'h0001000000010000000101000001010000000001000101000000000100000000),
    .INIT_6D(256'h0000000000000101000001010000000000000000000000010000000101010000),
    .INIT_6E(256'h0001000100000100010100000001000000000100000100000100000100000100),
    .INIT_6F(256'h0001010100010000000100000000010000010001000000010100010100000001),
    .INIT_70(256'h0000000000000001010101010000000100010001000001000100000100000000),
    .INIT_71(256'h0100000100000001010000000100000100000001000100000000000000010100),
    .INIT_72(256'h0101000101010000000100010001000001000000000100010001000000010000),
    .INIT_73(256'h0000000000000001000100010001000001010100000001010000000100000001),
    .INIT_74(256'h0001000100000001000000010000000000000101000100010001000100010000),
    .INIT_75(256'h0000000100010000000100010000000101010000000100000001000100000101),
    .INIT_76(256'h0001000000000100000100000100010000000001000101010001000000010001),
    .INIT_77(256'h0000010100010001000100010100000100000000000000010001010000000000),
    .INIT_78(256'h0001010101000001000100000000000000000000010001010101000100010000),
    .INIT_79(256'h0101000000000001000100010101010100010000000100010101010001000001),
    .INIT_7A(256'h0001000000000001010100010001000000000000000000010000000001010000),
    .INIT_7B(256'h0001000000000000000100000000010000010000010001000000000100010101),
    .INIT_7C(256'h0101000101010000000001010001000100010001000000010000000000000001),
    .INIT_7D(256'h0000000100010101000001010000000100010000000000000000000000000101),
    .INIT_7E(256'h0001000000000000000000000100010101010101000100000001000100010100),
    .INIT_7F(256'h0000000100000001000100010001000100010000000100010100010100000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h120100A1680680401206806C20120C20081E68168B1A1248A168131100008488),
    .INIT_01(256'h0A129002044A201281A2010816E8E0A3083EB6011D44E4A304431DB605411069),
    .INIT_02(256'h682915042DCB1A12484084868060829487D14134B1248028B48404404011203F),
    .INIT_03(256'hA00CA00CA14014000020020180A1B80380380820023232C8A16DA25C06082848),
    .INIT_04(256'hA180690244041084312901680C040028040A168020010240C0A168010040C0A1),
    .INIT_05(256'h40492906C6DBE5500480642402060B082412490B0248430258020906980210B1),
    .INIT_06(256'h64810A10A90C0A0181A481A481A10CA00CA105A440A7C534418502C84029140A),
    .INIT_07(256'hB01C240B031A16C14920A018240A018240A2040A0A208238608828158D523A09),
    .INIT_08(256'h828282828282828282828282828A240B0A50A61340A01C240B01C240B4818240),
    .INIT_09(256'h7C21A1420FA1243B336B802000803203B1682034A802C268080A1A08A0C28282),
    .INIT_0A(256'h22120A42A0C421180224C20C080808130168204A20C61850602A0C8C4161E258),
    .INIT_0B(256'h128408081B40003A0880821610A5411A0C8195061812850606804890800602C8),
    .INIT_0C(256'h09295021A0C014A18A0C4C00808948844A001280A25A001280203C8000201200),
    .INIT_0D(256'h0C4801C002A2820A20380695691021A0C412050201A203618048A08210A20312),
    .INIT_0E(256'h08625A080068A58569112165026A05A075B2068491685121605488A48210A18A),
    .INIT_0F(256'h6684841A160804910B1060808C803110003A690920361238216010A0C48A4D44),
    .INIT_10(256'h06800B1A13378CC4480600C186A488AB2AA16A6A88481220AA18D48600A12005),
    .INIT_11(256'h76DE94C03384502102441804B1A081A238216010A1A00086C212C291121381A1),
    .INIT_12(256'h02164C040C4841808148181A161401414650D672230248C0A01C4220248C0240),
    .INIT_13(256'h080084080821816480680A24188020540D081681860808008081A158C4841305),
    .INIT_14(256'h00323103A105B08029092C009C6840C02C80E41A14C111449C021B2C81275880),
    .INIT_15(256'h216810808164480844A1948120481A101E0BD95E1A50860A911125F521A53A41),
    .INIT_16(256'h2941600400C0851420100212104008446003001084212110002062004B1A1512),
    .INIT_17(256'h4CA40181A5429094882810800804B0C80C6720F20A0A180825A58064B01290A0),
    .INIT_18(256'h0432CA89204A235517D0131212D78D0000B403960D060D91726B434C4381473A),
    .INIT_19(256'h0306420A1A2CA880A30221A10021012AA1EA8436B408040A0C0A16581554813D),
    .INIT_1A(256'h8206A0A0882920694918202206785DD2891A02017921868242840A1412C16012),
    .INIT_1B(256'h09042B41A1608082085A5B16292020B0092030868020C8869206A16908062082),
    .INIT_1C(256'h1C62A605C62A0681681A11B96000B1C0030C623080404890400C000001062002),
    .INIT_1D(256'h4814050328202060B5C60B1C2468428080B0680C2F09040B1181200B010844A2),
    .INIT_1E(256'h51DD4300840437357800890C0810862000009203002160081101009190882490),
    .INIT_1F(256'h04C1557043010C154700830300C499D000C94D5120960003C4503007D4304D54),
    .INIT_20(256'h11208081A12A133A4120941A060D9196080400C2481061045200000430908001),
    .INIT_21(256'h170D7D140D06380214E5048448C80D9604000600104C5C00008080480400C64A),
    .INIT_22(256'hA0012919248CE00348127FFA300420008B00A318C44152AD628020000878528E),
    .INIT_23(256'h50140100014A00092184A0004A8004403C038C02048464A484B30381EBBE0004),
    .INIT_24(256'h2C2A41602580A0559800220901522080024C46C6821C201B12000189C9571084),
    .INIT_25(256'h151EE0071C240E185C003011961B0782793E11210878C18400A142119B4D43D8),
    .INIT_26(256'h29190300D440485404C5290242C0310D402419C60B0110DC54028006439403D0),
    .INIT_27(256'h0A0A18286182861823002382A460D459914256922809030011171144460116D4),
    .INIT_28(256'h4820D46220458121E214133369355107602001D1A1430EBE22B0516816816018),
    .INIT_29(256'h6147C4CC40A4658CC11358982630D0018C08781042908140680261B042212598),
    .INIT_2A(256'h6C013648C0CC5245400E5A010485B20120500C2060B08208220A412008D55854),
    .INIT_2B(256'hA15A113B181746090313706074609191454200E290583B2A02421E5A09A18681),
    .INIT_2C(256'h4496164022302C06C206008510DA25813178CC23C400B1060B4692818027249D),
    .INIT_2D(256'h00620003020C2010002002894420B0A1813F7824A79C6140D99101C241180B12),
    .INIT_2E(256'hCC200544084410009900158200C46A20C4699221893396134496A605894A2090),
    .INIT_2F(256'h29D9F72A02012841A6090492111023510221102310034001070D001032107410),
    .INIT_30(256'h7B032A0A0400941A14979BEBBBBBB9D88C41601E1EEEEAD0E9203E61E00461E0),
    .INIT_31(256'h1EEBBBBEEDC6423180941A14979BBFEA0F93B036A0A0400941A14979BBFEA0F9),
    .INIT_32(256'hD20820C8AE13D240040482284281820324B1601E1EEAFEEEE6189D800A41601E),
    .INIT_33(256'h82C8950282C88080A06250282122180A066180A489C9C8D9890C0A08203F0A10),
    .INIT_34(256'hC603A0C0CC080002A4C203820207202008820B400C123A0908808D523A084502),
    .INIT_35(256'h60038691181A16295008695081892020A0825B00381D20820C8A1A0A5800AC01),
    .INIT_36(256'h4C286C2820078CC20203280002282C479CC24302280A518108282890C0A16894),
    .INIT_37(256'h000BD18020C861300A5C008611C0C1000BD1403C042332880A80C2C280B05234),
    .INIT_38(256'h58B0B0F5C40A006608E828CA4800ACC400A0442000BB401C00A068E720A35883),
    .INIT_39(256'h0530CA0A0A0460C20860B0C680811A11A0080A185EF3C8E48E007E02590002B0),
    .INIT_3A(256'h13480AB9039A213480AB9039A2010004D0808CA00004D0808CA00004D0808CA0),
    .INIT_3B(256'h8180A1300C858600B0B0B03382C2F1A08A06C08085020826B0982220A180C0A2),
    .INIT_3C(256'h08A1C20A141E6029784294B1612CE10A50C602C45D293A1A60861030300CA618),
    .INIT_3D(256'h098112480124810320202040100C249B180692C681A0B1682C681B0402868028),
    .INIT_3E(256'h024CAE4950000200087800114C430280281A60332AF0E3001B86C28198098098),
    .INIT_3F(256'h260B8A168AB252720000D6008002A8394228020B080C9001061A06029429429A),
    .INIT_40(256'h2670AEA081C24E350F16580B0355DA0808090672028C5737A179B20A1A08168B),
    .INIT_41(256'h6027700C0F1A12A18CD900C0F1A12A58CD00C0F1A12A18CD00C0F1A1A5081601),
    .INIT_42(256'hC40613E8203094845A1552040A0210A1A101E1681120000A08281B0130008688),
    .INIT_43(256'h402312358A11C60B184C90411607208A405C2458C506812804868C5A1C800E85),
    .INIT_44(256'h864DFAAA028020866B9816800050864820A1A1B0800C600200811206002B0468),
    .INIT_45(256'hC25B0BC876FC80909040292CA1B9E65030B9C60B0186E5A41810006001B80010),
    .INIT_46(256'hB5C905659094254809304914C90565909425414BA8311B44C4C494C9B24280C6),
    .INIT_47(256'h44C40CC44CC0C440000020060020179B0E36DAABAEA0800000022994A5A42035),
    .INIT_48(256'h44CCCC44CC44CC4C44CC04C04040CC4440C4CC44CC44CC40C0C04C440C0CC04C),
    .INIT_49(256'h0008008800880088008800880088008800880000008800008088008800808800),
    .INIT_4A(256'h0000008000040000000000000404480000000800080080000080000080000880),
    .INIT_4B(256'h0000000008000008000008000008000008000080088008808080000080008880),
    .INIT_4C(256'h0000000000000000080000000000040040400880008800088008800880088000),
    .INIT_4D(256'h00000000000000000000000000000000000000000000000845D0000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000100000000000000010000000001000101000000010000000101010101),
    .INIT_01(256'h0000010101010101000100000001000100010001000001000001000000000000),
    .INIT_02(256'h0101010001010001000100000000000000000001000000000101000000010000),
    .INIT_03(256'h0101000100000001000100000100000000000101000100010100000100010101),
    .INIT_04(256'h0101000100010000000000000000000100000000010100000101010000000001),
    .INIT_05(256'h0000010000000001000000010001000100000100000101010001000000000001),
    .INIT_06(256'h0000000100010000000101010000000000000001000000010001000000010101),
    .INIT_07(256'h0001000100000000000000010000000100010000000101010000000000000001),
    .INIT_08(256'h0000000100000001000100000001000100000000000000010000000100010000),
    .INIT_09(256'h0001000000010101000000000000000100000001000100000001010100000000),
    .INIT_0A(256'h0000000000000001000000010001000000010001000000000000000100000001),
    .INIT_0B(256'h0001000000010101000000000000000100000001000100000001010100010001),
    .INIT_0C(256'h0000000001010001000000010000000100010001000000000000000100000001),
    .INIT_0D(256'h0001000000010000000100000000010001010001000000000000000000010000),
    .INIT_0E(256'h0000000100000000000100000000000100010000000100000000000100010000),
    .INIT_0F(256'h0000000100010001000001000101010100000001000100000001000000000000),
    .INIT_10(256'h0000000100010000000100000001000101000001010001010000000000000000),
    .INIT_11(256'h0000000000000001000000000001000000000001000100000001000000000001),
    .INIT_12(256'h0001000000000001000101010101000000000001000000000001000000010000),
    .INIT_13(256'h0000000100010001010100000000000100010001000100000000000100010101),
    .INIT_14(256'h0100000100010000000001000001000101000001000100000001000000010000),
    .INIT_15(256'h0100000101010000010000010001000001000001000100000100000101010000),
    .INIT_16(256'h0000010000010001010000010101000001000001000100000100000100010000),
    .INIT_17(256'h0000000100010000010000010001000001000001010100000100000100010000),
    .INIT_18(256'h0100000101010000000000010001000000000100000100010100000101010000),
    .INIT_19(256'h0000010000010001010000010101000000000001000100000100000100010000),
    .INIT_1A(256'h0100000100010000000001000001000101000001010100000100000100010000),
    .INIT_1B(256'h0001000100000100000100010000010000010001000000000100000001010000),
    .INIT_1C(256'h0000000100010000000000000001000100000001000100000001000000000000),
    .INIT_1D(256'h0000010001010101000000010001000000000001000100000000000101010000),
    .INIT_1E(256'h0000000100010001000000000000010100000000000000000000000100010001),
    .INIT_1F(256'h0001000000010000000000010001000000010000000100000000000100000000),
    .INIT_20(256'h0000000100010000000100000000000000000001000000000001000000000001),
    .INIT_21(256'h0000010000000001000001000001010101000001000100000000000101010101),
    .INIT_22(256'h0100000100010000010100000001000001000100000100000000010100000101),
    .INIT_23(256'h0000010000000001010000000001000000000000000001000001000100000100),
    .INIT_24(256'h0000000100010001000001000101010100000001010000010001000000010000),
    .INIT_25(256'h0000000100010000000101000101000000000000000000010001000100000100),
    .INIT_26(256'h0000010001000001000100000001000000000000000000010001000000000000),
    .INIT_27(256'h0001000000000100000000010100000000010000000000000000010000010001),
    .INIT_28(256'h0001000100000000000000010001000100000100010101010100000100010000),
    .INIT_29(256'h0000000100010000000000010001000000000001000100000001000000000100),
    .INIT_2A(256'h0000000000010000000000010001000000000100000000010000000100010000),
    .INIT_2B(256'h0001010100000000000000010000000100010000000000000000000000000001),
    .INIT_2C(256'h0101000000000100010000010000000000000001000001010100000000000001),
    .INIT_2D(256'h0000010000010000000001000000000101000000010100000000010001000101),
    .INIT_2E(256'h0000000100010000010100000001000000010001000000010100010001010000),
    .INIT_2F(256'h0001010000000000010100010000010000000001010100010000010001000101),
    .INIT_30(256'h0101000000000000010000010101000000010000000001000100000101010000),
    .INIT_31(256'h0000010000000101000001000100010100010000010000000000000101010001),
    .INIT_32(256'h0001000100010000010001000100000100010000000000000000010100000100),
    .INIT_33(256'h0000000000010000000100000100000100010000000001000000000101010101),
    .INIT_34(256'h0100000101010000000001010000000101010000000100000000000000010000),
    .INIT_35(256'h0101000000010100010100000000010101010001000100000000000100010101),
    .INIT_36(256'h0000000001000101000100000000000000010000000000010101000000010001),
    .INIT_37(256'h0100000101000001010101000001010001010000010100010001000000000100),
    .INIT_38(256'h0101000100000101000100010101000000010001000001000000010100000001),
    .INIT_39(256'h0001000100000001000100000000010100000001000100000000010100000101),
    .INIT_3A(256'h0101000000010100000100000100010000000101000000010101010100010000),
    .INIT_3B(256'h0000000001000001000000010001000100010101000100010000010000000001),
    .INIT_3C(256'h0101000000010100010100000001010000000100000000000000010100000001),
    .INIT_3D(256'h0000010100000001010100000001010001000000000001010000000100010001),
    .INIT_3E(256'h0001010001000000000100000001000001000001010100000001000001010000),
    .INIT_3F(256'h0001000100000100010000010001000000000100000000010000000100010000),
    .INIT_40(256'h0001010001000000010100010001000101000001000100000000000000000100),
    .INIT_41(256'h0000000100010001000001000001010100000000000101010101000001010000),
    .INIT_42(256'h0000000001000101000100000000000100000000010100000001000100000100),
    .INIT_43(256'h0000000000010001000100010001000000000000000001010101010100010100),
    .INIT_44(256'h0000000100000001000100000001000000010000000000010001000000010000),
    .INIT_45(256'h0001000000010000000100000100010000000001010000010000010100000001),
    .INIT_46(256'h0000000000010001000001000000000100000001000101000001000101000000),
    .INIT_47(256'h0101000100010001000100010001000100000001000000000000000100010100),
    .INIT_48(256'h0100000100010000000001000000000000010101010100010000010100010001),
    .INIT_49(256'h0000000000010001000001000001000100010000010000000001010101000001),
    .INIT_4A(256'h0101000100010001000100010001000100000001000000000000000100010100),
    .INIT_4B(256'h0100000100010000000001000000000000010101010100010000010100010001),
    .INIT_4C(256'h0000000101010101000000010101000100010101000000010001010101000001),
    .INIT_4D(256'h0001000100000000000100010001000000010100000100000001000000000000),
    .INIT_4E(256'h0000000000010000000000010000000101010101000000010101000100010000),
    .INIT_4F(256'h0001000100010000000000000000000100000101000000010000000100010000),
    .INIT_50(256'h0001000000010000000000000000010100010001000100000000000000000101),
    .INIT_51(256'h0001000000010001000000010001000000010001010100000000000101000000),
    .INIT_52(256'h0000000100010100000000000001000100000001000100000001000100000001),
    .INIT_53(256'h0000000000010001000100010000000000000001000100010100000001010000),
    .INIT_54(256'h0001010000000100000000010001000000010001000000000001000100010001),
    .INIT_55(256'h0000000100010000000001010000000100010000000001010000000100010000),
    .INIT_56(256'h0001000000000101010000010001000000000101000000010001000000000101),
    .INIT_57(256'h0100000100010000000100010001000000000101000001010100000101010000),
    .INIT_58(256'h0000010100000101010000010001000000010001000100000000010100000101),
    .INIT_59(256'h0001000000000100000001010100000100010000000000000000010100010000),
    .INIT_5A(256'h0000000100010000000000010000000101010000000100000000000001010001),
    .INIT_5B(256'h0000000000010001000100000000000000010001000100000000000000000001),
    .INIT_5C(256'h0001000000000001000000010001000000010000000000000001000100010000),
    .INIT_5D(256'h0000000000010001000000010001000000000000000100010000000000000000),
    .INIT_5E(256'h0001010100010100000000000001000100000000000100010101000000000001),
    .INIT_5F(256'h0000000000010000000100010000000000000001000100000000000100000000),
    .INIT_60(256'h0000000100000001010000010001000100000001000100000000000000010001),
    .INIT_61(256'h0101010100000000010100000000000100000001000100010000000100010101),
    .INIT_62(256'h0001010100010000000001000000010001000001010100000000010101000001),
    .INIT_63(256'h0001000000000101010001010101000000000000010100000000000101010001),
    .INIT_64(256'h0001000101010000000100010101000000010001000100010101000000010001),
    .INIT_65(256'h0001000000000101000100010000000000010001010001000101010000010001),
    .INIT_66(256'h0001000100010001000001010101000101010100000100010100010101000001),
    .INIT_67(256'h0000010001000001000101000101010000000000000000010101010100000001),
    .INIT_68(256'h0001010100000101000000010100000101010000010100010001000000010000),
    .INIT_69(256'h0000000101000000000000010000000101010101000000010001000101000100),
    .INIT_6A(256'h0000000000000001010000010101000000010001000001010000000100000001),
    .INIT_6B(256'h0100000100010000000100000000010100000001010000010001000000010000),
    .INIT_6C(256'h0000000100010000000000000000000100000101000001000100000100010000),
    .INIT_6D(256'h0100000100010000000100000001000100000001010000010001000100010001),
    .INIT_6E(256'h0000000100010000000100000000010000000001000001000100000100010000),
    .INIT_6F(256'h0000010000000101000001000001000100000100010000010001000100010001),
    .INIT_70(256'h0001000000010000000100010001000100000100010000010000000100000101),
    .INIT_71(256'h0001000100000101010100010101000100000000000001010001000100000000),
    .INIT_72(256'h0101010000000101000000010100000100010001000100010000000000010001),
    .INIT_73(256'h0000000100010001000100010001000100000001000100000000000100000001),
    .INIT_74(256'h0001000100000001000100000000000100000001010101000000010100000001),
    .INIT_75(256'h0001000100000001000100000000010100000001010000010001000100010001),
    .INIT_76(256'h0001010000000101000000010100000100010001000100010001000100000000),
    .INIT_77(256'h0000000100000001000100010001000101000001000100000000000100000001),
    .INIT_78(256'h0001000100010001010000010001000000000001000000010001000000000101),
    .INIT_79(256'h0100000100010000000000010000000100010100000001010000000100000001),
    .INIT_7A(256'h0000000100000001000101000000010100000001010000010001000100010001),
    .INIT_7B(256'h0001000000000101000000010100000100010001000100010000000100010000),
    .INIT_7C(256'h0001000100010001010000010001000001010001000100000000000100000001),
    .INIT_7D(256'h0001000100010000000000000101000100010000010100000000010100010001),
    .INIT_7E(256'h0101000000000101000100010001000100010001000001000001000100000101),
    .INIT_7F(256'h0000010000010001000001010001000100010000010000000101000100010000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized31
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001010000000101000000010101000100010000000100010001000100010001),
    .INIT_01(256'h0001000100010001010000010001000001010001000100000000000100000001),
    .INIT_02(256'h0000010100010001000000010101010000000101000000010101010100010000),
    .INIT_03(256'h0000010100000001010101010001000000010001000100010000010000010001),
    .INIT_04(256'h0001000100010001000001000001000100000101000100010000000101010100),
    .INIT_05(256'h0000010000000001000000010001010000000101000000010101010100010000),
    .INIT_06(256'h0000000100010101000100010001000100000001000100000000010100010001),
    .INIT_07(256'h0000000000000001000000000000010100000100000000010000000000000001),
    .INIT_08(256'h0001010100010000000001010000000100010000000000000000000000010101),
    .INIT_09(256'h0001010100010001000001010001000001010001000000000000010100000100),
    .INIT_0A(256'h0001000100010000000101010001010101010001000100010001000100010000),
    .INIT_0B(256'h0101000100010001000101010001010100010001000101010000000100010001),
    .INIT_0C(256'h0001000001000000010001000100010101000001000000010001010100010001),
    .INIT_0D(256'h0001000100010000000100000100010000010000010100010100000100010000),
    .INIT_0E(256'h0000000101000001000000010001000000000100000001010001010101010000),
    .INIT_0F(256'h0000000000000000000000010000010100010101000001010000000101000001),
    .INIT_10(256'h0000000000000000000100000001010000010000000000000000000001010000),
    .INIT_11(256'h0001000000010000010100000000000000000000000100000001010001010000),
    .INIT_12(256'h0100010100000001010000010000010100000001010100000000010001000000),
    .INIT_13(256'h0000000001010000000001010100000100010000000100010000010000000101),
    .INIT_14(256'h0000010000000000000100000000000000000001000100000101000000000101),
    .INIT_15(256'h0100010001010000000000000000000000010100010000000000010001010000),
    .INIT_16(256'h0001000000000000010100000000000001010100000001000001010000000100),
    .INIT_17(256'h0000000100010100010100000000000000000000010000010001000000010000),
    .INIT_18(256'h0100000001000001000100000001000000000000010100000000000000000000),
    .INIT_19(256'h0100000001000100000100000100000000000000000100000000000001010000),
    .INIT_1A(256'h0000000000010100010001000100000001010100000000000000010000010000),
    .INIT_1B(256'h0101010100000000010101000101010000000000000101000000010001010000),
    .INIT_1C(256'h0001000101010101000000010000000100000000010001010100000001010101),
    .INIT_1D(256'h0001000000000000000000000000010100000000000100000101010100000101),
    .INIT_1E(256'h0000000100010001000100010001000100000100000000000001000000010001),
    .INIT_1F(256'h0100000100010000000000000000010000010101010101010000010101000001),
    .INIT_20(256'h0000000100000000000100000000000000000000010000010001000000000100),
    .INIT_21(256'h0001010101010000010100000001000000000000000000010001000000000000),
    .INIT_22(256'h0001000101000101000000000000010100000000000000000000000100000000),
    .INIT_23(256'h0100000000000101010101010101010000010100000100010001000100000001),
    .INIT_24(256'h0000010100010100010000000000000101010100010000000000000101010101),
    .INIT_25(256'h0001000101000001000100010101000100000000000000000100000101000001),
    .INIT_26(256'h0101000101000000000100000000010001000101000101010001000100010101),
    .INIT_27(256'h0001000000000000000001000100000100010000000000010100000101010100),
    .INIT_28(256'h0001000100000001000100000100000000010000010100000001000001000001),
    .INIT_29(256'h0000000101010101010101000001000100000000010001010000000100000101),
    .INIT_2A(256'h0000000000010000000000000000010100000001010101010000000101010001),
    .INIT_2B(256'h0000000100000100000000000000000100010100000000000001010000000000),
    .INIT_2C(256'h0000000000000001000000010001000001000100000001000000000100000001),
    .INIT_2D(256'h0001000000010000000000000000010100000001000000000001000000010000),
    .INIT_2E(256'h0000010000000100000001010000010000000101000000010000000001000001),
    .INIT_2F(256'h0000000001000000010100000000010000000001010000010000000100000001),
    .INIT_30(256'h0001000000010000010100010001010000010000010100000000000000010000),
    .INIT_31(256'h0000010001000101000000010100000001000001000000000101000100010100),
    .INIT_32(256'h0000000100010000000001000100000100010000000000000000010000000001),
    .INIT_33(256'h0001000000000000000000000001000100000000000000010001000000000000),
    .INIT_34(256'h0000010000000000010000010000000100010101000100000100010100000001),
    .INIT_35(256'h0000000101010000000000000100000101010000010100000000000000010000),
    .INIT_36(256'h0000010100010101000000010000000000000001000000000000000100000000),
    .INIT_37(256'h0101000000010001000000000000010100000101010100010001010101000000),
    .INIT_38(256'h0100000101010100000100000100000000010000000100000000010101010001),
    .INIT_39(256'h0101010001010000000100000000010100000001000100000100000101010000),
    .INIT_3A(256'h0101000100010000000101010000000100010000000100010001000001000001),
    .INIT_3B(256'h0001000100000100000100010000000100010001000000000000010100000101),
    .INIT_3C(256'h0001000001010000010001000001010000000101000101010000010101010001),
    .INIT_3D(256'h0000010100010101000100010001010000010000010100000001000000000001),
    .INIT_3E(256'h0000000000000101000001010001000000000001000100010000010100010001),
    .INIT_3F(256'h0001010100010100010100000100000100010000000000000001000000010100),
    .INIT_40(256'h0100010100010100000000000001000000000100000101000000000001000001),
    .INIT_41(256'h0001000000010100000000010000010101000001000100000100000001010000),
    .INIT_42(256'h0000000100000101000100010100010101010101010100010001000000010000),
    .INIT_43(256'h0000000000000101000000010000000000000001000000000000000101010101),
    .INIT_44(256'h0100000000000001010101000001000000000000000001000000010100010100),
    .INIT_45(256'h0001000100000000000001010000010100010101000000010001000001010001),
    .INIT_46(256'h0001010101000001000101010000010000000000010001010101010101010100),
    .INIT_47(256'h0101010100000001010000000101000000000001000101000101000001010100),
    .INIT_48(256'h0100000101010000000101010100000100010101000000000100010101000001),
    .INIT_49(256'h0000000001010000000000000000010100010101000100000001000100000101),
    .INIT_4A(256'h0100010100000001000000000000000100000100000000010001000001010000),
    .INIT_4B(256'h0000000001000001000000010101000100010000010100000000000100000001),
    .INIT_4C(256'h0100010100000000000001010100000000000100000000010000000000010000),
    .INIT_4D(256'h0100000001010001010100000100010101000000000000000000010100000000),
    .INIT_4E(256'h0001010101010000010100000001000000000000000000010000000000010000),
    .INIT_4F(256'h0001000101000100010000010100000100000001010000010001000101000001),
    .INIT_50(256'h0001000000000000000000010101000001000000000000000001000001000000),
    .INIT_51(256'h0101000000010000000100000000010000000001000000000101010101010101),
    .INIT_52(256'h0001010000000000000000010001000000010001000000000100000100010000),
    .INIT_53(256'h0001000001010000000100000001000001000100000001010000010101010000),
    .INIT_54(256'h0000000100010000000100010001000100000100010100000001010001010000),
    .INIT_55(256'h0001000100000000000000010000000100000000000100000000000100010000),
    .INIT_56(256'h0000010000000001000100010001000100000100000100010001000100000000),
    .INIT_57(256'h0001000000000001000100010000010000000001010000000001000000010100),
    .INIT_58(256'h0000000101000001000100000001000000000001010000010100000100010000),
    .INIT_59(256'h0000010001000001000100000100000000010000000100000001010000000000),
    .INIT_5A(256'h0001000000010100000100010001010101000001000001010001000000010101),
    .INIT_5B(256'h0000010100000001000001010000000100010101010000010000010100000001),
    .INIT_5C(256'h0000000100000100000100010000010001000001010100000000000100000101),
    .INIT_5D(256'h0101000100010000000100010100010100010101000001000100000100010000),
    .INIT_5E(256'h0001000100000101000100010101000100010000000100010000010100010001),
    .INIT_5F(256'h0001000000000100000000010000000101000001000000010000010000000001),
    .INIT_60(256'h0001000100000100000001010000010000010001000000010100000100010001),
    .INIT_61(256'h0000000001010101000000010100000100010000000001000000000100000100),
    .INIT_62(256'h0001010001010100000101000100000100000001010000010001010000000000),
    .INIT_63(256'h0001000100010100000100000000010000000001000000000001000000000001),
    .INIT_64(256'h0000010101000100000000010100000000010000010000000100000100000101),
    .INIT_65(256'h0000000100000100000000010101010101000001000101000001000001000100),
    .INIT_66(256'h0000000101010100000100000001000100010001000001000001000000000000),
    .INIT_67(256'h0001010101000100000000010000000101010101000000010101000100000101),
    .INIT_68(256'h0001000100000000000101010000000000000000010000010001000000000100),
    .INIT_69(256'h0101000100010000000100010000010000000001000100010000000000010001),
    .INIT_6A(256'h0000000000000101000100010101000100010000000100010000010100010001),
    .INIT_6B(256'h0101000100010000000001010001000101000001010100000001000000010001),
    .INIT_6C(256'h0000000100010101010000010100010100000001010001010101000100010000),
    .INIT_6D(256'h0101000000010000000000000100000100010000000000000000000101010101),
    .INIT_6E(256'h0101000001000001000101010000010000010101000100010101010001000001),
    .INIT_6F(256'h0001000000010001000100010100000101010000000001010001010101000001),
    .INIT_70(256'h0000000001000101000000000000010000000101000000010001000001000001),
    .INIT_71(256'h0100000101010001000100010001000100000001000100010000000001010001),
    .INIT_72(256'h0001000000010001010100010001000000010001010000000001000101010000),
    .INIT_73(256'h0001000100010001000000000000000100010001000000010000000100010100),
    .INIT_74(256'h0000000000000001010101010001000100010001000000010001010100010000),
    .INIT_75(256'h0101000100010000000100010001000100000100000100000000000100010100),
    .INIT_76(256'h0000000101010001000100000100000001000001000000000001000000000101),
    .INIT_77(256'h0000000101000001000101000000010000000001000101010001000001000001),
    .INIT_78(256'h0001010001010000000101000100000001000101010001010000010100010001),
    .INIT_79(256'h0100000100010000000000000000000100010000000001000000000101010101),
    .INIT_7A(256'h0000000100010000000000000100000101010000010100000001010000000100),
    .INIT_7B(256'h0001000000000100000000010101010100000001000000010001000000000000),
    .INIT_7C(256'h0000000000000101010000010001000000000000000000010001000000000000),
    .INIT_7D(256'h0100000000000001000000010001010100010000000000000000000100010000),
    .INIT_7E(256'h0000000000000001000100000000000000000001000100000000000000010000),
    .INIT_7F(256'h0000010000000100010100000000010000000100010100000001000000000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized32
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0100000101010001000000000000010101010000000001000000010001010101),
    .INIT_01(256'h0101010100000001000000010001010001000100000000010000000001000101),
    .INIT_02(256'h0001000000010000000000000001000100000000000000010001000001000000),
    .INIT_03(256'h0100000100010000000000000000010100000001000100000000000000000001),
    .INIT_04(256'h0000000100010000000000000000000100010000000000000001010100000100),
    .INIT_05(256'h0101000000010001000001000100000100010000000000000100000100010000),
    .INIT_06(256'h0100000100010000000001000100000100010000000001000000000100010000),
    .INIT_07(256'h0000010001000001000100000000000000000001000000000001010100000100),
    .INIT_08(256'h0101000000010000000001000000000100010001000000000100010100000000),
    .INIT_09(256'h0000010000000001000000010001000100010000000100000000010100000001),
    .INIT_0A(256'h0001000000010000000000010000000100000001000000010001000000010001),
    .INIT_0B(256'h0000010000010001000100010001000100000101000000010001000001010000),
    .INIT_0C(256'h0000000001010101000100010001000100000101000000010001000000010001),
    .INIT_0D(256'h0001000000000000010101010000000100010000000000000000000100010000),
    .INIT_0E(256'h0000000000000001000000010101010100000001000100000000000000000001),
    .INIT_0F(256'h0000010000000101000001010001010100000100000000010001000000000100),
    .INIT_10(256'h0000000001000001000100000100010000000000000100000100000000010100),
    .INIT_11(256'h0000010000000101000000000100000100000001000001010100000000010100),
    .INIT_12(256'h0000000100000001000101010101010000010000010000000001010100000001),
    .INIT_13(256'h0100000001000001000101000100010001000001000101000000010000000100),
    .INIT_14(256'h0001000000000100000001010000000000000001000000000101000000000100),
    .INIT_15(256'h0000000000000001000001000100010100000000000000000000000101010100),
    .INIT_16(256'h0100000000010000010001000100000100000001010101010000000100010001),
    .INIT_17(256'h0100000100010100010000000001000001000100010001010100000100010000),
    .INIT_18(256'h0000010000000101000001000000000100000000010100000100010001000000),
    .INIT_19(256'h0101010100000001010100010001000000010000010000000101000000010000),
    .INIT_1A(256'h0001000100000000000100000000010000010100000000000000000101000000),
    .INIT_1B(256'h0001000100010001000100010001000100010001010000010001000000010001),
    .INIT_1C(256'h0000000100010000000000000000000101000001000100010101000101010001),
    .INIT_1D(256'h0000000100000100000000010001000000000000000100010001000100000000),
    .INIT_1E(256'h0101010100000001010000010001000000000100010000010001000000000100),
    .INIT_1F(256'h0001010100000000000100010000000100010101000000000001000100000001),
    .INIT_20(256'h0000000100000001000100000001000100000001000100000000000000000001),
    .INIT_21(256'h0000000100010000000000000000000100010101000100000000000001000101),
    .INIT_22(256'h0000000100010000000000000000010100000001000000010001000000010001),
    .INIT_23(256'h0000000000010001000100000000010000000001000101010001000000000000),
    .INIT_24(256'h0000010001000001000000000101000000010000000000000000000100010000),
    .INIT_25(256'h0000000000000100000000010001000000000000000000010001010100010000),
    .INIT_26(256'h0001000000000000010101010100000000010000000101000000000000000001),
    .INIT_27(256'h0101010100000001010100010100000101010000000100000000000000000001),
    .INIT_28(256'h0001010001010000010101000100000000010000000100000000000000000101),
    .INIT_29(256'h0101000000010000000100000000000000000100010100010100000101010000),
    .INIT_2A(256'h0000000000010101000100000000000000000001010000000000010000010101),
    .INIT_2B(256'h0001000001000100000000010001010100010100000000000000000100000000),
    .INIT_2C(256'h0001000000000000000100000100000000010000000001000000000000000001),
    .INIT_2D(256'h0000000101000001000100000100010001000000000100000000000000010000),
    .INIT_2E(256'h0101010000010100010100000100010001000001010001010001010001000101),
    .INIT_2F(256'h0100010001000100000100000000000100010101010101000100000101010101),
    .INIT_30(256'h0000000100000001000100000100010000000000010000010000000100010000),
    .INIT_31(256'h0000000000010001010100000000000000010000000001000000000101000000),
    .INIT_32(256'h0000000100000001010001010100000101010100000000000100000100010000),
    .INIT_33(256'h0001000100000001010101010000000101000001000101000101000101000001),
    .INIT_34(256'h0001000000000100000101010000010000010001000000010001010100000100),
    .INIT_35(256'h0100000100000001010101010100000100010000000001000101010100000001),
    .INIT_36(256'h0100010000000101000000000000000100010000000001000001000100000100),
    .INIT_37(256'h0100000101010100000101000001000100010001000000000001000100010001),
    .INIT_38(256'h0000000100010000000001010000000100010100000001000000000000010101),
    .INIT_39(256'h0001000000010001000000010000000000000001000100000000010000000101),
    .INIT_3A(256'h0001000101000100000000010001000000000001000101000000000000000001),
    .INIT_3B(256'h0000000100010000000000000000000100010000000000010001000001000100),
    .INIT_3C(256'h0001000000000001000100000000010000010001000000000000000100010000),
    .INIT_3D(256'h0100000001000101000000000001000000000000000100010000000000000001),
    .INIT_3E(256'h0001000100000100000001000101010100000001010100010001000000010000),
    .INIT_3F(256'h0000010000010001000001000100000100010000010000010001000000000000),
    .INIT_40(256'h0000010000000101000100010000010000000001000100000000000100010000),
    .INIT_41(256'h0001000000000000000100010000010000000001000100000100000100010000),
    .INIT_42(256'h0100000100010000000001000001000100000100010000010001000000000001),
    .INIT_43(256'h0001000100000000000000010001000100000100000000010001000000010000),
    .INIT_44(256'h0000000100010000010000010101010100010001010000010001000000000100),
    .INIT_45(256'h0000000100010000010000010001000001000001000100000000000100010000),
    .INIT_46(256'h0000000100010000010000010001000001000001000100000000000100010000),
    .INIT_47(256'h0000000100010000010000010001000001000001000100000000000100010000),
    .INIT_48(256'h0101010100010001010000010001000001000001000100000000000100010000),
    .INIT_49(256'h0000000001000001000100000000000000000001000101010001000101000000),
    .INIT_4A(256'h0000000100010001000100010001000000000001000100000000010000000001),
    .INIT_4B(256'h0000000100000001000101010001000000000001000100000000000001000001),
    .INIT_4C(256'h0001010100000001000000010001000000000000000100000100000000000001),
    .INIT_4D(256'h0000010100000101010000010100000100000001010100000101000000010001),
    .INIT_4E(256'h0001000000000100010101010000000100010001000101000001000101010100),
    .INIT_4F(256'h0100000100010100000000000001000000000000000001010001010100000000),
    .INIT_50(256'h0100000100000001000101010000010100010001000000000001000001000000),
    .INIT_51(256'h0001000100010001000100000000000000000000000000010001000001000000),
    .INIT_52(256'h0000000100010000000000010101000000010000000100010000010100010001),
    .INIT_53(256'h0000000001010101000100000000010100000001000000000100000100000001),
    .INIT_54(256'h0101000000000001000000010001000000010001000000000101000100010000),
    .INIT_55(256'h0101000101010000000100000100000000000001000100010000000000000101),
    .INIT_56(256'h0000010000000000000000010001000000010001000000000001010100000100),
    .INIT_57(256'h0001000100000000000001000000000101000001000000010001000100010000),
    .INIT_58(256'h0001000100000101000100010101000100010000000000010000000101000000),
    .INIT_59(256'h0001000100010001000100010001000000010001000000000001010100010001),
    .INIT_5A(256'h0001000000010001000100010000000100010101000001010001000100010001),
    .INIT_5B(256'h0000000001000001000100000000010000010001000001010001000101010001),
    .INIT_5C(256'h0001000000010001000000000000010100010001000001010100010100010001),
    .INIT_5D(256'h0001000101010001000100010001000100000000000000010001010001010000),
    .INIT_5E(256'h0000000100000001000001010001000101010001000100000000010000010000),
    .INIT_5F(256'h0000000100010000000100000000000101010000000001010000000101010000),
    .INIT_60(256'h0001000001010100000100000000000001010001000100000000000000010001),
    .INIT_61(256'h0000000001010001000000000001000000000000000000010001010000000001),
    .INIT_62(256'h0000000100000001000101000001000100000001000100000000010001000001),
    .INIT_63(256'h0001000000010101010000010001000000000100010000010000000001000001),
    .INIT_64(256'h0000010100000001000100000001000001000000000101010000000101000000),
    .INIT_65(256'h0000000100010000000000000000000100010000000001010000000100010000),
    .INIT_66(256'h0001000100000000000101010000000100000100010000010000000100000001),
    .INIT_67(256'h0000000000010001000000010001000000000100010101010001000000000000),
    .INIT_68(256'h0000010000000001000000010000000100010000000001000101000100010000),
    .INIT_69(256'h0000010100000001010100000001010000010001010000000001010100000001),
    .INIT_6A(256'h0000000000000101000000010000000100010000000001000100000100010100),
    .INIT_6B(256'h0100000101010000010101000001000000000000000001010100000100010000),
    .INIT_6C(256'h0100000100010100010001000101010100010000000000000001000100000000),
    .INIT_6D(256'h0000000100010000000000000001010100000000010000010001000001000100),
    .INIT_6E(256'h0000000100010000000100010000000100010100000100000001000000000000),
    .INIT_6F(256'h0000000000000001010100000001000100000000000000010000000100010000),
    .INIT_70(256'h0001010100000001000001000100000100000001000000010000000100010000),
    .INIT_71(256'h0100000100010000010001010001000100010000000000000001000100000000),
    .INIT_72(256'h0001010101000100010000010001000001000100010101010001000000000000),
    .INIT_73(256'h0001000001000101000000010000000101000001010000010001010001000000),
    .INIT_74(256'h0101010000010000000000000001000001000000000001010000000100010101),
    .INIT_75(256'h0100000100010100000001000101010100010000000000000100000101010000),
    .INIT_76(256'h0001000000000001010100000001000000010000010001000001000100000100),
    .INIT_77(256'h0001010000000001000000010000000101000101000000010000000000000001),
    .INIT_78(256'h0000000101010000000101000001000101000000000100010100000101010000),
    .INIT_79(256'h0001000000000001010100000001000100010000000001000001000100000000),
    .INIT_7A(256'h0000000100010000000001000100000101010000000100010000000000000001),
    .INIT_7B(256'h0001000000010000000000000001000001000001000100000000000000000001),
    .INIT_7C(256'h0001000100000001000000010001000000000000000001000000000100010101),
    .INIT_7D(256'h0001000100000000000001010001000101010001000100000001000100010001),
    .INIT_7E(256'h0000000101010001000100000001000100010001010100010001010000010001),
    .INIT_7F(256'h0100000001010000000001010100000100010000010000010000000101010101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized33
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000010100010000010000010001000001000101000000000100),
    .INIT_01(256'h0001000101010100000001000001000000010101000001010000000001000101),
    .INIT_02(256'h0001010100010000000000000001010100010001000000010000000101010100),
    .INIT_03(256'h0000010100010000010101000000010000010000010100010101000000010001),
    .INIT_04(256'h0101010000010001000100010000000100010000000100000101000000000101),
    .INIT_05(256'h0101000000000000000000000001010101010000010100010000010101010001),
    .INIT_06(256'h0000000100010001010100000101000000010000000000000000000101000000),
    .INIT_07(256'h0000000101010000000001010000010100000000000000010000000101010101),
    .INIT_08(256'h0101010100010000000000000000000100010000000000000100000100000001),
    .INIT_09(256'h0001010000010000000001010100000100000000000000010001000000000100),
    .INIT_0A(256'h0101010100000001000100010000000000000001000100000001000001010100),
    .INIT_0B(256'h0000000000000001000100000000000101010000000100010001000000000100),
    .INIT_0C(256'h0000000100000001000101010001000100000000000000010101000100010001),
    .INIT_0D(256'h0101000000010000010000000000000101010000000001010000010100000000),
    .INIT_0E(256'h0001000000000000000001010000000101010000000001010001000000010000),
    .INIT_0F(256'h0101000001010100000101000001000001010000010101000001000000000100),
    .INIT_10(256'h0001000000000000000000010000000100000000000100010000000000010101),
    .INIT_11(256'h0101000100000000000100000001010001010000000001010001010000010000),
    .INIT_12(256'h0001000000000100000100000001000000000000000000010000000100000000),
    .INIT_13(256'h0000000000010101000001000000000100010000000000000101000000000101),
    .INIT_14(256'h0000000100010001000100010000000000000001000100000000000000010001),
    .INIT_15(256'h0001000000000001000000010000000100000100000000010000010001010101),
    .INIT_16(256'h0001000000010000010000010001000001000000000101010000010000000001),
    .INIT_17(256'h0000000100010001000001000100000101010100000001010000000101010000),
    .INIT_18(256'h0001010101000001000100000000000001010101000100000000000000000101),
    .INIT_19(256'h0000010100000001000100000000010101010101000000010001010100010000),
    .INIT_1A(256'h0001010101000001010100000000000001010000000001010000000101010000),
    .INIT_1B(256'h0000000100010000010000010001000000000100010000010101000000000101),
    .INIT_1C(256'h0000000001000001000000000101000100010000000000000000010101000000),
    .INIT_1D(256'h0001000000000101000000000001010101000001000000010000000101010000),
    .INIT_1E(256'h0001000100000001000100000100010000000001000000010101010101010100),
    .INIT_1F(256'h0101000000000101000000010001000000000101010000010101000000000101),
    .INIT_20(256'h0000000001000101000000010101000000010000010000000001010101000001),
    .INIT_21(256'h0001000000000000010101010001000000000100010100010001000101000001),
    .INIT_22(256'h0000000101010001000101000001000000000100000001010100000101010000),
    .INIT_23(256'h0001000000000101000000010000000000000001010000010000000101010101),
    .INIT_24(256'h0001000000000000010101010001000001000000000000010001010000000001),
    .INIT_25(256'h0001000000000000000000010000010100010000000000000000000000010000),
    .INIT_26(256'h0001000000010001000000000101000100010000010001000000010101010001),
    .INIT_27(256'h0001000000000000000100000100000000010000000001000001000000000000),
    .INIT_28(256'h0101000101010000010101010000010100000001000000010100000100010000),
    .INIT_29(256'h0000010000010001000100010100010000000001000001000001000100000101),
    .INIT_2A(256'h0000010100010101000001010001000100000001000101010101000000010000),
    .INIT_2B(256'h0000010100000001010101010001000000000000000101010000010100000001),
    .INIT_2C(256'h0001010100010000000100000000000100000100010101010000010101000001),
    .INIT_2D(256'h0100000101010000000100010100010000010001010000010001000000000001),
    .INIT_2E(256'h0001000000000001000101010101000000010100000100000001010100000000),
    .INIT_2F(256'h0001000100000000010000010001010000000100000100010000010000000001),
    .INIT_30(256'h0001000000000000000000010101010100000001010001010000000101010001),
    .INIT_31(256'h0000000101010100000000000000010000000001000100000000000000000001),
    .INIT_32(256'h0101000100000000000001010101000000000000000100000000000000000100),
    .INIT_33(256'h0101000101010000010100000001000000000001000100000000000000000000),
    .INIT_34(256'h0101000000000001010100000000000000000000000001010000000000000001),
    .INIT_35(256'h0000000000000000000001010000000101010000000100000000000000000001),
    .INIT_36(256'h0001000000000000000000010000000000010000000001010100010001010001),
    .INIT_37(256'h0000000100010000000000000000000100010101000100000000000101010000),
    .INIT_38(256'h0001000100000000010101010001000001000001010100010001000000000000),
    .INIT_39(256'h0000000100010000000100010000010000010001010000000100000101010100),
    .INIT_3A(256'h0001000000000100000000000101010100000001000100010100000000010101),
    .INIT_3B(256'h0000000000000001000100010001000100000001000100000001000000000001),
    .INIT_3C(256'h0101000100000001000001010001000100000000000000000000000100010001),
    .INIT_3D(256'h0000000100000101000000010001000000000101010100010000010100000101),
    .INIT_3E(256'h0001010100000101000100010000000000000000000100010000000000000101),
    .INIT_3F(256'h0000000001000001000000010000000000010101000001000000000100000101),
    .INIT_40(256'h0000000001010000010100000000000000000001000100000001000100010001),
    .INIT_41(256'h0001000101000000000100010001000100000100000000010101000000010000),
    .INIT_42(256'h0001000000000000000001010000010100010000000000000000000101010100),
    .INIT_43(256'h0001000001010101000100000000000001010101000100000000000101010101),
    .INIT_44(256'h0101010100010000000000010100000100010000000000010001000100000001),
    .INIT_45(256'h0000010100000001000100010000000000000101000000010101010100010000),
    .INIT_46(256'h0101000100010000000001000000000100000101000000000000000000000101),
    .INIT_47(256'h0000010100000001000100000001000000000001000000000000000100010001),
    .INIT_48(256'h0101000001010100010101000001010001000000000001010000000100000000),
    .INIT_49(256'h0000000001000001000100000000000000000001010101010101000000010000),
    .INIT_4A(256'h0001000001000000000000010001000000010001000000010001000000000000),
    .INIT_4B(256'h0000000000000101010000000001000000000100000100010001000100000100),
    .INIT_4C(256'h0100000100010000000000000001000000010000010100000001000000010001),
    .INIT_4D(256'h0001000100010000000001000000010100000000000000000101010100000001),
    .INIT_4E(256'h0000000101010101000100010000000100000000000000010001000100000101),
    .INIT_4F(256'h0101010100010100000001000100000100010100000000000001000000000100),
    .INIT_50(256'h0000000100010001000000000100010100000001000000010000000100000001),
    .INIT_51(256'h0001000001010101010001010101010000010000000000000000000100000001),
    .INIT_52(256'h0100000100010000000001000001000000010000010000010001010000000000),
    .INIT_53(256'h0000000000000000010000010001000001000101000001010000000000000100),
    .INIT_54(256'h0001000001000000010100000001010000010000000001010001010101000101),
    .INIT_55(256'h0101000000010100000100000001000000000000000100000101000000000001),
    .INIT_56(256'h0000000101010101000101010001010000000000000100000101000000010000),
    .INIT_57(256'h0001000000000000000100000101000001010101000000010000000100000000),
    .INIT_58(256'h0000000000000001000000000000000100010000000000000101000100010101),
    .INIT_59(256'h0001010000000000000100000101000001010101010001010000000100000001),
    .INIT_5A(256'h0001010000010000000000000001000001000001000000000101000101010101),
    .INIT_5B(256'h0101000000000101000000010001000000000100000000000101000101010101),
    .INIT_5C(256'h0001010000010000000000000001000001010000000101000001000001000001),
    .INIT_5D(256'h0000010001010101000001010000000101000101000000010001010101010101),
    .INIT_5E(256'h0101010100000001010100010001000000000000000000000100000100010000),
    .INIT_5F(256'h0000000000000001000000000000000100010000000000000100000100000001),
    .INIT_60(256'h0001000000010000000001000000000100010000000000000100000100010000),
    .INIT_61(256'h0101000001010000000000010000000100000001000100000000000000000001),
    .INIT_62(256'h0100000100000000000100000100000001010000000000000000000000000001),
    .INIT_63(256'h0101000000000000000001000000010101000000010100000000000000000100),
    .INIT_64(256'h0100000101010100010000010101000000000000000000000000010101000000),
    .INIT_65(256'h0100000100010000000001000000000100000100010100010001000000000000),
    .INIT_66(256'h0000010100000001010100000001000101000001010000010001000000000100),
    .INIT_67(256'h0101010000000101000000010101000000010001010000010001000001010000),
    .INIT_68(256'h0000000000000101000000010000010100000001000100000001000100000001),
    .INIT_69(256'h0001000100000100010100000000000000000100000100000001000000000100),
    .INIT_6A(256'h0000000100010000000000010000000000000000010000010001000000000000),
    .INIT_6B(256'h0000000000010101000000000000000001010001000100000100000100000000),
    .INIT_6C(256'h0000000000010000010100010101010000000100000000000101000000000000),
    .INIT_6D(256'h0001000000000100000000010100000000010000000000000000010000000001),
    .INIT_6E(256'h0101000000000101000000010101000000010001000000000001010101010000),
    .INIT_6F(256'h0000000101010000000001000000000000010000000001000001000000000100),
    .INIT_70(256'h0001000100000000000000010000010000000001010100000001000000000000),
    .INIT_71(256'h0000000001000100000001010100000000000100000001010100000000000100),
    .INIT_72(256'h0100000001000001000101010001000000000100000101000000010001010000),
    .INIT_73(256'h0100000100000000000100000000000001000001000000000001000000000000),
    .INIT_74(256'h0100000100010000010000000000000100010000000000010001010001000000),
    .INIT_75(256'h0001000000000101000000010100000100010100000000000100000100010000),
    .INIT_76(256'h0101010000010101010000000101000000000000010100000000000000010000),
    .INIT_77(256'h0000000101000001000100000000010000000101000101010100000000010000),
    .INIT_78(256'h0101010001010101000000000000010000000001000000010000010100000101),
    .INIT_79(256'h0000010100010101000001010101010100000000000001000100000101010101),
    .INIT_7A(256'h0000000001000000010000010101010000010100000001000101010101010000),
    .INIT_7B(256'h0001000000000100000000010000010100000000000000010000010101010101),
    .INIT_7C(256'h0001000100000100000001010000000000000101000001010000010101000000),
    .INIT_7D(256'h0101010100010000000100010000000100010100000101000100010000010100),
    .INIT_7E(256'h0101010100010000000000000000000100000100000101010000010100000100),
    .INIT_7F(256'h0000000000000001000101010000010100000100010101010001000000010001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized34
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000010000010100000101000100000000010000010000010101),
    .INIT_01(256'h0101010000010001000001000100000100010000000100000000000101010100),
    .INIT_02(256'h0001000000000101000100010100000001010001000100000000000101010000),
    .INIT_03(256'h0001000000000101000000010101010000010100010001000000010100000001),
    .INIT_04(256'h0100000100000001000100000001000000000001000000000001000100000001),
    .INIT_05(256'h0000000001010101000101000000000000010000000000000000000101010101),
    .INIT_06(256'h0101010100000001000100010001000001000101000000010001000000000000),
    .INIT_07(256'h0000000001010001000100000000000000010101010000010001000000000001),
    .INIT_08(256'h0000000100010000000100000000000000010101000000010001000000010001),
    .INIT_09(256'h0000010000000001000100000100000000010101010000010001000000000101),
    .INIT_0A(256'h0000010100000001010100000001000100010101000001010000000100010000),
    .INIT_0B(256'h0000000100010000000000010001000000000000000101010001000000000000),
    .INIT_0C(256'h0001000000010000000101010001010100000101000101000001010100010101),
    .INIT_0D(256'h0001000100010001010100010000010000000001000100000001000000010001),
    .INIT_0E(256'h0001010100010000010101000100000100000100000000010000000100010101),
    .INIT_0F(256'h0000010001000101010001000101000001000100010100000100010000000001),
    .INIT_10(256'h0001010000010100010101000000010000000101010101000000010001000101),
    .INIT_11(256'h0100000100000100000000010000000100010101010100000001000100010000),
    .INIT_12(256'h0000000001000001000000010000000101010000000000010000000000000100),
    .INIT_13(256'h0101000000010000010000000100010100010100010101000000000000010100),
    .INIT_14(256'h0001000100010000000000000100000100010101000100000001000100010100),
    .INIT_15(256'h0100000100000001000100010000000000010000000001000000000100000001),
    .INIT_16(256'h0001000001010100000000000001000100010101010100010101000001010001),
    .INIT_17(256'h0101010100000101000101010000010100010001000100000001000100000100),
    .INIT_18(256'h0000000000000101000100000001000000000001000100000000000001000001),
    .INIT_19(256'h0000000000000001000101010101000101010000010100010000010100010001),
    .INIT_1A(256'h0101000001010001000100000000000100010001010000010000000001010101),
    .INIT_1B(256'h0000000000000001000100000100010001000001000000000000000101010101),
    .INIT_1C(256'h0001000001010101010101010100000100010100000000010101000000010000),
    .INIT_1D(256'h0001000100000000010100010001000000010001000000010001000000000001),
    .INIT_1E(256'h0000010000000001000100000001000100000001000100000000000100010001),
    .INIT_1F(256'h0101000101000000000100000000000100000001010100000000000001010000),
    .INIT_20(256'h0100000000010101000101010101000001000000000100000000000000000101),
    .INIT_21(256'h0000000100010101000100000101000000000000000001010101000000000100),
    .INIT_22(256'h0001000000000101000000000100000100000000000100000001000000000000),
    .INIT_23(256'h0000000100000000010100000001000000000000010000010001000000010000),
    .INIT_24(256'h0000000000010001000100010001000000010001010100000000000100000000),
    .INIT_25(256'h0000000100010001000100010101010000010000000000000001000000000000),
    .INIT_26(256'h0000000101010000000100000000000000000001000000000001000100000001),
    .INIT_27(256'h0000000001010000000101000000000001000001000000010001010100010000),
    .INIT_28(256'h0001000000010001010000010000010101000000000000010101010001010000),
    .INIT_29(256'h0100010000000001000000010000000100000001010000010101000001010000),
    .INIT_2A(256'h0000000101010100000100010000010000000001010100000100000001000101),
    .INIT_2B(256'h0100000000010101010100010000010001000001000100000001000001000101),
    .INIT_2C(256'h0001010001000001000100000000000000000000000001010100010100010100),
    .INIT_2D(256'h0000000000000001010000000000000100010000000100000001010000010100),
    .INIT_2E(256'h0001000000000000000001010100000000000001010100000000000000000001),
    .INIT_2F(256'h0001010000010100010100010101010101010100000000000001010000000000),
    .INIT_30(256'h0101000000000000000100000000000100010000000100000001010000010000),
    .INIT_31(256'h0000010100000100010100010001000100000101000100000000000001010001),
    .INIT_32(256'h0001010000000000000000000101010100010000000001000001010001000100),
    .INIT_33(256'h0000010000000001000100010100000100010101000100000000000101000001),
    .INIT_34(256'h0100010100010100000001000100010101010000000001000101010000010000),
    .INIT_35(256'h0000000100000000000001010101000101000000000101000100000000000001),
    .INIT_36(256'h0001000000000100000000010000000100000001000000010101000100000101),
    .INIT_37(256'h0000000100010000010100000100010001000101000100000100010001010100),
    .INIT_38(256'h0000000100010001010101010001000001010000010100000000010101000100),
    .INIT_39(256'h0101000000010000010101000101010001000000000100000101000100000101),
    .INIT_3A(256'h0000000100010000010100000100010001000101000100000100010001010100),
    .INIT_3B(256'h0100010100000101000000000100000100010000000000010001010101010001),
    .INIT_3C(256'h0001000100000001010000010001000000000101000000000000010101000100),
    .INIT_3D(256'h0001000000010000000100000001000000000000000100000001010000010000),
    .INIT_3E(256'h0001000000010000000000010001000001000001000100000001000001000001),
    .INIT_3F(256'h0001000101000000000100010000010000000001010000010001000000000001),
    .INIT_40(256'h0000010001000001000100000000010001000001000100000001000100010001),
    .INIT_41(256'h0001000000000100000100000001000000010001000100000100000000010000),
    .INIT_42(256'h0101010100000001010000010001000000000000000100010000010101000001),
    .INIT_43(256'h0000000001010000010000000101010101010101000100010001000100000001),
    .INIT_44(256'h0100010000010001010100010101010001010100010000000101010001010100),
    .INIT_45(256'h0001000101010101000001000101000001010000000100000000000000010100),
    .INIT_46(256'h0001010101000100000000010100010000010101000100010001000100010000),
    .INIT_47(256'h0000000100010001010100010001010001000100000101010001010000010001),
    .INIT_48(256'h0001010101010101000100010001000001010001000101000000010100010101),
    .INIT_49(256'h0001010100010000000100010001000101000000000101000000000000000000),
    .INIT_4A(256'h0101000000010001000000000000000101000001000001000100000100000001),
    .INIT_4B(256'h0101000000000101000001010100000101010000000000000001010100010000),
    .INIT_4C(256'h0101000000010000010100000101000000000000000001010101000001000000),
    .INIT_4D(256'h0000000101000100010100010001000000000101010000000000000100000001),
    .INIT_4E(256'h0100000001010000000000000000000101010000000000000101000000000000),
    .INIT_4F(256'h0001010100010000010001000101000000000000010000010001000000000001),
    .INIT_50(256'h0101000000000001000100010001000000010000000000000001000100010000),
    .INIT_51(256'h0001000000000000000100000000000001000001000000010001010101010000),
    .INIT_52(256'h0000000000010000010000000000000000000101010000010001000000010000),
    .INIT_53(256'h0000000100000000010100010001000000000000000101010000000100010000),
    .INIT_54(256'h0000000001010001000000000001000100000100000000010000000000000101),
    .INIT_55(256'h0000010100000001000000010001000101000100000000010000000000010001),
    .INIT_56(256'h0000000100010001000100000000000001010101000100000101010100000100),
    .INIT_57(256'h0100000100010000000000010001010100010000000000000100000100000000),
    .INIT_58(256'h0000000000010001000100010100010000010101010000010001000000000100),
    .INIT_59(256'h0000010000000001010000010000000101010100000100010100010000000001),
    .INIT_5A(256'h0101000000000000010001000001000101010001000100000001000000000100),
    .INIT_5B(256'h0001010101010001010000000001000000010000010000010001000101010000),
    .INIT_5C(256'h0000010001000001000100000001000100000100000100010000010000000100),
    .INIT_5D(256'h0001010100010000000100010000010001010000000100010100000000010001),
    .INIT_5E(256'h0000010000000001000100010000010001000001000100000001000100000100),
    .INIT_5F(256'h0000000100000100010100010001000000000100000101010001000000000100),
    .INIT_60(256'h0000000100010001000000000101000000010101010101000000000000000001),
    .INIT_61(256'h0101000000010000000000010101010000010000010000000001010000000100),
    .INIT_62(256'h0000000100010000010100000000000000000001000001000100000100010101),
    .INIT_63(256'h0001000000010100000100000000000100000000010000010001000001000000),
    .INIT_64(256'h0001000000000000000001010001000000010101010101000000000100000001),
    .INIT_65(256'h0001000000010000010001000101000000000000000001010100000001000001),
    .INIT_66(256'h0001000100010000000000000101000000010000000100000000010100000000),
    .INIT_67(256'h0101010001010000000100010100000101010000000000000000010100000000),
    .INIT_68(256'h0101000000010000000000000000000100000000000000010000000100010101),
    .INIT_69(256'h0000000000010001000100010000000000010001000000010000000100000000),
    .INIT_6A(256'h0001000101000001000100000000000001000101010101000100000001010100),
    .INIT_6B(256'h0101000100000001000100010001000001000001000101000000000001010000),
    .INIT_6C(256'h0000000100010000000000000001000000000000000001000101010100000001),
    .INIT_6D(256'h0101000000000000000000000001000000000000000000010001000000000000),
    .INIT_6E(256'h0000000001000001000100000000010000000001000100000000010000000000),
    .INIT_6F(256'h0001000000000000000000010001000000000100010000010001000000000000),
    .INIT_70(256'h0001000100000000000000010101010100000001000100000000000001000001),
    .INIT_71(256'h0000000100000000000000010000000000010000000000000001000000010000),
    .INIT_72(256'h0000000000000000000100010001000100010000010100010000000000010001),
    .INIT_73(256'h0001000000000001000001010000000000000000000100010001000100010000),
    .INIT_74(256'h0101000000000001000100000000000100000001000100000100000001010000),
    .INIT_75(256'h0001000000000000000000010001000000010000000100000000010100000001),
    .INIT_76(256'h0000000000010000000000000000000100010001000000000000000100010000),
    .INIT_77(256'h0001000000010001010000010000000000000100000001010000000000000001),
    .INIT_78(256'h0001000100010001000100000000000000010001000000010000010100000000),
    .INIT_79(256'h0000000000010001010000000001000000000001000100000001000000000000),
    .INIT_7A(256'h0001000000000000000000000001000100010000000000010001000000010000),
    .INIT_7B(256'h0000000000010001000100010001000000000000000000000001000100010001),
    .INIT_7C(256'h0000000000010000000000010000000000010001000100010101000000000000),
    .INIT_7D(256'h0101010101000001000100000001000000000100000000010001000100010001),
    .INIT_7E(256'h0000010000000001000100000000000000000001000100000100000100000001),
    .INIT_7F(256'h0000000000010000000101010001000100010001000100000001000000010000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized35
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000000000001000100000000000000010000000100000000010000010101),
    .INIT_01(256'h0000000000000001010000010101000000010000000000000000000100010000),
    .INIT_02(256'h0000010100010001000100010001000100010001000000010000000100000001),
    .INIT_03(256'h0000000100000000010000010000000100010101010100000100010100000001),
    .INIT_04(256'h0001000100010001000100010001000100010001000000010000000100000001),
    .INIT_05(256'h0000000101010101000101000101000000010100000100010000000100010001),
    .INIT_06(256'h0000000000000001000100000000010000000001010000010000000101010101),
    .INIT_07(256'h0001000100010000000001000001000100010000000100000000010000010001),
    .INIT_08(256'h0001000100010001000100000001000100010001000000010000000000000001),
    .INIT_09(256'h0100000100000001010101010000000101010101000100000101000000010000),
    .INIT_0A(256'h0001000000000100000100010000000000000001000100000000010000000001),
    .INIT_0B(256'h0000000100000000000000010001000100010000000001000001000100010000),
    .INIT_0C(256'h0001010001010000000101000001000100010001000100000001000100010001),
    .INIT_0D(256'h0000000100000100000000010100000100000001010101010000000101010101),
    .INIT_0E(256'h0000000100000001000001010001000000000100000100010000000000000000),
    .INIT_0F(256'h0000010100010001000100010001000100010001000100010001000100010001),
    .INIT_10(256'h0000000100000000010000010000000100010101010100000100010100000001),
    .INIT_11(256'h0001000100010001000100000000000000000001000000010000000100000000),
    .INIT_12(256'h0000010100010001000100010001000100010000000100010001000100010001),
    .INIT_13(256'h0001000001010100000000000000000100010101010100000100010100000001),
    .INIT_14(256'h0000000100010000000101000000010001010101000000000001000000000100),
    .INIT_15(256'h0000010000000101000001000001000100010000000100000000000000010101),
    .INIT_16(256'h0001010100010100000000000000000100010000000100000000010000000001),
    .INIT_17(256'h0001010101010101000100010000000000000000000100000000000000000000),
    .INIT_18(256'h0000000000010000000000000001010000010000000000000000000100010001),
    .INIT_19(256'h0001000100000001000000000100000100010000000000000101000100010000),
    .INIT_1A(256'h0000000000010101000100010001010100010001000101010001000101010101),
    .INIT_1B(256'h0001000101010100010100010001000000010001000100010100000000010001),
    .INIT_1C(256'h0001010000000001010100000101000100010000000100010001000100000100),
    .INIT_1D(256'h0000000000010001010100000001000100000101000100010001000100000001),
    .INIT_1E(256'h0100000100010100000000010100000000010101000100010001000100010001),
    .INIT_1F(256'h0100000100010100000000010100000000010101000000010001000100010001),
    .INIT_20(256'h0001010000000100000000000001010100000101000000010001000100010001),
    .INIT_21(256'h0001000100000001000101010001000101000001000101010100010100000001),
    .INIT_22(256'h0000000100010101000001010000000100010100000001000000000000010101),
    .INIT_23(256'h0001000100000001000000000000000100010100000001000000000100010101),
    .INIT_24(256'h0001000000010001010101010001000000010001010101010001000000010001),
    .INIT_25(256'h0001000000000000010000010001000000010000000001000100000100000000),
    .INIT_26(256'h0000010100010001010100010000010100010001000100010001000100000000),
    .INIT_27(256'h0001000101000001000100000001010000000100000000000001000101010001),
    .INIT_28(256'h0000010100010001000000000001000101000000010000010001000001010100),
    .INIT_29(256'h0001000001000000000000000101010100000001010000010001000100000000),
    .INIT_2A(256'h0000010000000000000100010001010101010101000100010000000000000000),
    .INIT_2B(256'h0000010000000000000000010101010101010001010100010001010100000001),
    .INIT_2C(256'h0000000100000001010000010001010100010001000000010000010000000001),
    .INIT_2D(256'h0100010100010001000001010000000001000101000000000000010100000001),
    .INIT_2E(256'h0000000100000001000000010101010100000001000100010001010100000100),
    .INIT_2F(256'h0101000000010100000100010000010001000000010001010000000000000101),
    .INIT_30(256'h0000000100010000000000000000000100010101000100000101000101000001),
    .INIT_31(256'h0001000100000001000101000100000101010100010000000000010100000000),
    .INIT_32(256'h0001000101010001000100010000010000000001000100010001000100000101),
    .INIT_33(256'h0001010001000000010000010000000001010000000100010001000101010000),
    .INIT_34(256'h0001000100000000000100000001000000010100010000010001000001010001),
    .INIT_35(256'h0101000000010001010101010001000000010001000101010001000100010001),
    .INIT_36(256'h0001010000000001000100010101000100010000010000000100000100000000),
    .INIT_37(256'h0000000101000001000000000001000000010101000100000001010000000001),
    .INIT_38(256'h0001000000010001000000000000000000010001010100010101000100000001),
    .INIT_39(256'h0000000100010101000100010000000000000001000100000100000100000000),
    .INIT_3A(256'h0000000000010000000100010000000000010001000100010001000000000000),
    .INIT_3B(256'h0001000000000000000000010000010100010001000101010000010000000001),
    .INIT_3C(256'h0001000000010001000000010000000000010000010101000000000000000000),
    .INIT_3D(256'h0001000000010001000001010001000100010001000000000001000101010001),
    .INIT_3E(256'h0000000000000000010000010001000001010001000100000001000100000001),
    .INIT_3F(256'h0000000000000000000100000000010000000001000001010001000100010001),
    .INIT_40(256'h0001000100010001010101010101010100000101000100000000000001010001),
    .INIT_41(256'h0000010000000001010101010000000100010001000100000001000100010000),
    .INIT_42(256'h0100010000010101000100000101000100000100000001000000000101000101),
    .INIT_43(256'h0001010000000000000100000000000100010000000100000001010100010100),
    .INIT_44(256'h0000000100000001010100000000000000000000010000010100010000000001),
    .INIT_45(256'h0001000000000101000100010000010100000001000100000000010100000000),
    .INIT_46(256'h0000000100000100000000010101010100000001000100010000000000010001),
    .INIT_47(256'h0001000000000101010100010000010000000100000001010000010000000001),
    .INIT_48(256'h0100000001010001010101010100000001000001010101000100010100000101),
    .INIT_49(256'h0000000100000000010001010000000000010100000101010000000000000001),
    .INIT_4A(256'h0100000101010001010101000001000100000100000001010000000000000001),
    .INIT_4B(256'h0101010100000001010100010000000100000100000100010001000000000101),
    .INIT_4C(256'h0100000000000001010000000100010100000001000100010000010000000001),
    .INIT_4D(256'h0001000100000001000100000001000000000100000100010000000000000001),
    .INIT_4E(256'h0001000100000000000000000000000101000001000100000000000000010000),
    .INIT_4F(256'h0001000001010000000100010001000101000001000101010001000100000000),
    .INIT_50(256'h0001010100010001000100010000000001000001000000000101010100000001),
    .INIT_51(256'h0100000100000000000101010000000000000001000100000000000000000001),
    .INIT_52(256'h0000000100010000000000000000000100010101000100010001000100000000),
    .INIT_53(256'h0001010100010001000100010000000001000001010000000001010100000000),
    .INIT_54(256'h0101010100000001000100000000010000000001000100000000000000000001),
    .INIT_55(256'h0001000000010001000000000000010100010001000100000000010000000000),
    .INIT_56(256'h0001000000000000000000000101010100010001010101010001000000010001),
    .INIT_57(256'h0101010100010000000100010001000000010001000000000000010100010001),
    .INIT_58(256'h0000010000000101000100010001000000000000000000010101010100010001),
    .INIT_59(256'h0000010000010101000000000000000101010000010100010001000100010100),
    .INIT_5A(256'h0001000100000101000100010101010100010101010000010001000000010001),
    .INIT_5B(256'h0000000001010101000000010101000100000101000100010001010100010001),
    .INIT_5C(256'h0101010000000000000100000001000001000100000001010001010100010001),
    .INIT_5D(256'h0000010000010001010001000001000101000000000000010000000100010000),
    .INIT_5E(256'h0000000101000001000000000101010100010000010100010001000000010001),
    .INIT_5F(256'h0001000000000101000100010001000100000001000000010001000100010001),
    .INIT_60(256'h0001000100000000000001010100000001010101010100010001000000000101),
    .INIT_61(256'h0101000100010000000100010101000100010000000100010000000000000001),
    .INIT_62(256'h0101000001010100000000000001000000010000010001000000010100010101),
    .INIT_63(256'h0000000100010001000000010001000001000100000001010000000101000000),
    .INIT_64(256'h0101010100000101000100010100000100010000000001010001000100010001),
    .INIT_65(256'h0101000000010000000000000000000100010000000000000000000100000101),
    .INIT_66(256'h0000000101000001000001010000000101010101010100000001000100010100),
    .INIT_67(256'h0000000000010101000100010100010001000001000000000001000000000100),
    .INIT_68(256'h0101010000000001010000010101010000010100000000000000000100010000),
    .INIT_69(256'h0000000000010000000000000001000001000100000100010000000000000001),
    .INIT_6A(256'h0001000000000100000000010000000000000001000000000100000100010100),
    .INIT_6B(256'h0000000000000001000000000100000100010000000000000001000000000000),
    .INIT_6C(256'h0000000000000001000100000100000100000000010100000001010000010000),
    .INIT_6D(256'h0100000100010000000000010001000000000001000100000100000100010000),
    .INIT_6E(256'h0000000000010001000000010001000000010001000001000001000100000000),
    .INIT_6F(256'h0000000000010001000100010000010000010001010000010001000000010001),
    .INIT_70(256'h0001000100010001000001000001000100010001000000000001000100010001),
    .INIT_71(256'h0000010100000000000001000001010100010000000000010001000000000100),
    .INIT_72(256'h0100000100010000000100000000010100000001000000010000000000000101),
    .INIT_73(256'h0100000100010000000001010101010100000001010100000001000000010000),
    .INIT_74(256'h0000000100010000000000010000010100000001010000010001000001000000),
    .INIT_75(256'h0000000000000101000001010000000100000000000100000000000001010001),
    .INIT_76(256'h0000010001010101000000000000010101010000010100000000000001010100),
    .INIT_77(256'h0000000000000001010100000001010000010000000000000100000100010100),
    .INIT_78(256'h0001000001000000000100000000000001000001000100000000010000010001),
    .INIT_79(256'h0000000101010101000001010000000100000000010101010101000000010001),
    .INIT_7A(256'h0000010001010100000001000000010100010001000000000001000000000000),
    .INIT_7B(256'h0100000100010000010000010101000000000100010001010101000001010000),
    .INIT_7C(256'h0001000000010101000000000100000100010000010001000000000100000100),
    .INIT_7D(256'h0000000000010001000000000000000100010100000000000001000000000001),
    .INIT_7E(256'h0001000000010000000100000101000001000000010001010101000000010000),
    .INIT_7F(256'h0001000001000000010100000000000000000001000100000000000000000001),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized36
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000101010101000000010000000100000100010000010001000000010000),
    .INIT_01(256'h0001000000000100010000010101000001010000000000000001000001000100),
    .INIT_02(256'h0001010000000001000101000001010100010101010000010000010100010000),
    .INIT_03(256'h0100000000010101000000000001000100000000010100010001000100000001),
    .INIT_04(256'h0001000101010100010000000101000000010000000100000000000000010001),
    .INIT_05(256'h0001000000000001000000010101010100010000000100000001000100000100),
    .INIT_06(256'h0000000000000101010000010000000000010000000000000101000101010000),
    .INIT_07(256'h0000000101000000010100000000010000000101000000010000000100000001),
    .INIT_08(256'h0001000100000000000000010000000000000001000101010001000000000000),
    .INIT_09(256'h0001000100010001010000010001000000000000000000010101010100000001),
    .INIT_0A(256'h0101010100000001000100010001000001000101000000010000000000010001),
    .INIT_0B(256'h0000000000010001000100010001000101000001000100000000010000000001),
    .INIT_0C(256'h0000010000000001010101010000000100010001000100000100010100000001),
    .INIT_0D(256'h0100000101000000000100010001000100010001000100010000000100010000),
    .INIT_0E(256'h0001000000000100000000010101010100000001000100010001000001000101),
    .INIT_0F(256'h0101000100010000000001000001010000010001000100010001000100000001),
    .INIT_10(256'h0101000000000000000100000001000100000100000101010001000000000001),
    .INIT_11(256'h0000010000000101010000010001000000000001010000010001010101000000),
    .INIT_12(256'h0000000001010101000100000000000000010101000100000001000000000000),
    .INIT_13(256'h0101010100000001000100010000000100010001010001000000000100000001),
    .INIT_14(256'h0100000000010000000001000101000100010000000100010000000000000001),
    .INIT_15(256'h0100000000010001000001000001000101010001000100010000010000010101),
    .INIT_16(256'h0100000100010000000001000100010101010000000000000000010101000101),
    .INIT_17(256'h0000000101000100010100000100000000010000010000000001000000000100),
    .INIT_18(256'h0000000100000001000000000001000100010000010001000000000100000000),
    .INIT_19(256'h0000000001010000000101000101000000010100010000000100010101000001),
    .INIT_1A(256'h0000000001000001000000010001010000010001000001000000000100000101),
    .INIT_1B(256'h0100010101000000000101000000010101000001010100000101010000010100),
    .INIT_1C(256'h0101010101000001000100000001000000000001000100000001010000000001),
    .INIT_1D(256'h0000010001000101000000010000010100000101000001000101010101000101),
    .INIT_1E(256'h0100000100010000000001000000000100000001010000000101000000000101),
    .INIT_1F(256'h0000000000010000010000000101000001000101000000010001000001000000),
    .INIT_20(256'h0001000000000000010100010001000001010001000001000100000001010100),
    .INIT_21(256'h0000000000000001000100000100010001010001000100000000010001000001),
    .INIT_22(256'h0001000100000101000100010000000101010000000100000001000100010100),
    .INIT_23(256'h0000000000010000000001000000000101010101000000010000000100010001),
    .INIT_24(256'h0000000100000000000000010000000100010000010000010101010000010000),
    .INIT_25(256'h0101000000000100000000000000000100000001000101010001000000000000),
    .INIT_26(256'h0000000000000001000100000100000000000001010100000000010100000001),
    .INIT_27(256'h0000000101010001010100000101000001010000000000000101000100000001),
    .INIT_28(256'h0000000100000101000001000000010100000000000100000100000000000101),
    .INIT_29(256'h0100010001010001000100010000010001000001010100000001000000000000),
    .INIT_2A(256'h0000000000010001000100010000000100010000000001010000000000000101),
    .INIT_2B(256'h0000000000000100000000010000000001000001010000010001010000000100),
    .INIT_2C(256'h0101010100000001000000010000000001010001010100000100000000010000),
    .INIT_2D(256'h0000010100000000010001010000000100010101000000000001000101000001),
    .INIT_2E(256'h0101000000010100000001000100010100000101000000000000000100000000),
    .INIT_2F(256'h0000000001010000000101000001000000000000000100010100010100000101),
    .INIT_30(256'h0101000100000000010101000001010000010000010000000000000100010000),
    .INIT_31(256'h0000000100000101000000010000010101000101010001010100010100000001),
    .INIT_32(256'h0001000100000001010101000101010000010000010000000100010100000101),
    .INIT_33(256'h0000000100000100000100010101000001000000010101010001000001010001),
    .INIT_34(256'h0100000100000101010000000001010101010001010001000001000000000000),
    .INIT_35(256'h0100010001000101000100010000010001000001000101000000010001000101),
    .INIT_36(256'h0001000000000000000001010100010000010001010100000100000000010001),
    .INIT_37(256'h0000010101000101010000010000010101000000000101010101000101000100),
    .INIT_38(256'h0000000000000101000000010001000101000001000100000001010001000100),
    .INIT_39(256'h0100000000010101000000000101010000010000010000000001000100000100),
    .INIT_3A(256'h0100000100000001010000010100000100010000000000000001010100010101),
    .INIT_3B(256'h0100010001000101010100000100000001010100010001000000000101000101),
    .INIT_3C(256'h0000000000000000000101010101000000010101000100000101000000010101),
    .INIT_3D(256'h0100000000000000000000000000000000000000010000000000000001000000),
    .INIT_3E(256'h0000010000000100000001000000000000000100000001000000010000000000),
    .INIT_3F(256'h0000010000000100000001000000010000000000000001000000010000000100),
    .INIT_40(256'h0000000000000100000000000000010000000100000000000000010000000100),
    .INIT_41(256'h0000010000000000000001000000000000000100000001000000010000000100),
    .INIT_42(256'h0000010000000100000001000000010000000100000001000000010000000000),
    .INIT_43(256'h0000010000000000000001000000010000000100000001000000010000000100),
    .INIT_44(256'h0100010000000000010001000000000001000100010001000100010000000100),
    .INIT_45(256'h0100010001000100010001000100010000000000010001000100010000000000),
    .INIT_46(256'h0100010001000100010001000100010001000100010001000100010001000100),
    .INIT_47(256'h0100010001000100010001000100010001000100010001000100010001000100),
    .INIT_48(256'h0000010000000000000001000000010000000100000001000000000000000100),
    .INIT_49(256'h0000010000000000000001000000010000000000000001000000010000000100),
    .INIT_4A(256'h0000000000000100000001000000010000000100000000000000010000000100),
    .INIT_4B(256'h0000010000000100000001000000010000000100000001000000010000000100),
    .INIT_4C(256'h0000010000000100000001000000010000000100000001000000010000000100),
    .INIT_4D(256'h0000010000000100000001000000010000000100000001000000010000000100),
    .INIT_4E(256'h0000010000000100000001000000010000000100000001000000010000000100),
    .INIT_4F(256'h0000000000000100000000000000010000000000000001000000010000000100),
    .INIT_50(256'h0000010000000100000001000000010000000000000001000000010000000100),
    .INIT_51(256'h0100010000000000010001000100010001000100010001000100010000000100),
    .INIT_52(256'h0000000001000100010001000000000001000100000000000100010001000100),
    .INIT_53(256'h0000000001000100010001000100010001000100010001000100010001000100),
    .INIT_54(256'h0000010001000100000000000100010001000100010001000000000001000100),
    .INIT_55(256'h0000010000000100000001000000010000000100000001000000000000000100),
    .INIT_56(256'h0100010001000100000000000100010000000000000001000000010000000100),
    .INIT_57(256'h0001010000000100000000000000010000000000010001000100010000000000),
    .INIT_58(256'h0001010000000000000101000000000000010100000101000001010000010100),
    .INIT_59(256'h0001010000010100000101000001010000010100000101000000000000010100),
    .INIT_5A(256'h0001010000010100000101000001010000000000000101000001010000010100),
    .INIT_5B(256'h0000000000010100000101000001010000010100000101000001010000010100),
    .INIT_5C(256'h0001010000010100000000000001010000010100000101000001010000010100),
    .INIT_5D(256'h0001010000010100000101000001010000000000000101000001010000010100),
    .INIT_5E(256'h0000000000010100000101000001010000010100000101000000000000010100),
    .INIT_5F(256'h0101010001010100000000000101010001010100000000000101010000010100),
    .INIT_60(256'h0100010001000100010001000100010001000100010001000100010000000000),
    .INIT_61(256'h0100010001000100010001000100010001000100010001000100010001000100),
    .INIT_62(256'h0000010000000100000001000000010000000100000000000100010001000100),
    .INIT_63(256'h0101000001000000010001000000010000000100000001000000010000000000),
    .INIT_64(256'h0000000000000000000000000100000000000000010000000000000000000000),
    .INIT_65(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0101000000000001000001010000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized37
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized38
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized39
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized40
   (p_3_out,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_3_out;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [48:48]ena_array;
  wire [8:0]p_3_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra_13_sn_1),
        .I1(addra[11]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000666666044044040666662266),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0230800000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h888888888CFB30242C5E9CC91140448040DCBC0E084D5AF375E8800CFDC07375),
    .INIT_0A(256'hD35407A2AA00F8A248E165D1B711115467525E167A2451580C42347404E00888),
    .INIT_0B(256'h064C0A34405542D43529200E9CD9745427C9D95549026B2E8A648AD991188AB6),
    .INIT_0C(256'h40971E016100E0F097C56018189AA3EAA6D17A05508AA7033553AEA0082E3A0C),
    .INIT_0D(256'h0A113ACAF52D4B09022CD488558859022CD4A8551A50500A8F8FBB0C98110040),
    .INIT_0E(256'hB87100116B0DFA42D320028AE946B6D2E101B0DFAC2DE4618A820C0339329AAC),
    .INIT_0F(256'hABBBBBBBB0C201005B48BBBB08346029FD1048EEE0B692C1048EEE70B7646B6D),
    .INIT_10(256'hABDD322E8F0F047B10F537C7C2593B3B2A22845D9219FD5D1A19285E84CFFF7C),
    .INIT_11(256'h8CC1404128B7E8382A06101F4E77D90C775873335144B47ECEC5159740B3A858),
    .INIT_12(256'h05329B3A598A1A598BA55645842426694AA952DA6502619D0A5AE605CC47D9EF),
    .INIT_13(256'h8695F01AC03F8244AEEE8A64FE00859599AA656EA65549929A59DA79656FEA55),
    .INIT_14(256'hFD6459EE22C7B151AEEE9B71DB30F9B75DB30A56D30ED6419ABB7EE51FE08CCB),
    .INIT_15(256'h3B711126900CDE8A6C04448BF8520FD755124D87FF5091D38B84558220433332),
    .INIT_16(256'h26E0FBAB2EF3A015EEA3AA15BB8A54988F570D041A097CDE8AB80C649E7E15AC),
    .INIT_17(256'hFBAAAA20E0FFFFAAAAAAAAA000100CF7ACF7234F5A8FF82449BBE8A24CE08615),
    .INIT_18(256'h05FD8B85B5612BA22A0A03A2C1A1F945543D58ACF480A835F4FEB6F22A282A1F),
    .INIT_19(256'hFF3517237028B0ABC68BB9033B971FA3F1EFC35C5628270884FC8B3B230CF88E),
    .INIT_1A(256'hC588315C0F0C15E48A06A6A6A2899A22C02A32040CC71E63C931AAAEFDFF33F3),
    .INIT_1B(256'h0ED0048AA98881A224E03BEE2EE8F180CC548137610A4F00B037C8F4CB29EE26),
    .INIT_1C(256'h9212E0581320123544120A8819F8873B40150358E18228608FC8B322CD81145C),
    .INIT_1D(256'h224C0A0EC9A320918F0BCD3A556044803238AAA8280F9715802442A9092A49C7),
    .INIT_1E(256'h26180F83A4B38A85E400101A3116C0C44011B300CBCE1424E81E06C03824D379),
    .INIT_1F(256'h141E4ECE88BD0CD3229ACA80002FAFBCBDFF400CAFC4EC8B28E0DE484C49B2EA),
    .INIT_20(256'h418A4949593A0C391E9BC2CE3034EEC338C2CE3034BF339C2CE3034BF3919229),
    .INIT_21(256'hAC4A20AA102156E4E24DCA1158AE635C087054E9B2228065621A565E822A004A),
    .INIT_22(256'h501EE944163544E035DCD56C45D35DC454C4C4059485E4E8C493382020150283),
    .INIT_23(256'h7011405E97C8C30C9A96CAC1FB69FDD8B2C3DFF3AA25544FCCA4AECCC5E41A8C),
    .INIT_24(256'h223F44030049CEAB28236218E9391986016C2105114E93C55737517755E8C411),
    .INIT_25(256'hC663A8CD42A1261AE4E31C021BF496E725A3E1005E93E3F6A1708BE58438CA3C),
    .INIT_26(256'h08FEA86040008052C1C4E52721BFA00D7D4B0CFBF800115F9F49CA761BF5CB49),
    .INIT_27(256'hE955554C013A13262B0B65A03298C7E31DB4236818DC33261DE4F0360400C010),
    .INIT_28(256'h275B81DC995E93DB080B2B1CC7E5B049EEEE21223D04A9ACC2B91AE082E25E93),
    .INIT_29(256'hE360BE005AE3A0BAA881812B326FE95E4EC33F49CC1CE2BCACA033CDD33C423B),
    .INIT_2A(256'hFEBB5E930BDCE00F7C1CBC8C81020F4C680B0B3AC8E2F3FCE4048671E851039C),
    .INIT_2B(256'h15833CD448D504CB6BF086409086447F8BCACC786015785EC8EAFA3B323BBC12),
    .INIT_2C(256'h6CE2F375D8030240C5E9796E06EEEBFABE9BEEFCE7705130F5FA917076EB2917),
    .INIT_2D(256'h36A020E4468A80AA09E0490BFD42A20A20520A64164E0B114A4F019CD0197244),
    .INIT_2E(256'h3B0088E8CC84D32B35F065A0353AA32602CC372405605E4E8EC8526D32452A17),
    .INIT_2F(256'hAB17CA01B4A4A4F85A8A800045F8933114E93484282BC2F00865CC592F29C9E9),
    .INIT_30(256'h132628902211074A08E0C4F20C318BCA3E42DCE18B99C0255036834001DCB016),
    .INIT_31(256'h148C300366E503EDDC253773E45372323263B3925E93756CE2110F0685DE02CE),
    .INIT_32(256'h7F67DFD1658C186B2BA69B930BBB3B388ABBAEBBCACCAC85E93E032440F6BCE8),
    .INIT_33(256'h0055E4E3E921CBCA3254AF0A80C2EA1A184CC88A1D5813A4F860E938CAC8291E),
    .INIT_34(256'h60D1C53286E93B0F0CACA68F3A7313041ACE32812E89018218306E638EB4AC03),
    .INIT_35(256'h2CC346460943634D6264C8092C2B24503488AAA2AEC0C8A3C0A7588C655B7276),
    .INIT_36(256'hC2E11E4E0732D380B29CC088000EC2237BF293C672E6E2250EA95E4FB2140010),
    .INIT_37(256'hA218E06121809BB8BBF5C0865C2B111E040140E9324DAFE48A349064E4E2C8B2),
    .INIT_38(256'h5813ECECE82CC33E8388C3883B4CC6F4DDE7982EF68C5E6BE2D26C07920908B2),
    .INIT_39(256'h3BF7F77F73F64AADDF4D664FFD6D4F46DFEF4D64D6F53C3545E93B30E4EA782D),
    .INIT_3A(256'hFFFF653E4F86A8A7F7BF3BDFBDCDEFCDEFCDEFCDEFCDFF7BDFAFDF4FF73B337B),
    .INIT_3B(256'h322BA2DF4FDA25A7EDB1CE7E0EDFEDFB208CA1FFDDE7F73A54D44B1F3C0C39FB),
    .INIT_3C(256'h91889DFC2F3FDC0F2FF777709466DBC7FDF8BEA6AB62B23ADDFD8BAA6AA6B382),
    .INIT_3D(256'h11110154FCB83CB0E4734F64C77BD1247D6D5DB1F1D36732474B57D6D1D2D191),
    .INIT_3E(256'hEEE43E1C93072C0ECE9333480429B8B9133BC9AB23E937FFAEEAF2DECF5E0A01),
    .INIT_3F(256'h0BEC111933B7EC9AB2BA3E8EEC02049E8BBA498099FC3B83013B7E3EF9FD2781),
    .INIT_40(256'hE6CE10B34E9F0069F93EAFB455DF0CC68F175FFA23B4A3C2E89F9F5EF883318B),
    .INIT_41(256'hB3BBBE48170B7CA7E0EC4158E83BB387C282E0C338701BE18B9B33B0E7833209),
    .INIT_42(256'h52377B7EE1B7E97ECCC49CCFEBCECC1EC3ECD0005E7E8BBEE3163C6E3BA2021C),
    .INIT_43(256'h5EF1BBB48001338A70D448BBFABC4080B787E613711CEDE1ACFDF262EC04FFB3),
    .INIT_44(256'hEC004E011CEEB31AB358A0115E8BB3EEC7E837E7EF0CEC219BBC03EEAA3E39F2),
    .INIT_45(256'hEE41A64448BAF200AE4E8B144EC8411EAE0A3B700A839009A3EEEE20EE93709E),
    .INIT_46(256'hCECE6ED4C149BBF401A005CEEBF801101EAE3EE8F3CE334EEEC000E41BB3C25E),
    .INIT_47(256'h578528BC4968C32A2A2806A5E4EB7C3D7AC640038F3080986D001AA2288E23E0),
    .INIT_48(256'h9A888DA378B6C047D54D44EFE836D127E76AFABF234C0CC98ABBAA3E8AE8CAF2),
    .INIT_49(256'hFDFFF2333360878E01CD7CE7CB5251B29ACEBBEB6A9DDB888C337180EAA34D8C),
    .INIT_4A(256'h4644FDB68AA9BCFFFFE0DE537DD10DF68BA956FFFC903B0007BF5935B6E4D16F),
    .INIT_4B(256'hAA85892A82AA815E9361828BE90C04FAFCEA2C7D5581E33E8BECCA504E41E13C),
    .INIT_4C(256'hA469F6D11EC1C820A9E8D5F49F826F55289C8D8AEABA8BA8BAC9CBB4103D7798),
    .INIT_4D(256'h7EE93F33B36013E60D337B3CE7C4A2A6BEEAFADD6E89FC8CB01580E9B288272A),
    .INIT_4E(256'h054C3903EB9B6CBA2A6BFCDC139F514B5DDBA85FE93B3B0C20C5E3D68A992C8B),
    .INIT_4F(256'h846FC8CEAAE88226A5E9361A2ABA7AC945C09FA680B5F6464AF87CC8AEA500FC),
    .INIT_50(256'h9B347F792A8AB00982CE8F2F7515F13E1353C1BAAF62928475FF337ABDB4F3FC),
    .INIT_51(256'h44D285C11D5C7DA18A2AA84DFFAD0FCE2062EC33AE23B7C00D3C6C5C1B5B4BCA),
    .INIT_52(256'h14FE02A4E803A83A02ACC8EB7404320F7D05E0F3B1EA9B2BDF2E2FCF823EFF57),
    .INIT_53(256'hB301E24AAAA5E4E4CC53790324363FEEA6C5188B5BBABFEE9BC0743EBA38E1E3),
    .INIT_54(256'hEF22A578F40417E2661C64CC8F9EBEEDEB6698F3C5E88209FC88B23FCA8AE9BB),
    .INIT_55(256'hEF617F0C0CFC7C16582A09A39B1CE22A285E930302E6171182078B43B1B3C5C9),
    .INIT_56(256'hAAA6EB73E3F9BFD02AF14168E4E81F60304200B9642B0272CD7C682DA1D18C53),
    .INIT_57(256'hCE62BB6701CBBFCBBEECFB8BAA03C631B830386A3BFC5ED2887A0A32289B780A),
    .INIT_58(256'h36A8EF022154885E9319317DE9FE222F3F2EAEE34E93FF6087E9BA6917EBFF48),
    .INIT_59(256'h4E0B8E313012AC640021409CE648911669D869F4285A3ADC8CF950E85517C1B8),
    .INIT_5A(256'h1AA441DBCF027DCDE1BCE3AAE85E1419C0A28EC02108202EB640735B39E1001A),
    .INIT_5B(256'h38FB56002314E0BF2605E4E0BC105028CFF6BFC0CB8412E014231A129482E221),
    .INIT_5C(256'h0449FAE214119B76C0C09B0D0AFA20000020CAA05F9373493A01EB31171C0D22),
    .INIT_5D(256'hEB1010341F34DACE330D113135EEF3EF11416F942C003EE21012807C9EF2F1BF),
    .INIT_5E(256'h2A2C11E0DE08E88D390FC3430FBC016881FFEFC3931E4CFC392BFA3971E5C5AC),
    .INIT_5F(256'h1749F41B54D4C393328C3B3FABE5E4ECA33032AAAB8985280CEE010BD823C134),
    .INIT_60(256'hC6B8C3EBFFAF6814015515522E0F8726113A13B3880CE685C0434648C4E81C44),
    .INIT_61(256'h5120B24468541D4492C99D4D306D6FFCEA41516E85A90D416817B8DF78A1F8C0),
    .INIT_62(256'h1BB838553E04545352E44311ED982C8EDB8BBFF2B982897C9A27BE1FF4922F54),
    .INIT_63(256'h471FED11774D4431BE31A634CD7FE48D73E2150CDD85E88479601E01EFFA5448),
    .INIT_64(256'h404A5E95E111685C3D6411DA4CB7628204011E933E03DA73464C24E953F36DD4),
    .INIT_65(256'h165D08610458001400206561A9A693AC619A1840A184081F619340C018E4709C),
    .INIT_66(256'h1524464F98BDCB9A20181CFFFDC895E4EA50405030A90E04300B2C9D2313C451),
    .INIT_67(256'h0518C834904069D31D70A1E7DE01D70830DA5BE68046140502E8C8E7E19FE746),
    .INIT_68(256'h080E956957E978314189481255935E4E6484422129C91E99875135E86048F9FC),
    .INIT_69(256'h44914E9F22C4809C1478044224C104916448E11200020110620206030A601D28),
    .INIT_6A(256'hADF31EA20888EE2333A680884C4000E48B64161DC73D33A869410020A2C8A411),
    .INIT_6B(256'hBF1AC54219E4DFEEBF641DE48F54233131B1A121BA8C69DCC5E932122228813D),
    .INIT_6C(256'hCEAABA15118036450A13161FB333A1B02055F4E5B41C1FFF65109E8882EA4CFF),
    .INIT_6D(256'h2DB381C0CCC07B277A0A4EE0AD4D17C22614045C9D1C8B36D770A172C5574C82),
    .INIT_6E(256'h3C5FE1065037115CE15339C0F9A84EE060B13564E5874D376099FC1012A79A30),
    .INIT_6F(256'hC0C5E4EBFC2C0EBE66B8CD7F891FE44D0EE756126CE4FC7CC39A1CDA8ECD00E8),
    .INIT_70(256'hA9D83393C000BDA567D40C50D719346C0B62AA2009DF00EE471C06677C564648),
    .INIT_71(256'h04D10E53A8EF5038AD882D918138C418D0E4E2BA84CBB70BAA0A92234B8E80A0),
    .INIT_72(256'h1939C18244A0E9BB76104836812E874C85014E7ABC42C0CAEE9BF883249950E9),
    .INIT_73(256'h31335D24F988F340121255040151BC22980EA0E9B88E321DF13C2310DA0FEA30),
    .INIT_74(256'h330A08FE88E8CB9BAF0C80E4EE785CA037D89DEB4EDAE19268F38ED8A88D9380),
    .INIT_75(256'h3408C4009935010007E416002CA35810802E41C0028835030823E41E002CA358),
    .INIT_76(256'h3B3333B3B3B3B3B3B3B3B3BBF8BBF4C83E8125F9BD19110540112BCC04E4E82A),
    .INIT_77(256'h1C48E108C3F8C4C17C16813110C88E4108E7F23135317916D130A8D2F4ED9B3B),
    .INIT_78(256'h76871B109051589CECA33BF87C5E7FEA7685CEEEEEC93CCE01983CC5F693C21E),
    .INIT_79(256'hCCE7E179FDBAF976871B1015440B75644C2BA75C54F42B3BBECCE7E179FCBAF9),
    .INIT_7A(256'hDE137D5EC83C0A60483005113BF9FEC9BE71787511C8F4FCB111CD562B3BB7E9),
    .INIT_7B(256'hE9BDDBA7103527DEFE81B3337DEBE7D5E038B53BBF7C1E53BB3BF170F833BF77),
    .INIT_7C(256'h02C933BE97CEC7C122EEE07DFECEF6DCDD5A379337CC0A222B37414D9FED0504),
    .INIT_7D(256'h33EC0B3EE833B3E00AFC132BBB333A7B929D183C810CACE41492907E60401004),
    .INIT_7E(256'h8482BF4AF106B154199CEBE81E15C2BCED48989FCAB431FD322E0CEE03C833E0),
    .INIT_7F(256'hDF832E26C5407C17C168174C5084F510C88DFB340ACC200C422C5EFCA4F4184E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9C4D174FEEA8D2E3A2E178CFBA31708022C02602C313E128A82A649A3E235E42),
    .INIT_01(256'h819AC070AB08180E1F8A8873CDFACE59A173D116805462D43CC902EC3249950E),
    .INIT_02(256'h560E4E52A3025393BAD2F44C65BACB0A7584BBA688F6258B3758BE0E9B83AC83),
    .INIT_03(256'h32150CC254007CD05E48760518FB13E3CA869B0A3939B9B1E2D1AF48A7850690),
    .INIT_04(256'h42A7CD11D6116B580564E40179557455C16515405F85CAC8A2902A6393150CC9),
    .INIT_05(256'h11745154D5444201814C80B183A4C434C7C60E8211D4C01E3A6984D0ED5CECE3),
    .INIT_06(256'h2E227184887F241374E92507E8234E1608B62B8A24137806924D3B7031544411),
    .INIT_07(256'hA40C5C03118C4A88922E3A05FC09FA2411538975E06C023CDB0544184C0863C1),
    .INIT_08(256'h9AA04726C044C0342C42A04AE824BF9723B2B51088BBAAB6DC40D281E1E2B5BC),
    .INIT_09(256'h8005E538101300075FB60400048B0112C4A28CC332D48BC6940CC933084C580F),
    .INIT_0A(256'h0509E3D08021145E4EC04532820000020BC214EA1101010158420200E22BD694),
    .INIT_0B(256'hC8916E228360E8536C48859D0049104E9BC439F4C2F503FA7C445E9F7105C05A),
    .INIT_0C(256'h05E93A11A4971E3D122C5200AF70F0F040080A0B0CC4000000B209F015E0129D),
    .INIT_0D(256'h031905ED028CE6F0C803093B90008032B82C0C0114540C00145404B2E39F26DC),
    .INIT_0E(256'h3717401C5E4EC077CD42941EC1F4690ACC079DC5E4EC073DC1285833D7802823),
    .INIT_0F(256'hF0C231CCE93F06C9F04901A8B7F40483F00E93311E0C54711EA3417E8C477D11),
    .INIT_10(256'h055705513F88510515E13A808106F9C01089A0C93E8BBEA3C66B3399B1DA237C),
    .INIT_11(256'hE83ED888280AA0811555F2FCA488B214835A8BCC88040C0EC5E898E94E543575),
    .INIT_12(256'h8C9BB09810200E0248EDA08A4EC4CC2304150DC2A028A2060944D5A04145DA80),
    .INIT_13(256'hB12313444E44BC02216CC894D88004930C34408FF2CF32FB0D51E0C40105E069),
    .INIT_14(256'h00A02000006904D060619265AAAAA2A288184841A0EC0AC89314719B01823111),
    .INIT_15(256'h737F1F3F3492AAA6A4495A8504A2882C98840C721608258822D07BF40ADE2000),
    .INIT_16(256'h4417A50AB21C8584185C1A21782415E582A0CC7AAEE0240C1337370C1074C907),
    .INIT_17(256'h4417343016C24306956D48BC12B84ED087927AA2990C11485A5B1A2788049118),
    .INIT_18(256'hDA488CAEC8CAEC6C11DA37B2322B2132B2132B21D83389682196823614157E48),
    .INIT_19(256'hD263E98809A0438320EA1D00C92E428A4A0E69F7BE49A9107348CCC28C4C4BEC),
    .INIT_1A(256'hAAE0DA8C8891A492A69AE3E13E5BEA248209AABA301C92E4EC2E36E862ACD3B1),
    .INIT_1B(256'hCBEA098E19AF45C8038322040E91280E3A0AA2A2AA24A013A232A217AA0AA2A2),
    .INIT_1C(256'h416F982283FC84D24E0A28313E2002A8C106E02A80F0F2A9CCAAA780E2E12E4E),
    .INIT_1D(256'hA1A53A5332DA531048E7270C8EC3B40825A38A0E1CCA349020A811E91952CE65),
    .INIT_1E(256'hB0490E948F8125C49D4030B125417A602A672A80EC3325B0938A0E4C0808C8EE),
    .INIT_1F(256'hCC0A28822240EA8D06403E8378815DA02827080682680EC0701A0E69B522CB79),
    .INIT_20(256'hE9BC3E882C0D632700E0B5C8E4EAAAE6860810C296A37022030380E025008887),
    .INIT_21(256'hD02049F3E837881908AE3816065F8B050FBF034E163A8B169261A078AA250415),
    .INIT_22(256'h483D140A5B612A0B0A10808841CEEA1FFD9701F0C0E06480871A1A1CC22BDE74),
    .INIT_23(256'h094095094144010A804DA8C88495F8C416A480A133419D22C35650619284880E),
    .INIT_24(256'h540E414884170169A861FCB54C32C8878106941180683E8B0C400160E4EF9440),
    .INIT_25(256'h3E80AFAABBABABAAEABEA3BA8ABEAAEAA2CEC4E5E8E1804DC85039B422410149),
    .INIT_26(256'h126112C45E4E064664B9446644664446BD4AD4BD46464BBAA03830C836333227),
    .INIT_27(256'h22823C03337A1537224104640510F4E06980566F14ABBBEA3F3ACD83278C9BE6),
    .INIT_28(256'h3336021C58C92310768C11414600358079A9505E4FE1406C50E01520A0280821),
    .INIT_29(256'h3391272E6171A01C8B058BF3CD08F08C23BB05553222C03E6FA60317102B31CC),
    .INIT_2A(256'hB4252330333184446D05E4E516513A03243C0510808283585F8F120BC808F650),
    .INIT_2B(256'h1A9F43FC3F1A5144021202B4C8A962948586135F5050505E93C40C0931833228),
    .INIT_2C(256'h48890EFCE8332330E05EC24215EF866AC94E0C87D038487051F8620517846C04),
    .INIT_2D(256'h8B180583649B30583249B38D42780268449F1C93208282C2942152C742805A00),
    .INIT_2E(256'hAAACA814E1E0102003C68C888C05001E4E1E02120003C28C888805001E482014),
    .INIT_2F(256'h310931C8391B3E591B300D7C4470388295B4315C6FC864CC89415E0628822BA1),
    .INIT_30(256'h0FE632AFB1C418C88CC7E428811603486860F6087C4C403C01449505E42C2469),
    .INIT_31(256'hE0E014200E1A4A043C1C21E441B0C7881C2C1891C099AEAEABB842156A333D36),
    .INIT_32(256'hBC183812B0DC04D480E32058E48322A102E4E02DE0850118C268100926580505),
    .INIT_33(256'h3538691B35858096208F32112818660E8321766C8F11A81A08EA8C708A8C416A),
    .INIT_34(256'h407C3B334411C781031F22C9860480305E4C8188016233B2C4E80A37D70C4050),
    .INIT_35(256'h96124FC6D405E973B32A015C90C4953E1407402225E4E80071A9228800E93C54),
    .INIT_36(256'h899988231830648C95212C92E81713D0BA12C4E0A08445086299F81506001D64),
    .INIT_37(256'h12A0320000EC0650782AB07A2281B2808E49B5C8ECC0975E033A84C043855C04),
    .INIT_38(256'h1832EB0A68827179AC9290200617AE00E087AAAAAAAA2AA28AA8202E42CAB841),
    .INIT_39(256'h2080B1E44828008180939758A2A6601C040010C169061E4E11048416027179A3),
    .INIT_3A(256'h6C629918A2CA82E4003C4403C4318C021311000828099C8030028E200203CA08),
    .INIT_3B(256'h4240C08C290B128020A0A60B18C62180866E440A48A0BE8B3860A8B00680A68B),
    .INIT_3C(256'h0A80A80A80A83681E83683683681600800800C014034010B4242B0A0E42480C2),
    .INIT_3D(256'h208C84A08C89284808810DA9B2280A80A80A80E81683681E81E81A09CA2280A8),
    .INIT_3E(256'hBBBAAC61E20BBBB083E020E18002A8814002A8818002A8814002A881C002A889),
    .INIT_3F(256'h63310812296007706003FACA080100500003CC825A610A1886349415E0976149),
    .INIT_40(256'h5036D04230E784288648D307F0450F8513AABD2B164E44ABBDA4B9819EB963D4),
    .INIT_41(256'hD2D3BC5085BB814723D6C12B6C1ABE27106DBBE8FABE226633204866BA9DEAD0),
    .INIT_42(256'h153038FD07E4421E403058849C273BCD4B3195831C20336522633767FCA05036),
    .INIT_43(256'hC840011C3E201C70501346094A690997D4A48073035E30EF0FDA9D1032193307),
    .INIT_44(256'hCD75A96651B421151237FC8772933A1E4C13C18C4C8C0013C3EA03C4C13C18C4),
    .INIT_45(256'hD458CC92A92292AD229458CC90A902D86384211237F43A96AD1D84C82940448C),
    .INIT_46(256'h0C91C01603C010115840CC014E1351237978868AD884C211237E40A911298622),
    .INIT_47(256'h334D4737C1E4353DCC9CD773A9C15C9686948412D868409411A5944434C928A7),
    .INIT_48(256'h0C54602375060A8013541469945219586144158C1561305C5078C15415B29437),
    .INIT_49(256'h7450605E4E14814A098512370527123772DDC15C15CD41741E271B00C1481824),
    .INIT_4A(256'hE4CB0413D5CC05EC401014E03CD025078225E64622F85A0057D073D512C805B3),
    .INIT_4B(256'hBC828AA884C8BC828AA88057E22AA2205E9375E4C13C38C4C83212C8C03034E0),
    .INIT_4C(256'h5E4C8B88AA8884C8BC828AA884D9BC828AA884D9BC828AA884D8BC828AA884C8),
    .INIT_4D(256'h462AA2BC45C02270A38A5E1A59612D8F8F6BF2ADAAC5465D4D45994932274305),
    .INIT_4E(256'h2A2A2A2A2A0344805456E854221D1AA8A9D4320DC06E8446934303717429D488),
    .INIT_4F(256'hEF375E9AAA0C8800200242A8AAAAA8AAACAA503A292A2A2A2A2A2A2A2A2A2A2A),
    .INIT_50(256'h36E38205EF375E0F9E08833C06BC83205E9375E0FFE01BD8A22C12EC8323A005),
    .INIT_51(256'h0839803E0CC0136E58205EF375ECFB358288A0E522C8B031A2A0839803E0CC41),
    .INIT_52(256'h0CC2032E18205EF375ECFB358690A1968A02A283992C820B98A0E5EA03E2C62A),
    .INIT_53(256'h0C6AA88A0E46A03E2C28A8AA0E4EA03E0C68A8AA0E56A03E2C6AA9820E4EA03E),
    .INIT_54(256'hA8A287B1A28F72E6C2AA89A0E99B2C830B8A62A28F66A03E2C6AA98A0E4EA03E),
    .INIT_55(256'hE40A2B6BA703C935A005EF375E0FFE41A5BDE33BCC4E3A31A005EF375ECFB318),
    .INIT_56(256'h9375ECFB31AA3E08EE81A81FC82B03B20803B00804A5F0CC9318205EF375E0FF),
    .INIT_57(256'hA480E280E680E280E2736806C8FCAE8B60205EF375EC7A36C323C88A8B60205E),
    .INIT_58(256'h1140AA944A40058A621921041AA94CA40058A621B21040AA94CA4404ECFBB280),
    .INIT_59(256'h3F21EC3A438210078A761B610D1E95CA50078A761961140AA944A44018A62192),
    .INIT_5A(256'hF29ECB4AA4BA2FA3F29ECB4AACBA2D8A21AA1229F6994E316298A6984E316298),
    .INIT_5B(256'hC4E4E13712377AA3F61ECB58AC3A2D83F61ECB58A43A2F83F69ECB5AACBA2DA3),
    .INIT_5C(256'hE481838AC1383CE951BC8769C876DC862DC8629C962DC962DC9629C962DC9621),
    .INIT_5D(256'h13232C1E18F28A8A591A5016934AAA88D8469261D2D0490A01E15405F87C9061),
    .INIT_5E(256'h41AA891C1237E9F28288A0A2808C282729039045BC160303417802332E4C13AC),
    .INIT_5F(256'hE90222712377A0A962712377BD41AA890C9227E97CC48CCD4E1A0A822D0273BD),
    .INIT_60(256'h387023A7862A786AB240B97C458CCD5E882A2C2A8C488CDC635CA26607A830E4),
    .INIT_61(256'h40B48E08C8202102FA3735028867287023A7867287022A782387063A78628702),
    .INIT_62(256'h4A4246C2B8C64A42464A4246C2B8C2180B80BC0A80A820E1A8028A088EBD841A),
    .INIT_63(256'h21C2EA0B13B60B40B44A4246C2B8C29239290246C2B8C6C2B8C64A4246C2B8C6),
    .INIT_64(256'h09CCA09094FA1E81E0C9601940B4ECF0D8CB0D0D4FE1646C50D2C3E44E0BC42C),
    .INIT_65(256'h24AB43A7C468BC4812B84AE83E8D88EE1B3423B24242DB4ECE4EC2C83940B4CE),
    .INIT_66(256'h8DC5D48A5A061180C5902496C906D0C5450492EC20B42322A9A40A868A0221A3),
    .INIT_67(256'h8DEBDB104EFEEF580451A352C449A5985090BAF1D45531A074D06900804A1771),
    .INIT_68(256'hA48B8801A2A80EA35022E4E98124A862A10A2ED912DA6880403119360A02EF8D),
    .INIT_69(256'hB2BCC8420A884CA0AA221338C4E0F028C0237A67A48B8800A2A22838C0237A67),
    .INIT_6A(256'hEC4BAA688A6CAA88288A8A282DE4B19B39B14248092D24EA4E242B1A0A20BA00),
    .INIT_6B(256'h4C0A7B01712306B0134ED21A8828A2AA0AA2AA08A88C821A298E8F49AA6C4BAA),
    .INIT_6C(256'h3D002C4C1200A278743313EDBACCDBBDCCDB1B0C8D04A981098403323C43AE82),
    .INIT_6D(256'hC8CBB04383046C2FE20AA043A344CC2FE2131C4414D80350540E4C47235D9C59),
    .INIT_6E(256'hE043ABD3E2C04D0EE9E0C04738BDAE2C44638BDBE0C4432BECAB1CB231D0E044),
    .INIT_6F(256'hEA64F8B8F0AD8EA40B838B0E93ABA1D2E2E4438BDAE0E4438BDAE2E4438BDAE0),
    .INIT_70(256'hF2D8C00AC39DAF456D2E2C28D8EA4C0E0EA8D8EA6C1E2E3873AB21C3E0E387E8),
    .INIT_71(256'h180ECED0D283EE9B268FB0508A550ED87292E94B312EC83173A7A2AA9719A372),
    .INIT_72(256'h01894D07B1B1B5A1695601491C5A00062D26D0705E2E031480014800148001C1),
    .INIT_73(256'hCB2D807CDEFA5686B2740A05FBD6C48B217A5B1B531491611605C92AD541C95A),
    .INIT_74(256'hB34C800BAA046362DA2AA184F028A2E8D30FDBFDA48607A893407016A0506C3D),
    .INIT_75(256'h1603E6E60187380610E8C032E44A182060180601C480E4ED0183E38AE42E4A07),
    .INIT_76(256'h92563AB10FCC4C6820F0C0A0B05E9759A372481481F433F0D3511CC50EC4185A),
    .INIT_77(256'hA59097DA756FC5E87AC2349843AE1EBABCC0A10A2BE6128220AC618F23123DCE),
    .INIT_78(256'h589A00489EA26A9B350A36132680518A038280E4E0E8E2400F7469754A31B168),
    .INIT_79(256'h0505E48893D5AEC1B4C401696D405AC925EA7A4C31180E1A1A2E93BC1F9E26F8),
    .INIT_7A(256'hA80B8689B802A02AA3CACC60AB3A2E0C1C10784C0B4A29A37503032C034A5C2E),
    .INIT_7B(256'h9B886898A08A0A28A0ACB9E28B8BE6E41170AA5600CA80EA962E21AB6E229662),
    .INIT_7C(256'h050E4CD6C25C222689CEEAB9898E2B0130338CCC34D0CC023B0EAB8B8B8B248A),
    .INIT_7D(256'h962E903E91B52DE4907C92E4EAA117E279288202A08B5E69B52E29583F227A22),
    .INIT_7E(256'hAC82C976CC58CCD635C222892E428A9B07281C942CA03C3A394F88691605283E),
    .INIT_7F(256'h1601E8C8761D66C583E13F8B61C1D03C12C4C217A154361FCBDC12C40F0A337A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9CA2821942942BA0C90CA94E480C08922094C29421909C084EC3C865C81E0122),
    .INIT_01(256'h84E100A3AA84482E2B448282BCBF460A2FE714222A88460A288226142284B260),
    .INIT_02(256'hD10073E00001E4E46E1407845169AC918D53D9A70E88B14E118201602481C020),
    .INIT_03(256'h13D813D84CA9429F87989B0DEA2C42A83B97B88F22223B8A4ED50044169AC818),
    .INIT_04(256'h4E3371541C2691E0A1100E135A070E4152A2C13749554E3B8A2C1355483B8A2C),
    .INIT_05(256'h14807A93302700A05535C1C1245C127885E84C0A184E8218878B133F5526982E),
    .INIT_06(256'h45902A0AA03AA2010E482A402A13D813D84E69C9C9B068922225BBAA20701203),
    .INIT_07(256'hEB18FE0E3A14E5404BC8AA1AA60AA18AE8AC8E8AAAC8AAAA28EA0155C2102332),
    .INIT_08(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAC4FE8A2B82B03860FB38FE0EB38F60A222CF60),
    .INIT_09(256'hD0C12E6C024E1999273FCB058CCAA2014E9BC1A69A6FAB207CA2E92A4FAAEAEA),
    .INIT_0A(256'hBA78492A27AE8432A8004856A2E92A2852828749C9A20A0C28237A385ECE5C58),
    .INIT_0B(256'h920290E5E92C22AA0BE2895202A20C727A63A0820B0CA0C2C20A6AB0EFDB58C8),
    .INIT_0C(256'h7294328440685499A27AA06D0E1607A6D835860059CC748680C9AC261985A87A),
    .INIT_0D(256'h7AA2788B8E0146AAC9A74D57D5328427AE185708759C9A5D0ED04428549C9AB8),
    .INIT_0E(256'h8A085178A86455655452845C10E5070311518550715553845D762A44285098A2),
    .INIT_0F(256'h2C2E05E4EB5E4FC43E6DB5F4ECEBA1E202A2C508C1A5C2AAA8EF8527AE04426D),
    .INIT_10(256'h9A2850E4E1341AEE803938741F8322B33AA449D42302FC090843F6C401803691),
    .INIT_11(256'h04150E432E0298350852D0850E92A442AAA8AF814E076954497D895328480E98),
    .INIT_12(256'h1855926D406542061C20A184ECA5695850565E9002B8508C0614800B8508C853),
    .INIT_13(256'h90ED2ED088030E49737349C1ACAB858011E1654E25CCD0E9061E4C2726542857),
    .INIT_14(256'h5033440B330A102F858B384848C510C88807C5F4EC5872ED483970AA87160A2E),
    .INIT_15(256'h8455130E1C1F07226943661C851184E4E5287250E9088D394B3140380F03D51A),
    .INIT_16(256'h910C93E1858E188F870E18498E1872191BB4E5951741C6856187697E52E4C1C9),
    .INIT_17(256'h7805010E904A1910C64C6944944523833899C02C0314C442194762D815209B05),
    .INIT_18(256'h965FA086ABF002D5E5703524249DD9092A07A099B5B2859A4AD171446DA26991),
    .INIT_19(256'hE8F55C12C4FA286EA8B0394CE32C00C824604FB6606E24B378A2C4970450A595),
    .INIT_1A(256'h5C1E04178205C165C435C1EC1A44C6E485080687D5411D4C9082A2E4C1A510C1),
    .INIT_1B(256'h5076125E4ED40788527435C004C1223E92C1A52C56C98A3C5C1E0311787E9538),
    .INIT_1C(256'h90E90D082ED0269769795387D8E90E0E98506985EE1E197E9900E9FE58569788),
    .INIT_1D(256'h211A95AAE2498F9357A4B3FACD411C91CB27491802607A1E5D0161B251102D09),
    .INIT_1E(256'h8872D26C52E80BC1D60683EC60A6C6839E819C0A3E0371681569548137A24D17),
    .INIT_1F(256'h132C8ACF281833C8ACBE0EA0A3236D9E8186348A839048294E829170AA8374CE),
    .INIT_20(256'hEA872E1C4E1359A3720612E4E8E40A28E2E8482482A320E8883EC9E081CB483A),
    .INIT_21(256'h6B0ABD2C33FE2CE98CE6731E1177C22CE5E971B70E93E4695E5636D0E5B728B0),
    .INIT_22(256'h40B87E40022CF088042225DF30059BB2ABACB22A0A89A2A9E2CE9FBA2A3AC2AE),
    .INIT_23(256'h22B8C0E08CCC3853E02DC78CC893953BBEBFAEE1C2E9310220F38842E1DF9025),
    .INIT_24(256'hC5825F931D1517F0C2421CD07F0AC90514D51D4326DAC912E93318B2A611360C),
    .INIT_25(256'h19A05C10301301C48430111115127C2272AC11380C6261CA86516111DB484014),
    .INIT_26(256'h144C175054C1C0A4334B154117917505418401C50272DC4304880BD0A1B5B312),
    .INIT_27(256'hAA2A88A82A8A82A82242A359021B0C8008C0D934145C175015D001B4C83D1C24),
    .INIT_28(256'h780C97DCE578CCE1F8F03137C3B3B1A1280B1AEE4F51C01E123B32E976976DBB),
    .INIT_29(256'h0690287C8355323448FDCCC82638FA9B3C413E20CC98055E9780F023A061696A),
    .INIT_2A(256'hE5021B186344AC2E8044717A51CC285795085241712104143C125E938703273F),
    .INIT_2B(256'h95B87F8A78AA29A6BCBA93AAA29A6F97E225D531358F30835C45843172432E95),
    .INIT_2C(256'h3E603DE2035053E21401E8C1222C608822888C1EE5B291E939C65697832B00EC),
    .INIT_2D(256'h83E83E0A1C42405E06483C8320C8214E4E13D4C90D1841F1A91E5C84D1F0D0E9),
    .INIT_2E(256'hC969100F6C2D8168816008648640ECC090A933A4B3338B42F29EC863B3244816),
    .INIT_2F(256'hB56E23235494C35C4480203E98912B891234B16ACA1726083B09E88133813226),
    .INIT_30(256'h62733252F29405C4CC4D9F9FAFAFE8C0E85C13753BEBED80E8C91B078E761AB2),
    .INIT_31(256'h7EBFAFABDC02A3A40705C4CC4D9F6EBE0EC62737252F29405C4CC5D8F6EBE0EC),
    .INIT_32(256'h362BC0BACD02D2E24AEA713372806C1BA12E13753EF7AEBEB3228C05235C1335),
    .INIT_33(256'hAA8AA2CAAA8AB1BAAAE62CAAA9A60BAAAAA0BAA6A332672BB07EAA04C9A7A2E6),
    .INIT_34(256'h2512273A63A01AA364A20E8CD9AD9248AE818A02F3112272AA28E211227AB2CA),
    .INIT_35(256'hF122941310E4EDCC780B41300E476CB423E8C8942963629C09A4E8AA207AA830),
    .INIT_36(256'h8A4297AAA48458CCD9AD921AA3242AA458CC98AA0A2A11E498A82C07AA2E9733),
    .INIT_37(256'h3E8ED289A38FA066CB2891F24CA68B168ED018EA688A836EED39AFA4EB29A988),
    .INIT_38(256'h902518348CE4E0E1C07C56458AB178C571640C0FC2C258DECE4E2AA338B6CAEA),
    .INIT_39(256'hCC5D892A2A2C42C28E23E7844445C17C4ECC11C487510058A740A514030E3A04),
    .INIT_3A(256'hB02DAE31BB142B02D2E313B14C80A8137523C81128137523C81128137523C846),
    .INIT_3B(256'hE09E74E58EAAFB53E3E3ED224C482E9284CE28A0B28398A63A1AAA2AE2178C42),
    .INIT_3C(256'h7347AC92E4E59B05D174170ECEF8F4DA6C870E8EC0C492EDA5B21BE0ACCA4B42),
    .INIT_3D(256'h59175C5175C5153645454503E0F86F40C0DC5C1033170EC44187305CB8AC0741),
    .INIT_3E(256'h74D54402181E881A3292E958658F341541E4820E880E291E4309710591591591),
    .INIT_3F(256'h002820A02082AA899BB568EE6B98008028C0549052522E81ECE179B044150942),
    .INIT_40(256'hCB415124858CC48379EC8F3E32F4409292929884E423A80605441C02E4E08820),
    .INIT_41(256'h413A5D1CB2C4C135C869D1CB2C4C135C86D1E32C4C131C86D1E32C4C5705C937),
    .INIT_42(256'h84002D56C166832C887A9872207A022E4C8C1711C285302252C1C4F18AC0517C),
    .INIT_43(256'h12BC3921AB7C8ED854E007B88E1A47D441A0CDD5A58A948465545A1988820FC7),
    .INIT_44(256'h802F4CF37C154906DA70E135872E15D4C12C4E90EFD8B52A765521E697E091E9),
    .INIT_45(256'h83133FC003191111115E91DA4E956022B585C5027E36980A83A5600308726D8A),
    .INIT_46(256'h7C103A132104C0132B81524C303A132104C0128FE8B11A468696D4893C063383),
    .INIT_47(256'h808800000880000000800884809320895D9070410006019B169E81B10C4F8879),
    .INIT_48(256'h8800888800008808880000000080880800008888000080008000088800088088),
    .INIT_49(256'h0008080000888800008888000088880000888888008800880088080000880000),
    .INIT_4A(256'h0C080800000404C4C4C4C404C808880808800800000080000080088800080000),
    .INIT_4B(256'h0808000800008008880800008008880800008088800008880088080080008800),
    .INIT_4C(256'h00000000000000000800000000088C0040C48080880000088880000888800000),
    .INIT_4D(256'h000000000000000000000000000000000000000000000000EBA0000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000CCCCCCEAEEAAEAACCCCCCCC8),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h1190100000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h888888888413300603E177762A82F873A8623C0900C505976558043833806020),
    .INIT_0A(256'h992334A840EC3CC0CC50033A9565431201001100191301E68111121198B00888),
    .INIT_0B(256'h0133A955115421631294C88B2679F65820000A1C6144708E289B3271755E0918),
    .INIT_0C(256'hA99B282A8A8AB84A9FB75C1B88B84B48012A51E11E119909088F464F74551507),
    .INIT_0D(256'h906A43224010248DCC00380318008DCC00382318128210100848CC048807A6EA),
    .INIT_0E(256'hD21088CE68165D83A9D042009288974B408C8165D83A9C9BA02989C9D1E05807),
    .INIT_0F(256'h3444444440038B826861CCCC00060181F6B026C66B5DB84B026C66314A088970),
    .INIT_10(256'hCD6488B984B462E3280C45641386DD15CC088124C159B6268C60828B8D200041),
    .INIT_11(256'hCCC0116A0AB9E010BE26D0AB4CA16061EBC654851411C0E1330021F541D0D485),
    .INIT_12(256'hAFB00598B26818B3688DBBEBE28CACE2E80BB8326BA9EAFD20E8C4082649A3C6),
    .INIT_13(256'h6E2B9A9302196C2E1F58E60E0602668B3280EA8026FAEB2838B36841EE8128DB),
    .INIT_14(256'h9282A6C7104A0A8A1B18A20A28188A20A29188BC2208282A6831AA08A0606461),
    .INIT_15(256'hA51BC803D40448E712012628560209293E45051AE484FC1085A54CA024C88110),
    .INIT_16(256'h88D05D6025CA4EBC831AE4A88169B2226310C436AC21AEF40BD2364E76F4BF87),
    .INIT_17(256'hAA03333088AAAA244444444008B82AA68AA60A4E4841B29F23E48A3922606EA8),
    .INIT_18(256'h2133252B1BCA892860846008134340A0C0C1422ED04A02B5B4FA04F20003241A),
    .INIT_19(256'hCFA51F60F0607605450158911501AD35834FEA5910810B8984E02183919E1220),
    .INIT_1A(256'h0B8800F323ACE5B4080C0E06860B9012E0203091182A1A228B112304B7D6330A),
    .INIT_1B(256'h899C02008160229894E195AEAEA8BB008803AF0F9785ED960A9054BAEA890120),
    .INIT_1C(256'h810A9058A1428A89041E0822917A21A0080D20584604A960192299A448000CE0),
    .INIT_1D(256'h1A4C028888034803200291FA555A2AA2A091D646DED9170940140A9851810250),
    .INIT_1E(256'h228205A12A333C35B830400054779067BA90000002008AA4000018004C308006),
    .INIT_1F(256'h3CAB4E54225745923B5F4E03A04A4EBEB9F6A204098698212A5A5D0C0C09B26A),
    .INIT_20(256'h54D2CF5DA1842694299FCACAA0D040444ECACAA0D01444ECACAA0D014099DBB3),
    .INIT_21(256'h84405002EFE2A9B4E9048E5970186802ED410AB17311E551F2705B60098D406D),
    .INIT_22(256'h080060908A8904E1FE7EEEDEA3CF30EAF2D0C000EA75B4E846C1530208202001),
    .INIT_23(256'h3920AF5B9F6258048FE344C3FF14AA8212683AA98A24000568CA3CEF45B4122A),
    .INIT_24(256'h9085EDA9DE200EA91003BC10B9399DCE8BC4D320BEAB97EFB9BBB0FF24E1EF34),
    .INIT_25(256'h00A0A92949871006B4E4120473D4905E9599582A0B93FABA014A022D848488C7),
    .INIT_26(256'hC082025A22337A008396652D295610037C234C34C680355B9768919612958468),
    .INIT_27(256'hEB71A04825E30DC009504030DC10402D180060C2302501C415B4E024A22268DB),
    .INIT_28(256'h03C7BA47C45B97FE082A0006440D3048060C250838056816CAC8462800295B93),
    .INIT_29(256'h1088480010410A888110500C3BCEAA5B4E020954401461B6B212F06F68F6800B),
    .INIT_2A(256'hD4AD5B97A924489C3D4200000081640005800D756457378D0E06931000460FC2),
    .INIT_2B(256'h404947655440102385063954167855B06A2C823801442C0569CAAFB11A199943),
    .INIT_2C(256'h859A11315A111018E5B935E08D41D7F31FA0D1D75B350088CBD52434F8D7A843),
    .INIT_2D(256'hBA40ABB4468E44A50420284A8A67204810000A02234E187057559224E92297A8),
    .INIT_2E(256'h7871004E701248F5A01AF052009211608FF3B92C0BEB5B4E046EFB048BE0BFFB),
    .INIT_2F(256'h9D07E0A8B82808D801282088A5B1931084EFB602208BEAD22002E8AE9D8132B9),
    .INIT_30(256'h1392590555740190485C94E2241383E8ADB0A4749955C04448E5A9222220D22E),
    .INIT_31(256'hA09C00189F9EB35F648F9F931EFFB73BB88D39885B13917C2888812A824F6C69),
    .INIT_32(256'h839D6DE0E25F0461914619582918858AC4DBB8EBC0FCA665B97D897156727F08),
    .INIT_33(256'h28A5B4E88260C3E8A0F001A404D14E00800468000FE1888E80CAB97468C087FC),
    .INIT_34(256'hA2588BD82CB975279E5E614C20EBA05BB56DA82994018023A21DFBA20E38CF02),
    .INIT_35(256'h82EA4220000122217304CC808EAB28400C282251012F948322450A9400A3A0A4),
    .INIT_36(256'h204AAB4E182A512D502640A688864A883BC0800A0A2A2AA0320E5B4AB4000004),
    .INIT_37(256'hA5B0A302042A9BBABABF00802EAB21B2000AAAB93FA6C11B089E22CAB4E723D4),
    .INIT_38(256'hA049C2055E904315A11051A0020C6912C650608FF8FC5B64E6F200289A006400),
    .INIT_39(256'h00CDDDD55172255575A5A885772785207527058A5A5E1E1AA5B97815DB49918F),
    .INIT_3A(256'h5C552511054466B27555177457052727050527270505D1D56504754D55188841),
    .INIT_3B(256'h0191A078157D0060D5D44F5E98578753316562587755D5100850C107141CDF7D),
    .INIT_3C(256'h37322E12A535540707FD5DDB7EBB754977590228888488885577906688991489),
    .INIT_3D(256'h420230045C110412ECDDE7E8E559500E1597BF937A506510E54941797B787727),
    .INIT_3E(256'h516591A58991B13644099DE0AC021A12891561A1A9B93BFFF014F2A6865B0520),
    .INIT_3F(256'h21662B839915E61A1A1A9B4666011106895D44D41104510128905ED695400989),
    .INIT_40(256'h6786299DE4154400601611210A11E9419BC0040C121190008180016481801321),
    .INIT_41(256'h911996D889A114056AE6034048991DBD6243466818508140810940C644891023),
    .INIT_42(256'hC8010904847415C1331232496964648B0166C3110814895495132D400D1C8006),
    .INIT_43(256'h0060915B1003111110B000185314178911056D3815142422840148485115C049),
    .INIT_44(256'h66006802040680081DF1123006018168434891614944461001D5116611168110),
    .INIT_45(256'h64B708C00919110447144D4105600044351911DF20A17440D5661420449B5014),
    .INIT_46(256'h64468EFE6100091002C0304068C2230004064680124481004640028801916100),
    .INIT_47(256'h235039807802228088020425B4ED6C55404455456924023048A58451000B0160),
    .INIT_48(256'h2C06260159908A216026850150F755765CD2899D20331BCDC0B382BC0A8CCC01),
    .INIT_49(256'h334017448340042135239C58C043799095C0156D4C131000603061A825C23004),
    .INIT_4A(256'h11033400D8814434544B0208038604C0D98D4503414908109051C0C412430550),
    .INIT_4B(256'hB42000020026015B9B012200EA23ED40464806282001028025464A8A2C060902),
    .INIT_4C(256'h2E49900A6074A3E44700F594349CC3152B3CCDB0A0A82BC22CC82348800C80C2),
    .INIT_4D(256'h4D170030424080413D48018C02CC24213106565161070101F8518862D1500D00),
    .INIT_4E(256'h6422040843000872401746060880160001C885551504A580601C080008D15445),
    .INIT_4F(256'h08ADC8CF03C2020425B9B0122016B663744161C300918540B0C4517A46A9A220),
    .INIT_50(256'h00C541004804B4902965061910A24441242C14510C6011010C15040084861132),
    .INIT_51(256'hA1444A4CC111131C0802C233C143844D25280691C511D11B304503814423404A),
    .INIT_52(256'h51200024E20F22360806606818A21441A07A8714464A80BC559013240918160A),
    .INIT_53(256'h980042002805B4E790088780C68D90415B65132638002615272255918292B942),
    .INIT_54(256'h40004295D0104C001832A00D23505674797698561C10400CF126314C16008D99),
    .INIT_55(256'h45A0931F4C72F215194C55175110F208025B9300806000A818650808585B5012),
    .INIT_56(256'h10361748C811501894601200B4E8041018B01880A0937A041C9611214051A754),
    .INIT_57(256'hC1C8142E480750011022FC23EF43D479C180090A804C5B5F0822D8880097E0A8),
    .INIT_58(256'h929986504402CE5B93A9312C1741CD503180D46A4150481A8417490A84174D22),
    .INIT_59(256'h4E1866101412C4302802E0045DDA57B6DBD1DACD37F27731DCB7F5484003C032),
    .INIT_5A(256'h181A491AE4811460403D9B636C5B114B08C442099141270A1201AEA844614450),
    .INIT_5B(256'h50FF43109100489780B5B4E18241EA52F5D97060282AB9CFEBC218D8E4024282),
    .INIT_5C(256'h8CAAB729120A430B786283EC13D29024401A000A5B97FB097980559AEFEE2020),
    .INIT_5D(256'hEB9A8A82AFA4800E202AA090901E6D0B9BA8A92A86AA9EEA9A896ABE1EA0439B),
    .INIT_5E(256'h80DC44B05E4434093BABE2880C22AA12298B222D6934E022D68BFAD6934E4B1E),
    .INIT_5F(256'h17054C5DFCB2C97917FE1115EA75B4E0671C058021212AD03499301A83200229),
    .INIT_60(256'h31466FC1DFFF014090000008C3A5A19080919D58049C61E000183CC0AE0AB6D4),
    .INIT_61(256'h088C50ED010083A85962720D4A57EBF4E9AA004EA460A6B0829F53EF30501272),
    .INIT_62(256'h004496FB05AD3CB0411EE9301274962CF70FC7C856486234B4198C0E40C19DE2),
    .INIT_63(256'hEBB56FA0CBAFEEFB16FB1EF20695EF67DC887A8FE265B04EF20131AFDFDF0CE0),
    .INIT_64(256'h00C07415C933E27816C49345E819C538A9AAAB933C1F78DB02202EC3F06843FE),
    .INIT_65(256'h4001E2589116A5408B4292C00B0E0954003812680124881641A1605024081632),
    .INIT_66(256'h3A5FA8D5619C838700E36E317EC6E5B4E8585848122D86414800019C81090040),
    .INIT_67(256'hA5B65689B8200078762001014D9762809210055126F404808030604E83255DD8),
    .INIT_68(256'h119C2BC299B97B704002409A7FB8AB4C660463818D02203336B38A9482E079FD),
    .INIT_69(256'h20802B936034A4888D0521248C244280040609A494940492A1111A4011A82211),
    .INIT_6A(256'h612839916466672811CA02822798AABCB32CCC028400951404C00000E2102014),
    .INIT_6B(256'h8D4FC70450463FDDC4F05406309191B0B02030306E8618A865B93388A8E1230F),
    .INIT_6C(256'h0F823CC800A8342628B1988DF195003240A5B4E4824C23F3F4460044084562FD),
    .INIT_6D(256'h755788058698F506175A45D04448B5492594A236BBFB5757C5517537A60022A1),
    .INIT_6E(256'h694DD413E10A8820822B12046C6945D032C0A1936840651C0200569A8A22EF55),
    .INIT_6F(256'h8A75B4CA68002CB228B04C08A810E57C376610517A94E4FE43404402A8ACA47D),
    .INIT_70(256'h811471259340C5E454C449604500104EBA0029EC81CE332DB79EFBBD7D52344D),
    .INIT_71(256'h048A203F9ECE10B1148D1110057493440FB4E6D720CB153A0200920B23168544),
    .INIT_72(256'h0010EAA2882BB9BD32020663189D8025D07C1C8042290074CB9FF31160351CD4),
    .INIT_73(256'h55E500728A99C91682C480A12C88696101022EB9F01A1E0111301A182F0F6C18),
    .INIT_74(256'h318A284EC0E843838C234A94EA6040243CC39EEB06802802086FE14185C11705),
    .INIT_75(256'h8C030A2A0280A302A0028C08A20802302A902840826080A10AA1028E08A6080A),
    .INIT_76(256'h919191199119911991199111CA9950D0D68B25B1FFA908141A809100C894C081),
    .INIT_77(256'h468049A34B40C0C03C03C0340C4026C9A34B423030303C03C020CC0A8C68E391),
    .INIT_78(256'h119195B070B41506640199D2D404B3D6711449F464639C66033CFEE0700F0046),
    .INIT_79(256'h466B4310DF91F1101115B03F0111D71194812D350544019914444F4310DE85F1),
    .INIT_7A(256'hE4A93C064816024A26888EA299DAF46B9D3918D6446ADE06A4F4744409911141),
    .INIT_7B(256'h8D4C132753A10641514B7113FF59D314DB540BB9553D44BB9199D431D2399DFD),
    .INIT_7C(256'h286B19949DF463D4464668DE5466FDEEEE439191FDCC03C83CB3AFF40AFFAEF2),
    .INIT_7D(256'h1166811469111540985809811891641E0251103A6000466CB60818564A22888E),
    .INIT_7E(256'h01089C807C0C59AE03242127023348120200210F821E90A6540CE66401619561),
    .INIT_7F(256'h2BB0C6A84EE23C03C03C0310EA0A1EA0E8268BE88A6430A482A45B1246E090CA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4448A10920C14809B0AABA0B808C0032C832E83921218AA020A260010081A082),
    .INIT_01(256'h8300081D052202082780025A900405F07459230408100872A7AEC407160351CD),
    .INIT_02(256'h3EA94E4189886028880C30368A00200591367C9D00810265D6307788A1401040),
    .INIT_03(256'h38DF0CC87F40B7DA5BC2FE0FB85C30FC4E4C1B0032B232B20A3E6CC0981A19A0),
    .INIT_04(256'h88571A35A0318AD0030C0C1BFF00FA00EF308AAB5B25C1291244C67893DF0CC9),
    .INIT_05(256'h1A948AA45AA48B3A12551C00812226DA44000689C85E4836020962B25EBFCCC9),
    .INIT_06(256'h7CA243102961000884CF29010289A9173031A42600088944002939B815AA49A2),
    .INIT_07(256'h900093E8CC904211944400E46081B502088A10BA94482E08500002234CA08F91),
    .INIT_08(256'hC0A54515D0149601994B020420B0AB1FB1B8B6D300888009AAB3994A91FAB660),
    .INIT_09(256'hC3CAB1309A8AAA041FB4A22226A04554346254188A94CBEA94684088A94C9046),
    .INIT_0A(256'h276208262054408B4E421322820000042A40D0052020202047A98980D115B143),
    .INIT_0B(256'h48FB4E3001E8D601C1603212F9EEE8BB9FEA1FDA6BDAA143F8A8AB936110C44A),
    .INIT_0C(256'h05B979208000849F202EE080085190904010410C54068028063206F005B014B8),
    .INIT_0D(256'h8FF2E5B9620B81506C0219793555461336849C8B49099D89490922D3E37D33DE),
    .INIT_0E(256'h8B4318E25B4E061BEF300040EAF3C044228B3225B4E061FFE300008FFF020090),
    .INIT_0F(256'h08580ACCB934375743212288340D0C05108B93F11E8EEEFAEB83EB4E0EFB3C00),
    .INIT_10(256'hA38BAF0096C0002EA5B13D502547036073011499387515510651CC619D40288E),
    .INIT_11(256'h5010864C11A826A6AA001B2624001410257C23CC8C06291CE5B090214E48FFBA),
    .INIT_12(256'h0020290CD412B0AA4CEDE0554E580461881505417482A89A9EA040109A204800),
    .INIT_13(256'h0A8FB0AEAB4030201206035A3202A49305081102B05FA0CBAF3400C000A5B445),
    .INIT_14(256'hC908881291C9261129C9A0C7000000022277E0422ABC30499B1EBB93A1A8FB30),
    .INIT_15(256'h88C81838163000000DD37A0F8602220E100B99BD3C9005088032FBD40AD48624),
    .INIT_16(256'hEDBF046090A0AF2CFEEE10BB7086B5B1000CC00540180D09130F0FAC33F8C32F),
    .INIT_17(256'hE9BF8A924248A9A00024084E1846FE10AFB87008F2A62401000B029702A63073),
    .INIT_18(256'h0022000A200022229220000080000A0000A00008180A21020810208CB0805ED0),
    .INIT_19(256'h784801204A42F3A30E00A742E98B4820488002480022011A008002E872428000),
    .INIT_1A(256'h000A7C2020F32D340FB8000280A0804E80934000343E98BCE494B402CB2E320A),
    .INIT_1B(256'h8EE3204E7C0AE703B0089098AB91008E10800008004F4D7840800FBF20800008),
    .INIT_1C(256'h9381B10469653002103964A7C2000061073828896A8811810018850822AB8BCE),
    .INIT_1D(256'h0507207116F2FB77E04C624154E51676200C4A19730B4100002172C7F37242CB),
    .INIT_1E(256'h3A638AF486114FB495D044004E69C82E80CC60095A5D00840C4A19E130000852),
    .INIT_1F(256'h5069265C2408606304AA182011E3308080A8008218218BC2F0F88022888899F9),
    .INIT_20(256'hB13097012102B60021C6994494E2B42C8260BDA8268265810811E4A69993560E),
    .INIT_21(256'h4228DA5882001E26803138429F014880412B28FAB8B02F2C92C38872004784B5),
    .INIT_22(256'hCB7F2CD071CB0C311A082822935A48BDDD5A09460148C89040BA912F0694F812),
    .INIT_23(256'h00D00C00C042409004540050C78072625D183C420D6A807050121B420A5C20AB),
    .INIT_24(256'h6A8B40620C2F0FC9A0CB30A80288983FE18FFF3F0AC29700102863F894E12063),
    .INIT_25(256'h3889802A89010889D03C033CC02C02862944E805B0E346E766F1093ED8D39308),
    .INIT_26(256'h1893080A594E020002802020200222021408421002002555580000C032333332),
    .INIT_27(256'h230684240913109114008CCCD00AB4C1A16AD6450450504580141400330E100A),
    .INIT_28(256'h910080BEF0E18132CD0E3BC8ED8AB308724AEA5B4E8240A204007E2480280881),
    .INIT_29(256'h987A8FC402838904316F10494C11D11481950285898DEA948000283C091300CC),
    .INIT_2A(256'hBD0A9100303029802DA5B4E4A93440299E160092202924E14115B027C1115018),
    .INIT_2B(256'h361644065026129E0618248560E97E9706001BF38AF8DA5B970804001B864081),
    .INIT_2C(256'h216804C400030032000006A0A5B5ACD2E36E942444810049F448789F40870A89),
    .INIT_2D(256'h2809058822B0A058862B0A1587E4882000386097808888668160468176A0F2C7),
    .INIT_2E(256'h46A15014E2D0AA88882D2E22228AFABB4E2D0888A888292E22268AFABB4C0B8C),
    .INIT_2F(256'h8909766A1232968132029BA84EC08112BB0EBAD54468404681C95B441E9BF0DA),
    .INIT_30(256'h2F580E615B6DA2E22E24ED8E2000896E0C0830028E2EEAB6A9E2C285B48882EB),
    .INIT_31(256'hB8D3BC9A9929462C9EA1254CC41A1B1A01D545A830B80685C1A8429D69231C19),
    .INIT_32(256'h1EE18AF8523C00D04CE3AA59B449651A40C4E185601F934158A808219B34AF85),
    .INIT_33(256'hBC900804214D902920140A0280B140804924140801B16112D15C32A00C8408C8),
    .INIT_34(256'h40819C95AAB41347A3032C6228282AAB5B4CCFB88AC8800894EC1614740508C9),
    .INIT_35(256'h62304DC2C085B9F6931187EE3A6BA03D0E3BAF9885B4E680B703A2200AB97C75),
    .INIT_36(256'h0CE044602212CD0E3C938E18B82F30F2842894E1488DAEB1C63116338D0906C0),
    .INIT_37(256'h0F8888F098BC2BD810807A3488913064B02688E40498BF7E2912020AF8EF7480),
    .INIT_38(256'h308081084088BB724E18728434A706A8B0BF0000002000022002888CF8200093),
    .INIT_39(256'hA04882224A8E83818A1B3FD32024C973EF9BB921C92CB94E7A4F0D3C98BB720F),
    .INIT_3A(256'h52490818926000B4601A0A02AC0120811101816201000040010A220010800000),
    .INIT_3B(256'hE0A0604A82492A82A08224013464B001280E0E06688036811544C80326922E81),
    .INIT_3C(256'h0A82280280281E81E81E81683E81681E836812802822808024A80082E0C464E4),
    .INIT_3D(256'h8800243A0021024882291209B3683681E83E81280A80282280280280A8028028),
    .INIT_3E(256'h000004F348E100002900F8B1802880214028802100288021C02880214028802D),
    .INIT_3F(256'hDC89218D0748099C4A09DBC0AA2AA882323356400000A63A2C881D85B8AFB393),
    .INIT_40(256'h98114C84021A5891526174808E25510957593111144566493158820B2612612C),
    .INIT_41(256'h402545906011108900646090460980042814902208028D998C8C600440011040),
    .INIT_42(256'h500E1EDA705400202446659911044011141108080510556448CDD99C86109811),
    .INIT_43(256'hC0682A31800A99B018A8D8814802A1931A0402F828680A7BE58FC15411617A59),
    .INIT_44(256'hE38A03C0A60C03BFB89F0228103A10B94C396B2E6C0682A31800A994C396B2E6),
    .INIT_45(256'h7EE26E3B03B03B83B87EE26E38038033C02C8FB89F02883C03802E1103CCEF26),
    .INIT_46(256'h8991E83E81E831A186E026A94C39FB89F1F02C30332C48BB89F1600381072C90),
    .INIT_47(256'hBC63EF85E5388D9F66DE1ADF02695E1C2C0C6E1032E3ED3608030CCEFCE1021C),
    .INIT_48(256'h022A54800681342913421CF72ED87241E12AA71E9F610AD63AF16B5E9DC03EBD),
    .INIT_49(256'hD638E85B4CB4A9602125048D8D99B89F38A2BAD6BFE32AD6B91F13A9910221B8),
    .INIT_4A(256'hF0616E08F3CE85906ABA94E184108F8D049D4010600806D8F178F9FE08606E5B),
    .INIT_4B(256'h322000229462322000229099C880880059976554C396D2E6C83AA8906ABA94C1),
    .INIT_4C(256'h5B47332202289473322000229473322000229473322000229472322000229462),
    .INIT_4D(256'hEF900816D3530878820058106061878496A94284220D4CD1C7FE20EB228708AB),
    .INIT_4E(256'h000000000284E44AFEF946EEB876E808017F99973AD52EEB97ED09D1DE977E22),
    .INIT_4F(256'h9976559E326AE2EA96A9400200011200000A8380810000000000000000000000),
    .INIT_50(256'h3169800599765505CCD7010E1A52A000599765505CCD356B010E0A52A10D2005),
    .INIT_51(256'h269B6A00866B8316D80059976554137D8C60085EA9200AD24D1269B7A00866B8),
    .INIT_52(256'h866D935698005997655413798473033C6888026DB39209A570085E64A0086D10),
    .INIT_53(256'h8692560885EE4A00A690572885F64A00A690572085E64A0086D2560885EE4A00),
    .INIT_54(256'h4A4D1E42022C88064925708853B19208A5A4D10265C64A008692570885EE4A00),
    .INIT_55(256'hC43291402983491D20059B765505CC5329564423E49218192005997655413798),
    .INIT_56(256'h9765541379241AC42A23A0B570D0A91222A91802964752E491D800599765505E),
    .INIT_57(256'h404240424042404249888729E014068240205997655413790093000282402059),
    .INIT_58(256'h3A6A42BCCACCA929EA3BC3B6A42BCCAECA929C239A3B6B42BCCAECAD94133400),
    .INIT_59(256'h80AB0288EF8098AF29C239A3AEB2BCCAE8AF29C239A3A6A42BCCAE8A929C239A),
    .INIT_5A(256'h0AB028E2229886280AB028E222988420AB0AC9C38062F0A89C32806AE0A89A32),
    .INIT_5B(256'h94C4C39BB89FC0080A3028E0221884080A3028E02A1884080AB028E22A988628),
    .INIT_5C(256'hB4CFCB80EBB9FC2BC13EBC23EBC23EBC23EBC27EBC27EBEA7EBC23EBC23EBC2B),
    .INIT_5D(256'h170F89BE306002807310FD3CA7F00000FEEC92C35072CF30D34AD567DBFE38CB),
    .INIT_5E(256'h8A000F3E189FB973082088022000860DB00D6ADF16ADD1289B7480088B4C3F25),
    .INIT_5F(256'hE3A808BB89FB0AC3F8BB89FB928A000F3E988BB9F4EF26EF7E30AC2B8FB8FF92),
    .INIT_60(256'h8106C81068930E812ADA19F4EF26EF7E203082FC3EE22EF6A0A200CB8702BAB4),
    .INIT_61(256'hDA14608106868268400080681081830E8830E88930E8910689106C930EC830EC),
    .INIT_62(256'h64E0E4E8146464E0E4E460646834E432896A16896A168E0814E8603D64C04281),
    .INIT_63(256'h82E05891081293DA14E460646834E438839188646834E4E81464E460646834E4),
    .INIT_64(256'h8106CA1816405417C10A9AA1DA14CE1870EDA787E5472462A97969946083068E),
    .INIT_65(256'h8F34F24DE05F60284380E8802841406B930E083BE0E8316161E1E10483DA1460),
    .INIT_66(256'h27EF0EA07A0CBF3EFF481A1923ACF2EDE11CA8B45A168398304C328C38002F22),
    .INIT_67(256'h86A941FEF250ADE4A6F32F7CFFDB0730FB3B806FFFDBF79A9678C3802960ACF7),
    .INIT_68(256'h1A6020E3080084088888BEC309CE02080A0089533202C228D2B9397C3209A584),
    .INIT_69(256'h183810E000024C08008C200294E284826B8B91A81A6020E308C002926B8B91A8),
    .INIT_6A(256'h88E42208020424024024004012C8032012019004022288008008400080101010),
    .INIT_6B(256'h04A310101210300009E4000C02C0010010030030400C8038830008032288E022),
    .INIT_6C(256'h0FF2894C380208D2808BA10300E2710EE1BDA4C4641282CF4D1018B8B9498400),
    .INIT_6D(256'h11015CA82571310441F00CA805DE110440BBBEF10CF2AFF44F9B4CCB8FFF2EFB),
    .INIT_6E(256'h48A804280848E2A0130848A8824200848A9824200A48A880810E80001A2A4DD1),
    .INIT_6F(256'h090B008218622092B400258628042C21084CA82430084CA82431084CA824300A),
    .INIT_70(256'h7A7100046862080A3010861A22092320840A22090320840A8804AC200A41A802),
    .INIT_71(256'h02A90C797D0B499F3AAB12FB884BBB52601881D26B80226B881839559FDB89F8),
    .INIT_72(256'h02A3C7AB34B4B0B4280000080E92032E03A022DA5BCC980043800439004310E9),
    .INIT_73(256'hE9876ADEE5FB4009887094ABBFE2D09F34FB0308020084210210E98876FAE902),
    .INIT_74(256'h18DE396008AD49A820860B40089028BC3BA463CF10508722976AFE9526587695),
    .INIT_75(256'h0088BCE200048280124020106548029420046200E82AB4E784890F208E80E821),
    .INIT_76(256'h2A9081290C2C2C8C06C62202085B9FDB89F87695E956197A7F1110EFA1EFBA43),
    .INIT_77(256'h8E58341081601940A82510610915C7452100890064D600440881600040098608),
    .INIT_78(256'h983121855681E09125448430D4394E1188081894E08552101C5E4187608382C4),
    .INIT_79(256'h0D85B62017FE26E31EF014202C2942E98598F4C8B1108030028B139541569E05),
    .INIT_7A(256'h410006EB02A00A080A80A08A04808CAEBEAAF004A3E8830B4F8BAB86A3E80E80),
    .INIT_7B(256'hA224BA2012608126885C8220A280A4ED93B900940220284922824B04FA805FA8),
    .INIT_7C(256'h098B4C7A40A2000F8095A890822A05AD1A9B2E6496786EA8B91280828082892D),
    .INIT_7D(256'h368E3A98380E864A3A721894E0093B4842220880022080228800225487887088),
    .INIT_7E(256'h0CA091FB4EF26E7A8A2000C389482013BDB1A4F28688140082A000DA028E8088),
    .INIT_7F(256'h0A00A82AF6B648E528B1B6A95DAB6E1E9894CE9E69EA54B4217E989C3F22FFB0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2A818990282A80600A9201202A1E42916828A82A0A0A0E064EA96A590A0200A0),
    .INIT_01(256'h2AB126883224A89C82488968202880389802CACC40118838911440CAC03DA908),
    .INIT_02(256'hFA6AFFE26A2AB4E2B002872EF4002E102FEBCB8FAB8BB000802F4020F180E808),
    .INIT_03(256'h922212224C8160148FFB44A70089440140015040011100024EFEA6EF4002E002),
    .INIT_04(256'h4E917BEA7502D200807ADB134265A783E40891B6A9D98C102089136986102089),
    .INIT_05(256'h004CFC3400E884004000C1C10C1C30F025B8200808208808AF080916FF02D28B),
    .INIT_06(256'hEF3A80A00830880F8B46804680132213224E05E111C55C2160900022F0000F00),
    .INIT_07(256'h08B006200894EFE093E008B00EA089206A0E0EA000E0000082006ABB49FA89B8),
    .INIT_08(256'h25252525252525252525252525240EA414814226E208B00620890062429B0062),
    .INIT_09(256'hFBE9895E884EF7ECFA8068EA600800F2AB93E90D300020087208B10042052525),
    .INIT_0A(256'h08F293088700AC08DE28CADF0B63408AD828ADB3E1088122828870825B0CFE52),
    .INIT_0B(256'h00A23867E3266000A1000728800224F870CB126880A2122828A9000B03688220),
    .INIT_0C(256'hD97FB0ACED88ED3008704A67A6BDD80A7212028DFF72120200E1048633AD0AD2),
    .INIT_0D(256'h700A712214A7F000E10DDFEBFEF1AC870CBADF8ADF3E10F386FAE9CAED3E108A),
    .INIT_0E(256'hA0629B7221CFFBDFFFB0ACFF220FDBA13BF30FEFCBFFB1ACF7B280ED8AEB3008),
    .INIT_0F(256'h43AAB5B4C881A52A0026881A16408B910008EFD0E90F660200068D870CAE98AF),
    .INIT_10(256'h0488DAB4E356F26A18F970E004E1988824A0E22A9DD856736B4DC2C080903000),
    .INIT_11(256'h2EAF8CE7008270470A52788FAB100D66020006894E2667EEF3BF17EB0AC6B630),
    .INIT_12(256'h1AE7386F7CAF9086B9C80804E2AD6B58DAFEF032000AD000A67E4200AD000AD1),
    .INIT_13(256'h38678A78222989C3F748D3E50208AD1D1BEBFF6C8FE1582382B94C1F8AF98ADB),
    .INIT_14(256'h608044008189A9292F403024E2EF00E0AC8EE5B4C4F862A7E09AE0322934329E),
    .INIT_15(256'h2C7E9086B91F2F0AA3EBCAB90E0824C8CF02C8DA912209326130003121AF6F45),
    .INIT_16(256'hFA9993618506B11CA5263AC726185A11600B65853000E48D63AF0BDE79B4C9C3),
    .INIT_17(256'h72AD098B126032B008622280280683083026E08E8894CC9872EDCDF2AD0A10AD),
    .INIT_18(256'h3C3228020068287DE7CD978A0A1731B380AD8A1937120F14642AC77EC580C36A),
    .INIT_19(256'h02672E98942280200222834C81040A85A02BD0A5CD219E18720894AF04722D37),
    .INIT_1A(256'hFE10ADB7096FE14F5E5FE14E1C6E0BC00426028E7F01BEEE3A0208B8C3097CC3),
    .INIT_1B(256'h787CB8594EE6870AD99E9F026EE1008E3AE18D96E2E1009EEE14ADBB7010BF86),
    .INIT_1C(256'h3A07A720807A903C83E3C02C7269A48E9A7A01A52E9E10CE9088EB7E58709F0A),
    .INIT_1D(256'h834830890863A717FB2E9970E3E30E90208FE204290870B034042408C91823AF),
    .INIT_1E(256'h008A22608068282038D6286EEA0EE0A316AB5E88BB00C22849280080872867B7),
    .INIT_1F(256'h30811C611A38B811C61E8E5093C0AFBEA30E0C10B353D1028C10A10608A10810),
    .INIT_20(256'h48AF8EB94C39FB89F8269F94E20880820EE851862E8B88E80ABE01E0A38738B8),
    .INIT_21(256'h7F1CFD30480E30B104E314B56B8828C46969D1B506328269F6DB8E38EB8D821A),
    .INIT_22(256'h40954109340EF00208011AEC32A597E00F1433C0113802BDE30B93A4CC71500E),
    .INIT_23(256'h44D04D41144652494985252156313459129462B1461504E408F30280DE2F02A5),
    .INIT_24(256'hE9385B137EADBD9008700638F900638D0EFE2FE0E2126F289932018B0D055005),
    .INIT_25(256'h11CA200228000288880022119F28F022D9EC11210A60C3C20DF1F311DB404398),
    .INIT_26(256'h7F0D4300D460681412CC2FD343C4300D40241B4F28F058C804468844C2D48190),
    .INIT_27(256'h8080020202202022000885F3AD701411114273827F0D43001D120104660512BC),
    .INIT_28(256'h560450229051F45D8D47110168E4C10002C8A1CB4E4B70882181540168140511),
    .INIT_29(256'h27C3AE00E08140E8850354D45FBBD4A1DC9E7C1046C0805B9F0A5B8B4EC9D1A0),
    .INIT_2A(256'h090820108088D66400CEDBF852048ADDB528DD6B42808A7E3E185B934A012B91),
    .INIT_2B(256'h3CC2C8A04088432D868021098432D00C22C34038801C1AA8E6D30EDBF8ED8816),
    .INIT_2C(256'h7075054027DA5160F085150516F120400020062044A128B9734CE414000C66CC),
    .INIT_2D(256'h81081E081008AA3E006A1A2882E8884E4E397FE3AFA0E7C287B6A022FB787AB9),
    .INIT_2E(256'h8228368168A1AB6A20E0A2862688082248A00A9600A82298385082480884E036),
    .INIT_2F(256'h0984910BE63E69594C0A3A950291B8A81F8E81B06916962A1A146AA1E8A3A866),
    .INIT_30(256'h59C178E9583C8594CCFF60355005D1C8005913FFF04513E0052700326E5C3800),
    .INIT_31(256'hF1055005F538231E8C8594CCEF70F00404659C138E9583C8594CCEF60F004046),
    .INIT_32(256'hDC06E06489020B060209F3095428CE11428B13FFF14D410453281C8D085913BF),
    .INIT_33(256'h2002022020020B0808080202094480808408080428CC89900870002EE90808B0),
    .INIT_34(256'h87B88F91A81CA500CD20A02E768660B61007A089289B88F80086299B88F01220),
    .INIT_35(256'hDA00009F08B4E764B20229F08B49880883045338145DC04E0444E2002A700242),
    .INIT_36(256'h02289F004906F26E778278A1004E0256F26E3300A0001B0020400087008B9F91),
    .INIT_37(256'h022096629864B9C22D63B84BD2222002A086A91226A06190B980222288800220),
    .INIT_38(256'h14A4E4C862B4E0524C31504C0690840551901425501A04602B4E01AA86DF1D61),
    .INIT_39(256'hC4A221808098600D701804224249CBB94E444E4C0A7422C028015E40195613F1),
    .INIT_3A(256'h9A430C88109409A430C881094A0008139A93229208139A93221208139A932246),
    .INIT_3B(256'h463CEA5A0008338008080284AE838B1004C4A20B022C22028094000056B06940),
    .INIT_3C(256'hE8EF0E18B8CF136EFBEABCA90E02C02D232C4126EBE828B1A84BC080110049C1),
    .INIT_3D(256'h6725B4D24B2D2588490929697612C5BA6876BAB299ACA46AABA99ACE1206ACAB),
    .INIT_3E(256'hF2FEE848DA028A282A18EB506B081ABC2BB428086A2088B00A99F7277277267A),
    .INIT_3F(256'h3204BB2A8B7109E103258208800EAB2946A20082000A8EA994EBF936E0168979),
    .INIT_40(256'h0A00AAAC0F2EAE04029CB38080DFEA080808022202888024AD6BEE88B4C8228A),
    .INIT_41(256'hEA90E7220894C39B62877220894C39B6287208894C39F6287208894CFD859139),
    .INIT_42(256'h02060820A38A808202E81AF48AC8888B4C0CBF3860AD0008E82B9610009011F4),
    .INIT_43(256'h0102FB0F2060003242688C910818618028082FFF2F8021606FE6E2F302010C2D),
    .INIT_44(256'h07503308F6BDE780D0C8B1B58526BF7FE1894E3B0322880856FF0A589FD0A009),
    .INIT_45(256'h8359B71124A1899B895B13204E3426409F2C6FB8F46091C158876A010588E703),
    .INIT_46(256'hA1A89D449981C3483BA91102A89D449981C340044099146446141440D621B903),
    .INIT_47(256'h008808888000000080C0044000930249493493E8EAAEA96AB5913B84C185E844),
    .INIT_48(256'h0000888888880008888808008000000880080000000088800000088808008080),
    .INIT_49(256'h0008088888000000008888888800000000888800008880000088088880000000),
    .INIT_4A(256'h080C0CC0CC080800880088080008880800000008000080800088800888800888),
    .INIT_4B(256'h8008800808880008888000008800000808880088888800000088800080800000),
    .INIT_4C(256'h00000000000000000C0000000004C000CCC48800000000088888888000000000),
    .INIT_4D(256'h000000000000000000000000000000000000000000000008C2B0000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module fw_blk_mem_gen_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module fw_blk_mem_gen_blk_mem_gen_top
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "45" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.728102 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "fw_blk_mem_gen.mem" *) 
(* C_INIT_FILE_NAME = "fw_blk_mem_gen.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "100000" *) (* C_READ_DEPTH_B = "100000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "100000" *) 
(* C_WRITE_DEPTH_B = "100000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fw_blk_mem_gen_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  fw_blk_mem_gen_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module fw_blk_mem_gen_blk_mem_gen_v8_4_3_synth
   (douta,
    ena,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input ena;
  input [16:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  fw_blk_mem_gen_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
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
