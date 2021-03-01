#include "hpd_control.h"
#include "estimators.h"
#include "stdio.h" 
#include "math.h"
/*
function name: IFOCM()
return:
arguments: i_dq_ref, case_val, thetar
function:
Estimates Psi_R, theta_1, W_1 and W2

Call the slip estimation function
and the rotor field orientation function for each plane
*/
void IFOCM(const double vectorSpaceDistribution_case[static Qs/2], struct dq_frame i_dq_ref[static Qs/2], double thetar, int newFundamentalPlane, 
				int fundamentalPlane, struct dq_frame Psi_R_dq_est[static Qs/2], double w1_est[static Qs/2], double w2_est[static Qs/2], double theta1_est[static Qs/2])
{

	//---------------------------------
	// Description
	//---------------------------------
	/* This function calls:
	 *  1 -- checks for a change in pole-pais
	 *  2 -- the flux linkage estimation for each harmonic plane
	 *  3 -- the slip estimation for the fundamental
	 *  4 -- computes the frequencies and angles for all harmonic planes*/
	// float R_R[Qs/2]										rotor resistance
	// float L_M[Qs/2]										main inductance
	// float vectorSpaceDistribution_case[Qs/2]					vector space distribution for current phase-pole configuration
	// struct dq_frame i_dq_ref[Qs/2]						reference currents in dq-frame
	// float thetar											mechanical rotor position
	// int fundamentalPlane_prev							previous fundamental plane
	// int fundamentalPlane									fundamental plane
	// struct dqframe* Psi_R_dq_est[Qs/2]					estimated rotor flux linkage in dq-frame
	// float* w1_est[Qs/2]									estimated stator frequencies
	// float* w2_est[Qs/2]									estimated rotor frequencies
	// float* theta1_est[Qs/2]								estimated angles

	//---------------------------------
	// define internal variables
	//---------------------------------
	double	w1_est_fund, w2_est_fund, theta1_est_fund;
	int		isNegativeVSDistribution;

	
	

	// 2 -- call flux linkage estimation for all harmonic planes
	for (int i = 0; i < Qs/2; i++)
	{
		RotorFieldOrientation(i_dq_ref[i].d, &Psi_R_dq_est[i].d, newFundamentalPlane, L_M[i], R_R[i]);
	}

	// 3 -- call slip estimation
	SlipEstimation(R_R[fundamentalPlane], i_dq_ref[fundamentalPlane].q, Psi_R_dq_est[fundamentalPlane].d, &w1_est_fund, &w2_est_fund, &theta1_est[fundamentalPlane], &theta1_est_fund);

	// 4 -- compute frequencies and angles for all harmonic planes
	for (int i=0; i < Qs/2; i++)
	{
		w1_est[i] 	= vectorSpaceDistribution_case[i] * w1_est_fund;
		theta1_est[i] = vectorSpaceDistribution_case[i] * theta1_est_fund;

		isNegativeVSDistribution = vectorSpaceDistribution_case[i] <= 0 ? 1 : 0;
		w2_est[i] 	= w2_est_fund * vectorSpaceDistribution_case[i] + w1_est[i] * isNegativeVSDistribution * 2;
	}
}

/*
function name: RotorFieldOrientation()
return:
arguments: L_M, R_R, i_d_ref, isNewFundamentalplane
function:
Calculates Psi_R
*/
void RotorFieldOrientation(double i_d_ref, double *Psi_R_est, int newFundamentalPlane, double L_M_plane, double R_R_plane )
{
	//---------------------------------
	// Description
	//---------------------------------
	/* This function performs the flux linkage estimation of the current model*/
	// float L_M						Main inductance in inverseGamma model
	// float R_R						rotor resistance in the inverseGamma model
	// float i_d_ref					d-axis reference current
	// float Psi_R_est					estimated rotor flux linkage
	// int NewFundamentalPlane		indicator of new pole-change
	// double dPsi_dt 				 variable defined in 

	double dPsi_dt;
	//---------------------------------
	// Computations
	//---------------------------------

	// reset integrator when the magnetic field changes
	if (newFundamentalPlane == 1)
	{
		*Psi_R_est = 0;
	}

	// current model - real part
	dPsi_dt = R_R_plane * (i_d_ref - *Psi_R_est/L_M_plane);
	// integration
	*Psi_R_est += dPsi_dt * PWM_T;
}

