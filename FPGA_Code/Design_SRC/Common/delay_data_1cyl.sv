`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2022 00:53:36
// Design Name: 
// Module Name: delay_data_1cyl
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


module delay_data_1cyl(
    input [15:0] data_in,
    input clk,
    input en,
    input rst,
    output reg [15:0] data_out
    );
    
    
    always @(posedge clk)
        if(rst)
            data_out <= 0;
        else if(en)
            data_out <= data_in;
        else
            data_out <= data_out;
            
endmodule
