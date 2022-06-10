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
    input clk,
    inout [0:7] ToF_SCL,
    inout [0:7] ToF_SDA,
    input [0:7] ToF_INT,
    input [3:0] ToF_CMD_in,
    output [3:0] ToF_CMD_out
    );

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
wire [31:0] plane_data;
wire [31:0] compl_surf;

initial
begin 
    reset <= 1'h1;
end


always @(posedge clk)
begin
    reset <= 1'h0; 
end

I2C_ToF_Comm_Modules I2C_Modules_entity
(
    .clk(clk),            
    .ToF_SCL(ToF_SCL),  
    .ToF_SDA(ToF_SDA),  
    .ToF_INT(ToF_INT),
    .ToF_CMD_in(ToF_CMD_in),
    .ToF_CMD_out(ToF_CMD_out),
    .ToF_Index(ToF_Index),
    .reset(reset),
    .data_out(ToF_Data),
    .ready_out(dr_ToF)
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
