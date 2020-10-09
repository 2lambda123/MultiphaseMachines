/*
 * trial.c
 *
 *  Created on: 24 set 2019
 *      Author: Pietro
 */

#include <stdio.h>
#include "math.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xil_printf.h"


//definitions
#define GPIO0_ID 	XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO1_ID	XPAR_AXI_GPIO_1_DEVICE_ID
//#define GPIO2_ID 	XPAR_AXI_GPIO_2_DEVICE_ID
#define GPIO3_ID	XPAR_AXI_GPIO_3_DEVICE_ID

#define DELAY1 10000000
#define DELAY2 100000000

XGpio Gpio0,Gpio1,Gpio2,Gpio3;

static int indice,i;
static int data_temp,sign;
static int sw;

int main(void)
{
	//init_platform();
	int status;

	  //----------------------------------------------------
	  // INITIALIZE & SET THE DIRECTIONS OF GPIO
	  //----------------------------------------------------

	  status = XGpio_Initialize(&Gpio0, XPAR_AXI_GPIO_0_DEVICE_ID);
	  if(status != XST_SUCCESS) return XST_FAILURE;

	  status = XGpio_Initialize(&Gpio1, XPAR_AXI_GPIO_1_DEVICE_ID);
	  if(status != XST_SUCCESS) return XST_FAILURE;

	  //status = XGpio_Initialize(&Gpio2, XPAR_AXI_GPIO_2_DEVICE_ID);
	  //if(status != XST_SUCCESS) return XST_FAILURE;

	  status = XGpio_Initialize(&Gpio3, XPAR_AXI_GPIO_3_DEVICE_ID);
	  if(status != XST_SUCCESS) return XST_FAILURE;

	  XGpio_SetDataDirection(&Gpio0, 1, 0x00);
	  XGpio_SetDataDirection(&Gpio0, 2, 0x11);
	  XGpio_SetDataDirection(&Gpio1, 1, 0xFF);  //1 input, 0 output
	  XGpio_SetDataDirection(&Gpio1, 2, 0xFF);
	  //XGpio_SetDataDirection(&Gpio2, 1, 0xFF);
	  XGpio_SetDataDirection(&Gpio3, 1, 0xFF);
	  XGpio_SetDataDirection(&Gpio3, 2, 0xFF);
	  //
	  while(1){
	  		  sw=XGpio_DiscreteRead(&Gpio1, 2);
	  		  if(sw>0){
	  			  for(i=0;i<DELAY2;i++);
	  			  for (indice=1; indice<=30; indice++)
	  			  {
	  				  XGpio_DiscreteWrite(&Gpio0, 1, indice);
	  		  	  	  for(i=0;i<DELAY1;i++);
	  		  	  	  data_temp = XGpio_DiscreteRead(&Gpio1, 1);
	  		  	  	  sign = XGpio_DiscreteRead(&Gpio0, 2);
	  		  	  	  xil_printf("%d  %d %d",indice,sign, data_temp);
	  		  	  	  xil_printf("\n");
	  			  }
	  		  }
	  	}
	return 0;
}


