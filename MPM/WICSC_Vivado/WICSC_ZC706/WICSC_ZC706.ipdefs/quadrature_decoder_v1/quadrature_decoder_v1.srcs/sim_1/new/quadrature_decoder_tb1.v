`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2021 11:00:41 AM
// Design Name: 
// Module Name: quadrature_decoder_tb1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module quadrature_decoder_tb1(

    );
    
    /////////////////////////////////////////////////
    // Constants
    /////////////////////////////////////////////////
    parameter CLK_DIV_SYS               = 5;            // 100MHz system clock
    parameter CLK_DIV_PWM               = 62_500;       // 8kHz PWM clock
//    parameter PERIOD_PULSE              = 5000;         // 200kHz for AO, BO -- this is 48.828125Hz or 2929,6875 rpm
//    parameter PERIOD_PULSE              = 4883;         // 204.792kHz for AO, BO -- this is 49.998Hz or 2999,845 rpm 
//    parameter PERIOD_PULSE              = 24_414;         // 40.96kHz for AO, BO -- this is 10Hz or 600 rpm 
    parameter PERIOD_PULSE              = 244_141;         // 4096Hz for AO, BO -- this is 1Hz or 60 rpm 
    parameter PERIOD_SHIFT              = 572;
    parameter PPR                       = 4096;         // PPR of encoder
    parameter DEBOUNCE                  = 48;           // number of clock cycles required to register a new position = debounce_time + 2: 50*10ns=500ns
    
    /////////////////////////////////////////////////
    // Signals Definitions
    /////////////////////////////////////////////////
    reg clk_sys                         = 1;
    reg clk_PWM                         = 1;
    reg ao,bo,zo                        = 1;
    integer pulse_cnt                   = 0;
    wire direction;
    wire[15:0] position;
    wire[31:0] freq_counter, Th_counter;
    
    /////////////////////////////////////////////////
    // Signals Creation through processes
    /////////////////////////////////////////////////
    always #CLK_DIV_SYS clk_sys = ~clk_sys;
    always #CLK_DIV_PWM clk_PWM = ~clk_PWM;
    
    always
    begin
        # (PERIOD_PULSE/4 - PERIOD_SHIFT);
        ao = 1;
        
        if (pulse_cnt == PPR) 
            begin
            zo = 0;
            pulse_cnt = 1;
            end
        else
            begin
            pulse_cnt = pulse_cnt + 1;
            end
            
        # (PERIOD_PULSE/4);
        bo = 1;
        # (PERIOD_PULSE/4);
        ao = 0;
        zo = 1;
        # (PERIOD_PULSE/4);
        bo = 0;
        # (PERIOD_SHIFT);
    end
    
    /////////////////////////////////////////////////
    // Device under test
    /////////////////////////////////////////////////
    quadrature_decoder #(
    // Parameters
    .positions                      (4*PPR),            // number of positions is 4times higher than PPR
    .debounce_time                  (DEBOUNCE),         // choose same debounce time for a,b,z as they are all coming from the same source
    .set_origin_debounce_time       (DEBOUNCE),
    .num_bits                       (16)
    )
    DUT
    (
    // Inputs
    .clk                            (clk_sys),
    .a                              (ao),
    .b                              (bo),
    .set_origin_n                   (zo),
    .clk_PWM                        (clk_PWM),
    // Outputs
    .direction                      (direction),
    .position                       (position),
    .freq_counter                   (freq_counter),
    .Th_value                       (Th_counter)
    );
    
endmodule
