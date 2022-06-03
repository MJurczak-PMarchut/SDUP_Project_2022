`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2022 21:05:11
// Design Name: 
// Module Name: plane_surf_calc
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


module plane_surf_calc(
    input clk,
    input en,
    input rst,
    input [15:0] radius,
    output rdy,
    output [31:0] surf
    );



reg [31:0] acc;
reg [6:0] index;
reg res;

wire [31:0] r1r2;
wire [31:0] trap_surf;
wire [31:0] triag_surf;
wire [31:0] acc_int_surf;
wire [15:0] r [2:0];
wire en_delay, en_triag, en_trap, trap_valid, triag_valid;


initial
    begin
        acc <= 0;
        index <= 0;
        res <= 1;
    end
    
    
always @(posedge clk)
    if(!en || rst)
        begin
            index <= 0;
        end
    else
        begin
            index = index + 1;
        end
        
        
always @(posedge clk)
    if(rst)
        acc <= 0;
    else if(trap_valid || triag_valid)
        begin
            acc <= acc + acc_int_surf;
        end
    else if(res)
        acc <= 0;
        
always @(posedge clk)
    if(rst)
        res <= 1;
    else if(!(en || en_delay))
        res <= 1;
    else
        res <= 0;

delay_data_1cyl sync_dummy_0
(
    .clk(clk),
    .en(en),
    .data_in(radius),
    .data_out(r[0])
);

delay_data_1cyl sync_dummy_1
(
    .clk(clk),
    .en(en),
    .data_in(en),
    .data_out(en_delay)
);

triag_surf_calc(
    .clk(clk),
    .en(en_triag),
    .a(radius),
    .b(r[0]),
    .valid(triag_valid),
    .surf(triag_surf)
    );
    
trapezoid_surf_calc(
    .clk(clk),
    .en(en_trap),
    .a(radius),
    .b(r[0]),
    .valid(trap_valid),
    .surf(trap_surf)
    );
    
assign en_triag = (en_delay && en) && (index[2:0] != 3'b0);
assign en_trap = (en_delay && en) && (index[2:0] == 3'b0);
assign acc_int_surf = ((trap_valid)? trap_surf : 0) + ((triag_valid)? triag_surf : 0);
    
endmodule