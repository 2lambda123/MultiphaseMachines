#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "math.h"
#include "EMIOInputOutput.h"
#include "PWMinterrupt.h"
#include "sleep.h"
#include "xil_exception.h"
#include "xgpiops.h"
#include "xgpio.h"
#include "xscugic.h"

#define Qs 									36
#define MOD_MAX                 			16250
#define V_DC 								600

#define GPIO_DEVICE_ID_EN__CLK_DIV				XPAR_SPI_AXI_GPIO_0_DEVICE_ID
#define GPIO_DEVICE_ID_TX_CMD_DATA				XPAR_SPI_AXI_GPIO_1_DEVICE_ID
#define GPIO_DEVICE_ID_RX_SPI_INTR				XPAR_SPI_AXI_GPIO_2_DEVICE_ID
#define GPIO_DEVICE_ID_MMCM_REDY				XPAR_MMCMANDRESET_AXI_GPIO_4_DEVICE_ID

// definitions setting up the GPIO interrupt for core 0
#define INTR_SPI_DEVICE_ID 			XPAR_PS7_SCUGIC_0_DEVICE_ID
#define SPI_INTR 					XGPIO_IR_MASK
#define INTC_SPI_INTERRUPT_ID 		XPAR_FABRIC_AXI_GPIO_2_IP2INTC_IRPT_INTR
#define CPU_BASEADDR		XPAR_SCUGIC_CPU_BASEADDR            //ICCICR


int SPI_Init(void);
void microsleep(int usecond);


XGpio SPI_RX_ptr, SPI_CSB_ptr, SPI_ENABLE_ptr, SPI_TX_ptr;
XGpio Gpio_SPI_Config;
XGpio Gpio_TX_Cmd_Data;
XGpio Gpio_RX_SPI_INTR;
XGpio Gpio_MMCM_REDY;
XScuGic INTCInst;

int main()
{


	init_platform();

    psGpioInit();

    SPI_Init();



	// 3 bits: -- 2:enable -- 1:CPOL -- 0:CPHA
	// 3 bits: -- 2:enable -- 1:CPOL -- 0:CPHA

	XGpio_DiscreteWrite(&Gpio_SPI_Config, 2, 5); // 100 clock division
//	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 1, 0xD); // 0-00-000 000 000 1101 - 0000 1010, test pattern: 0000000 1111111, register address
//	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 2, 0x0); // 0-00-000 000 000 1101 - 0000 10, test pattern: 0000000 1111111, test pattern select
//	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0xF); // 100
//	usleep(3);
//	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0x0); // 100
	// 0x0 >>> Off
	// 0x1 >>> 10 0000 0000 0000
	// 0x2 >>> 11 1111 1111 1111 -- Outputs 0111 1111 1111 1101
	// 0x3 >>> 00 0000 0000 0000
	// 0x4 >>> 10 1010 1010 1010,  01 0101 0101 0101 toggle
	// 0x7 >>> 11 1111 1111 1111, 00 0000 0000 0000 toggle
	// 0x8 >>> User input
	// 0x9 >>> 10 1010 1010	1010 -- Works
	// 0xA >>> 00 0000 0111 1111 -- Works
	// 0xB >>> 10 0000 0000	0000
	// 0xC >>> 10 1000 0110	0111 -- Works

	//ADC Reset
	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 1, 0x08);
	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 2, 0x03);
	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0xF); // 100
	usleep(10);
	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0x0); // 100

	//ADC Reset
	usleep(10);
	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 1, 0x08);
	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 2, 0x00);
	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0xF); // 100
	usleep(10);
	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0x0); // 100


	//Set output format to offset binary
	usleep(10);
	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 1, 0x14);
	XGpio_DiscreteWrite(&Gpio_TX_Cmd_Data, 2, 0x00);
	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0xF); // 100
	usleep(3);
	XGpio_DiscreteWrite(&Gpio_SPI_Config, 1, 0x0); // 100



	//Reset MMCMs
	XGpio_DiscreteWrite(&Gpio_MMCM_REDY, 2, 0x0);		
	microsleep(100);
	XGpio_DiscreteWrite(&Gpio_MMCM_REDY, 2, 0x1);

	SetupInterruptSystem();

	while(1)
	{

	}

}

void microsleep(int usecond)
{

	for(int i = 0; i < usecond; i++)
	{
		for(int j = 0; j < 667; j++)
		{
			asm("nop");
		}
	}
}


int SPI_Init(void)
{
	int Status;

	Status = XGpio_Initialize(&Gpio_SPI_Config, GPIO_DEVICE_ID_EN__CLK_DIV);
	if (Status != XST_SUCCESS) {
		xil_printf("GPIO initialization for Gpio_SPI_Config failed!\r\n");
		return XST_FAILURE;
	}
	/*Set the direction for the channel 1 of AXI_GPIO to output. */
	XGpio_SetDataDirection(&Gpio_SPI_Config, 1, 0x00000000);

	/*Set the direction for the channel 2 of AXI_GPIO to output. */
	XGpio_SetDataDirection(&Gpio_SPI_Config, 2, 0x00000000);


	//XGpio_DiscreteWrite(&SPI_CSB_ptr, 1, 0b11);

	Status = XGpio_Initialize(&Gpio_MMCM_REDY, GPIO_DEVICE_ID_MMCM_REDY);
		if (Status != XST_SUCCESS) {
			xil_printf("GPIO initialization for MMCM REDY failed!\r\n");
			return XST_FAILURE;
		}
		/*Set the direction for the channel 1 of AXI_GPIO to output. */
		XGpio_SetDataDirection(&Gpio_MMCM_REDY, 1, 0x7);

		XGpio_SetDataDirection(&Gpio_MMCM_REDY, 2, 0x0);

	//--------------------------------
	/* Gpio_PWM_INTR driver initialization GPIO 11 */
	Status = XGpio_Initialize(&Gpio_RX_SPI_INTR, GPIO_DEVICE_ID_RX_SPI_INTR);
	if (Status != XST_SUCCESS) {
		xil_printf("GPIO initialization for Gpio_TX_Cmd_Data failed!\r\n");
		return XST_FAILURE;
	}
	/*Set the direction for the channel 1 of AXI_GPIO to input. */
	XGpio_SetDataDirection(&Gpio_RX_SPI_INTR, 1, 0xFFFFFFFF);


	//--------------------------------
	/* Gpio_PWM_INTR driver initialization GPIO 10 */
	Status = XGpio_Initialize(&Gpio_TX_Cmd_Data, GPIO_DEVICE_ID_TX_CMD_DATA);
	if (Status != XST_SUCCESS) {
		xil_printf("GPIO initialization for Gpio_TX_Cmd_Data failed!\r\n");
		return XST_FAILURE;
	}
	/*Set the direction for the channel 1 of AXI_GPIO to output. */
	XGpio_SetDataDirection(&Gpio_TX_Cmd_Data, 1, 0x00000000);

	/*Set the direction for the channel 2 of AXI_GPIO to output. */
	XGpio_SetDataDirection(&Gpio_TX_Cmd_Data, 2, 0x00000000);

	return 1;
}
