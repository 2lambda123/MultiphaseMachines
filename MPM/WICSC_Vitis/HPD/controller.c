#include "Controller.h"
#include "stdio.h"

void current_control(struct dq_frame i_s_dq[static Qs/2], struct dq_frame i_s_dq_ref[static Qs/2], struct dq_frame E[static Qs/2], struct dq_frame anti_windup[static Qs/2],
                            double w1_est[static Qs/2], struct dq_frame v_s_dq[static Qs/2], int newFundamentalPlane)
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Top function for the current control.
        Calls the function current controller for
        each harmonic plane.
    */
    for(int i = 0; i < Qs/2; i++)
    {
        v_s_dq[i] = current_controller(w1_est[i], LSigma[i], R_a[i], Kp[i], Ki[i], &pi_integrator_value[i], anti_windup[i], i_s_dq_ref[i],
                                            i_s_dq[i], E[i], newFundamentalPlane);

    }

    //---------------------------------
	// In Ideal case add saturator to v_dq here
	//---------------------------------
}


struct dq_frame current_controller(double w1_est, double LSigma_plane, double R_a_plane, double kp_plane, double ki_plane, struct dq_frame *integrator_value, struct dq_frame anti_windup,  
            struct dq_frame i_s_dq_ref, struct dq_frame i_s_dq,  struct dq_frame E, int newFundamentalPlane)
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Calculates the voltage references for one
        plane. Activeresistance, Feedforward and
        CrossCoupling can be turned on in 
        hpd_control.h 
    */

    // Define variables
    struct dq_frame crossCoupling, activeResistance, feedForward;
    struct dq_frame vs_dq, v_ref, e;

    //Calculate the error
    e.d = i_s_dq_ref.d - i_s_dq.d;
    e.q = i_s_dq_ref.q - i_s_dq.q;

    //Call pi_controller function for d and q
    v_ref.d = pi_controller(e.d, kp_plane, ki_plane, anti_windup.d, &integrator_value->d, newFundamentalPlane);
    v_ref.q = pi_controller(e.q, kp_plane, ki_plane, anti_windup.q, &integrator_value->q, newFundamentalPlane);

    //Active resistance
    if (useActiveResistance == 1)
    {
        activeResistance.d = i_s_dq.d*R_a_plane;
        activeResistance.q = i_s_dq.q*R_a_plane;
    }
    else
    {
        activeResistance.d = 0;
        activeResistance.q = 0;
    }

    //Feedforward
    if (useFeedForward == 1)
    {
        feedForward.d = E.q*-1;
        feedForward.q = E.d;
    }
    else
    {
        feedForward.d = 0;
        feedForward.q = 0;
    }

    //Cross coupling
    if (useCrossCoupling== 1)
    {
        crossCoupling.d = w1_est*LSigma_plane*i_s_dq.q*-1;
        crossCoupling.q = w1_est*LSigma_plane*i_s_dq.d;
    }  
    else
    {
        crossCoupling.d = 0;
        crossCoupling.q = 0;
    }

    //Calculate the reference
    vs_dq.d = v_ref.d + crossCoupling.d + feedForward.d - activeResistance.d;
    vs_dq.q = v_ref.q + crossCoupling.q + feedForward.q - activeResistance.q;

    return vs_dq;
}



double pi_controller(double e, double kp, double ki, double anti_windup, double *integrator_value, int newFundamentalPlane)
{
    //---------------------------------
	// Description
	//---------------------------------
	/* 
        Calculates the voltage references for one
        plane. Activeresistance, Feedforward and
        CrossCoupling can be turned on in 
        hpd_control.h 
    */

    double v_ref;

    if (newFundamentalPlane == 1)
    {
        *integrator_value = 0;
    }

    if (useAntiWindup == 1)
    {
        *integrator_value += (anti_windup/kp)*PWM_T;
    }

    *integrator_value += e*PWM_T;
    v_ref = (e*kp) + (ki*(*integrator_value));
    return v_ref;
}

//-----------------------------------------------
// Initialize pi_integrator_value.
// Set to zero in initializeToZero() in HPD_Control.c
//-----------------------------------------------
struct dq_frame pi_integrator_value[Qs/2];

//-----------------------------------------------
// Initialize controller constants
//-----------------------------------------------
const double R_a[Qs/2] = {          
	21.1739760964870,
    10.6448657014179,
    9.47966018346877,
    8.51344626798909,
    9.65654312182885,
    9.24732518214908,
    9.30598170466956,
    6.49277296776748,
    4.50015224832221,
    5.08494511206613,
    5.19935225652336,
    5.02731822320600,
    4.79293618907422,
    3.84671146610142,
    5.33315434541065,
    5.39193798280108,
    5.52946286051569,
    10.8551983245497
};

const double Kp[Qs/2] = {
	21.7632065885651,
    11.2231472317354,
    10.0356759084783,
    9.04486441172029,
    10.1497756128404,
    9.71227033191334,
    9.74425831020139,
    6.93203340755292,
    4.93967385589022,
    5.50280189201730,
    5.60509577949268,
    5.41876799733990,
    5.17463716152657,
    4.24100153972485,
    5.69335030087673,
    5.75213393826716,
    5.88965881598177,
    11.5755902354819
};

const double Ki[Qs/2] = {
	54696.9039497546,
    28206.8455147013,
    25222.4045663068,
    22732.2236708610,
    25509.1684007073,
    24409.5976995336,
    24489.9922576080,
    17422.1001820858,
    12414.7544774354,
    13830.0495984973,
    14087.1421788171,
    13618.8493855604,
    13005.2816733157,
    10658.7994248501,
    14308.9499836381,
    14456.6893783397,
    14802.3270947509,
    29092.6313958045
};

const double LSigma[Qs/2] = {
	0.00865930476525062,
    0.00446554839744703,
    0.00399306857025643,
    0.00359883720180313,
    0.00403846740014279,
    0.00386438957992193,
    0.00387711719208208,
    0.00275816845622551,
    0.00196543377856683,
    0.00218949530492497,
    0.00223019674952445,
    0.00215605928061204,
    0.00205892270740992,
    0.00168744089676887,
    0.00226531210784565,
    0.00228870137400467,
    0.00234342078422065,
    0.00460578101295805
};

