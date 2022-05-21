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
    input [0:7] ToF_INT
    );

reg reset;
wire [2:0] ToF_Index;
wire [20:0] ToF_Data;
wire [7:0] dr_ToF;  
wire [5 : 0] addrb;
wire [15 : 0] doutb;

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
    .ToF_Index(ToF_Index),
    .reset(reset),
    .data_out(ToF_Data),
    .ready_out(dr_ToF)
);
    
ToF_BRAM ToF_Data_BRAM (
  .clka(clk),    // input wire clka
  .wea(dr_ToF[ToF_Index]),      // input wire [0 : 0] wea
  .addra({ToF_Index, ToF_Data[20:16]}),
  .dina(ToF_Data[15:0]),    // input wire [15 : 0] dina
  .clkb(clk),    // input wire clkb
  .addrb(addrb),  // input wire [5 : 0] addrb
  .doutb(doutb)  // output wire [15 : 0] doutb
);

endmodule
