/*
 * main.c
 *
 *  Created on: 05.06.2022
 *      Author: Paulina
 */

#include <stdio.h>

#define SPH_IP_BASEADDR XPAR_SPH_IP_0_S00_AXI_BASEADDR

#define SW_REBOOT1 0x01

#define ToF_0_CMD_OUT 0
#define ToF_1_CMD_OUT 4
#define ToF_2_CMD_OUT 8
#define ToF_3_CMD_OUT 12
#define ToF_4_CMD_OUT 16
#define ToF_5_CMD_OUT 20
#define ToF_6_CMD_OUT 24
#define ToF_7_CMD_OUT 28

#define ToF_0_CMD_IN 0x3 << 0
#define ToF_1_CMD_IN 0x3 << 2
#define ToF_2_CMD_IN 0x3 << 4
#define ToF_3_CMD_IN 0x3 << 6
#define ToF_4_CMD_IN 0x3 << 8
#define ToF_5_CMD_IN 0x3 << 10
#define ToF_6_CMD_IN 0x3 << 12
#define ToF_7_CMD_IN 0x3 << 14


void ToF_Init(char ToF_nb)
{
	u32 status = 0;

	print("Initiating Sensor");
	SPH_IP_mWriteReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG0_OFFSET, SW_REBOOT1 << ToF_0_CMD_OUT);
	while( (SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG3_OFFSET) & ToF_0_CMD_IN) == 0);
	status = SPH_IP_mReadReg(SPH_IP_BASEADDR, SPH_IP_S00_AXI_SLV_REG3_OFFSET);
	xil_printf("%d", status);
}


int main(void)
{
	ToF_Init(0);
	while(1)
	{

	}
}


