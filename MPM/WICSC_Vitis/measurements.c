/*
 * measurements.c
 *
 *  Created on: 5 feb. 2021
 *      Author: yixuanw
 */

#include "measurements.h"
#include "AD9249_daq_custom_GPIO_v1.h"

#include "math.h"


/*
function name: AD9249_measure
return:
arguments:
function: Takes the measurement from ADC AD9249
 */
void AD9249_measure(double* i_123_measure[Qs], double* v_dc_measure[NUM_IPM], double* I123_value_lookup[NUM_ADC_STEPS_I], int* I123_Bitstream_lookup[NUM_ADC_STEPS_I])
{
	//---------------------------------
	// Description
	//---------------------------------
	/* This function reads the measurements from the AD9249 ADC boards. These are the currents on each solenoid and the dc voltages on each IPM board*/
	//
	// double* i_123_measure[Qs]								output: measured currents in 123 frame
	// double* v_dc_measure[NUM_IPM]							output: measured dc voltages on each of the IPM boards
	//
	/* We need here a lookup table for mapping the bitstream received from the AD9249 to currents in the solenoids. x and y components are stored in two different lookup tables.
	 * It is important that the two tables are sorted in the same way and that the x-part is sorted in an ascending way for quick and correct lookup of the index*/
	//
	// double* I123_value_lookup[NUM_ADC_STEPS_I]			lookup table: i123(bitstream) the y-part
	// int* I123_Bitstream_lookup[NUM_ADC_STEPS_I]			lookup table: i123(bitstream) the x-part

	
	/* We need to change this function and the GPIO setup when we change the way data is sent from PL to PS due to restrictions on the pin number 
	 * Idea:
	 * when entering this function, an enable signal is sent to the PL. All deserializers hold their value.
	 * When this channel has read the AXI GPIO, then a done signal is sent, so that the PL updates with the next channel
	 * This can be even outsourced to an GPIO interrupt
	*/
	
	// define variables
	int index;

	// TODO: insert lookup table for converting signed numbers to currents and voltages
	// Suggestion:
	// We have a lookup table i_123(bitstream)
	// "bitstream" is whatever comes from the ADC and captured as an unsigned int.
	// i_123(bitstream) is sorted, such that "bitstream" is ascending.
	// using binary search (fastest) we can get the index of the captured bitstream. In our case, the table cannot have duplicate values, so we can be fast
	// reading from this index gives us the current as a signed double

	// find index for the y-axis values by using a binary search on the x-axis data
	index = binarySearch(*I123_Bitstream_lookup, 0, NUM_ADC_STEPS_I-1, XGpio_DiscreteRead(&Gpio_CH_A1_A2,1));
	// lookup current in y-axis using previously obtained index
	*i_123_measure[0] = *I123_values_lookup[index];

}

/*
function name: encoder_measure
return:
arguments: *direction, *thetar_measure, *wr_measure
function: Takes the measurement from the encoder
 */
void encoder_measure(int* direction, double* thetar_measure, double* wr_measure)
{
	//------------------------------------------
	// direction and angle
	//------------------------------------------
	unsigned int encoder_read = XGpio_DiscreteRead(&Gpio_Encoder_Pos,1);

	// first bit of read data is the direction
	// the position is 16bit wide, i.e. the total read signal is 17bit big
	// 65536 = 2^16 (1 in the 17th MSB)
	*direction = encoder_read >= 65536 ? 1 : 0;

	unsigned int position = encoder_read - 65536; // get the position, i.e. bit 16 - 0

	*thetar_measure = 0.25 * position / PPR * M_2_PI; // angle thetar = position / (4*PPR) * 2*pi
	
	//------------------------------------------
	// speed
	//------------------------------------------
	unsigned int freq_counter = XGpio_DiscreteRead(&Gpio_Encoder_Speed,1); // change GPIO channel with setup (this is only a dummy)
	unsigned int Th_counter = XGpio_DiscreteRead(&Gpio_Encoder_Speed,2); // change GPIO channel with setup (this is only a dummy)

	if (freq_counter)
	{
		*wr_measure = freq_counter / (num_cycles/PWM_FREQ + (Th_counter_old - Th_counter)/FABRIC_FREQ) / PPR * 0.25 *M_2_PI;
		// save for next iteration
		Th_counter_old = Th_counter;
		// reset number of cycles to 1
		num_cycles = 1;
	}else{
		num_cycles += 1;
	}
	
	

}

/*
function name: 2complement2signed14bit
return: out
arguments:in
function: creates a signed int from an unsigned bitstream (stored as unsigned int) for 14bit
 */
void 2complement2signed14bit(unsigned short int in, signed short int out)
{
	out = in >= 8192 ? in - 16384 : in;
	// not used
}

/*
 * binary search
 */
int binarySearch(int* a[], int s, int e, int f) {

	// Input variables
	// a[]				array to search in
	// s				start: lower boundary
	// e				end: upper boundary
	// f				value to search for

  int m;

  if (s > e) // Not found
     return -1;

  m = (s + e)/2;

  if (*a[m] == f)  // element found
    return m;
  else if (f > *a[m])
    return binarySearch(*a, m+1, e, f);
  else
    return binarySearch(*a, s, m-1, f);
}


/*
function name: offsetCalibration_onePoint
return: cumsum_offset
arguments: *I123_value_lookup[NUM_ADC_STEPS_I], *I123_Bitstream_lookup[NUM_ADC_STEPS_I]
function: computes mean offset for sensors
 */
double offsetCalibration_onePoint(double* I123_value_lookup[NUM_ADC_STEPS_I], int* I123_Bitstream_lookup[NUM_ADC_STEPS_I])
{
	//---------------------------------
	// Description
	//---------------------------------
	/* This function performs an one point offset calibration.
	 * This is intended at startup of the drive to determine the offsets in the current and voltage measurements.
	 * (Can we use this for voltage as well? The dc bus must be charged before the drive starts, otherwise we will have to wait until the dc bus is charged
	 */

	/* We need here a lookup table for mapping the bitstream received from the AD9249 to currents in the solenoids. x and y components are stored in two different lookup tables.
	 * It is important that the two tables are sorted in the same way and that the x-part is sorted in an ascending way for quick and correct lookup of the index*/
	//
	// double* I123_value_lookup[NUM_ADC_STEPS_I]			lookup table: i123(bitstream) the y-part
	// int* I123_Bitstream_lookup[NUM_ADC_STEPS_I]			lookup table: i123(bitstream) the x-part
	//
	// return values:
	//
	//double cumsum_offset									mean value of offset of measurements




	// define variables
	int index;
	double cumsum_offset;

	for (int ii = 0; ii < MAX_STEPS_OFFSET; ii++)
	{
		// read index for one channel and get value from lookup table
		index = binarySearch(*I123_Bitstream_lookup, 0, NUM_ADC_STEPS_I-1, XGpio_DiscreteRead(&Gpio_CH_A1_A2,1));
		cumsum_offset += *I123_values_lookup[index];

		//TODO: extend to all easurements or adapt to new structure of PS-PL interface
	}

	// get mean value by dividing by the number of steps
	cumsum_offset /= MAX_STEPS_OFFSET;


	// return mean measurement offset
	return cumsum_offset;

}
