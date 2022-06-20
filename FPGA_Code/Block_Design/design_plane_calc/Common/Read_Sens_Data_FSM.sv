`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2022 19:17:55
// Design Name: 
// Module Name: Read_Sens_Data_FSM
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


module Read_Sens_Data_FSM(
    input clk,
    input drdy,
    input rst,
    output surf_ready,
    output plane_ready,
    output axi_read,
    output [8:0] data_addr
    );
    
localparam IDLE = 3'h0;
localparam Write_TO_SURF_IC_0 = 3'h1;
localparam Write_TO_SURF_IC_1 = 3'h2;
localparam Write_TO_SURF_IC_2 = 3'h3;
localparam Write_TO_SURF_IC_3 = 3'h4;
localparam Write_TO_PLANE_IC = 3'h5;
localparam WRITE_TO_AXI = 3'h7;



localparam PlaneRow = 3'h3;

reg [2:0] row_iter;
reg [2:0] col_iter;
reg [2:0] sens_iter;
reg [2:0] state;
reg [1:0] nxt_state;
reg [2:0] reg_ToF_Index;
reg [5:0] readings_written;
    
initial
    begin
        state <= IDLE;
        row_iter <= 3'h0;
        col_iter <= 3'h0;
        sens_iter <= 3'h0; 
    end
    
    
always @(posedge clk)
    if(rst)
        begin
        end
    else
        case(state)
            IDLE: 
                if(drdy)
                    begin
                        state <= Write_TO_SURF_IC_0;
                        row_iter <= 3'h0;
                        col_iter <= 3'h0;
                        sens_iter <= 3'h0;
                    end
                    
            Write_TO_SURF_IC_0:
                //We goin' down
                begin
                    if(row_iter == 3'h7)
                        state <= Write_TO_SURF_IC_2;
                    else
                        state <= Write_TO_SURF_IC_1;
                    row_iter <= row_iter + 1;
                end
                
            Write_TO_SURF_IC_1:
                //We goin' diag
                begin
                    if((sens_iter & col_iter) == 3'h7)
                        state <= Write_TO_SURF_IC_2;
                    else
                        state <= Write_TO_SURF_IC_0;
                    sens_iter <= sens_iter + 1;
                    col_iter <= col_iter + 1;
                    row_iter <= row_iter - 1;
                end
                
            Write_TO_SURF_IC_2:
                //next sensor down
                begin 
                    row_iter <= row_iter + 1;
                    state <= Write_TO_SURF_IC_3;
                end
                
            Write_TO_SURF_IC_3:
                //next row
                begin
                    if(row_iter == 3'h7)
                        begin
                            row_iter <= PlaneRow;
                            col_iter <= 0;
                            sens_iter <= 0;
                            state <= Write_TO_PLANE_IC;
                        end
                    else
                        begin
                            row_iter <= row_iter + 1;
                            state <= Write_TO_SURF_IC_0;
                        end
                    col_iter <= 0;
                end                
            Write_TO_PLANE_IC:
                //next row
                begin
                    if((sens_iter == 3'h7) && (col_iter == 3'h7))
                        begin
                            sens_iter <= 0;
                            col_iter <= 0;
                            state <= WRITE_TO_AXI;
                        end 
                    else if (col_iter == 3'h7)
                        begin
                            col_iter <= col_iter + 1;
                            sens_iter <= sens_iter + 1;
                            state <= Write_TO_PLANE_IC;
                        end
                    else
                        begin
                            col_iter <= col_iter + 1;
                            state <= Write_TO_PLANE_IC;
                        end
                end
                
            WRITE_TO_AXI:
                //Send data to AXI
                begin
                    //TODO This!
                    state <= WRITE_TO_AXI;
                end
           
           default:
                state <= IDLE;
        endcase
    
assign data_addr = {sens_iter, row_iter, col_iter};
assign surf_ready = (state == IDLE)? 1'b0 :
                    (state == Write_TO_SURF_IC_0)? 1'b1 :
                    (state == Write_TO_SURF_IC_1)? 1'b1 :
                    (state == Write_TO_SURF_IC_2)? 1'b1 :
                    (state == Write_TO_SURF_IC_3)? 1'b1 : 1'b0;
assign plane_ready = (state == Write_TO_PLANE_IC)? 1'b1 : 1'b0;
assign axi_read = (state == WRITE_TO_AXI)? 1'b0 : 1'b1;
endmodule