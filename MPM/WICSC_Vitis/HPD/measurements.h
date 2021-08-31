/*
 * measurements.h
 *
 *  Created on: 5 feb. 2021
 *      Author: yixuanw
 *
 *      This is the header file for functions taking the measurements from the PL
 */

#ifndef MEASUREMENTS_H_
#define MEASUREMENTS_H_



//-----------------------------------------------
// Define Functions
//-----------------------------------------------

/*
function name: AD9249_measure
return:
arguments:
function: Takes the measurement from ADC AD9249
 */
void AD9249_measure(float* i_123_measure[Qs], float* v_dc_measure[NUM_IPM], float* I123_value_lookup[NUM_ADC_STEPS_I], int* I123_Bitstream_lookup[NUM_ADC_STEPS_I]);



/*
function name: encoder_measure
return:
arguments: *direction, *thetar_measure, *wr_measure
function: Takes the measurement from the encoder
 */
void encoder_measure(int* direction, float* thetar_measure, float* wr_measure);

/*
 *
 */
void 2complement2signed14bit(unsigned short int in, signed short int out);

/*
 * binary search
 */
int binarySearch(int* a[], int s, int e, int f);



/*
function name: offsetCalibration_onePoint
return: cumsum_offset
arguments: *I123_value_lookup[NUM_ADC_STEPS_I], *I123_Bitstream_lookup[NUM_ADC_STEPS_I]
function: computes mean offset for sensors
 */
float offsetCalibration_onePoint(float* I123_value_lookup[NUM_ADC_STEPS_I], int* I123_Bitstream_lookup[NUM_ADC_STEPS_I]);

#endif /* MEASUREMENTS_H_ */
