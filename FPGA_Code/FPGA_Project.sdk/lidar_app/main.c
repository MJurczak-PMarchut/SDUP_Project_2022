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

//#define SPH_IP_BASEADDR XPAR_SPH_IP_0_S00_AXI_BASEADDR

//#define NULL						0

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

void SendCommandToSensor(u8 Command, u8 ToF_nb)
{
	u32 status = 0;


	xil_printf("Sending Command %d to  Sensor %d\n\r", Command, ToF_nb);

	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, Command << (ToF_CMD_OUT_SHIFT * ToF_nb));
	xil_printf("Init stage: %d\n\r", Command);
	if((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_nb)))!= 0)
	{
		DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0);
	}
	while(DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_nb))){}
	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_nb));
	xil_printf("%d\n\r", status);


}

int main(void)
{
	uint8_t isAlive;
	Dev.platform.address = VL53L5CX_DEFAULT_I2C_ADDRESS;
	for(uint8_t sensor = ToF_0; sensor <= ToF_7; sensor++)
	{
		ToF_no = sensor;
		SendCommandToSensor(INIT_SENSOR, sensor);
		vl53l5cx_is_alive(&Dev, &isAlive);
		if(!isAlive)
		{
			xil_printf("VL53L5CXV0 @index %d not detected\n", sensor);
			return 255;
		}
		vl53l5cx_init(&Dev);
		vl53l5cx_set_ranging_frequency_hz(&Dev, 15);				// Set 2Hz ranging frequency
		vl53l5cx_set_ranging_mode(&Dev, VL53L5CX_RANGING_MODE_CONTINUOUS);  // Set mode continuous
		vl53l5cx_start_ranging(&Dev);
		SendCommandToSensor(INIT_FINISHED, sensor);
	}


	while(1)
	{
	}
}



