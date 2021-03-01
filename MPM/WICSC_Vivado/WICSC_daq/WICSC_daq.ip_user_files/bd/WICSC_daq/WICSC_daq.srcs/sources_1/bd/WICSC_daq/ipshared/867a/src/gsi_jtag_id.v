///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		DO
// 
// Create Date:   11-22-2011 
// Design Name: 
// Module Name:    
// Project Name:	
// Target Devices: 
// Tool versions: 13.3
// Description: 	GSI memory powers up, or from JTAG reset, automatically has the 
//                ID register loaded. This module reads back the ID register.
//					
// Dependencies: 
//
// Revision 0.01 - File Created
// Revision: 
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module gsi_jtag 
  (  
   input             i_clk,           //
   input             i_resetb,        //if no reset signal, hold his at 1'b1
   input             i_sys_rdy,       //system clock locked
   input             i_sram_id_rst_n, //starts the sequence of reading back the JTAG IDcode for GSI memory
  
   output reg        o_busy=0,        //goes high while id check is on going.  Falling edge shows when id check is complete
   output reg        TCK=0,
   output            TMS,
   output            TDI,
   input             TDO,
  
   output     [2:0]  o_sram_id        //holds input from TDO
   );

   //==========================================================================
   // Register and wire declarations
   //==========================================================================
   reg         o_busy_ds=0;
   reg  [2:0]  start_id_read=0;
   reg  [2:0]  start_pulse_cnt;
   reg  [2:0]  sram_id_reg;
   reg  [7:0]  busyCounter=0;
   reg  [49:0] IDreg=0;
   reg  [49:0] tms_shiftreg={8'hFF,2'b01,34'b0,6'h3F};

   wire        start_pulse;
   wire        start_id_read_1pulse;
   wire [31:0] o_IDreg;

   //==========================================================================
   // Assignments
   //==========================================================================
   assign TDI     = 1'b0;
   assign TMS     = tms_shiftreg[49];
   assign o_IDreg = IDreg[42:11];

   //==========================================================================
   // Use JTAG to check for presence of SRAM
   //==========================================================================

   // Generate start pulse   
   always @(posedge i_clk, negedge i_sram_id_rst_n)
      if(i_sram_id_rst_n == 1'b0)
         start_pulse_cnt <= 3'b0;
      else if((i_sys_rdy == 1'b1) && (start_pulse_cnt != 3'b111))
         start_pulse_cnt <= start_pulse_cnt + 1;
         
   assign start_pulse = (start_pulse_cnt[2:1] == 2'b10);

   //
   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) tms_shiftreg <=    {8'hFF,2'b01,34'b0,6'h3F};
      else if (~o_busy) tms_shiftreg <= {8'hFF,2'b01,34'b0,6'h3F}; //8'hFF resets JTAG State machine, 2'b01 moves into Select Data register state, 32'b0 shifts TCO with datareg contents, 8'hFF resets JTAG state machine
      else if (o_busy & TCK) tms_shiftreg <= {tms_shiftreg[48:0],1'b1}; // TMS is MSB, shift ones into LSB

   //Read TDO input
   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) IDreg <= 49'b0;
      else if (o_busy_ds & ~TCK) IDreg <= {TDO,IDreg[49:1]}; //TCO is LSB first, shift right

   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) TCK <= 1'b0;
      else if (~o_busy_ds) TCK <= 1'b0;
      else if (o_busy_ds) TCK <= ~TCK;
  
   //rising edge detect the start signal
   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) start_id_read <= 1'b0;
      else start_id_read[2:0] <= {start_id_read[1:0], start_pulse};
 
   assign start_id_read_1pulse = (start_id_read[1] & ~start_id_read[2]);
  
   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) o_busy <= 1'b0;
      else if (busyCounter >= 100) o_busy <= 1'b0; //clear (100 because TCK is half rate of i_clk)
      else if (start_id_read_1pulse) o_busy <= 1'b1; //set
  
   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) o_busy_ds <= 1'b0;
      else o_busy_ds <= o_busy;
  
   always @(posedge i_clk or negedge i_resetb)
      if (~i_resetb) busyCounter <= 8'b0;
      else if (~o_busy) busyCounter <= 8'b0;
      else if (o_busy) busyCounter <= busyCounter + 1'b1;

   //==========================================================================
   // Determine type of SRAM, if installed
   //==========================================================================
   always @(*)
      if(o_IDreg == 32'b00000000000010100000000110110011) 
         begin
            sram_id_reg <= 3'b100;           // GS81302T36, 16M max capture size
         end
      else if(o_IDreg == 32'bxxxx000x00x01xx10000000110110011) 
         begin
            sram_id_reg <= 3'b011;           // GS8662T36,   8M max capture size
         end
      else if(o_IDreg == 32'b00100000000010000000000110110011)
         begin
            sram_id_reg <= 3'b010;           // GS8342T36B,  4M max capture size
         end
      else if(o_IDreg == 32'b0001000x000010000000000110110011)
         begin
            sram_id_reg <= 3'b010;           // GS8342T36A,  4M max capture size
         end
      else if(o_IDreg == 32'b10xx000x00x01xx10000000110110011)
         begin
            sram_id_reg <= 3'b001;           // GS8182T36B,  2M max capture size
         end
      else 
         begin
            sram_id_reg <= 3'b000;           // No SRAM installed
         end

   assign o_sram_id = sram_id_reg;

endmodule
