/*
 * main.c
 *
 *  Created on: 05.06.2022
 *      Author: Paulina
 */

#include <stdio.h>
#include "xil_printf.h"
#include "data_ip.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sleep.h"
#include "vl53l5cx_api.h"

#define ToF_0						0
#define ToF_1						1
#define ToF_2						2
#define ToF_3						3
#define ToF_4						4
#define ToF_5						5
#define ToF_6						6
#define ToF_7						7


VL53L5CX_Configuration 	Dev;
uint8_t ToF_no;
VL53L5CX_ResultsData 	Results;
volatile int IntCount;
uint8_t p_data_ready;
uint8_t resolution;
int status;

extern const uint8_t VL53L5CX_FIRMWARE[];

void SendCommandToSensor(u8 Command, u8 ToF_nb)
{
	u32 status = 0;


	xil_printf("Sending Command 0x%X to  Sensor %d\n\r", Command << (ToF_CMD_OUT_SHIFT * ToF_nb), ToF_nb);

	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, Command << (ToF_CMD_OUT_SHIFT * ToF_nb));
	usleep(10);
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0);

}

void get_data_by_polling(VL53L5CX_Configuration *p_dev){
	do
	{
		status = vl53l5cx_check_data_ready(&Dev, &p_data_ready);
		if(p_data_ready){
			status = vl53l5cx_get_resolution(p_dev, &resolution);
			status = vl53l5cx_get_ranging_data(p_dev, &Results);

			for(int i = 0; i < 8;i++){
				for(int j = 0; j < 8;j++){

					xil_printf("%4d ", Results.distance_mm[VL53L5CX_NB_TARGET_PER_ZONE * (i * 8) + j]);
				}
				xil_printf("\n\r");
			}
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");

		}else{
			usleep(500000);
		}
	}
	while(1);
}

void get_data_by_addr(VL53L5CX_Configuration *p_dev){
	do
	{
		u8 result1, result2;
		status = vl53l5cx_check_data_ready(&Dev, &p_data_ready);
		if(p_data_ready){
			status = vl53l5cx_get_resolution(p_dev, &resolution);
//			status = vl53l5cx_get_ranging_data(p_dev, &Results);

			for(int i = 0; i < 8;i++){
				for(int j = 0; j < 8;j++){
					status = RdByte(&(p_dev->platform), 0x400 + VL53L5CX_NB_TARGET_PER_ZONE * ((i * 8) + j) * 2, &result1);
					status = RdByte(&(p_dev->platform), 0x400 + VL53L5CX_NB_TARGET_PER_ZONE * ((i * 8) + j) * 2 + 1, &result2);
					Results.distance_mm[VL53L5CX_NB_TARGET_PER_ZONE * (i * 8) + j] =
							((((u16)result1 << 8) & 0xFF00) + (u16)result2) / 4;
					xil_printf("%4d ", Results.distance_mm[VL53L5CX_NB_TARGET_PER_ZONE * (i * 8) + j]);
				}
				xil_printf("\n\r");
			}
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");
			xil_printf("\n\r");

		}else{
			usleep(500000);
		}
	}
	while(1);
}

int main(void)
{
	uint8_t isAlive;
	uint8_t as[] = {0xE0,0,0xF0,0};
	uint8_t bt[4] = {0};
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0);
	Dev.platform.address = VL53L5CX_DEFAULT_I2C_ADDRESS;

	xil_printf("\n\r");
	xil_printf("\n\r");
	xil_printf("\n\r");

	for(uint8_t sensor = ToF_0; sensor <= ToF_7; sensor++)
	{
		ToF_no = sensor;
		SendCommandToSensor(INIT_SENSOR, sensor);
		vl53l5cx_is_alive(&Dev, &isAlive);
		if(!isAlive)
		{
			xil_printf("VL53L5CXV0 @index %d not detected\n\r", sensor);
		}
		else
		{
			xil_printf("sensor @index %d is alive\n\r", sensor);
			vl53l5cx_init(&Dev);
			vl53l5cx_set_ranging_frequency_hz(&Dev, 15);				// Set 2Hz ranging frequency
			vl53l5cx_set_ranging_mode(&Dev, VL53L5CX_RANGING_MODE_CONTINUOUS);
			vl53l5cx_set_resolution(&Dev,VL53L5CX_RESOLUTION_8X8);// Set mode continuous
			vl53l5cx_start_ranging(&Dev);
		}

		SendCommandToSensor(INIT_FINISHED, sensor);
		usleep(100);
	}
	xil_printf("INIT DONE");
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0xFFFFFFFF);
	usleep(10);
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0);

	while(1)
	{
//		get_data_by_polling(&Dev);
		xil_printf("@Plane %d mm2\n\r", DATA_IP_mReadReg(DATA_IP_BASEADDR, PLANE_REG));
	}
}



