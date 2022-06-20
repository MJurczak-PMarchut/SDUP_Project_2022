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
    input [15:0] i2c_data_in,
    
    output reg [7:0] i2c_data,
    output reg [1:0] ToF_CMD_out,
    output reg [15:0] register_address,
    output reg is_read,
    output reg [9:0] nb_of_bytes,
    output reg start,
    output reg [15:0] distance_data,
    output reg [5:0] sensor_index,
    output reg data_ready

    );

parameter INIT = 5'h11, IDLE = 5'h12, DATA_ACQUISITION = 5'h13, WAIT_FOR_DATA_READY = 5'h14, SAVE_DATA = 5'h15, READ_REG = 5'h16, WRITE_REG = 5'h17;
parameter DEFAULT = 4'h0, SW_REBOOT1 = 4'h1, SW_REBOOT2 = 4'h2, SW_REBOOT3 = 4'h3, ENABLE_FW_ACCESS = 4'h4, DOWNLOAD_FW = 4'h5,
        RESET_MCU = 4'h6, RESET_MCU2 = 4'h7, PROCESSING = 4'h8;
parameter DONE = 2'b01, ACK = 2'b10;

parameter NB_OF_MESSAGES = 60;

reg [15:0] dina;
reg [4:0] state, nxt_state;    
reg [7:0] msg_counter;
reg [16:0] fw_counter;
reg [15:0] fw_data;
reg ena, wea;

reg [7:0] [7:0] [15:0] data_array;
reg [5:0] data_index; // [5:3] hotizontal index, [2:0] vertical index

reg [NB_OF_MESSAGES-1:0] [15:0] InitMessagesAddr = {16'h7fff, 16'h0009, 16'h000F, 16'h000A, 16'h7FFF, 
                                                   16'h000C, 16'h0101, 16'h0102, 16'h010A, 16'h4002,
                                                   16'h4002, 16'h010A, 16'h0103, 16'h000C, 16'h000F, //here there is a 1 ms waiting
                                                   16'h000F, 16'h000A, 16'h7fff, 16'h0006, 16'h000E, 
                                                   16'h7fff, 16'h0003, 16'h7fff, 16'h0021, 16'h7fff, 
                                                   16'h7fff, 16'h000C, 16'h7fff, 16'h0101, 16'h0102,
                                                   16'h010A, 16'h4002, 16'h4002, 16'h010A, 16'h0103,
                                                   16'h400F, 16'h021A, 16'h021A, 16'h021A, 16'h021A,
                                                   16'h0219, 16'h021B, 16'h7fff, 16'h7fff, 16'h000C,
                                                   16'h7fff, 16'h0020, 16'h0020, 16'h7FFF, 16'h0114,
                                                   16'h0115, 16'h0116, 16'h0117, 16'h000B, 16'h7fff,
                                                   16'h000C, 16'h000B, 16'h7fff
                                                   };
reg [NB_OF_MESSAGES-1:0][7:0] InitMessagesVal = {8'h00, 8'h04, 8'h40, 8'h03, 8'h00, 
                                                   8'h01, 8'h00, 8'h00, 8'h01, 8'h01,
                                                   8'h00, 8'h03, 8'h01, 8'h00, 8'h43,
                                                   8'h40, 8'h01, 8'h00, 8'h01, 8'h01, 
                                                   8'h02, 8'h0D, 8'h01, 8'h10, 8'h00, 
                                                   8'h00, 8'h01, 8'h00, 8'h00, 8'h00,
                                                   8'h01, 8'h01, 8'h00, 8'h03, 8'h01,
                                                   8'h00, 8'h43, 8'h03, 8'h01, 86'h00,
                                                   8'h00, 8'h00, 8'h00, 8'h00, 8'h00,
                                                   8'h01, 8'h07, 8'h06, 8'h00, 8'h00,
                                                   8'h00, 8'h42, 8'h00, 8'h00, 8'h00,
                                                   8'h00, 8'h01, 8'h02
                                                   };

//fw_blk_mem_gen fw(
//    .addra(fw_counter),
//    .clka(clk),
//    .dina(dina),
//    .douta(fw_data),
//    .ena(ena),
//    .wea(wea)
//);


