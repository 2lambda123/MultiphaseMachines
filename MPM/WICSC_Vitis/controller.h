// Header file for the current controller
#ifndef CONTROLLER_H_
#define CONTROLLER_H_

#include "hpd_control.h"

//-----------------------------------------------
// extern variable initilazation is done in Controller.c
//-----------------------------------------------

//-----------------------------------------------
// Define integrator variable
//-----------------------------------------------
extern struct dq_frame pi_integrator_value[Qs/2];                

//-----------------------------------------------
// Define controller constants
//-----------------------------------------------
extern const double R_a[Qs/2];
extern const double Kp[Qs/2];
extern const double Ki[Qs/2];
extern const double LSigma[Qs/2];

//-----------------------------------------------
// Define functions
//-----------------------------------------------

/*
function name: current_control() 
file: controller.h
return: None
arguments: current references array, Emf, w1_est 
function:
Call the current_controller for each harmonic plane.
Outputs new voltage reference in dq. (v_s_dq)
*/
void current_control(struct dq_frame i_s_dq[static Qs/2], struct dq_frame i_s_dq_ref[static Qs/2], struct dq_frame E[static Qs/2], struct dq_frame anti_windup[static Qs/2],
                            double w1_est[static Qs/2], struct dq_frame v_s_dq[static Qs/2], int newFundamentalPlane);


/*
function name: current_controller() 
file: controller.h
return: struct dq_frame v_s_dq0, stator voltage in dq
arguments: 
function:
Calls the pi_controller function
Add active resistance, X-coupling cancellation 
and feedforward if parameters are 1 to hpd_control.h.
*/
struct dq_frame current_controller(double w1_est, double LSigma_plane, double R_a_plane, double kp_plane, double ki_plane, struct dq_frame *integrator_value, struct dq_frame anti_windup,  
            struct dq_frame i_s_dq_ref, struct dq_frame i_s_dq,  struct dq_frame E, int newFundamentalPlane); //called by current_controllers for each harmonic plane


/*
function name: pi_controller() 
file: controller.h
return: double v_ref
arguments: current reference, Emf, w1_est 
function:
PI controller with antiwindup
*/
double pi_controller(double e, double kp, double ki, double anti_windup, double *integrator_value, int newFundamentalPlane);



#endif