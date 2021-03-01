#ifndef ESTIMATORS_H_
#define ESTIMATORS_H_

#include "math.h" // Used for INFINITY in L_M
#include "hpd_control.h"

//-----------------------------------------------
// extern variable initilazation is done in estimators.c
//-----------------------------------------------

//-----------------------------------------------
// Define integral
//-----------------------------------------------
extern double w2_integral;

//-----------------------------------------------
// Define Constants motor parameters
//-----------------------------------------------
extern const double R_s[Qs/2];
extern const double L_M[Qs/2];
extern const  double L_sigma[Qs/2];
extern const double R_R[Qs/2];

//-----------------------------------------------
// Define Lookup Tables
//-----------------------------------------------
extern const  int fundamentalPlane_Lookup[NUM_CASES]; 	
extern const  int phase_Lookup[NUM_CASES]; 			
extern const  double vectorSpaceDistribution_lookup[NUM_CASES][Qs/2];
extern const double phi_shift_lookup[Qs/2][NUM_CASES];

//-----------------------------------------------
// Define Functions
//-----------------------------------------------

/*
function name: IFOCM()
file: estimators.h
return: 
arguments: R_R, L_M, vectorSpaceDistribution, i_dq_ref, case_val, thetar
function: indirect rotor field orientation with the current model for control in HPD frame
Estimates Psi_R, theta_1, W_1 and W2
Call the slip estimation function
and the rotor field orientation function for each plane
*/
void IFOCM(const double vectorSpaceDistribution_case[static Qs/2], struct dq_frame i_dq_ref[static Qs/2], double thetar, int newFundamentalPlane, 
				int fundamentalPlane, struct dq_frame Psi_R_dq_est[static Qs/2], double w1_est[static Qs/2], double w2_est[static Qs/2], double theta1_est[static Qs/2]);

/*
function name: RotorFieldOrientation()
file: estimators.h
return: 
arguments: L_M, R_R, is_d_ref, isNewFundamentalplane
function: rotor flux linkage estimation for current model
Calculates Psi_R
*/
void RotorFieldOrientation(double i_d_ref, double *Psi_R_est, int newFundamentalPlane, double L_M_plane, double R_R_plane );

/*
function name: SlipEstimation()
file: estimators.h
return: 
arguments: R_R, thetar, i_q_ref, Psi_R_est
function: slip relation for fundamental plane of current model
Calculates w1_est, w2_est and theta1_est
*/
void SlipEstimation(const double R_R, double i_q_ref, double Psi_R_est, double* w1_est, double* w2_est, double* theta1_est, double* theta1_est_prev);

/*
function name: phase_alignment()
file: estimators.h
return:
arguments: i_dq_ref, Psi_R_dq_est, phi_shift_case, vectorSpaceDistribution_case, M_lookup_case, phiAlignment
function: calculates the phase alignment angle. Combines the HPD phase displacement with the angle due to harmonic injection
*/
void phase_alignment(struct dq_frame i_dq_ref[static Qs/2], struct dq_frame Psi_R_dq_est[static Qs/2], double phi_shift_case[static Qs/2], double vectorSpaceDistribution_case[static Qs/2], 
                    double w1_est[static Qs/2], double M_lookup_case[static Qs/2], double phiAlignment[static Qs/2], int fundamentalPlane);

#endif