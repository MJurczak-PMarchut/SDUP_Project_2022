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
    input SCL_inout,
    input SDA_inout
    );
    
reg clock, reset, start, read, SCL_in, SDA_in, SCL_out, SDA_out, SCL_t, SDA_t;
reg [7:0] reg_value, data_out;
reg [6:0] slave_adress;
reg [15:0] register_address;
reg [9:0] nb_of_bytes;
wire ready, error_out;

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
    .ready(ready),
    .SCL_out(SCL_out),
    .SDA_out(SDA_out),
    .error_out(error_out),
    .SCL_t(SCL_t),
    .SDA_t(SDA_t)
    );

IOBUF #(
    .DRIVE(12), // Specify the output drive strength
    .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
    .IOSTANDARD("DEFAULT"), // Specify the I/O standard
    .SLEW("SLOW") // Specify the output slew rate
) IOBUF_SCL (
    .O(SCL_out),     // Buffer output
    .IO(SCL_inout),   // Buffer inout port (connect directly to top-level port)
    .I(SCL_in),     // Buffer input
    .T(SCL_t)      // 3-state enable input, high=input, low=output
);   
 
    

endmodule
