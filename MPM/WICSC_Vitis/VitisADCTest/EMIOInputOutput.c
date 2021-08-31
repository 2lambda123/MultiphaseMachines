#include "EMIOInputOutput.h"



void readADCs(uint16_t measuredCurrent[static Qs], uint16_t *measuredDCVoltage)
{
	/*
	 * This function reads the data comming from the ADCs using the EMIO interface combined
	 * with an custom IP.
	 */


    //---------------------------------
	// Declare Variables
	//---------------------------------

	/* config
	 * Format: EMIO_Read EMIO_NEXTVALUE EMIO_SAMPLE 0000...
	 * where EMIO_READ, EMIO_NEXTVALUE EMIO_SAMPLE are one bit each
	 */
	uint32_t config;

	/* emioData
	 * Format: XXXX Data 1 Data 2 XXXX Data 3 Data 4
	 * where "X" is unused bits and each data is 14 bits
	 */
	uint64_t emioData;


    //---------------------------------
	// Set direction for EMIO registers
	//---------------------------------

	XGpioPs_SetDirection(p_XGpioPsInst, 2, 0xE0000000);
	XGpioPs_SetDirection(p_XGpioPsInst, 3, 0x00000000);

	XGpioPs_SetOutputEnable(p_XGpioPsInst, 2, 0xE0000000);
	XGpioPs_SetOutputEnable(p_XGpioPsInst, 3, 0x00000000);

    //---------------------------------
	// Initialize read config
	//---------------------------------
	config = EMIO_READ | EMIO_NEXTVALUE | EMIO_SAMPLE;


	//---------------------------------
	// Write config to EMIO
	//---------------------------------
	Xil_Out32(EMIO_GPIO_BANK2, config);

	//---------------------------------
	// Invert sample bit to sample new data
	//---------------------------------

	config ^= EMIO_SAMPLE;


	//---------------------------------
	// Write new config to EMIO
	//---------------------------------
	Xil_Out32(EMIO_GPIO_BANK2, config);


	for (int i = 0; i < Qs; i+=4)
	{

		//---------------------------------
		// Read in data from EMIO
		// Format of data: XXXX Data 1 Data 2 XXXX Data 3 Data 4
		//---------------------------------
		emioData = Xil_In64(EMIO_GPIO_BANK2);


		//---------------------------------
		// Split the new 64bit data into the four 14 bit channels
		//---------------------------------
		measuredCurrent[i] = (emioData >> 46) & LS14BIT;
		measuredCurrent[i+1] = (emioData >> 32) & LS14BIT;
		measuredCurrent[i+2] = (emioData >> 14) & LS14BIT;
		measuredCurrent[i+3] = emioData & LS14BIT;


		//---------------------------------
		// Invert the nextvalue bit to get the next four channels
		//---------------------------------
		config ^= EMIO_NEXTVALUE;



		Xil_Out32(EMIO_GPIO_BANK2, config);



		if (i == Qs-4)
		{
			//---------------------------------
			// Read the DC bus voltage
			//---------------------------------
			emioData = Xil_In64(EMIO_GPIO_BANK2);
			*measuredDCVoltage = (emioData >> 46) & LS14BIT;
		}
	}
}



void map14bit(double v_123_sat[static Qs], uint16_t modulator_out[static Qs])
{
    //---------------------------------
	// Description
	//---------------------------------
	/*
        Maps the value of the saturated voltage reference
        to an unsigned integer with max value same
        as the carrier wave. Minus sign is added as the IPM inverts the signal
    */
    for(int i = 0; i < Qs; i++)
    {
        modulator_out[i] = (unsigned int) MOD_MAX*(-v_123_sat[i]/V_DC+0.5);
    }
}