/*
function name: SlipEstimation()
return: 
arguments: R_R, i_q_ref, Psi_R_est, w2_integral, *theta1_est_prev
function:
Calculates w1_est, w2_est and theta1_est
*/
void SlipEstimation(const double R_R, double i_q_ref, double Psi_R_est, double* w1_est, double* w2_est, double* theta1_est, double* theta1_est_prev)
{
	//---------------------------------
	// Description
	//---------------------------------
	/* This function does the slip estimation for the fundamental harmonic plane*/
	// float R_R				rotor resistance in the inverseGamma model
	// float i_q_ref			q-axis reference current
	// float Psi_R_est			estimated rotor flux linkage
	// float w2_integral		integral over w2 (for internal calculation)
	// float* w1_est			pointer to estimated stator frequency
	// float* w2_est			pointer to estimated slip
	// float* theta1_est		pointer to estimated angle
	// float* theta1_est_prev	pointer to estimated angle of previous switching cycle


//	//---------------------------------
//	// Computations for speed coming from the encoder
//	//---------------------------------
//	// Slip estimation
//	*w2_est = R_R * i_q_ref / Psi_R_est;
//
//	// Stator frequency
//	*w1_est = *w2_est + wr;
//
//	// Angle
//	*theta1_est += PWM_T * *w1_est;

	//---------------------------------
	// Computations for angle coming from the encoder
	//---------------------------------
	// store value to previous stator angle
	*theta1_est_prev = *theta1_est;
	// Slip estimation
	*w2_est = R_R * i_q_ref / (Psi_R_est + __DBL_EPSILON__); 				//__DBLP_EPSILON__ avoids divison by zero
	// integrate over slip
	w2_integral += PWM_T * *w2_est;
	// add to stator angle
	*theta1_est += w2_integral;

	// derive stator angle for stator frequency
	*w1_est = ( *theta1_est - *theta1_est_prev ) / PWM_T;
}