initial
    begin
    state <= INIT;
    nxt_state <= INIT;
    start <= 1'b0;
    sensor_index <= 6'h0;
    data_ready <= 1'b0;
    msg_counter <= 8'h0;
    fw_counter <= 17'h0;
    dina <= 16'h0;
    ena <= 1'b0;
    wea <= 1'b0;
    nb_of_bytes <= 10'h0;
    ToF_CMD_out <= 2'b01;//temp
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
        fw_counter <= 17'h0;
        dina <= 16'h0;
        ena <= 1'b0;
        wea <= 1'b0;
        nb_of_bytes <= 10'h0;
        ToF_CMD_out <= 2'b11;//temp
        end
    else
        begin
        case(state)
        INIT: begin
            state <= IDLE;
            ToF_CMD_out <= 2'b10;//temp
            end
        IDLE: begin
            case(ToF_CMD_in)
                SW_REBOOT1: begin
                    msg_counter <= 8'h0;
                    state <= SW_REBOOT1;
                    ToF_CMD_out <= ACK;
                    end
                SW_REBOOT2: begin
                    state <= SW_REBOOT1;
                    ToF_CMD_out <= ACK;
                    end
                SW_REBOOT3: begin
                    state <= SW_REBOOT1;
                    ToF_CMD_out <= ACK;
                    end
                ENABLE_FW_ACCESS: begin
                    state <= SW_REBOOT1;
                    ToF_CMD_out <= ACK;
                    end
                DOWNLOAD_FW: begin
                    state <= DOWNLOAD_FW;
                    ToF_CMD_out <= ACK;
                    end
                RESET_MCU: begin
                    state <= SW_REBOOT1;
                    msg_counter <= 8'h31;
                    ToF_CMD_out <= ACK;
                    end
                RESET_MCU2: begin
                    state <= SW_REBOOT1;
                    ToF_CMD_out <= ACK;
                    end
                DEFAULT: begin
                    state <= IDLE;
                    end
            endcase
            end
        SW_REBOOT1: begin
            nb_of_bytes <= 10'h0;
            register_address <= InitMessagesAddr[msg_counter];
            i2c_data <= InitMessagesVal[msg_counter];
            start <= 1'b1;
            state <= WAIT_FOR_DATA_READY;
            if(msg_counter == 8'h4 || msg_counter == 8'h13  || msg_counter == 8'h18 || msg_counter == 8'h1A ||
                msg_counter == 8'h2C  || msg_counter == 8'h37)
            //read reg value
                begin
                is_read <= 1'b1;
                nxt_state <= SW_REBOOT1;
                end
            else if(msg_counter == 8'hE || msg_counter == 8'h11 || msg_counter == 8'h31 || msg_counter == 8'h39)
            //timeout
                begin
                is_read <= 1'b0;
                ToF_CMD_out <= DONE;
                nxt_state <= IDLE;
                end
            else
            //set reg value
                begin
                is_read <= 1'b0;
                nxt_state <= SW_REBOOT1;
                end
            msg_counter <= msg_counter + 8'h1;
            end
        DOWNLOAD_FW: begin
            if(fw_counter == 17'h0 || ready == 1'b1)
                begin
                start <= (fw_counter == 17'h0)? 1'b1:1'b0;
                register_address <= fw_counter;
                i2c_data <= fw_data;
                fw_counter <= fw_counter + 1'b1;
                end
            if(fw_counter == 17'h1_5000 && ready == 1'b1)
                begin
                ToF_CMD_out <= DONE;
                state <= IDLE;
                end
            end
        DATA_ACQUISITION: begin
            start <= 1'b1;
            data_ready <= 1'b0;
            nb_of_bytes <= 10'h1;
            end
        WAIT_FOR_DATA_READY: begin
            if(ready == 1'b1)
                begin
                    start <= 1'b0;
                    distance_data <= i2c_data_in;
                    state <= nxt_state;
                end
            end
        READ_REG: begin
            register_address <= 1'b0; //temp
            is_read <= 1'b1;
            start <= 1'b1;
            end
        WRITE_REG: begin
            register_address <= 1'b0; //temp
            is_read <= 1'b0;
            start <= 1'b1;
            if(ready == 1'b1)
                begin
                start <= 1'b0;
                state <= IDLE;
                end
            end
        DEFAULT: begin
            state <= IDLE;
            end
        endcase
        end
    end    
    
        
endmodule
