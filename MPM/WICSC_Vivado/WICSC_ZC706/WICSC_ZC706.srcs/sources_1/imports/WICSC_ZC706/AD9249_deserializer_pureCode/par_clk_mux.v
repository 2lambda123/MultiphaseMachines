///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   12 July 2012 
//////////////////////////////////////////////////////////////////////////////////

module par_clk_mux 
  (
   output                    par_clk,
   output                    par_clk_rdy,

   input                     clk_reset_n,
   input                     clk_pdwn,
   input                     clk_sel,
   input                     clk1_in,
   input                     clk2_in,
   input                     clk1_rdy,
   input                     clk2_rdy
  );

   //==========================================================================
   // Register declarations
   //==========================================================================
   reg                       clk1_rdy_d0;
   reg                       clk1_rdy_reg;
   reg                       clk2_rdy_d0;
   reg                       clk2_rdy_reg;
   reg                       par_clk_rdy_sel;
   reg                       par_clk_rdy_reg;
   reg  [9:0]                delay_count;
   
   //==========================================================================
   // Select clock
   //==========================================================================
   BUFGMUX_CTRL 
     BUFGMUX_CTRL_inst 
     (// Outputs
      .O                   (par_clk), 
      // Inputs
      .I0                  (clk1_in), 
      .I1                  (clk2_in), 
      .S                   (clk_sel));  
               
   //==========================================================================
   // Sync clock ready signals
   //==========================================================================
   always @(posedge par_clk, negedge clk_reset_n)
      if(clk_reset_n == 1'b0)
         begin
            clk1_rdy_d0      <= 1'b0;
            clk1_rdy_reg     <= 1'b0;
            clk2_rdy_d0      <= 1'b0;
            clk2_rdy_reg     <= 1'b0;
         end
      else
         begin
            clk1_rdy_d0      <= clk1_rdy;
            clk1_rdy_reg     <= clk1_rdy_d0;
            clk2_rdy_d0      <= clk2_rdy;
            clk2_rdy_reg     <= clk2_rdy_d0;
         end
      
   //==========================================================================
   // Select ready signal
   //==========================================================================
   always @(posedge par_clk, negedge clk_reset_n)
      if(clk_reset_n == 1'b0)
            par_clk_rdy_sel <= 1'b0;
      else if((clk_pdwn == 1'b1) && (clk_sel == 1'b1))                             
            par_clk_rdy_sel <= clk2_rdy_reg;                    // Die 1 is powered down, use die 2
      else if((clk_pdwn == 1'b1) && (clk_sel == 1'b0))                             
            par_clk_rdy_sel <= clk1_rdy_reg;                    // Die 2 is powered down, use die 1
      else 
            par_clk_rdy_sel <= {clk1_rdy_reg && clk2_rdy_reg};  // Using both die

   //==========================================================================
   // Wait for settling
   //==========================================================================
   always @(posedge par_clk, negedge clk_reset_n)
      if(clk_reset_n == 1'b0)
         delay_count <= 10'b0;
      else if((par_clk_rdy_sel == 1'b1) && (delay_count != 10'h3FF))
         delay_count <= delay_count + 1;
         
   always @(posedge par_clk, negedge clk_reset_n)
      if(clk_reset_n == 1'b0)
         par_clk_rdy_reg <= 1'b0;
      else if(delay_count == 10'h3FF)
         par_clk_rdy_reg <= 1'b1;

   assign par_clk_rdy = par_clk_rdy_reg;

endmodule
