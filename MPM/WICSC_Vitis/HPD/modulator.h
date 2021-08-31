#ifndef MODULATOR_H_
#define MODULATOR_H_

//-----------------------------------------------
// Define Functions
//-----------------------------------------------


/*
function name: map14bit
file: modulator.h
return: None
arguments: v_123[]
function: Saturate the output voltage
to avoid deadtimes and  
*/
void saturator(double v_123[static Qs], double v_123_sat[static Qs]);



/*
function name: map14bit
file: modulator.h
return: None
arguments: v_123[], modulator_out[]
function: Maps the voltage v_123[] to the range of the modulator
*/
void map14bit(double v_123[static Qs], unsigned int modulator_out[static Qs]);

/*
function name: toModulator
file: modulator.h
return: None
arguments: modulator_out
function: sends data to the modulator
*/
void toModulator(unsigned int modulator_out[static Qs]);

#endif