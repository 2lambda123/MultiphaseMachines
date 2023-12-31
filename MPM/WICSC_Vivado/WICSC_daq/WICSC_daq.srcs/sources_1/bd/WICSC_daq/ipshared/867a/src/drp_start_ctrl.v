///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////
// Created:       13 December 2011
///////////////////////////////////////////////////////////////////////////////////////

module drp_start_ctrl 
   (
    output        drp_start,
    input         clkin,
    input         reset_n,
    input         count_done
    );

   //==========================================================================
   // Register declarations
   //==========================================================================
   reg         drp_start_reg;
   reg  [2:0]  reset_cnt;

   //==========================================================================
   // Generate DRP start pulse
   //==========================================================================
   always @(posedge clkin, negedge reset_n)
      if(reset_n == 1'b0)
         begin
            reset_cnt <= 3'b0;
         end
      else if((count_done == 1'b1) && (reset_cnt != 3'b111))
         begin
            reset_cnt <= reset_cnt + 1;
         end
         
   always @(posedge clkin, negedge reset_n)
      if(reset_n == 1'b0)
         begin
            drp_start_reg <= 1'b0;
         end
      else if(reset_cnt == 3'b110)
         begin
            drp_start_reg <= 1'b1;
         end
      else
          begin
            drp_start_reg <= 1'b0;
         end
        
      assign drp_start = drp_start_reg;      

endmodule
