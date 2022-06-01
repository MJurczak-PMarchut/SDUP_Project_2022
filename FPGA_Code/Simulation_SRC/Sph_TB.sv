`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2022 22:54:09
// Design Name: 
// Module Name: Sph_TB
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


module Sph_TB(

    );
    
reg clock, en, rdy;
reg [3:0] it;
reg [15:0] rdata [15:0];
reg [25:0] area;
    
initial
    begin
        clock <= 1'b1;   
         rdata[0] <= 1000;
         rdata[1] <= 1000;
         rdata[2] <= 1000;
         rdata[3] <= 1000;
         rdata[4] <= 2000;
         rdata[5] <= 2000;
         rdata[6] <= 2000;
         rdata[7] <= 2000;
         rdata[8] <= 2500;
         rdata[9] <= 2500;
         rdata[10] <= 2500;
         rdata[11] <= 2500;
         rdata[12] <= 250;
         rdata[13] <= 250;
         rdata[14] <= 250;
         rdata[15] <= 250;
         it <= 0;
    end
    
always
    #5 clock <= ~clock;    

always @(posedge clock)
    if(en)
        it = it + 1;

initial
    begin
    en <= 1'b0;
    #10 en <= 1'b1;
    end 

Sphere_To_Cart SPh(
      .clk(clock),
      .en(en),
      .rst(), 
      .radius(rdata[it]),
      .area(area),
      .rdy(rdy)
    );

endmodule
