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
    
reg clk, reset, plane_rdy;
reg [15:0] radia [8] = {271, 261, 255, 251, 251, 255, 261, 271};
reg [2:0] iter;
reg [6:0] iter2;

wire plane_calc_rdy;
wire [31:0] plane_data;
    
always
    #5 clk <= ~clk;    
    
always @(posedge clk)
    begin
        iter2 <= iter2+1;
        if(iter2 == 5)
            plane_rdy <= 1;
        if(iter2 == 70)
            plane_rdy <= 0;
        if(plane_rdy)
            iter <= iter + 1;
    end
    
initial
    begin
        clk <=0;
        reset <= 1;
        plane_rdy <= 0;
        iter <= 0;
        iter2 <= 0;
        #10 reset <= 0;
//        #15 plane_rdy <= 1;
    end

plane_surf_calc plane_calc(
    .clk(clk),
    .rst(reset),
    .en(plane_rdy), 
    .radius(radia[iter]),
    .rdy(plane_calc_rdy),
    .surf(plane_data)
);
    
    
endmodule
