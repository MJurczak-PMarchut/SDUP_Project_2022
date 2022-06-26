`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2022 21:50:26
// Design Name: 
// Module Name: ToF_FSM
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


module ToF_FSM(
    input clk,
    input reset,
    input ready,
    input error_in,
    input ToF_INT,
    input [3:0] ToF_CMD_in,
    input [7:0] i2c_data_in,
    input [15:0] fw_data,
    input [15:0] register_address_in,
    input [7:0] i2c_data_to_send,
    
    output reg [7:0] i2c_data,
    output reg [7:0] i2c_data_out,
    output reg [1:0] ToF_CMD_out,
    output reg [15:0] register_address,
    output reg is_read,
    output reg [16:0] nb_of_bytes,
    output reg start,
    output reg [15:0] distance_data,
    output reg [5:0] sensor_index,
    output reg data_ready,
    output reg [16:0] fw_counter,
    output reg [7:0] i2c_data_read
    );
    
// get distance
// 0-27 data header
// 28-155 distance in mm
// 156-179 data footer


parameter INIT = 5'h11, IDLE = 5'h12, DATA_ACQUISITION = 5'h13, WAIT_FOR_DATA_READY = 5'h14, SAVE_DATA = 5'h15, 
            READ_REG = 5'h16, WRITE_REG = 5'h17, WAIT_FOR_DATA_READY_DOWN = 5'h18, WAIT_FOR_INTERRUPT = 5'h19;
parameter DEFAULT = 4'h0, INIT_SENSOR = 4'h1, INIT_FINISHED = 4'h2, SEND_BYTE = 4'h3, SEND_MULT_BYTE = 4'h4, RECV_BYTE = 4'h5,
        RECV_MULT_BYTE = 4'h6, SEND_MULT_CONT = 4'h7, SEND_TO_7FFF = 4'h8, END_MULT_SEND = 4'h9, RECV_MULT_CONT = 4'hA, RECV_MULT_END = 4'hB,
        DOWNLOAD_DATA = 4'hC, START_RANGING = 4'hD;
parameter NONE = 2'b00, DONE = 2'b01, ACK = 2'b10;

reg [4:0] state, nxt_state;
reg [3:0] prev_cmd;    
reg [7:0] msg_counter;
reg MSB;


reg [7:0] [7:0] [15:0] data_array;
reg [5:0] data_index; // [5:3] hotizontal index, [2:0] vertical index
                                                    
initial
    begin
    state <= INIT;
    nxt_state <= INIT;
    start <= 1'b0;
    sensor_index <= 6'h0;
    data_ready <= 1'b0;
    msg_counter <= 8'h0;
    fw_counter <= 17'h0_0000;
    nb_of_bytes <= 17'h0;
    ToF_CMD_out <= 2'b00;
    MSB <= 1'b1;
    prev_cmd <= INIT;
    end
    
always @(posedge clk)
    begin
    if(reset)
        begin
        state <= INIT;
        nxt_state <= INIT;
        start <= 1'b0;
        sensor_index <= 6'h0;
        data_ready <= 1'b0;
        msg_counter <= 8'h0;
        fw_counter <= 17'h0_0000;
        nb_of_bytes <= 17'h0;
        ToF_CMD_out <= NONE;
        MSB <= 1'b1;
        end
    else
        begin
        case(state)
        INIT: begin
            state <= IDLE;
            ToF_CMD_out <= NONE;
            end
        IDLE: begin
            if(prev_cmd != ToF_CMD_in)
                begin 
                case(ToF_CMD_in)
                    INIT_SENSOR: begin
                        state <= INIT_SENSOR;
                        ToF_CMD_out <= ACK;
                        end
                    INIT_FINISHED: begin
                        state <= DATA_ACQUISITION;
                        ToF_CMD_out <= ACK;
                        end
                    DEFAULT: begin
                        ToF_CMD_out <= NONE;
                        state <= IDLE;
                        fw_counter <= 17'h0_0000;
                        end
                endcase
                prev_cmd <= ToF_CMD_in;
                end
            end
        INIT_SENSOR: begin
            case(ToF_CMD_in)
                SEND_BYTE: begin
                    register_address <= register_address_in;
                    nb_of_bytes <= 17'h0;
                    is_read <= 1'b0;
                    start <= 1'b1;
                    i2c_data <= i2c_data_to_send;
                    state <= WAIT_FOR_DATA_READY;
                    ToF_CMD_out <= ACK;
                    nxt_state <= INIT_SENSOR;
                    end
                RECV_BYTE: begin
                    register_address <= register_address_in;
                    nb_of_bytes <= 17'h0;
                    is_read <= 1'b1;
                    start <= 1'b1;
                    state <= WAIT_FOR_DATA_READY;
                    ToF_CMD_out <= ACK;
                    nxt_state <= INIT_SENSOR;
                    end
                RECV_MULT_BYTE: begin
                    register_address <= register_address_in;
                    nb_of_bytes <= 17'h1;
                    is_read <= 1'b1;
                    start <= 1'b1;
                    state <= WAIT_FOR_DATA_READY;
                    ToF_CMD_out <= ACK;
                    nxt_state <= INIT_SENSOR;
                    end
                RECV_MULT_END: begin
                    register_address <= register_address_in;
                    nb_of_bytes <= 17'h0;
                    is_read <= 1'b1;
                    start <= 1'b0;
                    state <= WAIT_FOR_DATA_READY;
                    ToF_CMD_out <= ACK;
                    nxt_state <= INIT_SENSOR;
                    end
                SEND_MULT_BYTE: begin
                    register_address <= register_address_in;
                    nb_of_bytes <= 17'h1;
                    is_read <= 1'b0;
                    start <= 1'b1;
                    i2c_data <= i2c_data_to_send;
                    state <= WAIT_FOR_DATA_READY_DOWN;
                    ToF_CMD_out <= ACK;
                    nxt_state <= INIT_SENSOR;
                    end
                END_MULT_SEND: begin
                    register_address <= register_address_in;
                    nb_of_bytes <= 17'h0;
                    is_read <= 1'b0;
                    start <= 1'b0;
                    i2c_data <= i2c_data_to_send;
                    state <= WAIT_FOR_DATA_READY_DOWN;
                    ToF_CMD_out <= ACK;
                    nxt_state <= INIT_SENSOR;
                    end
                DEFAULT: begin
                    ToF_CMD_out <= NONE;
                    end
            endcase
            end
        DATA_ACQUISITION: begin
            is_read <= 1'b1;
            register_address <= 16'h0000;
            start <= (msg_counter == 8'h0)? 1'b1:1'b0;
            nxt_state <= DATA_ACQUISITION;
            data_ready <= 1'b0;
            msg_counter <= msg_counter + 1'b1;
            nb_of_bytes <= nb_of_bytes - 17'h0_0001;
            if(nb_of_bytes == 17'h0_0000 && ready == 1'b1)
                begin
                ToF_CMD_out <= DONE;
                state <= WAIT_FOR_INTERRUPT;
                end
            else
                begin
                state <= WAIT_FOR_DATA_READY_DOWN;
                end
            end
        WAIT_FOR_DATA_READY: begin
            if(ready == 1'b1)
                begin
                ToF_CMD_out <= NONE;
                start <= 1'b0;
                if(nxt_state == DATA_ACQUISITION && msg_counter > 17'h0_001B && msg_counter < 17'h0_009C)
                    begin
                    if(MSB == 1'b1) distance_data[15:8] <= i2c_data_in;
                    else 
                        begin
                        distance_data[7:0] <= i2c_data_in;
                        sensor_index <= (msg_counter[7:0] - 17'h0_001B) >> 1 ;
                        data_ready <= 1'b1;
                        end
                    MSB = ~MSB;
                    end
                else if(is_read == 1'b1)
                    begin
                    i2c_data_read <= i2c_data_in;
                    end
                state <= nxt_state;
                end
            end
        WAIT_FOR_DATA_READY_DOWN: begin
            if(ready == 1'b0) state <= WAIT_FOR_DATA_READY;
            end
        WAIT_FOR_INTERRUPT: begin
            if(ToF_INT == 1'b1)
                begin
                state <= DATA_ACQUISITION;
                nb_of_bytes <= 17'hB4;
                end
            end
        DOWNLOAD_DATA: begin
            state <= DATA_ACQUISITION;
            nb_of_bytes <= 17'hC0;
            end
        DEFAULT: begin
            state <= IDLE;
            end
        endcase
        end
    end    
    
        
endmodule
