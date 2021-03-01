#ifndef TRANSFORMATION_H_
#define TRANSFORMATION_H_

#include "hpd_control.h"

//-----------------------------------------------
// Initialization of extern is done in transformation.c
//-----------------------------------------------

//-----------------------------------------------
// Define Clark matrix
//-----------------------------------------------
extern const double clarkeMatrix[Qs][Qs];						

//-----------------------------------------------
// Define Functions
//-----------------------------------------------

/*
function name: CosSin
file: transformation.h
return: 
arguments: 
function:
Calculates cossin for transformation
*/
void calc_CosSin(double theta[static Qs/2], double phiAlignment[static Qs/2], struct dq_frame CosSin[static Qs/2]);

/*
function name: park_trans
file: transformation.h
return: None
arguments: struct ab_frame input_alphabeta[], struct ab_frame CosSin[], struct dq_frame output_dq[] 
function:
Calculates the park transformation
*/
void park_trans(struct ab_frame input_alphabeta[static Qs/2], struct dq_frame CosSin[static Qs/2], struct dq_frame output_dq[static Qs/2]);

/*
function name: inv_park_trans()
file: transformation.h
return: None
arguments: struct dq_frame input_dq[], struct ab_frame CosSin[], struct ab_frame output_ab[] 
function:
Calculates the inverse park transformation
*/
void inv_park_trans(struct dq_frame input_dq[static Qs/2], struct dq_frame CosSin[static Qs/2], struct ab_frame output_ab[static Qs/2]);

/*
function name: clarke_trans()
file: transformation.h
return: 
arguments: double input_123[], struct ab_frame output_alphabeta[]
function:
Calculates the clarke transformation
*/
void clarke_trans(double input_123[static Qs], struct ab_frame output_alphabeta[static Qs/2]);

/*
function name: clarke_trans()
file: transformation.h
return: 
arguments: 
function:
Calculates the inverse clarke transformation
*/
void inv_clarke_trans(struct ab_frame input_ab[static Qs/2], double output_123[static Qs]);

#endif