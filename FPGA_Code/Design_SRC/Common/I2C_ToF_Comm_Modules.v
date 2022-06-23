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
    inout [0:7] ToF_SCL,
    inout [0:7] ToF_SDA,
    input reset,
    input [0:7] ToF_INT,
    input [31:0] ToF_CMD_in,
    input [2:0] ToF_Index,
    output [15:0] ToF_CMD_out,
    output [21:0] data_out,
    output [7:0] ready_out
    );

parameter NB_OF_SENSORS = 8;
    
reg [6:0] slave_adress;

wire [7:0] error_out;

initial
    begin
    slave_adress = 7'h29;
    end

reg [7:0] data_status;

wire SCL_out [0:7], SCL_in [0:7], SCL_t [0:7], SDA_t [0:7], SDA_in [0:7], SDA_out [0:7];
wire [7:0] reg_value [7:0];
wire [15:0] register_address [7:0];
wire [7:0] i2c_data_out [7:0];
wire [7:0] start;
wire [7:0] read;
wire [7:0] ready;
wire [5:0] sensor_index [7:0];
wire [15:0] distance_data [7:0];
wire [16:0] nb_of_bytes [7:0];
wire [7:0] data_ready;
reg [7:0] reg_data_ready;
reg ena, wea;
wire [7:0]  fw_counter [16:0];
wire [15:0] fw_data, dina;

initial
    begin 
        data_status <= 8'h00;
        ena <= 1'b1;
        wea <= 1'b0;
    end

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
        .ToF_CMD_in(ToF_CMD_in[i*4+3:i*4]),
        .ToF_CMD_out(ToF_CMD_out[i*2+1:i*2]),
        .i2c_data(reg_value[i]),
        .i2c_data_in(i2c_data_out[i]),
        .fw_data(fw_data),
        .register_address(register_address[i]),
        .is_read(read[i]),
        .nb_of_bytes(nb_of_bytes[i]),
        .start(start[i]),
        .distance_data(distance_data[i]),
        .sensor_index(sensor_index[i]),
        .data_ready(data_ready[i]),
        .fw_counter(fw_counter[i])
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
            if(data_ready[__dr_iter])
                reg_data_ready[__dr_iter] <= 1'b1;
            else if(__dr_iter == ToF_Index)
                reg_data_ready[__dr_iter] <= 1'b0;
    end

fw_blk_mem_gen fw(
    .addra(fw_counter[0] || fw_counter[1] || fw_counter[2] || fw_counter[3]
        || fw_counter[4] || fw_counter[5] || fw_counter[6] || fw_counter[7]),
    .clka(clk),
    .dina(dina),
    .douta(fw_data),
    .ena(ena),
    .wea(wea)
);

assign data_out = {sensor_index[ToF_Index], distance_data[ToF_Index]};
assign ready_out = reg_data_ready;
assign dina = 16'b0;

endmodule
