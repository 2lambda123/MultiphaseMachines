`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: KTH-EPE
// Engineer: Yixuan Wu
// 
// Create Date: 02/04/2021 04:43:09 PM
// Design Name: 
// Module Name: quadrature_decoder_tb
// Project Name: WICSC machine
// Target Devices: Simulator
// Tool Versions: Vivado 2020.1
// Description: Test bench for a quadrature decoder
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module quadrature_decoder_tb(

    );
    //////////////////////////////////////////////////////////////////////////////////
    // Constants
    //////////////////////////////////////////////////////////////////////////////////
    parameter       PERIOD          = 5;        // results in 100MHz clock (as it is half period)
    parameter       PERIOD_ENC      = 5000;     // used for creating ao, bo, zo -- 200kHz for AO,BO,ZO -- 48.8281Hz for the rotor, i.e. 2929.7rpm
    parameter       WDGI_58H_PPR    = 4096;     // number of pulses per revolution for our WDGI_58H
    // debounce time: minimum time for one signal to be stable before it is registered - minimizes the influence of oscillations (e.g. finger on push button)
    // in our case: debounce time should be shorter than the minimum time of one pulse
    // max speed: 6000rpm = 1000Hz
    // PPR: 4096
    // minimum period length of one pulse: 1/(1000Hz*4096) = 2.4414us (approximately)
    // the debounce time should be shorter than one pulse, choose for instance 0.5us = 50 periods
    // we use zo for resetting the position to 0, i.e. the pulse is of the same length, so also same debounce time
    parameter       NUM_DEBOUNCE    = 48;
    parameter       NUM_BITS        = 16;
    
    //////////////////////////////////////////////////////////////////////////////////
    // registers
    //////////////////////////////////////////////////////////////////////////////////
    reg             clk             = 1;
    reg             ao              = 0;
    reg             bo              = 0;
    reg             zo              = 0;
    
    integer         num_pulse       = 0;
    
    //////////////////////////////////////////////////////////////////////////////////
    // Wires
    //////////////////////////////////////////////////////////////////////////////////
    wire                        direction;
    wire[NUM_BITS-1:0]          position;
    wire[31:0]                  speed_counter;
    
    //////////////////////////////////////////////////////////////////////////////////
    // assignments
    //////////////////////////////////////////////////////////////////////////////////
    
    
    //////////////////////////////////////////////////////////////////////////////////
    // procedures
    //////////////////////////////////////////////////////////////////////////////////
    always #PERIOD clk = ~clk;                  // create 100MHz clock
    
    initial
    begin
        #(PERIOD_ENC/4);
        zo = 1;
    end
    
    always
    begin
//        #(PERIOD_ENC/10+2);
        ao  = 1;
        num_pulse = num_pulse + 1;
        
        if (num_pulse == WDGI_58H_PPR-1)
        begin
            num_pulse = 0;
            zo = 0;
        end
        
        #(PERIOD_ENC/4);
        bo  = 1;
        #(PERIOD_ENC/4);
        ao  = 0;        
        zo = 1;
        #(PERIOD_ENC/4);
        bo  = 0;
//        #(PERIOD_ENC/4-PERIOD_ENC/10-2);
        #(PERIOD_ENC/4);
    end
    
//    always
//    begin
//        if (num_pulse == WDGI_58H_PPR-1)
//        begin
//            num_pulse = 0;
//            zo = 1;
//            #(PERIOD_ENC/4);
//            zo  = 0;
//        end
//    end
    
    
    //////////////////////////////////////////////////////////////////////////////////
    // instantiate device under test
    //////////////////////////////////////////////////////////////////////////////////
    quadrature_decoder 
    #(// Parameters
    .positions                  (4*WDGI_58H_PPR), // set number of positions per revolution - it is 4times the PPR
    .debounce_time              (NUM_DEBOUNCE),
    .set_origin_debounce_time   (NUM_DEBOUNCE),
    .num_bits                   (NUM_BITS)
    ) DUT (
    //Inputs
    .clk                        (clk),
    .a                          (ao),
    .b                          (bo),
    .set_origin_n               (zo),
    //Outputs
    .direction                  (direction),
    .position                   (position),
    .speed_counter              (speed_counter)
    );
endmodule
