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

//#define SPH_IP_BASEADDR XPAR_SPH_IP_0_S00_AXI_BASEADDR

//#define NULL						0
#define SW_REBOOT1					0x01
#define DOWNLOAD_FW					0x5
#define SW_REBOOT2					0x02

#define CMD_REG						DATA_IP_S00_AXI_SLV_REG257_OFFSET
#define FSM_MSG_REG					DATA_IP_S00_AXI_SLV_REG259_OFFSET
#define DATA_IP_BASEADDR			XPAR_DATA_IP_0_S00_AXI_BASEADDR

#define ToF_0_CMD_OUT				0
#define ToF_1_CMD_OUT				4
#define ToF_2_CMD_OUT				8
#define ToF_3_CMD_OUT				12
#define ToF_4_CMD_OUT				16
#define ToF_5_CMD_OUT				20
#define ToF_6_CMD_OUT				24
#define ToF_7_CMD_OUT				28

#define ToF_0_CMD_IN				0x3 << 0
#define ToF_1_CMD_IN				0x3 << 2
#define ToF_2_CMD_IN				0x3 << 4
#define ToF_3_CMD_IN				0x3 << 6
#define ToF_4_CMD_IN				0x3 << 8
#define ToF_5_CMD_IN				0x3 << 10
#define ToF_6_CMD_IN				0x3 << 12
#define ToF_7_CMD_IN				0x3 << 14



void ToF_Init(char ToF_nb)
{
	u32 status = 0;


	xil_printf("Initiating Sensor %d\n\r", ToF_nb);
	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET);
	xil_printf("%d\n\r", status);
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, SW_REBOOT1 << ToF_0_CMD_OUT);
//	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0x111111);
//	xil_printf("%d\n\r", status);
//	SPH_IP_mWriteReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG0_OFFSET, SW_REBOOT1 << ToF_0_CMD_OUT);
////	while( (SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG3_OFFSET) & ToF_0_CMD_IN) == 0);
////	while( (SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG3_OFFSET)) == 0);
//	status = SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG2_OFFSET);
//	xil_printf("%d\n\r", status);
//	status = SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG3_OFFSET);
//	xil_printf("%d\n\r", status);
//	while( (SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG3_OFFSET)) == status);
//	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, CMD_REG);
//	xil_printf("%d\n\r", status);

//	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, DOWNLOAD_FW << ToF_0_CMD_OUT);
	if(DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) != 0)
	{
		DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, 0);
		xil_printf("Status changed\n\r");
	}
	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET);
	xil_printf("%d\n\r", status);
	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET);
	xil_printf("%d\n\r", status);
	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET);
	xil_printf("%d\n\r", status);
	status = DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & ToF_0_CMD_IN;
	xil_printf("%d\n\r", status);



}


int main(void)
{
	u32 status_main = 0;

	ToF_Init(0);
	while(1)
	{
//		status_main = DATA_IP_mReadReg(DATA_IP_BASEADDR, CMD_REG);
//		xil_printf("%d\n\r", status_main);
	}
}



