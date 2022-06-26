`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2022 14:35:38
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input wire clk,
    input wire i2c_t8_clk,
    input wire i2c_scl_clk,
    input wire [15:0] register_address_in,
    input wire [7:0] i2c_data_to_send,
    inout wire [0:7] ToF_SCL,
    inout wire [0:7] ToF_SDA,
    input wire [0:7] ToF_INT,
    input wire [31:0] ToF_CMD_in,
    output wire [15:0] ToF_CMD_out,
    output wire [31:0] plane_data,
    output wire [511:0] [15:0] distance_mm,
    output wire [7:0] i2c_data_read
    );

//wire [2:0] [1:0] ToF_CMD_out; //temp
reg reset;
wire [2:0] ToF_Index;
wire [21:0] ToF_Data;
wire [7:0] dr_ToF;  
wire [8 : 0] addrb_ToF;
wire [8 : 0] addrb_surf;
wire [15 : 0] doutb, doutb_surf;
wire surf_rdy, plane_rdy, plane_calc_rdy;
wire all_data_written_to_bram;
wire wea, sph_drdy;
wire [25:0] surf_data;
wire [31:0] compl_surf;
wire clk_i2c, clk_i2c_scl_rd;
reg scl_ce, i2c_ce;
reg [2:0] ce_delay;


initial
begin 
    reset <= 1'h1;
    scl_ce <= 0;
    i2c_ce <= 0;
    ce_delay <= 0;
end

always @(posedge i2c_t8_clk)
    begin
        if(i2c_scl_clk)
            scl_ce <=1;
        if(scl_ce)
            ce_delay <= ce_delay + 1;
        if(ce_delay == 4)
            i2c_ce <= 1;
    end

always @(posedge clk)
begin
    reset <= 1'h0; 
end

BUFR #(
  .BUFR_DIVIDE("8"),   // Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
  .SIM_DEVICE("7SERIES")  // Must be set to "7SERIES" 
)
BUFR_inst_0 (
  .O(clk_i2c),     // 1-bit output: Clock output port
  .CE(i2c_ce),   // 1-bit input: Active high, clock enable (Divided modes only)
  .CLR(!i2c_ce), // 1-bit input: Active high, asynchronous clear (Divided modes only)
  .I(i2c_t8_clk)      // 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
);


I2C_ToF_Comm_Modules I2C_Modules_entity
(
    .clk(clk),
    .clk_i2c(clk_i2c),
    .clk_i2c_scl(i2c_scl_clk),  
    .register_address_in(register_address_in),
    .i2c_data_to_send(i2c_data_to_send),
    .ToF_SCL(ToF_SCL),  
    .ToF_SDA(ToF_SDA),  
    .ToF_INT(ToF_INT),
    .ToF_CMD_in(ToF_CMD_in),
    .ToF_CMD_out(ToF_CMD_out),
    .ToF_Index(ToF_Index),
    .reset(reset),
    .data_out(ToF_Data),
    .ready_out(dr_ToF),
    .i2c_data_read(i2c_data_read)
);
Mem_Write_FSM Mem_Write_cont
(
    .clk(clk),
    .reset(reset),
    .ToF_dr(dr_ToF),
    .wea(wea),
    .ToF_Index(ToF_Index),
    .all_data_written(all_data_written_to_bram)
);

ToF_BRAM ToF_Data_BRAM (
  .clka(clk),    // input wire clka
  .wea(wea),      // input wire [0 : 0] wea
  .addra({ToF_Index, ToF_Data[21:16]}),
  .dina(ToF_Data[15:0]),    // input wire [15 : 0] dina
  .clkb(clk),    // input wire clkb
  .addrb(addrb_ToF),  // input wire [5 : 0] addrb
  .doutb(doutb)  // output wire [15 : 0] doutb
);

//ToF_BRAM ToF_Surf_Data_BRAM (
//  .clka(clk),    // input wire clka
//  .wea(wea),      // input wire [0 : 0] wea
//  .addra({ToF_Index, ToF_Data[21:16]}),
//  .dina(ToF_Data[15:0]),    // input wire [15 : 0] dina
//  .clkb(clk),    // input wire clkb
//  .addrb(addrb_surf),  // input wire [5 : 0] addrb
//  .doutb(doutb_surf)  // output wire [15 : 0] doutb
//);

Read_Sens_Data_FSM Read_Sens_Data_cont(
    .clk(clk),
    .drdy(all_data_written_to_bram),
    .rst(reset),
    .surf_ready(surf_rdy),
    .axi_read(),
    .data_addr(addrb_ToF),
    .plane_ready(plane_rdy)
    );
    
Sphere_To_Cart sph_calc(
    .clk(clk),
    .rst(reset),
    .en(surf_rdy), 
    .radius(doutb),
    .rdy(sph_drdy),
    .area(surf_data)
);
    
sph_surf_acc sph_surf_acc(
    .clk(clk),
    .en(sph_drdy),
    .din(surf_data),
    .dout(compl_surf)
);

plane_surf_calc plane_calc(
    .clk(clk),
    .rst(reset),
    .en(plane_rdy), 
    .radius(doutb),
    .rdy(plane_calc_rdy),
    .surf(plane_data)
);

endmodule
