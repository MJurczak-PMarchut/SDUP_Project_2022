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

//#define SPH_IP_BASEADDR XPAR_SPH_IP_0_S00_AXI_BASEADDR

//#define NULL						0
#define SW_REBOOT1					0x01
#define SW_REBOOT2					0x02
#define SW_REBOOT3					0x03
#define ENABLE_FW_ACCESS			0x04
#define DOWNLOAD_FW					0x05
#define RESET_MCU					0x06
#define RESET_MCU2					0x07
#define DCI_WRITE_DATA0				0x09
#define DCI_WRITE_DATA1				0x0A
#define DCI_WRITE_DATA2				0x0B
#define DCI_WRITE_DATA3				0x0C
#define START_RANGING				0x0D


#define CMD_REG						DATA_IP_S00_AXI_SLV_REG257_OFFSET
#define FSM_MSG_REG					DATA_IP_S00_AXI_SLV_REG259_OFFSET
#define DATA_IP_BASEADDR			XPAR_DATA_IP_0_S00_AXI_BASEADDR

#define ToF_CMD_OUT_MASK			0x0000000F
#define ToF_CMD_OUT_SHIFT			4
#define ToF_0_CMD_OUT				0
#define ToF_1_CMD_OUT				4
#define ToF_2_CMD_OUT				8
#define ToF_3_CMD_OUT				12
#define ToF_4_CMD_OUT				16
#define ToF_5_CMD_OUT				20
#define ToF_6_CMD_OUT				24
#define ToF_7_CMD_OUT				28

#define ToF_CMD_IN_MASK				0x00000003
#define ToF_CMD_IN_SHIFT			2
#define ToF_0_CMD_IN				0x3 << 0
#define ToF_1_CMD_IN				0x3 << 2
#define ToF_2_CMD_IN				0x3 << 4
#define ToF_3_CMD_IN				0x3 << 6
#define ToF_4_CMD_IN				0x3 << 8
#define ToF_5_CMD_IN				0x3 << 10
#define ToF_6_CMD_IN				0x3 << 12
#define ToF_7_CMD_IN				0x3 << 14

#define ToF_0						0
#define ToF_1						1
#define ToF_2						2
#define ToF_3						3
#define ToF_4						4
#define ToF_5						5
#define ToF_6						6
#define ToF_7						7


void SendCommandToSensor(u8 Command, char ToF_nb)
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
	SendCommandToSensor(SW_REBOOT1, ToF_0);
	SendCommandToSensor(SW_REBOOT2, ToF_0);
	usleep(100000);
	SendCommandToSensor(SW_REBOOT3, ToF_0);
	usleep(100);
	SendCommandToSensor(DOWNLOAD_FW, ToF_0);

	while(1)
	{
	}
}



