#ifndef PWMINTERRUPT_H_
#define PWMINTERRUPT_H_
#define FILTERSIZE							5
#include "xil_exception.h"

#define CPU_BASEADDR		XPAR_SCUGIC_CPU_BASEADDR            //ICCICR
#define Qs		36

uint16_t storedCurrents[36][FILTERSIZE];


void SetupInterruptSystem(void);
void PWMinterrupt_handler(void *CallbackRef);

#endif
