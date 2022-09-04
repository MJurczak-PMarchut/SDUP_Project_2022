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
    input [15:0] register_address_in,
    input [7:0] i2c_data_to_send,
    
    output reg [7:0] i2c_data,
    output reg [1:0] ToF_CMD_out,
    output reg [15:0] register_address,
    output reg is_read,
    output reg nb_of_bytes,
    output reg start,
    output reg [15:0] distance_data,
    output reg [5:0] sensor_index,
    output reg data_ready,
    output reg [7:0] i2c_data_read,
    output reg [63:0] [15:0] distance_mm
    );

parameter WAIT_FOR_DATA_READY = 5'h14, SAVE_DATA = 5'h15, 
            READ_REG = 5'h16, WRITE_REG = 5'h17, WAIT_FOR_DATA_READY_DOWN = 5'h18, WAIT_FOR_INTERRUPT = 5'h19;
parameter DEFAULT = 4'h0, INIT_SENSOR = 4'h1, INIT_FINISHED = 4'h2, SEND_BYTE = 4'h3, SEND_MULT_BYTE = 4'h4, RECV_BYTE = 4'h5,
        RECV_MULT_BYTE = 4'h6, SEND_MULT_CONT = 4'h7, INIT = 4'h8, END_MULT_SEND = 4'h9, RECV_MULT_CONT = 4'hA, RECV_MULT_END = 4'hB,
        DOWNLOAD_DATA = 4'hC, START_RANGING = 4'hD, IDLE = 4'hE, DATA_ACQUISITION = 4'hF;
parameter NONE = 2'b00, DONE = 2'b01, ACK = 2'b10;

parameter DATA_START_ADDR = 16'h400;

reg [4:0] state, nxt_state;
reg [3:0] prev_cmd;    
reg [7:0] msg_counter;
reg MSB;

reg [6:0] data_index; // [6:4] hotizontal index, [3:1] vertical index, [0] 1=LSB/0=MSB         
         
                                                    
initial
    begin
    state <= INIT;
    nxt_state <= INIT;
    start <= 1'b0;
//    sensor_index <= 6'h0;
    data_ready <= 1'b0;
    msg_counter <= 8'h0;
    nb_of_bytes <= 1'h0;
    ToF_CMD_out <= 2'b00;
    MSB <= 1'b1;
    prev_cmd <= INIT;
    i2c_data_read <= 8'h0;
    data_index <= 7'h00;
    end
    
always @(posedge clk)
    begin
    if(reset)
        begin
        state <= INIT;
        nxt_state <= INIT;
        start <= 1'b0;
