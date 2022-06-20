`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2022 17:12:58
// Design Name: 
// Module Name: sph_surf_acc
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


module sph_surf_acc(
    input clk,
    input signed [25:0] din,
    input en,
    output [31:0] dout
    );
    
reg [31:0] temp_data, out_data;
reg already_read;

initial
    begin
        temp_data <= 0;
        out_data <= 0;
    end

always @(posedge clk)
    if(en)
        temp_data <= temp_data + din;
    else if(already_read)
        temp_data <= 0;
        
always @(posedge clk)
    if(en)
        already_read <= 0;
    else
        if(!already_read)
            begin
                out_data <= temp_data;
                already_read <= 1;
            end
            
assign dout = out_data;
endmodule
