`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2022 17:41:20
// Design Name: 
// Module Name: I2C_ToF_Comm_Modules
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


module I2C_ToF_Comm_Modules(
    input clk,
    inout [0:7] ToF_SCL,
    inout [0:7] ToF_SDA,
    input reset,
    input [0:7] ToF_INT,
    input [2:0] ToF_Index,
    output [21:0] data_out,
    output [7:0] ready_out
    );
    
reg clock;
reg [6:0] slave_adress;

wire [7:0] error_out;

initial
    begin
    slave_adress = 7'h11;
    end

reg [7:0] data_status;

wire SCL_out [0:7], SCL_in [0:7], SCL_t [0:7], SDA_t [0:7], SDA_in [0:7], SDA_out [0:7];
wire [7:0] reg_value [7:0];
wire [15:0] register_address [7:0];
wire [15:0] i2c_data_out [7:0];
wire [7:0] start;
wire [7:0] read;
wire [7:0] ready;
wire [5:0] sensor_index [7:0];
wire [15:0] distance_data [7:0];
wire [9:0] nb_of_bytes [7:0];
wire [7:0] data_ready;
reg [7:0] reg_data_ready;


initial
    begin 
        data_status <= 8'h00;
    end

genvar i;
 generate
  for (i=0; i<8; i=i+1) begin
    IOBUF #(
    .DRIVE(12), // Specify the output drive strength
    .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
    .IOSTANDARD("DEFAULT"), // Specify the I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    ) IOBUF_SCL (
        .O(SCL_out[i]),     // Buffer output
        .IO(ToF_SCL[i]),   // Buffer inout port (connect directly to top-level port)
        .I(SCL_in[i]),     // Buffer input
        .T(SCL_t[i])      // 3-state enable input, high=input, low=output
    );
    IOBUF #(
    .DRIVE(12), // Specify the output drive strength
    .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
    .IOSTANDARD("DEFAULT"), // Specify the I/O standard
    .SLEW("SLOW") // Specify the output slew rate
    )   
    IOBUF_SDA (
        .O(SDA_out[i]),     // Buffer output
        .IO(ToF_SDA[i]),   // Buffer inout port (connect directly to top-level port)
        .I(SDA_in[i]),     // Buffer input
        .T(SDA_t[i])      // 3-state enable input, high=input, low=output
    );   
  end
  for (i=0; i<8; i=i+1) begin : Entity_Identifier
    ToF_FSM tof_fsm_entity
    (
        .clk(clk),
        .reset(reset),
        .ready(ready[i]),
        .error_in(error_out[i]),
        .ToF_INT(ToF_INT[i]),
        .i2c_data(reg_value[i]),
        .register_address(register_address[i]),
        .is_read(read[i]),
        .nb_of_bytes(nb_of_bytes[i]),
        .start(start[i]),
        .distance_data(distance_data[i]),
        .sensor_index(sensor_index[i]),
        .data_ready(data_ready[i])
    );
    I2C_Entity i2c_entity(
        .data_in(reg_value[i]),
        .clock(clock),
        .SCL_in(SCL_in[i]),
        .SDA_in(SDA_in[i]),
        .slave_adress(slave_adress),
        .register_address(register_address[i]),
        .is_read(read[i]),
        .nb_of_bytes(nb_of_bytes[i]),
        .start(start[i]),
        .reset(reset),
        .data_out(i2c_data_out[i]),
        .ready(ready[i]),
        .SCL_out(SCL_out[i]),
        .SDA_out(SDA_out[i]),
        .error_out(error_out[i]),
        .SCL_t(SCL_t[i]),
        .SDA_t(SDA_t[i])
    );
    end
 endgenerate

integer __dr_iter;
always @(posedge clk)
    begin
        for(__dr_iter = 0; __dr_iter < 8; __dr_iter = __dr_iter + 1)
            if(data_ready[__dr_iter])
                reg_data_ready[__dr_iter] <= 1'b1;
            else if(__dr_iter == ToF_Index)
                reg_data_ready[__dr_iter] <= 1'b0;
    end


assign data_out = {sensor_index[ToF_Index], distance_data[ToF_Index]};
assign ready_out = reg_data_ready;

endmodule
