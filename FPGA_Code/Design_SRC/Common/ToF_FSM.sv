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
    
    output reg [7:0] i2c_data,
    output reg [1:0] ToF_CMD_out,
    output reg [15:0] register_address,
    output reg is_read,
    output reg [16:0] nb_of_bytes,
    output reg start,
    output reg [15:0] distance_data,
    output reg [5:0] sensor_index,
    output reg data_ready,
    output reg [16:0] fw_counter

    );
    
// get distance
// 0-27 data header
// 28-155 distance in mm
// 156-179 data footer


parameter INIT = 5'h11, IDLE = 5'h12, DATA_ACQUISITION = 5'h13, WAIT_FOR_DATA_READY = 5'h14, SAVE_DATA = 5'h15, 
            READ_REG = 5'h16, WRITE_REG = 5'h17, WAIT_FOR_DATA_READY_DOWN = 5'h18, WAIT_FOR_INTERRUPT = 5'h19;
parameter DEFAULT = 4'h0, SW_REBOOT1 = 4'h1, SW_REBOOT2 = 4'h2, SW_REBOOT3 = 4'h3, DOWNLOAD_DATA = 4'h4, DOWNLOAD_FW = 4'h5,
        RESET_MCU = 4'h6, RESET_MCU2 = 4'h7, SEND_TO_7FFF = 4'h8, DCI_WRITE_DATA0 = 4'h9, DCI_WRITE_DATA1 = 4'hA, DCI_WRITE_DATA2 = 4'hB,
        DCI_WRITE_DATA3 = 4'hC, START_RANGING = 4'hD;
parameter NONE = 2'b00, DONE = 2'b01, ACK = 2'b10;

reg [4:0] state, nxt_state;
reg [3:0] prev_cmd;    
reg [7:0] msg_counter;
reg MSB;


reg [7:0] [7:0] [15:0] data_array;
reg [5:0] data_index; // [5:3] hotizontal index, [2:0] vertical index

reg [0:62] [15:0] InitMessagesAddr =              {16'h7fff, 16'h0009, 16'h000F, 16'h000A, 16'h7FFF, 
                                                   16'h000C, 16'h0101, 16'h0102, 16'h010A, 16'h4002,
                                                   16'h4002, 16'h010A, 16'h0103, 16'h000C, 16'h000F, //here there is a 1 ms waiting
                                                   16'h000F, 16'h000A, 16'h7fff, 16'h000E, 
                                                   16'h7fff, 16'h0003, 16'h7fff, 16'h7fff, 
                                                   16'h000C, 16'h7fff, 16'h0101, 16'h0102,
                                                   16'h010A, 16'h4002, 16'h4002, 16'h010A, 16'h0103,
                                                   16'h400F, 16'h021A, 16'h021A, 16'h021A, 16'h021A,
                                                   16'h0219, 16'h021B, 16'h7fff, 16'h000C,
                                                   16'h7fff, 16'h0020, 16'h0020, 16'h7FFF, 16'h7FFF,
                                                   16'h7FFF, 16'h7FFF, 16'h7FFF, 16'h0003, 16'h7FFF, 
                                                   16'h7FFF, 16'h000C, 16'h7FFF, 16'h0114,
                                                   16'h0115, 16'h0116, 16'h0117, 16'h000B, 16'h7fff,
                                                   16'h000C, 16'h000B, 16'h7fff
                                                   };
reg [0:62][7:0] InitMessagesVal =                 {8'h00, 8'h04, 8'h40, 8'h03, 8'h00, 
                                                   8'h01, 8'h00, 8'h00, 8'h01, 8'h01,
                                                   8'h00, 8'h03, 8'h01, 8'h00, 8'h43,
                                                   8'h40, 8'h01, 8'h00, 8'h01, 
                                                   8'h02, 8'h0D, 8'h01, 8'h00, 
                                                   8'h01, 8'h00, 8'h00, 8'h00,
                                                   8'h01, 8'h01, 8'h00, 8'h03, 8'h01,
                                                   8'h00, 8'h43, 8'h03, 8'h01, 8'h00,
                                                   8'h00, 8'h00, 8'h00, 8'h00,
                                                   8'h01, 8'h07, 8'h06, 8'h09, 8'h0a, 
                                                   8'h0b, 8'h01, 8'h02, 8'h0D, 8'h01, 
                                                   8'h00, 8'h01, 8'h00, 8'h00,
                                                   8'h00, 8'h42, 8'h00, 8'h00, 8'h00,
                                                   8'h00, 8'h01, 8'h02
                                                   };
                                                   
