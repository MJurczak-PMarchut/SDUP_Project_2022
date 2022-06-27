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
//#include "vl53l5cx_buffers.h"

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
VL53L5CX_ResultsData 	Results;
volatile int IntCount;
uint8_t p_data_ready;
uint8_t resolution;
int status;

extern const uint8_t VL53L5CX_FIRMWARE[];

void SendCommandToSensor(u8 Command, u8 ToF_nb)
{
	u32 status = 0;


	xil_printf("Sending Command %d to  Sensor %d\n\r", Command, ToF_nb);

	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, Command << (ToF_CMD_OUT_SHIFT * ToF_nb));
//	xil_printf("Init stage: %d\n\r", Command);
//	if((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_nb)))!= 0)
//	{
//		DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0);
//	}
//	while(DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_nb))){}
//	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_nb));
//	xil_printf("%d\n\r", status);
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, CMD_REG) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
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
				/* Print per zone results */
//				xil_printf("Zone : %2d, Nb targets : %2u, Ambient : %4lu Kcps/spads, ",
//						i,
//						Results.nb_target_detected[i],
//						Results.ambient_per_spad[i]);

				/* Print per target results */

					xil_printf("%4d ", Results.distance_mm[VL53L5CX_NB_TARGET_PER_ZONE * (i * 8) + j]);
//					xil_printf("Target status : 255, Distance : No target\n\r");
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

//			xil_printf("\n");
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
//	ToF_no = ToF_0;
//	SendCommandToSensor(INIT_SENSOR, ToF_0);
//	WrByte(0, 0x7fff, 1);
////	usleep(10000);
//	WrMulti(0, 0x0, as, 4);
//	RdMulti(0, 0 , bt, 4);
//	xil_printf("0x%X\n\r",bt[0]);
//	xil_printf("0x%X\n\r",bt[1]);
//	xil_printf("0x%X\n\r",bt[2]);
//	xil_printf("0x%X\n\r",bt[3]);
//	RdByte(0, 0, &bt[0]);
//	xil_printf("0x%X\n\r",bt[0]);
//	WrMulti(0, 0x0, as, 4);
//	SendCommandToSensor(INIT_FINISHED, ToF_0);

	for(uint8_t sensor = ToF_0; sensor <= ToF_7; sensor++)
	{
	    uint8_t sensor = ToF_0;
		ToF_no = sensor;
//		SendCommandToSensor(INIT_FINISHED, sensor);
		SendCommandToSensor(INIT_SENSOR, sensor);
		vl53l5cx_is_alive(&Dev, &isAlive);
		if(!isAlive)
		{
			xil_printf("VL53L5CXV0 @index %d not detected\n", sensor);
			return 255;
		}
		xil_printf("sensor @index %d is alive\n\r", sensor);
		vl53l5cx_init(&Dev);
		vl53l5cx_set_ranging_frequency_hz(&Dev, 15);				// Set 2Hz ranging frequency
		vl53l5cx_set_ranging_mode(&Dev, VL53L5CX_RANGING_MODE_CONTINUOUS);
		vl53l5cx_set_resolution(&Dev,VL53L5CX_RESOLUTION_8X8);// Set mode continuous
		vl53l5cx_start_ranging(&Dev);
		SendCommandToSensor(INIT_FINISHED, sensor);
	}


//	ToF_no = ToF_0;
//	SendCommandToSensor(INIT_SENSOR, ToF_0);
//	WrMulti(0,0,(uint8_t*)&VL53L5CX_FIRMWARE[0],0x8000);
//	for(uint8_t i=0; i<16;i++)
//	{
//		xil_printf("0x%X\n\r", VL53L5CX_FIRMWARE[i]);
//	}
//	xil_printf("Download FW into VL53L5 seq 2 \n\r");


	while(1)
	{
//		get_data_by_polling(&Dev);
	}
}



