#include "hpd_control.h"
#include "stdint.h"

void saturator(double v_123[static Qs], double v_123_sat[static Qs])
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Saturates the voltage reference.  
    */
    for(int i = 0; i < Qs; i++)
    {
        if(v_123[i] > SAT_VALUE)
        {
            v_123_sat[i] = SAT_VALUE;
        }

        if (v_123[i] < -SAT_VALUE)
        {
            v_123_sat[i] = -SAT_VALUE;
        }
    }
}

void map14bit(double v_123_sat[static Qs], unsigned int modulator_out[static Qs])
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Maps the value of the saturated voltage reference
        to an unsigned integer with max value same
        as the carrier wave.  
    */

    /*
        Thing to do:
                - Maybe have measured dc bus voltage instead of fixed
                - Could add overmodulation setting, would require changing variable
                    in CarrierGenerator IP. 
    */
    for(int i = 0; i < Qs; i++)
    {
        modulator_out[i] = (unsigned int) MOD_MAX*(v_123_sat[i]/V_DC+0.5); //Fixa
    }
}


void toModulator(unsigned int modulator_out[static Qs])
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Writes the references to registers which the
        modulator reads from.

        modOut1 have the format: XXXX Data1 Data2
        where XXXX are unused bits and Data1 and Data2 are 14 bit values.

        modOut2 have the format: ADRESS Data3 Data4
        where ADRESS are 4 bit used for adress and Data1 and Data2 are 14 bit values.
    */ 
    unsigned long modOut1, modOut2;
    uint8_t adress = 0;

    for (int i = 0; i < Qs-3; i+=4) //fixa
    {
        modOut1 = ((modulator_out[i] << 16) | (modulator_out[i+1] << 2)) >> 2;                        // Makes the output have the format XXXX Data 1 Data 2

        //Xil_out32(modOut1)      Write modout1

        modOut2 = (adress << 28 ) | (((modulator_out[i+2] << 16) | (modulator_out[i+3] << 2)) >> 2);  // Makes the output have format ADRESS DATA 3 DATA 4

        //Xil_Out32(modout2)      Write modout2

        adress++;
    }
}

