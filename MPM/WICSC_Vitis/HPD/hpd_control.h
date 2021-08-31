#ifndef HPDCONTROL_H_
#define HPDCONTROL_H_

//-----------------------------------------------
// Define Constants 
//-----------------------------------------------
#define FABRIC_FREQ				100000000						// 100MHz fabric clock
#define PWM_FREQ				8000							// 8kHz PWM frequency (modulation frequency)
#define CLK_DIV					(FABRIC_FREQ/PWM_FREQ/2)		// clock division
#define PWM_T					(1.0/PWM_FREQ)					// PWM period
#define NUM_ADC_STEPS_I 		15001							// number of effective steps for the AD conversion for the current measurement

//-----------------------------------------------
// Modulator constants 
//-----------------------------------------------
#define MOD_MAX                 16250                           // Max value of carrier wave
#define V_DC                    600                             // Voltage bus value
#define SAT_VALUE               (V_DC*1/2)                      // Saturation level for the saturator function
//-----------------------------------------------
// Define settings
//-----------------------------------------------
#define SET_injectionType		1								// type of harmonic injection: 1-minimum current peak, 2-minimum voltage peak, 3-minimum rotor flux linkage peak, 4-contant voltage peak (not implemented)
#define SET_alignment			1								// turning on of off the alignment: 1-have phase alignment, 0-no phase alignment (be careful! high currents/voltages possible)

#define useCrossCoupling        1                               // Turn on(1) or off(0) cross coupling in current controller
#define useActiveResistance     1                               // Turn on(1) or off(0) active resistance in current controller
#define useFeedForward          1                               // Turn on(1) or off(0) FeedForward in current controller
#define useAntiWindup           1                               // Turn on(1) or off(0) AntiWindup in current controller

//-----------------------------------------------
// Define machine parameters for WICSC drive
//-----------------------------------------------
#define Qs						36								// number of stator solenoids (slots)
#define NUM_CASES				9								// number of phase-pole configurations to consider (we only consider integral slot cases)
#define PPR						4096							// pulses per revolution of our encoder
#define NUM_IPM					12								// number of IPM boards (converter)

//----------------------------------------------
// Define structs
//-----------------------------------------------
struct dq_frame
 {
     double d;
     double q;
 };

struct ab_frame
 {
     double a;
     double b;
 };

//----------------------------------------------
// Define Function
//-----------------------------------------------

//----------------------------------------------
//  static are used to set the expected size of the
//  arrays in function decleration. This has two purposes:
//      -The compiler could use this information when optimizing the code
//      -The compiler can warn callers when it sees them calling the function with anything but an array
//       of specified elements or more.
//-----------------------------------------------


/*
function name: HPD_Control
file: hpd_control.h
return: None
arguments: 
function:
Run one iteration of the control
*/
void HPD_Control(struct dq_frame i_dq[static Qs/2], struct dq_frame i_dq_ref[static Qs/2], struct dq_frame Psi_R_dq_est[static Qs/2], struct dq_frame v_dq[static Qs/2], 
                struct dq_frame CosSin[static Qs/2], double w1_est[static Qs/2], double w2_est[static Qs/2], double theta1_est[static Qs/2], struct ab_frame v_ab[static Qs/2], 
                double v_123[static Qs], int fundamentalPlane, int newFundamentalPlane, int direction, double thetar_measure, double i_123_measure[static Qs], 
                double v_dc_measure[static NUM_IPM], double phiAlignment[], struct ab_frame i_ab[static Qs/2], struct dq_frame E[static Qs/2], struct dq_frame anti_windup[static Qs/2], 
                double wr_measure, unsigned int v_123_14bit[static Qs], double v_123_sat[static Qs], double anti_windup_123[static Qs], struct ab_frame anti_windup_ab[static Qs/2]);

/*
function name: initializeToZero
file: hpd_control.h
return: None
arguments: 
function:
Set structs and double type to zero
*/
void initializeToZero(struct dq_frame i_dq[static Qs/2], struct dq_frame i_dq_ref[static Qs/2], struct dq_frame Psi_R_dq_est[static Qs/2], struct dq_frame v_dq[static Qs/2],
            struct dq_frame CosSin[static Qs/2], struct dq_frame E[static Qs/2], struct dq_frame anti_windup[static Qs/2], double w1_est[static Qs/2], double w2_est[static Qs/2],
                double theta1_est[static Qs/2], double phiAlignment[static Qs/2], struct ab_frame v_ab[static Qs/2], struct ab_frame i_ab[static Qs/2], double v_123[static Qs],
                double i_123_measure[static Qs], double v_dc_measure[static NUM_IPM], double v_123_sat[static Qs], double anti_windup_123[static Qs], struct ab_frame anti_windup_ab[static Qs/2]);


#endif