`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2022 00:58:26
// Design Name: 
// Module Name: Mem_Write_FSM
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


module Mem_Write_FSM(
    input clk,
    input reset,
    input [7:0] ToF_dr,
    output wea,
    output [2:0] ToF_Index
    );
    
reg [2:0] Data_Iter;
reg [1:0] state;
reg [1:0] nxt_state;
reg [2:0] reg_ToF_Index;

localparam IDLE = 2'h0;
localparam WRITE = 2'h1;
localparam WRITE_WAIT = 2'h2;

initial
    begin
        Data_Iter <= 3'h0;
        reg_ToF_Index <= 3'h0;
    end
    
always @*   
    case(state)
        IDLE:           nxt_state <= (ToF_dr[Data_Iter])?WRITE:IDLE;
        WRITE:          nxt_state <= WRITE_WAIT;
        WRITE_WAIT:     nxt_state <= IDLE;
        default:        nxt_state <= IDLE;
    endcase 

always @(posedge clk) 
    if(reset)
        state <= IDLE;
    else 
        state  <= nxt_state;

always @(posedge clk)
    if(reset)
        Data_Iter <= 3'h0;
    else
        case(state)
            IDLE : 
              if(ToF_dr[Data_Iter])
                reg_ToF_Index <= Data_Iter;
              else
                Data_Iter <= Data_Iter + 1;
        endcase
    
assign wea =    (state == WRITE)? 1'h1:
                (state == WRITE_WAIT)?1'h1:0;
                
assign ToF_Index = reg_ToF_Index;
endmodule
