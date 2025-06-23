/*
 * main_fir.c

 *
 *  Created on: 17/06/2025
 *      Author: rober
 */
#include "xparameters.h"
#include "ip_nco.h"
#include "xil_io.h"
#include "sleep.h"


#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID

int main () {

	char c;

	xil_printf("Inicio de programa!!!\r\n");

	while (1) {

		xil_printf ("Se establece paso en 1\r\n");

		IP_NCO_mWriteReg (XPAR_IP_NCO_0_S_AXI_BASEADDR, IP_NCO_S_AXI_SLV_REG0_OFFSET, 0x1);

		xil_printf("Presione una tecla para continuar...\r\n");
		c = inbyte();

		xil_printf ("Se establece paso en 4\r\n");

		IP_NCO_mWriteReg (XPAR_IP_NCO_0_S_AXI_BASEADDR, IP_NCO_S_AXI_SLV_REG0_OFFSET, 0x4);

		xil_printf("Presione una tecla para continuar...\r\n");
		c = inbyte();

		xil_printf ("Se establece paso en 6\r\n");

		IP_NCO_mWriteReg (XPAR_IP_NCO_0_S_AXI_BASEADDR, IP_NCO_S_AXI_SLV_REG0_OFFSET, 0x6);

		xil_printf("Presione una tecla para continuar...\r\n");
		c = inbyte();

		xil_printf ("Se establece paso en 8\r\n");

		IP_NCO_mWriteReg (XPAR_IP_NCO_0_S_AXI_BASEADDR, IP_NCO_S_AXI_SLV_REG0_OFFSET, 0x8);

		xil_printf("Presione una tecla para continuar...\r\n");
		c = inbyte();

	}


	return 0;
}
