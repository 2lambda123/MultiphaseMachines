
#include "PWMinterrupt.h"
#include "xtime_l.h"
#include "xil_exception.h"
#include "math.h"
#include "string.h"
#include "xil_printf.h"
#include <stdio.h>
#include <stdlib.h>
#include "EMIOInputOutput.h"
#define Qs 									36
#define MOD_MAX                 			16250
#define V_DC 								600
#define SINEPWM								1
#define BUFFERSIZE						   20000
#define CHANNELS							36


/*****************************************************************************/
/**
*
* This function connects the interrupt handler of the interrupt controller to
* the processor.  This function is separate to allow it to be customized for
* each application.  Each processor or RTOS may require unique processing to
* connect the interrupt handler.
*
* @param	None.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
double x = 0;
double sine;
double PWMDuty = 0;

uint16_t measuredCurrent[Qs];
uint16_t measuredDCVoltage;

uint16_t sineBuffer[800];
uint16_t adcValues[36][800];






int i = 0;
int counter = 0;

double v_123_sat[Qs] = {0};

uint16_t currentmeasurement[BUFFERSIZE];

int selector = 0;

uint16_t modulator_out[Qs];


void SetupInterruptSystem(void)
{
	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the ARM processor.
	 */

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_FIQ_INT,
				(Xil_ExceptionHandler) PWMinterrupt_handler,
				(void *)CPU_BASEADDR);
	/*
	 * Enable FIQ/IRQ in the ARM
	 */
	Xil_ExceptionEnableMask(XIL_EXCEPTION_ALL);
}

/*****************************************************************************/
void PWMinterrupt_handler(void *CallbackRef)
{
	/*
	 * Description
	 * -------------------------------------------------------------
	 * This function is the interrupt handler for the PWM interrupt
	 */

	/*
	 * CallbackRef not used - in our setup it should only be the PWM signal that is triggering this.
	 */

	//-----------------------------------------------
	// Runs once every PWM period
	//-----------------------------------------------

	//-----------------------------------------------
	// Disable interrupt needed?
	// prevents new interrupt while this one is still being processed. However in our case, this must not happen anyway!
	//-----------------------------------------------
	Xil_ExceptionDisableMask(XIL_EXCEPTION_ID_FIQ_INT);

//	xil_printf("\n\rSelector\n\r0) Enter new voltage reference\n\r1)Sample values\n\r2)Output sample values via serial ");
//
//	xil_printf("\n\rEnter selector value:");
//	scanf("%d", &selector);

	if (selector == 0)
	{



		if (SINEPWM == 1)
		{

			sine = 280*sin(x);

			for(int i = 0; i < Qs; i++)
			{
				v_123_sat[i] = sine;
			}

			//map14bit(v_123_sat, modulator_out);
			//writeToModulator(modulator_out);

			x += M_PI/40;
		}

		else
		{
//			xil_printf("\n\rEnter new voltage reference between -300 to 300 :");
//			scanf("%lf", &PWMDuty);
			PWMDuty = 0;
			for(int i = 0; i < Qs; i++)
			{
				v_123_sat[i] = PWMDuty;
			}

			map14bit(v_123_sat, modulator_out);
			writeToModulator(modulator_out);
		}
	}

	else if (selector == 1)
	{
		for(int i = 0; i < BUFFERSIZE; i++)
		{
			readADCs(measuredCurrent, &measuredDCVoltage);
			currentmeasurement[i] = measuredCurrent[16];
			microsleep(10);
		}

	}

	else if (selector == 2)
	{

		for(int i = 0; i < BUFFERSIZE; i++)
		{
			xil_printf("%d\n\r", currentmeasurement[i]);
			microsleep(10);
		}

	}


	if (counter == 8000*5)
	{

		if(i == 800)
		{
			for(int j = 0; j < 800; j++)
			{
				for(int k = 0; k < CHANNELS; k++)
				{
					xil_printf("%d,", adcValues[k][j]);
				}

				xil_printf("\r\n");
			}
			exit(0);
		}
		else
		{
			readADCs(measuredCurrent, &measuredDCVoltage);
			for(int k = 0; k < CHANNELS; k++)
			{
				adcValues[k][i] = measuredCurrent[k];
			}
			i++;
		}

	}
	else
	{
		counter++;
	}

	//-----------------------------------------------
	// Enable interrupt (keep enable during fault: drive can continue measure)
	//-----------------------------------------------
	Xil_ExceptionEnableMask(XIL_EXCEPTION_ID_FIQ_INT);

}


