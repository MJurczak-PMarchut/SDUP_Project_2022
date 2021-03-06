
// file: clk_i2c_s.v
// 
// (c) Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//
//----------------------------------------------------------------------------
//  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
//   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
//----------------------------------------------------------------------------
// clk_main____62.500______0.000______50.0______150.695____122.096
// clk_out2____62.500______0.000______50.0______150.695____122.096
// clk_out3____62.500______0.000______50.0______150.695____122.096
// clk_out4____62.500______0.000______50.0______150.695____122.096
// _i2c_scl____78.125______0.000______30.0______143.982____122.096
// clk_out6____62.500______0.000______50.0______150.695____122.096
// _clk_i2c_____5.000______0.000______50.0______249.501____122.096
//
//----------------------------------------------------------------------------
// Input Clock   Freq (MHz)    Input Jitter (UI)
//----------------------------------------------------------------------------
// __primary_________125.000____________0.010

`timescale 1ps/1ps

module clk_i2c_s_clk_wiz 

 (// Clock in ports
  // Clock out ports
  output        clk_main,
  output        clk_out2,
  output        clk_out3,
  output        clk_out4,
  output        i2c_scl,
  output        clk_out6,
  output        clk_i2c,
  // Status and control signals
  output        locked,
  input         clk_in1
 );
  // Input buffering
  //------------------------------------
wire clk_in1_clk_i2c_s;
wire clk_in2_clk_i2c_s;
  IBUF clkin1_ibufg
   (.O (clk_in1_clk_i2c_s),
    .I (clk_in1));




  // Clocking PRIMITIVE
  //------------------------------------

  // Instantiation of the MMCM PRIMITIVE
  //    * Unused inputs are tied off
  //    * Unused outputs are labeled unused

  wire        clk_main_clk_i2c_s;
  wire        clk_out2_clk_i2c_s;
  wire        clk_out3_clk_i2c_s;
  wire        clk_out4_clk_i2c_s;
  wire        i2c_scl_clk_i2c_s;
  wire        clk_out6_clk_i2c_s;
  wire        clk_i2c_clk_i2c_s;

  wire [15:0] do_unused;
  wire        drdy_unused;
  wire        psdone_unused;
  wire        locked_int;
  wire        clkfbout_clk_i2c_s;
  wire        clkfbout_buf_clk_i2c_s;
  wire        clkfboutb_unused;
    wire clkout0b_unused;
   wire clkout1b_unused;
   wire clkout2b_unused;
   wire clkout3b_unused;
  wire        clkfbstopped_unused;
  wire        clkinstopped_unused;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg1 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg2 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg3 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg4 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg5 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg6 = 0;
  (* KEEP = "TRUE" *) 
  (* ASYNC_REG = "TRUE" *)
  reg  [7 :0] seq_reg7 = 0;

  MMCME2_ADV
  #(.BANDWIDTH            ("OPTIMIZED"),
    .CLKOUT4_CASCADE      ("TRUE"),
    .COMPENSATION         ("ZHOLD"),
    .STARTUP_WAIT         ("TRUE"),
    .DIVCLK_DIVIDE        (1),
    .CLKFBOUT_MULT_F      (5.000),
    .CLKFBOUT_PHASE       (0.000),
    .CLKFBOUT_USE_FINE_PS ("FALSE"),
    .CLKOUT0_DIVIDE_F     (10.000),
    .CLKOUT0_PHASE        (0.000),
    .CLKOUT0_DUTY_CYCLE   (0.500),
    .CLKOUT0_USE_FINE_PS  ("FALSE"),
    .CLKOUT1_DIVIDE       (10),
    .CLKOUT1_PHASE        (0.000),
    .CLKOUT1_DUTY_CYCLE   (0.500),
    .CLKOUT1_USE_FINE_PS  ("FALSE"),
    .CLKOUT2_DIVIDE       (10),
    .CLKOUT2_PHASE        (0.000),
    .CLKOUT2_DUTY_CYCLE   (0.500),
    .CLKOUT2_USE_FINE_PS  ("FALSE"),
    .CLKOUT3_DIVIDE       (10),
    .CLKOUT3_PHASE        (0.000),
    .CLKOUT3_DUTY_CYCLE   (0.500),
    .CLKOUT3_USE_FINE_PS  ("FALSE"),
    .CLKOUT4_DIVIDE       (8),
    .CLKOUT4_PHASE        (0.000),
    .CLKOUT4_DUTY_CYCLE   (0.300),
    .CLKOUT4_USE_FINE_PS  ("FALSE"),
    .CLKOUT5_DIVIDE       (10),
    .CLKOUT5_PHASE        (0.000),
    .CLKOUT5_DUTY_CYCLE   (0.500),
    .CLKOUT5_USE_FINE_PS  ("FALSE"),
    .CLKOUT6_DIVIDE       (125),
    .CLKOUT6_PHASE        (0.000),
    .CLKOUT6_DUTY_CYCLE   (0.500),
    .CLKOUT6_USE_FINE_PS  ("FALSE"),
    .CLKIN1_PERIOD        (8.0))
  mmcm_adv_inst
    // Output clocks
   (
    .CLKFBOUT            (clkfbout_clk_i2c_s),
    .CLKFBOUTB           (clkfboutb_unused),
    .CLKOUT0             (clk_main_clk_i2c_s),
    .CLKOUT0B            (clkout0b_unused),
    .CLKOUT1             (clk_out2_clk_i2c_s),
    .CLKOUT1B            (clkout1b_unused),
    .CLKOUT2             (clk_out3_clk_i2c_s),
    .CLKOUT2B            (clkout2b_unused),
    .CLKOUT3             (clk_out4_clk_i2c_s),
    .CLKOUT3B            (clkout3b_unused),
    .CLKOUT4             (i2c_scl_clk_i2c_s),
    .CLKOUT5             (clk_out6_clk_i2c_s),
    .CLKOUT6             (clk_i2c_clk_i2c_s),
     // Input clock control
    .CLKFBIN             (clkfbout_buf_clk_i2c_s),
    .CLKIN1              (clk_in1_clk_i2c_s),
    .CLKIN2              (1'b0),
     // Tied to always select the primary input clock
    .CLKINSEL            (1'b1),
    // Ports for dynamic reconfiguration
    .DADDR               (7'h0),
    .DCLK                (1'b0),
    .DEN                 (1'b0),
    .DI                  (16'h0),
    .DO                  (do_unused),
    .DRDY                (drdy_unused),
    .DWE                 (1'b0),
    // Ports for dynamic phase shift
    .PSCLK               (1'b0),
    .PSEN                (1'b0),
    .PSINCDEC            (1'b0),
    .PSDONE              (psdone_unused),
    // Other control and status signals
    .LOCKED              (locked_int),
    .CLKINSTOPPED        (clkinstopped_unused),
    .CLKFBSTOPPED        (clkfbstopped_unused),
    .PWRDWN              (1'b0),
    .RST                 (1'b0));

  assign locked = locked_int;
// Clock Monitor clock assigning
//--------------------------------------
 // Output buffering
  //-----------------------------------

  BUFG clkf_buf
   (.O (clkfbout_buf_clk_i2c_s),
    .I (clkfbout_clk_i2c_s));







  BUFGCE clkout1_buf
   (.O   (clk_main),
    .CE  (seq_reg1[7]),
    .I   (clk_main_clk_i2c_s));

  BUFH clkout1_buf_en
   (.O   (clk_main_clk_i2c_s_en_clk),
    .I   (clk_main_clk_i2c_s));
  always @(posedge clk_main_clk_i2c_s_en_clk)
        seq_reg1 <= {seq_reg1[6:0],locked_int};


  BUFGCE clkout2_buf
   (.O   (clk_out2),
    .CE  (seq_reg2[7]),
    .I   (clk_out2_clk_i2c_s));
 
  BUFH clkout2_buf_en
   (.O   (clk_out2_clk_i2c_s_en_clk),
    .I   (clk_out2_clk_i2c_s));
 
  always @(posedge clk_out2_clk_i2c_s_en_clk)
        seq_reg2 <= {seq_reg2[6:0],seq_reg1[7]};


  BUFGCE clkout3_buf
   (.O   (clk_out3),
    .CE  (seq_reg3[7]),
    .I   (clk_out3_clk_i2c_s));
 
  BUFH clkout3_buf_en
   (.O   (clk_out3_clk_i2c_s_en_clk),
    .I   (clk_out3_clk_i2c_s));
 
  always @(posedge clk_out3_clk_i2c_s_en_clk)
        seq_reg3 <= {seq_reg3[6:0],seq_reg1[7]};


  BUFGCE clkout4_buf
   (.O   (clk_out4),
    .CE  (seq_reg4[7]),
    .I   (clk_out4_clk_i2c_s));

  BUFH clkout4_buf_en
   (.O   (clk_out4_clk_i2c_s_en_clk),
    .I   (clk_out4_clk_i2c_s));
	
  always @(posedge clk_out4_clk_i2c_s_en_clk)
        seq_reg4 <= {seq_reg4[6:0],seq_reg1[7]};


  BUFGCE clkout5_buf
   (.O   (i2c_scl),
    .CE  (seq_reg5[7]),
    .I   (i2c_scl_clk_i2c_s));
 
  BUFH clkout5_buf_en
   (.O   (i2c_scl_clk_i2c_s_en_clk),
    .I   (i2c_scl_clk_i2c_s));
 
  always @(posedge i2c_scl_clk_i2c_s_en_clk)
        seq_reg5 <= {seq_reg5[6:0],locked_int};


  BUFGCE clkout6_buf
   (.O   (clk_out6),
    .CE  (seq_reg6[7]),
    .I   (clk_out6_clk_i2c_s));
 
  BUFH clkout6_buf_en
   (.O   (clk_out6_clk_i2c_s_en_clk),
    .I   (clk_out6_clk_i2c_s));
 
  always @(posedge clk_out6_clk_i2c_s_en_clk)
        seq_reg6 <= {seq_reg6[6:0],seq_reg1[7]};


  BUFGCE clkout7_buf
   (.O   (clk_i2c),
    .CE  (seq_reg7[7]),
    .I   (clk_i2c_clk_i2c_s));
 
  BUFH clkout7_buf_en
   (.O   (clk_i2c_clk_i2c_s_en_clk),
    .I   (clk_i2c_clk_i2c_s));
 
  always @(posedge clk_i2c_clk_i2c_s_en_clk)
        seq_reg7 <= {seq_reg7[6:0],seq_reg1[7]};





endmodule