reg [0:2] [15:0] StartMessagesAddr =               {16'hCD78, 16'hCD60, 16'hCD68
                                                   };
reg [0:83][7:0] StartMessagesVal =                  {8'h00, 8'h00, 8'h00, 8'h00, //header

                                                   8'h00, 8'h00, 8'h00, 8'h0f, //footer
                                                   8'h05, 8'h01, 8'h00, 8'h00,
                                                   
                                                   8'h00, 8'h00, 8'h00, 8'h0D, //VL53L5CX_START_BH
                                                   8'h54, 8'hB4, 8'h00, 8'hC0, //VL53L5CX_METADATA_BH
                                                   8'h54, 8'hC0, 8'h00, 8'h40, //VL53L5CX_COMMONDATA_BH
                                                   8'h54, 8'hD0, 8'h01, 8'h04, //VL53L5CX_AMBIENT_RATE_BH
                                                   8'h55, 8'hD0, 8'h04, 8'h04, //VL53L5CX_SPAD_COUNT_BH
                                                   8'hCF, 8'h7C, 8'h04, 8'h01, //VL53L5CX_NB_TARGET_DETECTED_BH
                                                   8'hCF, 8'hBC, 8'h04, 8'h04, //VL53L5CX_SIGNAL_RATE_BH
                                                   8'hD2, 8'hBC, 8'h04, 8'h02, //VL53L5CX_RANGE_SIGMA_MM_BH
                                                   8'hD3, 8'h3C, 8'h04, 8'h02, //VL53L5CX_DISTANCE_BH
                                                   8'hD4, 8'h3C, 8'h04, 8'h01, //VL53L5CX_REFLECTANCE_BH
                                                   8'hD4, 8'h7C, 8'h04, 8'h01, //VL53L5CX_TARGET_STATUS_BH
                                                   8'hCC, 8'h50, 8'h08, 8'hC0,  //VL53L5CX_MOTION_DETECT_BH
                                                   
                                                   8'h00, 8'h00, 8'h00, 8'hB4, //header_config
                                                   8'h00, 8'h00, 8'h00, 8'h0D,
                                                   
                                                   8'h00, 8'h00, 8'h01, 8'h07, //output_bh_enable
                                                   8'h00, 8'h00, 8'h00, 8'h00,
                                                   8'h00, 8'h00, 8'h00, 8'h00,
                                                   8'hC0, 8'h00, 8'h00, 8'h00
                                                   };

reg [0:6] [15:0] StartRangingMessagesAddr ={16'h7fff, 16'h0009, 16'h7FFF, 16'h2FFF, 16'h3000, 
                                                   16'h3001, 16'h3002
                                                   };
reg [0:6][7:0] StartRangingMessagesVal = {8'h00, 8'h05, 8'h02, 8'h00, 8'h03, 
                                                   8'h00, 8'h00
                                                   };                                                     

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
                    SW_REBOOT1: begin
                        msg_counter <= 8'h00;
                        state <= SW_REBOOT1;
                        ToF_CMD_out <= ACK;
                        end
                    SW_REBOOT2: begin
                        msg_counter <= 8'h0F;
                        state <= SW_REBOOT1;
                        ToF_CMD_out <= ACK;
                        end
                    SW_REBOOT3: begin
                        msg_counter <= 8'h11;
                        state <= SW_REBOOT1;
                        ToF_CMD_out <= ACK;
                        end
                    DOWNLOAD_FW: begin
                        state <= DOWNLOAD_FW;
                        ToF_CMD_out <= ACK;
                        nb_of_bytes <= 17'h1_4FFF;
                        fw_counter <= 17'h0_0000;
                        end
                    RESET_MCU: begin
                        state <= SW_REBOOT1;
                        msg_counter <= 8'h2F;
                        ToF_CMD_out <= ACK;
                        end
