#include "hpd_control.h"

int main()
{   
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        This is the main function for the HPD Control.
        First the signals used by the control is defined
        and initialized to zero. Then waits for an interupt
        which triggers once every PWM period. Calls the 
        HPD_Control function and check if the fundamental plane
        has changed.
    */

    //-----------------------------------------------
    // Runs only once at the begining
    //-----------------------------------------------


    //-----------------------------------------------
    // Define dq signals
    //-----------------------------------------------
    struct dq_frame i_dq[Qs/2];                                             //Stator current in dq frame
    struct dq_frame i_dq_ref[Qs/2];                                         //Stator current reference in dq frame
    struct dq_frame Psi_R_dq_est[Qs/2];                                     //Estimated rotor flux linkage in dq-frame
    struct dq_frame v_dq[Qs/2];                                             //Stator voltages in dqq frame
    struct dq_frame CosSin[Qs/2];                                           //Used for park transformation 
    struct dq_frame E[Qs/2];                                                //Induced EMF in dq_frame
    struct dq_frame anti_windup[Qs/2];                                      //Antiwindup, Not in use

    //-----------------------------------------------
    // Define alphabeta signals
    //-----------------------------------------------
    struct ab_frame v_ab[Qs/2];                                             //Stator voltage in alphabeta frame   
    struct ab_frame i_ab[Qs/2];                                             //Stator current in alphabeta frame
    struct ab_frame anti_windup_ab[Qs/2];                                   //Antiwindup in alphabeta frame

    //-----------------------------------------------
    // Define signals
    //-----------------------------------------------
    double w1_est[Qs/2];                                                    //Estimated stator frequencies
    double w2_est[Qs/2];                                                    //Estimated rotor frequencies
    double theta1_est[Qs/2];                                                //Estimated angels
    double theta1_est_prev = 0;												// stator angle of previous switching period
    double phiAlignment[Qs/2];                                              //alignment angles passed to cosine and sine computation
    double anti_windup_123[Qs];                                             //Antiwindup in 123 frame
  
    //-----------------------------------------------
    // Fundamental plane
    //-----------------------------------------------
    int fundamentalPlane = 0;											    // current fundamental plane
    int fundamentalPlane_prev = 0;											// fundamental plane of previous switching period
    int newFundamentalPlane;                                                // = 1 if the fundamental plane has changed 
    												
    //-----------------------------------------------
    // Speed variabels
    //-----------------------------------------------
    int direction;														    //direction of spinning as read by the encoder
    double thetar_measure = 0;												// measured angle by the encoder
    double wr_measure = 0;                                                  // measured speed by the encoder

    //-----------------------------------------------
    // Input and output
    //-----------------------------------------------
    double v_123[Qs];                                                       //Stator voltages in 123 frame
    double v_123_sat[Qs];                                                   //Stator voltages in 123 frame after saturation
    double i_123_measure[Qs];												// measured solenoidal currents
    double v_dc_measure[NUM_IPM];											// measured DC voltage bus
    unsigned int v_123_14bit[Qs];

    //-----------------------------------------------
    // initialize all values to zero
    //-----------------------------------------------
    initializeToZero(i_dq, i_dq_ref, Psi_R_dq_est, v_dq, CosSin, E, anti_windup, w1_est, w2_est, theta1_est, phiAlignment,
                                v_ab, i_ab, v_123, i_123_measure, v_dc_measure, v_123_sat, anti_windup_123, anti_windup_ab);

    //-----------------------------------------------
    // Runs once every PWM period
    //-----------------------------------------------

    //-----------------------------------------------
    // See if fundamental plane has changed
    //-----------------------------------------------
    newFundamentalPlane = fundamentalPlane != fundamentalPlane_prev ? 1 : 0;

    //-----------------------------------------------
    //  Calling the control function 
    //-----------------------------------------------
    HPD_Control(i_dq, i_dq_ref, Psi_R_dq_est, v_dq, CosSin, w1_est, w2_est, theta1_est, v_ab, v_123, fundamentalPlane, 
                newFundamentalPlane, direction, thetar_measure, i_123_measure, v_dc_measure, phiAlignment, i_ab, E, anti_windup, 
                wr_measure, v_123_14bit, v_123_sat, anti_windup_123, anti_windup_ab);

    //-----------------------------------------------
    // Set fundamental plane equal to previous
    //-----------------------------------------------
    fundamentalPlane_prev = fundamentalPlane;
}