/*
function name: phase_alignment()
return:
arguments: i_dq_ref, Psi_R_dq_est, phi_shift_case, vectorSpaceDistribution_case, M_lookup_case, phiAlignment
function: calculates the phase alignment angle. Combines the HPD phase displacement with the angle due to harmonic injection
*/
void phase_alignment(struct dq_frame i_dq_ref[Qs/2], struct dq_frame Psi_R_dq_est[Qs/2], double phi_shift_case[Qs/2], double vectorSpaceDistribution_case[Qs/2], double w1_est[], double M_lookup_case[Qs/2], double phiAlignment[Qs/2], int fundamentalPlane)
{

	//---------------------------------
	// Description
	//---------------------------------
	/* This function computes the alignment of the haromonic planes as a combination of the natural phase displacement
	 *  from the DFT interpretation of the HPD and the harmonic injection requirements on current/voltage/flux*/
	// struct i_dq_ref[Qs/2]								reference current in dq-frame
	// struct Psi_R_dq_est[Qs/2]							estimated rotor flux linkages
	// float phi_shift_case[Qs/2]							lookup table with phase displacement angles from DFT for this case
	// float vectorSpaceDistribution_case[Qs/2]				vector space distribution for this case
	// float M_lookup_case[Qs/2]							relative injection ratios for this case
	// float* phiAlignment									output: alignment angles passed to cosine and sine computation

	// define variables
	double phi_harmonicPlane_aligned;
	double phi_harmonicPlane[Qs/2];
	double injectionRatio_sign[Qs/2];

	struct dq_frame variable_hpd_injection[Qs/2];

	// depending on injection type: move negative injection ratios by 180�
	double phase_sign_correction = SET_injectionType == 3 ? 0 : M_PI;

	// what is the value of interest (what kind of injection is desired)
	switch (SET_injectionType)
	{
		case 1: // minimum current peak

			//variable_hpd_injection = i_dq_ref;

			for(int i = 0; i < Qs/2; i++)
			{
				variable_hpd_injection[i].d = i_dq_ref[i].d;
				variable_hpd_injection[i].q = i_dq_ref[i].q;
			}

			break;
		case 2: // minimum voltage peak
			// voltage estimation for all harmonic planes
			for(int i=0; i < Qs/2; i++)
			{
				// d-axis voltage
				variable_hpd_injection[i].d = R_s[i] * i_dq_ref[i].d - w1_est[i] * L_sigma[i] * i_dq_ref[i].q;
				// q-axis voltage
				variable_hpd_injection[i].q = R_s[i] * i_dq_ref[i].q + w1_est[i] * L_sigma[i] * i_dq_ref[i].d + w1_est[i] * Psi_R_dq_est[i].d;
			}
			break;
		case 3: // minimum rotor flux linkage peak

			//variable_hpd_injection = Psi_R_dq_est;
			for(int i = 0; i < Qs/2; i++)
			{
				variable_hpd_injection[i].d = Psi_R_dq_est[i].d;
				variable_hpd_injection[i].q = Psi_R_dq_est[i].q;
			}


			break;
		case 4: // fixed voltage peak
			// not implemented yet
			break;
		default: // set default to minimum current peak

			//variable_hpd_injection = i_dq_ref;
			for(int i = 0; i < Qs/2; i++)
			{
				variable_hpd_injection[i].d = i_dq_ref[i].d;
				variable_hpd_injection[i].q = i_dq_ref[i].q;
			}
	}

	// calculate the phase displacement for each harmonic plane
	for(int i=0; i < Qs/2; i++)
	{
		phi_harmonicPlane[i] = atan2(variable_hpd_injection[i].q, variable_hpd_injection[i].d);
	}


	// loop for all harmonic planes
	for (int i=0; i < Qs/2; i++)
	{
		// define fundamental plane as zero angle and relate all other planes relatively
		phi_harmonicPlane_aligned = phi_harmonicPlane[fundamentalPlane] * vectorSpaceDistribution_case[i] - phi_harmonicPlane[i];

		// is injection ratio for this harmonic plane negative?
		injectionRatio_sign[i] = M_lookup_case[i] < 0 ? phase_sign_correction : 0;

		// sum up all contributions to alignment angle
		phiAlignment[i] = phi_shift_case[i] + injectionRatio_sign[i] + phi_harmonicPlane_aligned;
	}

}

//-----------------------------------------------
// Set integral variable to zero
//-----------------------------------------------
double w2_integral = 0;

