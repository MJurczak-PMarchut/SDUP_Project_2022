/*******************************************************************************
* Copyright (c) 2020, STMicroelectronics - All Rights Reserved
*
* This file is part of the VL53L5CX Ultra Lite Driver and is dual licensed,
* either 'STMicroelectronics Proprietary license'
* or 'BSD 3-clause "New" or "Revised" License' , at your option.
*
********************************************************************************
*
* 'STMicroelectronics Proprietary license'
*
********************************************************************************
*
* License terms: STMicroelectronics Proprietary in accordance with licensing
* terms at www.st.com/sla0081
*
* STMicroelectronics confidential
* Reproduction and Communication of this document is strictly prohibited unless
* specifically authorized in writing by STMicroelectronics.
*
*
********************************************************************************
*
* Alternatively, the VL53L5CX Ultra Lite Driver may be distributed under the
* terms of 'BSD 3-clause "New" or "Revised" License', in which case the
* following provisions apply instead of the ones mentioned above :
*
********************************************************************************
*
* License terms: BSD 3-clause "New" or "Revised" License.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are met:
*
* 1. Redistributions of source code must retain the above copyright notice, this
* list of conditions and the following disclaimer.
*
* 2. Redistributions in binary form must reproduce the above copyright notice,
* this list of conditions and the following disclaimer in the documentation
* and/or other materials provided with the distribution.
*
* 3. Neither the name of the copyright holder nor the names of its contributors
* may be used to endorse or promote products derived from this software
* without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
* DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
* FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
* SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
* CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*
*******************************************************************************/


#include "platform.h"
#include "sleep.h"
#include "data_ip.h"

extern uint8_t ToF_no;

uint8_t RdByte(
		VL53L5CX_Platform *p_platform,
		uint16_t RegisterAdress,
		uint8_t *p_value)
{
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, ADDR_REG, RegisterAdress);
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, RECV_BYTE << (ToF_CMD_OUT_SHIFT * ToF_no));
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
	*p_value = (DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (0xFF << 16))>>16;

	return 0;
}

uint8_t WrByte(
		VL53L5CX_Platform *p_platform,
		uint16_t RegisterAdress,
		uint8_t value)
{
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, ADDR_REG, RegisterAdress | (value << 16));
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, RECV_BYTE << (ToF_CMD_OUT_SHIFT * ToF_no));
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}

	return 0;
}

uint8_t WrMulti(
		VL53L5CX_Platform *p_platform,
		uint16_t RegisterAdress,
		uint8_t *p_values,
		uint32_t size)
{
	uint32_t msg_iter = 0;
	if(size == 0) return 0; //no message
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, ADDR_REG, RegisterAdress | (p_values[0] << 16));
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, SEND_MULT_BYTE << (ToF_CMD_OUT_SHIFT * ToF_no));
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
	for(msg_iter = 1; msg_iter < size; msg_iter++)
	{
		DATA_IP_mWriteReg(DATA_IP_BASEADDR, ADDR_REG, (p_values[msg_iter] << 16));
		DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, SEND_MULT_CONT << (ToF_CMD_OUT_SHIFT * ToF_no));
		while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
		while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
	}
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, END_MULT_SEND << (ToF_CMD_OUT_SHIFT * ToF_no));
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
	return 0;
}

uint8_t RdMulti(
		VL53L5CX_Platform *p_platform,
		uint16_t RegisterAdress,
		uint8_t *p_values,
		uint32_t size)
{
	uint32_t msg_iter = 0;
	if(size == 0) return 0;
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, ADDR_REG, RegisterAdress);
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, RECV_MULT_BYTE << (ToF_CMD_OUT_SHIFT * ToF_no));
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
	p_values[0] = (DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (0xFF << 16))>>16;
	for(msg_iter = 1; msg_iter < size; msg_iter++)
	{
		DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, RECV_MULT_CONT << (ToF_CMD_OUT_SHIFT * ToF_no));
		while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
		while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
		p_values[msg_iter] = (DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (0xFF << 16))>>16;
	}
	DATA_IP_mWriteReg(DATA_IP_BASEADDR, CMD_REG, RECV_MULT_END << (ToF_CMD_OUT_SHIFT * ToF_no));
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no))) == 0){}
	while((DATA_IP_mReadReg(DATA_IP_BASEADDR, DATA_IP_S00_AXI_SLV_REG259_OFFSET) & (ToF_CMD_IN_MASK << (ToF_CMD_IN_SHIFT * ToF_no)))){}
	
	return 0;
}

uint8_t Reset_Sensor(
		VL53L5CX_Platform *p_platform)
{
	uint8_t status = 0;
	
	/* (Optional) Need to be implemented by customer. This function returns 0 if OK */
	
	/* Set pin LPN to LOW */
	/* Set pin AVDD to LOW */
	/* Set pin VDDIO  to LOW */
	WaitMs(p_platform, 100);

	/* Set pin LPN of to HIGH */
	/* Set pin AVDD of to HIGH */
	/* Set pin VDDIO of  to HIGH */
	WaitMs(p_platform, 100);

	return status;
}

void SwapBuffer(
		uint8_t 		*buffer,
		uint16_t 	 	 size)
{
	uint32_t i, tmp;
	
	/* Example of possible implementation using <string.h> */
	for(i = 0; i < size; i = i + 4) 
	{
		tmp = (
		  buffer[i]<<24)
		|(buffer[i+1]<<16)
		|(buffer[i+2]<<8)
		|(buffer[i+3]);
		
		memcpy(&(buffer[i]), &tmp, 4);
	}
}	

uint8_t WaitMs(
		VL53L5CX_Platform *p_platform,
		uint32_t TimeMs)
{

	/* Need to be implemented by customer. This function returns 0 if OK */
	usleep(1000*TimeMs);

	return 0;
}
