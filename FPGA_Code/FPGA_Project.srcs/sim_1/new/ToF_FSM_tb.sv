`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2022 00:58:08
// Design Name: 
// Module Name: ToF_FSM_tb
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


module ToF_FSM_tb();


reg clock, reset, data_ready, ready;
reg [7:0] reg_value;
reg [15:0] register_address, i2c_data_out, distance_data;
reg [9:0] nb_of_bytes;
reg [2:0] ToF_INT, sensor_index;
reg [3:0] ToF_CMD_in;
reg [1:0] ToF_CMD_out;
wire error_out, start, read;

ToF_FSM tof_fsm(
        .clk(clock),
        .reset(reset),
        .ready(ready),
        .error_in(error_out),
        .ToF_INT(ToF_INT),
        .ToF_CMD_in(ToF_CMD_in),
        .ToF_CMD_out(ToF_CMD_out),
        .i2c_data(reg_value),
        .i2c_data_in(i2c_data_out),
        .register_address(register_address),
        .is_read(read),
        .nb_of_bytes(nb_of_bytes),
        .start(start),
        .distance_data(distance_data),
        .sensor_index(sensor_index),
        .data_ready(data_ready)
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
    ToF_CMD_in <= 4'h0;
    #10 reset <= 1'b0;
    #5 ToF_CMD_in <= 4'h1;
    end 

initial
    begin
    end


  

endmodule
