`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2022 12:44:48
// Design Name: 
// Module Name: I2C_Entity_tb
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


module I2C_Entity_tb();

reg clock, reset, start, read, SCL_in, SDA_in;
reg [7:0] reg_value;
reg [15:0] data_out;
reg [6:0] slave_adress;
reg [15:0] register_address;
reg [9:0] nb_of_bytes;
wire SCL_out, SDA_out, ready, error_out, SCL_t, SDA_t;

I2C_Entity i2c_entity(
    .data_in(reg_value),
    .clock(clock),
    .SCL_in(SCL_in),
    .SDA_in(SDA_in),
    .slave_adress(slave_adress),
    .register_address(register_address),
    .is_read(read),
    .nb_of_bytes(nb_of_bytes),
    .start(start),
    .reset(reset),
    .data_out(data_out),
    .ready(ready),
    .SCL_out(SCL_out),
    .SDA_out(SDA_out),
    .error_out(error_out),
    .SCL_t(SCL_t),
    .SDA_t(SDA_t)
    );
    
// clock signal    
initial
    clock <= 1'b1;    
always
    #5 clock <= ~clock;    

//Reset signal
initial
    begin
    reset <= 1'b1;
    #10 reset <= 1'b0;
    end 

initial
    begin
    start <= 1'b0;
    read <= 1'b1;
    SCL_in <= 1'b0;
    SDA_in <= 1'b0;
    nb_of_bytes <= 10'h2;
    slave_adress <= 7'h29; // default I2C address of ToF Sensor
    register_address <= 16'hA6A6; //dummy register adress
    reg_value = 7'h2;
    #10 start <= 1'b1;
    #40 start <= 1'b0;
    #650 SDA_in <= 1'b1;
    #20 SDA_in <= 1'b0;
    #40 SDA_in <= 1'b1;
    #40 SDA_in <= 1'b0;
    #20 SDA_in <= 1'b1;
    end


    
endmodule