//        sensor_index <= 6'h0;
        data_ready <= 1'b0;
        msg_counter <= 8'h0;
        nb_of_bytes <= 1'h0;
        ToF_CMD_out <= NONE;
        MSB <= 1'b1;
        i2c_data_read <= 8'h0;
        data_index <= 7'h00;
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
                        data_index <= 7'h00;
                        end
                    INIT_FINISHED: begin
                        state <= IDLE;
                        end
                    DATA_ACQUISITION: begin
                        state <= DATA_ACQUISITION;
                        ToF_CMD_out <= ACK;
                        i2c_data_read <= 8'h0;
                        msg_counter <= 8'h0;
                        end
                    DEFAULT: begin
                         state <= IDLE;
                        end
                endcase
                prev_cmd <= ToF_CMD_in;
                end
            end
        INIT_SENSOR: begin
            case(ToF_CMD_in)
                SEND_BYTE: begin
                    if(ready == 1'b0)
                        begin
                        register_address <= register_address_in;
                        nb_of_bytes <= 1'h0;
                        is_read <= 1'b0;
                        start <= 1'b1;
                        i2c_data <= i2c_data_to_send;
                        state <= WAIT_FOR_DATA_READY;
                        ToF_CMD_out <= ACK;
                        nxt_state <= INIT_SENSOR;
                        end
                    end
                SEND_MULT_BYTE: begin
                    if((ready == 1'b0) || ((nb_of_bytes != 1'h0) && (ready == 1'b1)))
                        begin
                        register_address <= register_address_in;
                        nb_of_bytes <= 1'h1;
                        is_read <= 1'b0;
                        start <= 1'b1;
                        i2c_data <= i2c_data_to_send;
                        state <= WAIT_FOR_DATA_READY_DOWN;
                        ToF_CMD_out <= ACK;
                        nxt_state <= INIT_SENSOR;
                        end
                    end
                END_MULT_SEND: begin
                    if((ready == 1'b0) || ((nb_of_bytes != 1'h0) && (ready == 1'b1)))
                        begin
                        register_address <= register_address_in;
                        nb_of_bytes <= 17'h0;
                        is_read <= 1'b0;
                        start <= 1'b0;
                        i2c_data <= i2c_data_to_send;
                        state <= WAIT_FOR_DATA_READY_DOWN;
                        ToF_CMD_out <= ACK;
                        nxt_state <= INIT_SENSOR;
                        end
                    end
                RECV_BYTE: begin
                    if(ready == 1'b0)
                        begin
                        register_address <= register_address_in;
                        nb_of_bytes <= 1'h0;
                        is_read <= 1'b1;
                        start <= 1'b1;
                        state <= WAIT_FOR_DATA_READY;
                        ToF_CMD_out <= ACK;
                        nxt_state <= INIT_SENSOR;
                        end
                    end                
                RECV_MULT_BYTE: begin
                    if((ready == 1'b0) || ((nb_of_bytes != 1'h0) && (ready == 1'b1)))
                        begin
                        register_address <= register_address_in;
                        nb_of_bytes <= 1'h1;
                        is_read <= 1'b1;
                        start <= 1'b1;
                        state <= WAIT_FOR_DATA_READY_DOWN;
                        ToF_CMD_out <= ACK;
                        nxt_state <= INIT_SENSOR;
                        end
                    end
                RECV_MULT_END: begin
                    if((ready == 1'b0) || ((nb_of_bytes != 1'h0) && (ready == 1'b1)))
                        begin
                        register_address <= register_address_in;
                        nb_of_bytes <= 17'h0;
                        is_read <= 1'b1;
                        start <= 1'b0;
                        state <= WAIT_FOR_DATA_READY_DOWN;
                        ToF_CMD_out <= ACK;
                        nxt_state <= INIT_SENSOR;
                        end
                    end
                DATA_ACQUISITION: begin // resets and state set
                        state <= DATA_ACQUISITION; // WAIT_FOR_DATA_READY
                        ToF_CMD_out <= ACK;
                        nb_of_bytes <= 17'h0;
                        is_read <= 1'b1;
                        i2c_data_read <= 8'h0;
                        data_index <= 7'h00;
                        end
                INIT_FINISHED: begin
                    state <= IDLE;
                    i2c_data_read <= 8'h0;
                    end
                DEFAULT: begin
                    state <= INIT_SENSOR;
                    end
            endcase
            end
        DATA_ACQUISITION: begin // loop for receiving 128 bytes
                if(ready == 1'b0)
                    begin
                    register_address <= DATA_START_ADDR + data_index;
                    start <= 1'b1;
                    state <= WAIT_FOR_DATA_READY;
                    nxt_state <= DATA_ACQUISITION;
                    end
                end
        WAIT_FOR_DATA_READY: begin
            if(ready == 1'b1)
                begin
                start <= 1'b0;
                if(nxt_state == DATA_ACQUISITION)
                    begin
                    if (data_index[0] == 1'b0)
                        begin
                        distance_mm[data_index[6:1]][15:8] <= i2c_data_in;
                        distance_data[13:6] <= i2c_data_in;
                        sensor_index <= data_index[6:1];
                        data_ready <= 1'b1;
                        end
                    else 
                        begin
                        distance_mm[data_index[6:1]][7:0] <= i2c_data_in;
                        distance_data[5:0] <= i2c_data_in[7:2];
                        sensor_index <= data_index[6:1];
                        data_ready <= 1'b0;
                        end
                    if(data_index == 7'h7F)                   
                        begin
                        ToF_CMD_out <= DONE;
                        data_index = 7'h00;
                        state <= INIT_SENSOR;                     
                        end
                    else 
                        begin
                        ToF_CMD_out <= NONE;
                        data_index = data_index + 7'h01;
                        state <= nxt_state;
                        end
                    MSB = ~MSB;
                    end
                else if(is_read == 1'b1)
                    begin
                    i2c_data_read <= i2c_data_in;
                    state <= nxt_state;
                    ToF_CMD_out <= DONE;
                    end
                else 
                    begin
                    ToF_CMD_out <= DONE;
                    state <= nxt_state;
                    end
//                i2c_data_read <= i2c_data_in; // to be deleted
                end
            else data_ready <= 1'b0;
            end
        WAIT_FOR_DATA_READY_DOWN: begin
            if(ready == 1'b0) state <= WAIT_FOR_DATA_READY;
            end
        DEFAULT: begin
            state <= IDLE;
            end
        endcase
        end
    end    
    
        
endmodule