//                    RESET_MCU2: begin
//                        state <= SW_REBOOT1;
//                        ToF_CMD_out <= ACK;
//                        end
                    DCI_WRITE_DATA0: begin
                        state <= DCI_WRITE_DATA0;
                        ToF_CMD_out <= ACK;
                        nb_of_bytes <= 17'h0_003B;
                        fw_counter <= 17'h0_0000;
                        //data_size = 8'h30;
                        StartMessagesVal[0] <= 8'hCD;
                        StartMessagesVal[1] <= 8'h78;
                        StartMessagesVal[2] <= 8'h03;
                        StartMessagesVal[3] <= 8'h00;
                        StartMessagesVal[10] <= 8'h00;
                        StartMessagesVal[11] <= 8'h38;
                        register_address <= StartMessagesAddr[0];
                        end
                    DCI_WRITE_DATA1: begin
                        state <= DCI_WRITE_DATA1;
                        ToF_CMD_out <= ACK;
                        nb_of_bytes <= 17'h0_0013;
                        fw_counter <= 17'h0_0000;
                        //data_size = 8'h08;
                        StartMessagesVal[0] <= 8'hCD;
                        StartMessagesVal[1] <= 8'h60;
                        StartMessagesVal[2] <= 8'h00;
                        StartMessagesVal[3] <= 8'h80;
                        StartMessagesVal[10] <= 8'h00;
                        StartMessagesVal[11] <= 8'h10;
                        register_address <= StartMessagesAddr[1];
                        end
                    DCI_WRITE_DATA2: begin
                        state <= DCI_WRITE_DATA2;
                        ToF_CMD_out <= ACK;
                        nb_of_bytes <= 17'h0_001B;
                        fw_counter <= 17'h0_0000;
                        //data_size = 8'h10;
                        StartMessagesVal[0] <= 8'hCD;
                        StartMessagesVal[1] <= 8'h68;
                        StartMessagesVal[2] <= 8'h01;
                        StartMessagesVal[3] <= 8'h00;
                        StartMessagesVal[10] <= 8'h00;
                        StartMessagesVal[11] <= 8'h18;
                        register_address <= StartMessagesAddr[2];
                        end
                    START_RANGING: begin
                        fw_counter <= 17'h0_0000;
                        state <= START_RANGING;
                        msg_counter <= 8'h00;
                        ToF_CMD_out <= ACK;
                        end
                    DATA_ACQUISITION: begin
                        state <= WAIT_FOR_INTERRUPT;
                        msg_counter <= 8'h0;
                        ToF_CMD_out <= ACK;
                        fw_counter <= 17'h0_0000;
                        end
                    DOWNLOAD_DATA:
                        begin
                        state <= DOWNLOAD_DATA;
                        msg_counter <= 8'h0;
                        ToF_CMD_out <= ACK;
                        fw_counter <= 17'h0_0000;
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
        SW_REBOOT1: begin
            if(ready == 1'b0)
                begin
                nb_of_bytes <= 17'h0;
                register_address <= InitMessagesAddr[msg_counter];
                i2c_data <= InitMessagesVal[msg_counter];
                start <= 1'b1;
                state <= WAIT_FOR_DATA_READY;
                if(msg_counter == 8'h04)
                //read reg value
                    begin
                    is_read <= 1'b1;
                    nxt_state <= SW_REBOOT1;
                    end
                else if(msg_counter == 8'h0E || msg_counter == 8'h10 || msg_counter == 8'h2C || msg_counter == 8'h3E)
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
            end
        DOWNLOAD_FW: begin
            is_read <= 1'b0;
            i2c_data <= fw_data;
            register_address <= fw_counter;
            start <= (fw_counter == 17'h0)? 1'b1:1'b0;
            nb_of_bytes <= nb_of_bytes - 17'h0_0001;
            nxt_state <= DOWNLOAD_FW;
            fw_counter <= fw_counter + 1'b1;
            if(fw_counter == 17'h0_7FFF || fw_counter == 17'h0_FFFF)
                begin
                state <= SEND_TO_7FFF;
                msg_counter <= (fw_counter == 17'h0_7FFF)? 8'h00: 8'h01;
                end
            else if(fw_counter == 17'h1_4FFF && ready == 1'b1)
                begin
                ToF_CMD_out <= DONE;
                state <= IDLE;
                fw_counter <= 17'h0_0000;
                end
            else state <= WAIT_FOR_DATA_READY_DOWN;
            end
        SEND_TO_7FFF: begin
            register_address <= 16'h7FFF;
            is_read <= 1'b0;
            nb_of_bytes <= 17'h0;
            i2c_data <= (msg_counter == 8'h0)? 8'h0A: 8'h0B;
            start <= 1'b1;
            state <= WAIT_FOR_DATA_READY;
            nxt_state <= DOWNLOAD_FW;
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
                    state <= nxt_state;
                end
            end
        WAIT_FOR_DATA_READY_DOWN: begin
            if(ready == 1'b0) state <= WAIT_FOR_DATA_READY;
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
        DCI_WRITE_DATA0: begin
            is_read <= 1'b0;
            i2c_data <= StartMessagesVal[fw_counter];
            register_address <= StartMessagesAddr[0];
            start <= (fw_counter == 17'h0)? 1'b1:1'b0;
            nb_of_bytes <= nb_of_bytes - 17'h0_0001;
            state <= WAIT_FOR_DATA_READY_DOWN;
            nxt_state <= DCI_WRITE_DATA0;
            fw_counter <= (fw_counter == 17'h0_0003)? 17'h0_000C:
                           (fw_counter == 17'h0_003B)? 17'h0_0004: fw_counter + 1'b1;
            if(fw_counter == 17'h0_000B && ready == 1'b1)
                begin
                ToF_CMD_out <= DONE;
                state <= IDLE;
                end
            end
        DCI_WRITE_DATA1: begin
            is_read <= 1'b0;
            i2c_data <= StartMessagesVal[fw_counter];
            register_address <= StartMessagesAddr[0];
            start <= (fw_counter == 17'h0)? 1'b1:1'b0;
            nb_of_bytes <= nb_of_bytes - 17'h0_0001;
            state <= WAIT_FOR_DATA_READY_DOWN;
            nxt_state <= DCI_WRITE_DATA1;
            fw_counter <= (fw_counter == 17'h0_0003)? 17'h0_003C:
                           (fw_counter == 17'h0_0043)? 17'h0_0004: fw_counter + 1'b1;
            if(fw_counter == 17'h0_000B && ready == 1'b1)
                begin
                ToF_CMD_out <= DONE;
                state <= IDLE;
                end
            end
        DCI_WRITE_DATA2: begin
            is_read <= 1'b0;
            i2c_data <= StartMessagesVal[fw_counter];
            register_address <= StartMessagesAddr[0];
            start <= (fw_counter == 17'h0)? 1'b1:1'b0;
            nb_of_bytes <= nb_of_bytes - 17'h0_0001;
            state <= WAIT_FOR_DATA_READY_DOWN;
            nxt_state <= DCI_WRITE_DATA2;
            fw_counter <= (fw_counter == 17'h0_0003)? 17'h0_0044:
                           (fw_counter == 17'h0_0053)? 17'h0_0004: fw_counter + 1'b1;
            if(fw_counter == 17'h0_000B && ready == 1'b1)
                begin
                ToF_CMD_out <= DONE;
                state <= IDLE;
                end
            end
        START_RANGING: begin
            if(ready == 1'b0)
                begin
                nb_of_bytes <= 17'h0;
                register_address <= StartRangingMessagesAddr[msg_counter];
                i2c_data <= StartRangingMessagesVal[msg_counter];
                start <= 1'b1;
                state <= WAIT_FOR_DATA_READY;
                is_read <= 1'b0;
                if(msg_counter == 8'h6)
                    begin
                    ToF_CMD_out <= DONE;
                    nxt_state <= IDLE;
                    end
                else
                    begin
                    nxt_state <= START_RANGING;
                    end
                msg_counter <= msg_counter + 8'h1;
                end
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