//-----------------------------------------------
// Assign machine parameters value
//-----------------------------------------------
const double R_s[Qs/2] = {
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466078,
		0.360195955466079,
		0.360195955466079,
		0.360195955466079,
		0.720391910932156
};
const double L_M[Qs/2] = {
		0.221061784805684,
		0.0558672672143059,
		0.0236946405020765,
		0.0127586898479679,
		0.00710058755209276,
		0.00436298382884064,
		0.00280541771826888,
		0.00219789835874526,
		0.00173919455384362,
		0.00122318972465195,
		0.000901591990250244,
		0.000635642585049562,
		0.000457348920392443,
		0.000707800088236022,
		INFINITY,
		INFINITY,
		INFINITY,
		INFINITY
}; 
const double L_sigma[Qs/2] ={
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
const double R_R[Qs/2]={
		0.229034536612047,
		0.218085574851410,
		0.195819769543470,
		0.171222188265121,
		0.133036535545429,
		0.104749194298177,
		0.0780806500657555,
		0.0790644843193609,
		0.0793256521019353,
		0.0576608244850926,
		0.0455475675032434,
		0.0312538186678191,
		0.0215050169862661,
		0.0340941181573445,
		0,
		0,
		0,
		0
};

//-----------------------------------------------
// Define Lookup Tables
//-----------------------------------------------
const int fundamentalPlane_Lookup[NUM_CASES] 					= {1, 2, 3, 6, 1, 3, 1, 2, 1}; 			// number of pole pairs for each phase-pole configuration
const int phase_Lookup[NUM_CASES] 								= {3, 3, 3, 3, 6, 6, 9, 9, 18}; 		// number of phases for each phase-pole configuration
const double vectorSpaceDistribution_lookup[NUM_CASES][Qs/2] 	=
{
		{1, 2, 3, -2, -1, 0, 1, 2, 3, -2, -1, 0, 1, 2, 3, -2, -1, 0},
	    {0.5, 1, 1.5, 2, 2.5, 3, -2.5, -2, -1.5, -1, -0.5, 0, 0.5, 1, 1.5, 2, 2.5, 3},
	    {1/3, 2/3, 1, 4/3, 5/3, 2, 7/3, 8/3, 3, -8/3, -7/3, -2, -5/3, -4/3, -1, -2/3, -1/3, 0},
	    {1/6, 1/3, 0.5, 2/3, 5/6, 1, 7/6, 4/3, 1.5, 5/3, 11/6, 2, 13/6, 7/3, 2.5, 8/3, 17/6, 3},
	    {1, 2, 3, 4, 5, 6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6},
	    {1/3, 2/3, 1, 4/3, 5/3, 2, 7/3, 8/3, 3, 10/3, 11/3, 4, 13/3, 14/3, 5, 16/3, 17/3, 6},
	    {1, 2, 3, 4, 5, 6, 7, 8, 9, -8, -7, -6, -5, -4, -3, -2, -1, 0},
	    {0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8, 8.5, 9},
	    {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18}
};																										// vector space distribution: vector spaces into harmonic planes

const double phi_shift_lookup[Qs/2][NUM_CASES]=
{
		{0.436332312998583,	0,	0,	0,	0.174532925199433,	0,	0.0872664625997160,	0,	0},
		{0,	0.349065850398866,	0,	0,	0,	0,	0,	0,	0},
		{0,	0,	0.261799387799149,	0,	0.523598775598299,	0,	0.261799387799149,	0,	0},
		{0,	0,	0,	0,	0,	0,	0,	0,	0},
		{2.18166156499291,	0,	0,	0,	0.872664625997167,	0,	0.436332312998583,	0,	0},
		{0,	0,	0,	0,	0,	0,	0,	0,	0},
		{-0.0872664625997155,	0,	0,	0,	1.22173047639603,	0,	0.610865238198015,	0,	0},
		{0,	0,	0,	0,	0,	0,	0,	0,	0},
		{0,	0,	0,	0,	1.57079632679490,	0,	0.785398163397447,	0,	0},
		{0,	1.74532925199433,	0,	0,	0,	0,	0,	0,	0},
		{1.65806278939461,	0,	0,	0,	1.91986217719376,	0,	0.959931088596879,	0,	0},
		{0,	0,	0,	0,	0,	0,	0,	0,	0},
		{-0.610865238198012,	0,	0,	0,	-0.872664625997159,	0,	1.13446401379631,	0,	0},
		{0,	-0.698131700797730,	0,	0,	0,	0,	0,	0,	0},
		{0,	0,	1.30899693899574,	0,	-0.523598775598301,	0,	1.30899693899574,	0,	0},
		{0,	0,	0,	0,	0,	0,	0,	0,	0},
		{1.13446401379631,	0,	0,	0,	-0.174532925199427,	0,	1.48352986419517,	0,	0},
		{0,	0,	0,	0,	0,	0,	0,	0,	0},
};						