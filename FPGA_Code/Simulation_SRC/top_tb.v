`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.06.2022 20:28:59
// Design Name: 
// Module Name: top_tb
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


module top_tb(
    );
 
reg clock, clk_i2c_t8, clk_i2c_scl, clk_main, clk, locked;
reg [7:0] ToF_INT; 
reg [31:0] slv_reg0;
reg [1:0] state;

wire [7:0] ToF_SCL, ToF_SDA; 
wire [31:0] slv_wire2, slv_wire3;
    
clk_i2c_s clk_wiz_0
(
    .clk_in1(clock),
    .clk_main(clk),
    .clk_i2c(clk_i2c_t8),
    .i2c_scl(clk_i2c_scl),
    .locked(locked)
);
    
top top_module(
    .clk(clk), //clock
    .i2c_t8_clk(clk_i2c_t8), //clock for I2C
    .i2c_scl_clk(clk_i2c_scl),
    .ToF_SCL(ToF_SCL), // I2C_SCL
    .ToF_SDA(ToF_SDA), // I2C_SDA
    .ToF_INT(ToF_INT), // sensor interrupt pins
    .ToF_CMD_in(slv_reg0), // messages from zynq
    .ToF_CMD_out(slv_wire3[15:0]), // messages from ToF FSMs
    .plane_data(slv_wire2) //area_out
);
    
// clock signal    
initial
    clock <= 1'b1;    
always
    #5 clock <= ~clock;

// clock I2C signal    

//////////////////////////////////////////////////////////////
// test0
// start sensor initialization
// Sensor0
//////////////////////////////////////////////////////////////

//initial
//    begin
//    slv_reg0 <= 31'b0;
//    #20 state <= slv_wire3[1:0];
//    $display("initial status: %d", state);
//    slv_reg0[3:0] <= 4'b0001;
//    #20 state <= slv_wire3[1:0];
//    $display("starting sensor initialization: %d", state);
//    #20 slv_reg0[3:0] <= (state == 2'b10)? 4'b0000:4'b0001;
//    #50000 slv_reg0[3:0] <= 4'b0010;
//    end
    
//////////////////////////////////////////////////////////////
// test1
// FW downloading
// Sensor0
//////////////////////////////////////////////////////////////

initial
    begin
    slv_reg0 <= 31'b0;
    #200 state <= slv_wire3[1:0];
    $display("initial status: %d", state);
    slv_reg0[3:0] <= 4'h5;
    #40 state <= slv_wire3[1:0];
    $display("starting sending firmware: %d", state);
    #20 slv_reg0[3:0] <= (state == 2'b10)? 4'b0000:4'b0001;
    end
 
    
endmodule



