`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2022 21:07:34
// Design Name: 
// Module Name: plane_tb
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


module plane_tb(

    );
    
reg clk, reset, plane_rdy, all_data_written_to_bram;
reg [15:0] radia [64] = {151, 153, 152, 157, 156, 156, 158, 161, 177, 168, 152, 139, 129, 119, 110, 101, 95, 96, 94, 95, 96, 95, 96, 96, 113, 111, 105, 96, 89, 86, 79, 73, 67, 71, 70, 68, 70, 69, 67, 67, 91, 102, 112, 125, 135, 137, 134, 122, 128, 125, 125, 123, 122, 122, 120, 120, 153, 167, 185, 192, 186, 178, 168, 158};
wire [8:0] addrb_ToF;

wire plane_calc_rdy, surf_rdy;
wire [31:0] plane_data;
    
always
    #5 clk <= ~clk;    
    
    
initial
    begin
        clk <=0;
        reset <= 1;
        #10 reset <= 0;
        #15 all_data_written_to_bram <= 1;
        #1500 all_data_written_to_bram <= 0;
        #30 all_data_written_to_bram <= 1;
//        #15 plane_rdy <= 1;
    end

plane_surf_calc plane_calc(
    .clk(clk),
    .rst(reset),
    .en(plane_rdy), 
    .radius(radia[{addrb_ToF[8:6], addrb_ToF[2:0]}]),
    .rdy(plane_calc_rdy),
    .surf(plane_data)
);

Read_Sens_Data_FSM Read_Sens_Data_cont(
    .clk(clk),
    .drdy(all_data_written_to_bram),
    .rst(reset),
    .surf_ready(surf_rdy),
    .axi_read(),
    .data_addr(addrb_ToF),
    .plane_ready(plane_rdy)
    );
    
    
endmodule
