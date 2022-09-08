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
    input clk_i2c,
    input clk_i2c_scl,
    input [15:0] register_address_in,
    input [7:0] i2c_data_to_send,
    inout [0:7] ToF_SCL,
    inout [0:7] ToF_SDA,
    input reset,
    input [0:7] ToF_INT,
    input [31:0] ToF_CMD_in,
    input [2:0] ToF_Index,
    input index_valid,
    output data_ready_tof0,
    output [15:0] ToF_CMD_out,
    output [21:0] data_out,
    output [7:0] ready_out,
    output [7:0] i2c_data_read,
    output [511:0] [15:0] distance_mm
    );

parameter NB_OF_SENSORS = 8;
parameter INIT_SENSOR = 4'h1, INIT_FINISHED = 4'h2;
    
reg [6:0] slave_adress;

wire [7:0] error_out;

initial
    begin
    slave_adress = 7'h29;
    end

wire SCL_out [0:7], SCL_in [0:7], SCL_t [0:7], SDA_t [0:7], SDA_in [0:7], SDA_out [0:7];
wire [7:0] reg_value [7:0];
wire [7:0] i2c_data_read_from_sensor [7:0];
wire [15:0] register_address [7:0];
wire [7:0] i2c_data_out [7:0];
wire [7:0] start;
wire [7:0] read;
wire [7:0] ready;
wire [5:0] sensor_index [7:0];
wire [15:0] distance_data [7:0];
wire nb_of_bytes [7:0];
wire [7:0] data_ready, ToF_ready_to_read, ToF_read_en;
reg [7:0] reg_data_ready;

genvar i;
 generate
  for (i=0; i<NB_OF_SENSORS; i=i+1) begin
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
  for (i=0; i<NB_OF_SENSORS; i=i+1) begin : Entity_Identifier
    ToF_FSM tof_fsm_entity
    (
        .clk(clk),
        .reset(reset),
        .ready(ready[i]),
        .error_in(error_out[i]),
        .ToF_INT(ToF_INT[i]),
//        .ToF_INT(ToF_ready_to_read[i]),
        .ToF_CMD_in(ToF_CMD_in[i*4+3:i*4]),
        .ToF_CMD_out(ToF_CMD_out[i*2+1:i*2]),
        .i2c_data(reg_value[i]),
        .i2c_data_in(i2c_data_out[i]),
        .register_address_in(register_address_in),
        .i2c_data_to_send(i2c_data_to_send),
        .register_address(register_address[i]),
        .is_read(read[i]),
        .nb_of_bytes(nb_of_bytes[i]),
        .start(start[i]),
        .distance_data(distance_data[i]),
        .sensor_index(sensor_index[i]),
        .data_ready(data_ready[i]),
        .i2c_data_read(i2c_data_read_from_sensor[i]),
        .distance_mm(distance_mm[i*64+63:i*64])
//        .ToF_read_en(ToF_read_en[i])
    );
    I2C_Entity i2c_entity(
        .data_in(reg_value[i]),
        .clock(clk_i2c),
        .clk_i2c_scl(clk_i2c_scl),
        .SCL_in(SCL_out[i]),
        .SDA_in(SDA_out[i]),
        .slave_adress(slave_adress),
        .register_address(register_address[i]),
        .is_read(read[i]),
        .nb_of_bytes(nb_of_bytes[i]),
        .start(start[i]),
        .reset(reset),
        .data_out(i2c_data_out[i]),
        .ready(ready[i]),
        .SCL_out(SCL_in[i]),
        .SDA_out(SDA_in[i]),
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
            if((__dr_iter == ToF_Index) && (index_valid) && (!data_ready[__dr_iter]))
                reg_data_ready[__dr_iter] <= 1'b0;
            else if(data_ready[__dr_iter])
                reg_data_ready[__dr_iter] <= 1'b1;
            
    end

assign data_out = {sensor_index[ToF_Index], distance_data[ToF_Index]};
assign ready_out = reg_data_ready;
//assign ToF_Index = (data_ready[7])? 7:
//                   (data_ready[6])? 6:
//                   (data_ready[5])? 5:
//                   (data_ready[4])? 4:
//                   (data_ready[3])? 3:
//                   (data_ready[2])? 2:
//                   (data_ready[1])? 1:0;

//assign ToF_ready_to_read[0] = (ToF_INT[0] == 1'b0)? 0: (ToF_read_en[0] == 1'b0)? 0:1;
//assign ToF_ready_to_read[1] = (ToF_INT[1] == 1'b0)? 0: (ToF_read_en[1] == 1'b0)? 0:1;
//assign ToF_ready_to_read[2] = (ToF_INT[2] == 1'b0)? 0: (ToF_read_en[2] == 1'b0)? 0:1;
//assign ToF_ready_to_read[3] = (ToF_INT[3] == 1'b0)? 0: (ToF_read_en[3] == 1'b0)? 0:1;
//assign ToF_ready_to_read[4] = (ToF_INT[4] == 1'b0)? 0: (ToF_read_en[4] == 1'b0)? 0:1;
//assign ToF_ready_to_read[5] = (ToF_INT[5] == 1'b0)? 0: (ToF_read_en[5] == 1'b0)? 0:1;
//assign ToF_ready_to_read[6] = (ToF_INT[6] == 1'b0)? 0: (ToF_read_en[6] == 1'b0)? 0:1;
//assign ToF_ready_to_read[7] = (ToF_INT[7] == 1'b0)? 0: (ToF_read_en[7] == 1'b0)? 0:1;



assign i2c_data_read = i2c_data_read_from_sensor[0] |
                       i2c_data_read_from_sensor[1] |
                       i2c_data_read_from_sensor[2] |
                       i2c_data_read_from_sensor[3] |
                       i2c_data_read_from_sensor[4] |
                       i2c_data_read_from_sensor[5] |
                       i2c_data_read_from_sensor[6] |
                       i2c_data_read_from_sensor[7];

//assign data_ready_tof0 = reg_data_ready[0];
assign data_ready_tof0 = data_ready[0];

endmodule
