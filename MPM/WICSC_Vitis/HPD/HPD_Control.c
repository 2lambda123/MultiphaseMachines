#include "hpd_control.h"                // Header file 
#include "estimators.h"                 // Slip estimation and rotor field orientation
#include "Controller.h"                 // For Current and eventually speed control
#include "transformation.h"             // For CosSin, Clark and Park transformations     
#include "stdio.h"                      // Used for debugging
#include "measurements.h"               // Reading from the ADC
#include "modulator.h"                  // Writing to the modulator

void HPD_Control(struct dq_frame i_dq[static Qs/2], struct dq_frame i_dq_ref[static Qs/2], struct dq_frame Psi_R_dq_est[static Qs/2], struct dq_frame v_dq[static Qs/2], 
                struct dq_frame CosSin[static Qs/2], double w1_est[static Qs/2], double w2_est[static Qs/2], double theta1_est[static Qs/2], struct ab_frame v_ab[static Qs/2], 
                double v_123[static Qs], int fundamentalPlane, int newFundamentalPlane, int direction, double thetar_measure, double i_123_measure[static Qs], 
                double v_dc_measure[static NUM_IPM], double phiAlignment[], struct ab_frame i_ab[static Qs/2], struct dq_frame E[static Qs/2], struct dq_frame anti_windup[static Qs/2], 
                double wr_measure, unsigned int v_123_14bit[static Qs], double v_123_sat[static Qs], double anti_windup_123[static Qs], struct ab_frame anti_windup_ab[static Qs/2])
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        HPD_Control is the top function for the HPD Control. 
        This function run one iteration of the control by calling
        functions in the correct order.
    */


    //---------------------------------
	// Measure currents and DC bus voltage
	//---------------------------------
    AD9249_measure(i_123_measure, v_dc_measure)

    //---------------------------------
	// Measure direction, angle and speed
	//---------------------------------
    encoder_measure(&direction, &thetar_measure, &wr_measure)

    //---------------------------------
	// Calculate slip, rotorfield orientation
	//---------------------------------
    IFOCM(vectorSpaceDistribution_lookup[fundamentalPlane], i_dq_ref, thetar_measure, newFundamentalPlane, fundamentalPlane,
                                Psi_R_dq_est, w1_est, w2_est, theta1_est);
    

    //---------------------------------
	// Calculate phase alignment
	//---------------------------------
    //phase_alignment(i_dq_ref, Psi_R_dq_est, phi_shift_lookup[fundamentalPlane], vectorSpaceDistribution_lookup[][fundamentalPlane], w1_est, M_lookup_case, phiAlignment, fundamentalPlane);
    //How to pass phi_shift_lookup
    //What is M_lookup_case
    //What should the case be

    //---------------------------------
	// Calculate Cos and Sin for each plane
	//---------------------------------
    calc_CosSin(theta1_est,  phiAlignment, CosSin);


    //---------------------------------
	// Transform measured current to alpha beta frame
	//---------------------------------
    clarke_trans(i_123_measure, i_ab); 

    //---------------------------------
	// Transform alpha beta current to dq frame
	//---------------------------------
    park_trans(i_ab, CosSin, i_dq);


    //---------------------------------
	// Calculate back-emf in dq frame
	//---------------------------------
    for(int i = 0; i < Qs/2; i++)
    {
        E[i].d = Psi_R_dq_est[i].d*wr_measure;
        E[i].q = Psi_R_dq_est[i].q*wr_measure;
    }

    //---------------------------------
	// Calculate the voltage reference in dq
	//---------------------------------
    current_control(i_dq, i_dq_ref, E, anti_windup, w1_est, v_dq, newFundamentalPlane);

    //---------------------------------
	// Transform voltage reference in dq to alpha beta frame
	//---------------------------------
    inv_park_trans(v_dq, CosSin, v_ab);

    //---------------------------------
	// Transform voltage reference in alpha beta to 123 frame
	//---------------------------------
    inv_clarke_trans(v_ab, v_123);

    //---------------------------------
	// Saturates the voltage before the modulator
	//---------------------------------
    saturator(v_123, v_123_sat);


    //---------------------------------
	// Calculates antiwindup for next iteration
	//---------------------------------
    if(useAntiWindup == 1)
    {
        for(int i = 0; i < Qs; i++)
        {
            anti_windup_123[i] = v_123_sat[i] - v_123[i];
        }
        clarke_trans(anti_windup_123, anti_windup_ab);
        park_trans(anti_windup_ab, CosSin, anti_windup);
    }

    //---------------------------------
	// Map the voltage reference to the range of the modulator
	//---------------------------------
    map14bit(v_123_sat, v_123_14bit);

    //---------------------------------
	// Output reference to modulator
	//---------------------------------
    toModulator(v_123_14bit);
}


void initializeToZero(struct dq_frame i_dq[static Qs/2], struct dq_frame i_dq_ref[static Qs/2], struct dq_frame Psi_R_dq_est[static Qs/2], struct dq_frame v_dq[static Qs/2],
            struct dq_frame CosSin[static Qs/2], struct dq_frame E[static Qs/2], struct dq_frame anti_windup[static Qs/2], double w1_est[static Qs/2], double w2_est[static Qs/2],
                double theta1_est[static Qs/2], double phiAlignment[static Qs/2], struct ab_frame v_ab[static Qs/2], struct ab_frame i_ab[static Qs/2], double v_123[static Qs],
                double i_123_measure[static Qs], double v_dc_measure[], double v_123_sat[static Qs], double anti_windup_123[static Qs], struct ab_frame anti_windup_ab[static Qs/2])
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Initialize all double values to zero
    */
    for(int i = 0; i < Qs/2; i++)
    {
        i_dq[i].d = 0;
        i_dq[i].q = 0;
        i_dq_ref[i].d = 0;
        i_dq_ref[i].q = 0;
        Psi_R_dq_est[i].d = 0;
        Psi_R_dq_est[i].q = 0;
        v_dq[i].d = 0;
        v_dq[i].q = 0;
        CosSin[i].d = 0;
        CosSin[i].q = 0;
        E[i].d = 0;
        E[i].q = 0;
        anti_windup[i].d = 0;
        anti_windup[i].q = 0;

        w1_est[i] = 0;
        w2_est[i] = 0;
        theta1_est[i] = 0;
        phiAlignment[i] = 0;

        v_ab[i].a = 0;
        v_ab[i].b = 0;

        i_ab[i].a = 0;
        i_ab[i].b = 0;

        pi_integrator_value[i].d = 0;
        pi_integrator_value[i].q = 0;

        anti_windup_ab[i].a = 0;
        anti_windup_ab[i].b = 0;
    }

    for(int i = 0; i < Qs; i++)
    {
        i_123_measure[i] = 0;
        v_123[i] = 0;
        v_123_sat[i] = 0;
        anti_windup_123[i] = 0;
    }

    for(int i = 0; i < NUM_IPM; i++)
    {
        v_dc_measure[i] = 0;
    }
}