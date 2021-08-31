#include "stdio.h"
#include "stdint.h"
#include "xgpiops.h"
#include "xgpio.h"


#define PS7_GPIO_DEVICE_ID 			XPAR_PS7_GPIO_0_DEVICE_ID
#define EMIO_GPIO_BANK2					(0xE000A048)
#define EMIO_GPIO_BANK3					(0xE000A04C)
#define EMIO_READ			0x00000000
#define EMIO_WRITE      	0x80000000
#define EMIO_NEXTVALUE  	0x40000000
#define EMIO_SAMPLE			0x20000000
#define Qs					36
#define LS14BIT				0x3FFF
#define MOD_MAX                 			16250
#define V_DC 								600


//---------------------------------
// Declare Variables
//---------------------------------

/*   Declare instance and associated pointer for PS7 GPIO */
static XGpioPs		XGpioPsInst;
static XGpioPs 		*p_XGpioPsInst = &XGpioPsInst;
XGpio_Config *cfg_ptr;


//---------------------------------
// Declare functions
//---------------------------------


/*
function name: readADCs
file: EMIOInputOutput.h
return: None
arguments: measuredCurrent[], *measuredVoltage
function:
Reads data from ADCs using EMIO
*/
void readADCs(uint16_t measuredCurrent[static Qs], uint16_t *measuredDCVoltage);



/*
function name: map14bit
file: EMIOInputOutput.h
return: None
arguments: v_123_sat[], modulator_out
function:
Calculated the correct value to the modulator from the saturated voltage reference
*/
void map14bit(double v_123_sat[static Qs], uint16_t modulator_out[static Qs]);



/*
function name: writeToModulator
file: EMIOInputOutput.h
return: None
arguments: modulator_out[]
function:
Writes the voltage references to the modulator
*/
void writeToModulator(uint16_t modulator_out[static Qs]);


/*
function name: psGpioInit
file: EMIOInputOutput.h
return: None
arguments: None
function:
Initialize the EMIO
*/
int psGpioInit(void);
