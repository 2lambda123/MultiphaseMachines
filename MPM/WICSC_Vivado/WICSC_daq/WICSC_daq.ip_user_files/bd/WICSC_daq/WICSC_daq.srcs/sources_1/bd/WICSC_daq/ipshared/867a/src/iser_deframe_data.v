///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
// Company: 		Analog Devices, Inc.
// Engineer: 		MKH
// Create Date:   18 July 2012 
//////////////////////////////////////////////////////////////////////////////////
module iser_deframe_data
   (
    output [15:0]      dout_0,         // Used when sel_2lane = 0 (single lane mode)
    output [15:0]      dout_1,         // Used when sel_2lane = 0 or 1
    input  [1:0]       din_nib_0,
    input  [1:0]       din_nib_1,
    input              fco_clk,
    input              fco_strobe,
    input              fco_position,
    input              data_clk,
    input              sel_2lane,      // 0 = 1 lane, 1 = 2 lanes
    input              sel_num_bits    // 0 = 16-bits (14-bit ADC), 1 = 12-bits
    );

   //==========================================================================
   // Register declarations
   //==========================================================================
   reg  [1:0]          ctrl_word1;
   reg  [1:0]          ctrl_word1_d0;
   reg  [1:0]          ctrl_word1_d1;
   reg  [1:0]          ctrl_word1_d2;
   reg  [1:0]          ctrl_word1_d3;
   reg  [1:0]          ctrl_word1_d4;
   reg  [1:0]          ctrl_word1_d5;
   reg  [1:0]          ctrl_word2;
   reg  [1:0]          ctrl_word2_d0;
   reg  [1:0]          din_nib_0_d1;
   reg  [1:0]          din_nib_0_d2;
   reg  [1:0]          din_nib_0_d3;
   reg  [1:0]          din_nib_0_d4;
   reg  [1:0]          din_nib_0_d5;
   reg  [1:0]          din_nib_0_d6;
   reg  [1:0]          din_nib_0_d7;
   reg  [1:0]          din_nib_0_d8;
   reg  [1:0]          din_nib_0_d9;
   reg  [1:0]          din_nib_1_d1;
   reg  [1:0]          din_nib_1_d2;
   reg  [1:0]          din_nib_1_d3;
   reg  [1:0]          din_nib_1_d4;
   reg  [1:0]          din_nib_1_d5;
   reg  [1:0]          din_nib_1_d6;
   reg  [1:0]          din_nib_1_d7;
   reg  [1:0]          din_nib_1_d8;
   reg  [1:0]          din_nib_1_d9;
   reg  [15:0]         dout_word_0_d0;
   reg  [15:0]         dout_word_1_d0;
   reg  [15:0]         dout_word_0_reg;
   reg  [15:0]         dout_word_1_reg;
   reg  [15:0]         dout_word_0_16b_1l;
   reg  [15:0]         dout_word_1_16b_1l;
   reg  [15:0]         dout_word_0_12b_1l;
   reg  [15:0]         dout_word_1_12b_1l;
   reg  [15:0]         dout_word_16b_2l;
   reg  [15:0]         dout_word_12b_2l;

   //==========================================================================
   // Pipeline data
   //==========================================================================
   always @(posedge data_clk)
      begin
         din_nib_0_d1 <= din_nib_0;
         din_nib_0_d2 <= din_nib_0_d1;
         din_nib_0_d3 <= din_nib_0_d2;
         din_nib_0_d4 <= din_nib_0_d3;
         din_nib_0_d5 <= din_nib_0_d4;
         din_nib_0_d6 <= din_nib_0_d5;
         din_nib_0_d7 <= din_nib_0_d6;
         din_nib_0_d8 <= din_nib_0_d7;
         din_nib_0_d9 <= din_nib_0_d8;
      end

   always @(posedge data_clk)
      begin
         din_nib_1_d1 <= din_nib_1;
         din_nib_1_d2 <= din_nib_1_d1;
         din_nib_1_d3 <= din_nib_1_d2;
         din_nib_1_d4 <= din_nib_1_d3;
         din_nib_1_d5 <= din_nib_1_d4;
         din_nib_1_d6 <= din_nib_1_d5;
         din_nib_1_d7 <= din_nib_1_d6;
         din_nib_1_d8 <= din_nib_1_d7;
         din_nib_1_d9 <= din_nib_1_d8;
      end

   //==========================================================================
   // Sync control word to local clock, delay to line up with data
   //==========================================================================
   always @(posedge data_clk)
      begin
         ctrl_word1_d0 <= {fco_strobe, fco_position};
         ctrl_word1_d1 <= ctrl_word1_d0;
         ctrl_word1_d2 <= ctrl_word1_d1;
         ctrl_word1_d3 <= ctrl_word1_d2;
         ctrl_word1_d4 <= ctrl_word1_d3;
         ctrl_word1_d5 <= ctrl_word1_d4;
         ctrl_word1    <= ctrl_word1_d5;
      end

   //==========================================================================
   // Arrange data based on FCO strobe, mode and FCO position
   // 10 = no delay
   // 11 = delayed by 1
   //==========================================================================
   
   // 16-bits, 1 lane
   always @(posedge data_clk)
      if(ctrl_word1 == 2'b10)
         begin      
            dout_word_0_16b_1l <= {din_nib_0_d9, din_nib_0_d8, 
                                   din_nib_0_d7, din_nib_0_d6,
                                   din_nib_0_d5, din_nib_0_d4,
                                   din_nib_0_d3, din_nib_0_d2};
            dout_word_1_16b_1l <= {din_nib_1_d9, din_nib_1_d8, 
                                   din_nib_1_d7, din_nib_1_d6,
                                   din_nib_1_d5, din_nib_1_d4,
                                   din_nib_1_d3, din_nib_1_d2};
         end
      else if(ctrl_word1 == 2'b11)
         begin      
            dout_word_0_16b_1l <= {din_nib_0_d9[0], din_nib_0_d8, 
                                   din_nib_0_d7,    din_nib_0_d6, 
                                   din_nib_0_d5,    din_nib_0_d4, 
                                   din_nib_0_d3,    din_nib_0_d2, 
                                   din_nib_0_d1[1]};
            dout_word_1_16b_1l <= {din_nib_1_d9[0], din_nib_1_d8, 
                                   din_nib_1_d7,    din_nib_1_d6, 
                                   din_nib_1_d5,    din_nib_1_d4, 
                                   din_nib_1_d3,    din_nib_1_d2, 
                                   din_nib_1_d1[1]};
         end

   // 12-bits, 1 lane
   always @(posedge data_clk)
      if(ctrl_word1 == 2'b10)
         begin      
            dout_word_0_12b_1l <= {din_nib_0_d9, din_nib_0_d8, 
                                   din_nib_0_d7, din_nib_0_d6, 
                                   din_nib_0_d5, din_nib_0_d4, 4'b0};
            dout_word_1_12b_1l <= {din_nib_1_d9, din_nib_1_d8, 
                                   din_nib_1_d7, din_nib_1_d6,
                                   din_nib_1_d5, din_nib_1_d4, 4'b0};
         end
      else if(ctrl_word1 == 2'b11)
         begin      
            dout_word_0_12b_1l <= {din_nib_0_d9[0], din_nib_0_d8, 
                                   din_nib_0_d7,    din_nib_0_d6, 
                                   din_nib_0_d5,    din_nib_0_d4, 
                                   din_nib_0_d3[1], 4'b0};
            dout_word_1_12b_1l <= {din_nib_1_d9[0], din_nib_1_d8, 
                                   din_nib_1_d7,    din_nib_1_d6,
                                   din_nib_1_d5,    din_nib_1_d4,
                                   din_nib_1_d3[1], 4'b0};
         end

   // 16-bits, 2 lanes
   always @(posedge data_clk)
      if(ctrl_word1 == 2'b10)
         dout_word_16b_2l <= {din_nib_1_d9, din_nib_1_d8, 
                              din_nib_1_d7, din_nib_1_d6,
                              din_nib_0_d9, din_nib_0_d8,
                              din_nib_0_d7, din_nib_0_d6};
      else if(ctrl_word1 == 2'b11)
         dout_word_16b_2l <= {din_nib_1_d9[0], din_nib_1_d8, 
                              din_nib_1_d7,    din_nib_1_d6,
                              din_nib_1_d5[1], 
                              din_nib_0_d9[0], din_nib_0_d8, 
                              din_nib_0_d7,    din_nib_0_d6,
                              din_nib_0_d5[1]};

   // 12-bits, 2 lanes
   always @(posedge data_clk)
      if(ctrl_word1 == 2'b10)
         dout_word_12b_2l <= {din_nib_1_d9, din_nib_1_d8, din_nib_1_d7,
                              din_nib_0_d9, din_nib_0_d8, din_nib_0_d7, 4'b0};
      else if(ctrl_word1 == 2'b11)
         dout_word_12b_2l <= {din_nib_1_d9[0], din_nib_1_d8,
                              din_nib_1_d7,    din_nib_1_d6[1],         
                              din_nib_0_d9[0], din_nib_0_d8, 
                              din_nib_0_d7,    din_nib_0_d6[1], 4'b0};

   //==========================================================================
   // Sync control words to local clock
   //==========================================================================
   always @(posedge fco_clk)
      begin
         ctrl_word2_d0 <= {sel_num_bits, sel_2lane};
         ctrl_word2    <= ctrl_word2_d0;
      end

   //==========================================================================
   // Sync data output to FCO clock
   // 00 = 16-bits, 1 lane
   // 01 = 16-bits, 2 lanes
   // 10 = 12-bits, 1 lane
   // 11 = 12-bits, 2 lanes
   //==========================================================================
   always @(posedge fco_clk)
      if(ctrl_word2 == 2'b00)
         begin
            dout_word_0_d0  <= dout_word_0_16b_1l;
            dout_word_0_reg <= dout_word_0_d0;
            dout_word_1_d0  <= dout_word_1_16b_1l;
            dout_word_1_reg <= dout_word_1_d0;
         end
      else if(ctrl_word2 == 2'b01)
         begin
            dout_word_0_d0  <= dout_word_16b_2l;
            dout_word_0_reg <= dout_word_0_d0;
            dout_word_1_d0  <= 16'b0;
            dout_word_1_reg <= dout_word_1_d0;
         end
      else if(ctrl_word2 == 2'b10)
         begin
            dout_word_0_d0  <= dout_word_0_12b_1l;
            dout_word_0_reg <= dout_word_0_d0;
            dout_word_1_d0  <= dout_word_1_12b_1l;
            dout_word_1_reg <= dout_word_1_d0;
         end
      else if(ctrl_word2 == 2'b11)
         begin
            dout_word_0_d0  <= dout_word_12b_2l;
            dout_word_0_reg <= dout_word_0_d0;
            dout_word_1_d0  <= 16'b0;
            dout_word_1_reg <= dout_word_1_d0;
         end

   assign dout_0 = dout_word_0_reg;
   assign dout_1 = dout_word_1_reg;

endmodule
