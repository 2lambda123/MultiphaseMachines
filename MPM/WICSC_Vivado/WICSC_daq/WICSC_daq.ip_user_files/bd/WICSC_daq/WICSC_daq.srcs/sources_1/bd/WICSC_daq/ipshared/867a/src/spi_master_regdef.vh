///////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2020 Analog Devices, Inc.  All Rights Reserved.  
// This software is proprietary to Analog Devices, Inc. and its licensors.
///////////////////////////////////////////////////////////////////////////////////////

// ***************************************************************************
// ***************************************************************************
// Rejeesh.Kutty@Analog.com (c) Analog Devices Inc.
// ***************************************************************************
// ***************************************************************************
// The register addresses and version data 

`define ADDR_SPIM_REVID             8'h00
`define ADDR_SPIM_RBUF_RDDATA       8'h01
`define ADDR_SPIM_BUF_STATUS        8'h02
`define ADDR_SPIM_XFER_STATUS       8'h03

`define ADDR_SPIM_WBUF_WADDR        8'h10
`define ADDR_SPIM_WBUF_RADDR        8'h11
`define ADDR_SPIM_RBUF_WADDR        8'h12
`define ADDR_SPIM_RBUF_RADDR        8'h13

`define ADDR_SPIM_CTL               8'h20
`define ADDR_SPIM_XFER_START        8'h21
`define ADDR_SPIM_XFER_COUNT        8'h22
`define ADDR_SPIM_XFER_DELAY        8'h23
`define ADDR_SPIM_CS_ENABLE         8'h24
`define ADDR_SPIM_CS_POLARITY       8'h25
`define ADDR_SPIM_CS_COUNT          8'h26
`define ADDR_SPIM_WR_DELAY_COUNT    8'h27
`define ADDR_SPIM_WR_BYTE_COUNT     8'h28
`define ADDR_SPIM_WBUF_WRDATA       8'h29
`define ADDR_SPIM_RD_DELAY_COUNT    8'h2a
`define ADDR_SPIM_RD_BYTE_COUNT     8'h2b

`define ADDR_SPIM_SCRATCH           8'hff

`define DATA_SPIM_REVID             16'h0000

// ***************************************************************************
// ***************************************************************************
