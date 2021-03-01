///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

// ***************************************************************************
// ***************************************************************************
// Rejeesh.Kutty@Analog.com (c) Analog Devices Inc.
// ***************************************************************************
// ***************************************************************************

`timescale 1ns/100ps

module spi_master_buf (

  clka,
  wea,
  addra,
  dina,
  clkb,
  addrb,
  doutb);

  parameter BUF_DW = 16;
  parameter BUF_AW =  5;

  input                 clka;
  input                 wea;
  input   [BUF_AW-1:0]  addra;
  input   [BUF_DW-1:0]  dina;

  input                 clkb;
  input   [BUF_AW-1:0]  addrb;
  output  [BUF_DW-1:0]  doutb;

  reg     [BUF_DW-1:0]  m_ram[0:((2**BUF_AW)-1)];
  reg     [BUF_DW-1:0]  doutb;

  always @(posedge clka) begin
    if (wea == 1'b1) begin
      m_ram[addra] <= dina;
    end
  end

  always @(posedge clkb) begin
    doutb <= m_ram[addrb];
  end

endmodule

// ***************************************************************************
// ***************************************************************************