void writeToModulator(uint16_t modulator_out[static Qs])
{
		/*
		 * This function writes the data in modulator_out to the modulator.
		 * The data is compared to the carrier wave in the modulator when adress = 8 is sent
		 */

	    //---------------------------------
		// Declare Variables
		//---------------------------------

		/* config
		 * Format: EMIO_Read EMIO_NEXTVALUE EMIO_SAMPLE 0000...
		 */
		uint32_t config;

		/* modOutput
		 * Format: Adress Data 1 Data 2 1XXX Data 3 Data 4
		 */
		uint64_t modOutput = 0;


		/* adress
		 * sets adress to 0x0F in the beginning (atleast not have it equal to zero).
		 * Reason is that new values have a time frame to be stored after the adress have changed.
		 * Having adress = 0 at first makes the data miss that timeframe. The adress should change at the same
		 * time as the data.
		 */
		uint8_t adress = 0x0F;

	    //---------------------------------
		// Set direction for EMIO registers
		//---------------------------------

		XGpioPs_SetDirection(p_XGpioPsInst, 2, 0xFFFFFFFF);
		XGpioPs_SetDirection(p_XGpioPsInst, 3, 0xFFFFFFFF);

		XGpioPs_SetOutputEnable(p_XGpioPsInst, 2, 0xFFFFFFFF);
		XGpioPs_SetOutputEnable(p_XGpioPsInst, 3, 0xFFFFFFFF);

	    //---------------------------------
		// Initialize write config
		//---------------------------------
		config = EMIO_WRITE;

		//---------------------------------
		// Write config to EMIO
		//---------------------------------
		Xil_Out32(EMIO_GPIO_BANK2, config);

		//---------------------------------
		// Write adress to have it restart at zero again later
		//---------------------------------
		Xil_Out32(EMIO_GPIO_BANK3, adress << 28);

		//---------------------------------
		// Reset adress
		//---------------------------------
		adress = 0;

		for (int i = 0; i < Qs-2; i+=4) //fixa
		{
				//---------------------------------
				// Bitshift data to send four channels at once (type casting is needed when bitshift more than 32bits)
				//---------------------------------
				modOutput = ((uint64_t) adress << 60) | ((uint64_t) modulator_out[i+2] << 46) | EMIO_WRITE |  ((uint64_t) modulator_out[i+3] << 32) | (modulator_out[i] << 14) | modulator_out[i+1];

				//---------------------------------
				// Write the 64bit value to EMIO
				//---------------------------------
				Xil_Out64(EMIO_GPIO_BANK2, modOutput);

				//---------------------------------
				// Increment adress
				//---------------------------------
				adress++;
		}
}






int psGpioInit(void)
{
	/*
	 * This is an initialization function for the EMIO
	 *
	 */


	  int status;

	  /* Pointer to XGpioPs_Config is required for later functions. */
	  XGpioPs_Config *p_XGpioPsCfg = NULL;

	  /* === START CONFIGURATION SEQUENCE ===  */

	  /* ---------------------------------------------------------------------
	  * ------------ STEP 1: DEVICE LOOK-UP ------------
	  * -------------------------------------------------------------------- */
	  p_XGpioPsCfg = XGpioPs_LookupConfig(PS7_GPIO_DEVICE_ID);
	  if (p_XGpioPsCfg == NULL)
	  {
	    status = XST_FAILURE;
	    return status;
	  }


	  /* ---------------------------------------------------------------------
	  * ------------ STEP 2: DRIVER INITIALISATION ------------
	  * -------------------------------------------------------------------- */
	  status = XGpioPs_CfgInitialize(p_XGpioPsInst, p_XGpioPsCfg,   p_XGpioPsCfg->BaseAddr);
	  if (status != XST_SUCCESS)
	  {
	    return status;
	  }

	  /* ---------------------------------------------------------------------
	  * ------------ STEP 3: SELF TEST ------------
	  * -------------------------------------------------------------------- */
	  status = XGpioPs_SelfTest(p_XGpioPsInst);

	  if (status != XST_SUCCESS)
	  {
	    return status;
	  }

	  return status;
}
