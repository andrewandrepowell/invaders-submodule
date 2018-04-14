//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sat Apr 14 17:17:03 2018
//Host        : andrewandrepowell-desktop running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target vga_bd.bd
//Design      : vga_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_211XOL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1AYB87O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_ZRXQQU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1BN7ORJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
endmodule

module s00_couplers_imp_DK4DW4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [0:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [3:0]s00_couplers_to_auto_pc_ARREGION;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [0:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [3:0]s00_couplers_to_auto_pc_AWREGION;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  vga_bd_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "vga_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vga_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=8,numNonXlnxBlks=2,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vga_bd.hwdef" *) 
module vga_bd
   (main_axi_s_araddr,
    main_axi_s_arburst,
    main_axi_s_arcache,
    main_axi_s_arlen,
    main_axi_s_arlock,
    main_axi_s_arprot,
    main_axi_s_arqos,
    main_axi_s_arready,
    main_axi_s_arregion,
    main_axi_s_arsize,
    main_axi_s_arvalid,
    main_axi_s_awaddr,
    main_axi_s_awburst,
    main_axi_s_awcache,
    main_axi_s_awlen,
    main_axi_s_awlock,
    main_axi_s_awprot,
    main_axi_s_awqos,
    main_axi_s_awready,
    main_axi_s_awregion,
    main_axi_s_awsize,
    main_axi_s_awvalid,
    main_axi_s_bready,
    main_axi_s_bresp,
    main_axi_s_bvalid,
    main_axi_s_rdata,
    main_axi_s_rlast,
    main_axi_s_rready,
    main_axi_s_rresp,
    main_axi_s_rvalid,
    main_axi_s_wdata,
    main_axi_s_wlast,
    main_axi_s_wready,
    main_axi_s_wstrb,
    main_axi_s_wvalid,
    main_clock,
    main_nreset,
    memory_axi_m_araddr,
    memory_axi_m_arburst,
    memory_axi_m_arcache,
    memory_axi_m_arlen,
    memory_axi_m_arprot,
    memory_axi_m_arready,
    memory_axi_m_arsize,
    memory_axi_m_arvalid,
    memory_axi_m_rdata,
    memory_axi_m_rlast,
    memory_axi_m_rready,
    memory_axi_m_rresp,
    memory_axi_m_rvalid,
    memory_clock,
    memory_interconnect_nreset,
    memory_periph_nreset,
    vdma_mm2s_irq,
    vga_blue,
    vga_green,
    vga_hsync,
    vga_red,
    vga_vsync,
    vtc_irq);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME main_axi_s, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN board_design_main_clock, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]main_axi_s_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARBURST" *) input [1:0]main_axi_s_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARCACHE" *) input [3:0]main_axi_s_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARLEN" *) input [7:0]main_axi_s_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARLOCK" *) input [0:0]main_axi_s_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARPROT" *) input [2:0]main_axi_s_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARQOS" *) input [3:0]main_axi_s_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARREADY" *) output main_axi_s_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARREGION" *) input [3:0]main_axi_s_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARSIZE" *) input [2:0]main_axi_s_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s ARVALID" *) input main_axi_s_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWADDR" *) input [31:0]main_axi_s_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWBURST" *) input [1:0]main_axi_s_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWCACHE" *) input [3:0]main_axi_s_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWLEN" *) input [7:0]main_axi_s_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWLOCK" *) input [0:0]main_axi_s_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWPROT" *) input [2:0]main_axi_s_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWQOS" *) input [3:0]main_axi_s_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWREADY" *) output main_axi_s_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWREGION" *) input [3:0]main_axi_s_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWSIZE" *) input [2:0]main_axi_s_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s AWVALID" *) input main_axi_s_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s BREADY" *) input main_axi_s_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s BRESP" *) output [1:0]main_axi_s_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s BVALID" *) output main_axi_s_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s RDATA" *) output [31:0]main_axi_s_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s RLAST" *) output main_axi_s_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s RREADY" *) input main_axi_s_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s RRESP" *) output [1:0]main_axi_s_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s RVALID" *) output main_axi_s_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s WDATA" *) input [31:0]main_axi_s_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s WLAST" *) input main_axi_s_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s WREADY" *) output main_axi_s_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s WSTRB" *) input [3:0]main_axi_s_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 main_axi_s WVALID" *) input main_axi_s_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MAIN_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MAIN_CLOCK, ASSOCIATED_BUSIF main_axi_s, ASSOCIATED_RESET main_nreset, CLK_DOMAIN board_design_main_clock, FREQ_HZ 100000000, PHASE 0.000" *) input main_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MAIN_NRESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MAIN_NRESET, POLARITY ACTIVE_LOW" *) input main_nreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_axi_m, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN board_design_memory_clock, DATA_WIDTH 32, FREQ_HZ 150000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]memory_axi_m_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARBURST" *) output [1:0]memory_axi_m_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARCACHE" *) output [3:0]memory_axi_m_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARLEN" *) output [7:0]memory_axi_m_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARPROT" *) output [2:0]memory_axi_m_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARREADY" *) input memory_axi_m_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARSIZE" *) output [2:0]memory_axi_m_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m ARVALID" *) output memory_axi_m_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m RDATA" *) input [31:0]memory_axi_m_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m RLAST" *) input memory_axi_m_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m RREADY" *) output memory_axi_m_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m RRESP" *) input [1:0]memory_axi_m_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 memory_axi_m RVALID" *) input memory_axi_m_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MEMORY_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MEMORY_CLOCK, ASSOCIATED_BUSIF memory_axi_m, ASSOCIATED_RESET memory_interconnect_nreset:memory_periph_nreset, CLK_DOMAIN board_design_memory_clock, FREQ_HZ 150000000, PHASE 0.000" *) input memory_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MEMORY_INTERCONNECT_NRESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MEMORY_INTERCONNECT_NRESET, POLARITY ACTIVE_LOW" *) input memory_interconnect_nreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MEMORY_PERIPH_NRESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MEMORY_PERIPH_NRESET, POLARITY ACTIVE_LOW" *) input memory_periph_nreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.VDMA_MM2S_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.VDMA_MM2S_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output vdma_mm2s_irq;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output vga_hsync;
  output [3:0]vga_red;
  output vga_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.VTC_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.VTC_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output vtc_irq;

  wire [0:0]ARESETN_1;
  wire [31:0]S00_AXI_0_1_ARADDR;
  wire [1:0]S00_AXI_0_1_ARBURST;
  wire [3:0]S00_AXI_0_1_ARCACHE;
  wire [7:0]S00_AXI_0_1_ARLEN;
  wire [0:0]S00_AXI_0_1_ARLOCK;
  wire [2:0]S00_AXI_0_1_ARPROT;
  wire [3:0]S00_AXI_0_1_ARQOS;
  wire S00_AXI_0_1_ARREADY;
  wire [3:0]S00_AXI_0_1_ARREGION;
  wire [2:0]S00_AXI_0_1_ARSIZE;
  wire S00_AXI_0_1_ARVALID;
  wire [31:0]S00_AXI_0_1_AWADDR;
  wire [1:0]S00_AXI_0_1_AWBURST;
  wire [3:0]S00_AXI_0_1_AWCACHE;
  wire [7:0]S00_AXI_0_1_AWLEN;
  wire [0:0]S00_AXI_0_1_AWLOCK;
  wire [2:0]S00_AXI_0_1_AWPROT;
  wire [3:0]S00_AXI_0_1_AWQOS;
  wire S00_AXI_0_1_AWREADY;
  wire [3:0]S00_AXI_0_1_AWREGION;
  wire [2:0]S00_AXI_0_1_AWSIZE;
  wire S00_AXI_0_1_AWVALID;
  wire S00_AXI_0_1_BREADY;
  wire [1:0]S00_AXI_0_1_BRESP;
  wire S00_AXI_0_1_BVALID;
  wire [31:0]S00_AXI_0_1_RDATA;
  wire S00_AXI_0_1_RLAST;
  wire S00_AXI_0_1_RREADY;
  wire [1:0]S00_AXI_0_1_RRESP;
  wire S00_AXI_0_1_RVALID;
  wire [31:0]S00_AXI_0_1_WDATA;
  wire S00_AXI_0_1_WLAST;
  wire S00_AXI_0_1_WREADY;
  wire [3:0]S00_AXI_0_1_WSTRB;
  wire S00_AXI_0_1_WVALID;
  wire axi_dynclk_0_PXL_CLK_O;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [7:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_RDATA;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]axi_proc_intercon_M00_AXI_ARADDR;
  wire axi_proc_intercon_M00_AXI_ARREADY;
  wire axi_proc_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_proc_intercon_M00_AXI_AWADDR;
  wire axi_proc_intercon_M00_AXI_AWREADY;
  wire axi_proc_intercon_M00_AXI_AWVALID;
  wire axi_proc_intercon_M00_AXI_BREADY;
  wire [1:0]axi_proc_intercon_M00_AXI_BRESP;
  wire axi_proc_intercon_M00_AXI_BVALID;
  wire [31:0]axi_proc_intercon_M00_AXI_RDATA;
  wire axi_proc_intercon_M00_AXI_RREADY;
  wire [1:0]axi_proc_intercon_M00_AXI_RRESP;
  wire axi_proc_intercon_M00_AXI_RVALID;
  wire [31:0]axi_proc_intercon_M00_AXI_WDATA;
  wire axi_proc_intercon_M00_AXI_WREADY;
  wire [3:0]axi_proc_intercon_M00_AXI_WSTRB;
  wire axi_proc_intercon_M00_AXI_WVALID;
  wire [31:0]axi_proc_intercon_M01_AXI_ARADDR;
  wire [2:0]axi_proc_intercon_M01_AXI_ARPROT;
  wire axi_proc_intercon_M01_AXI_ARREADY;
  wire [0:0]axi_proc_intercon_M01_AXI_ARVALID;
  wire [31:0]axi_proc_intercon_M01_AXI_AWADDR;
  wire [2:0]axi_proc_intercon_M01_AXI_AWPROT;
  wire axi_proc_intercon_M01_AXI_AWREADY;
  wire [0:0]axi_proc_intercon_M01_AXI_AWVALID;
  wire [0:0]axi_proc_intercon_M01_AXI_BREADY;
  wire [1:0]axi_proc_intercon_M01_AXI_BRESP;
  wire axi_proc_intercon_M01_AXI_BVALID;
  wire [31:0]axi_proc_intercon_M01_AXI_RDATA;
  wire [0:0]axi_proc_intercon_M01_AXI_RREADY;
  wire [1:0]axi_proc_intercon_M01_AXI_RRESP;
  wire axi_proc_intercon_M01_AXI_RVALID;
  wire [31:0]axi_proc_intercon_M01_AXI_WDATA;
  wire axi_proc_intercon_M01_AXI_WREADY;
  wire [3:0]axi_proc_intercon_M01_AXI_WSTRB;
  wire [0:0]axi_proc_intercon_M01_AXI_WVALID;
  wire [31:0]axi_proc_intercon_M02_AXI_ARADDR;
  wire axi_proc_intercon_M02_AXI_ARREADY;
  wire axi_proc_intercon_M02_AXI_ARVALID;
  wire [31:0]axi_proc_intercon_M02_AXI_AWADDR;
  wire axi_proc_intercon_M02_AXI_AWREADY;
  wire axi_proc_intercon_M02_AXI_AWVALID;
  wire axi_proc_intercon_M02_AXI_BREADY;
  wire [1:0]axi_proc_intercon_M02_AXI_BRESP;
  wire axi_proc_intercon_M02_AXI_BVALID;
  wire [31:0]axi_proc_intercon_M02_AXI_RDATA;
  wire axi_proc_intercon_M02_AXI_RREADY;
  wire [1:0]axi_proc_intercon_M02_AXI_RRESP;
  wire axi_proc_intercon_M02_AXI_RVALID;
  wire [31:0]axi_proc_intercon_M02_AXI_WDATA;
  wire axi_proc_intercon_M02_AXI_WREADY;
  wire axi_proc_intercon_M02_AXI_WVALID;
  wire [23:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire axi_vdma_0_mm2s_introut;
  wire main_clock_1;
  wire main_nreset_1;
  wire memory_clock_1;
  wire memory_interconnect_nreset_1;
  wire memory_nreset_1;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [3:0]rgb2vga_0_vga_pBlue;
  wire [3:0]rgb2vga_0_vga_pGreen;
  wire rgb2vga_0_vga_pHSync;
  wire [3:0]rgb2vga_0_vga_pRed;
  wire rgb2vga_0_vga_pVSync;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_tc_0_irq;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;

  assign S00_AXI_0_1_ARADDR = main_axi_s_araddr[31:0];
  assign S00_AXI_0_1_ARBURST = main_axi_s_arburst[1:0];
  assign S00_AXI_0_1_ARCACHE = main_axi_s_arcache[3:0];
  assign S00_AXI_0_1_ARLEN = main_axi_s_arlen[7:0];
  assign S00_AXI_0_1_ARLOCK = main_axi_s_arlock[0];
  assign S00_AXI_0_1_ARPROT = main_axi_s_arprot[2:0];
  assign S00_AXI_0_1_ARQOS = main_axi_s_arqos[3:0];
  assign S00_AXI_0_1_ARREGION = main_axi_s_arregion[3:0];
  assign S00_AXI_0_1_ARSIZE = main_axi_s_arsize[2:0];
  assign S00_AXI_0_1_ARVALID = main_axi_s_arvalid;
  assign S00_AXI_0_1_AWADDR = main_axi_s_awaddr[31:0];
  assign S00_AXI_0_1_AWBURST = main_axi_s_awburst[1:0];
  assign S00_AXI_0_1_AWCACHE = main_axi_s_awcache[3:0];
  assign S00_AXI_0_1_AWLEN = main_axi_s_awlen[7:0];
  assign S00_AXI_0_1_AWLOCK = main_axi_s_awlock[0];
  assign S00_AXI_0_1_AWPROT = main_axi_s_awprot[2:0];
  assign S00_AXI_0_1_AWQOS = main_axi_s_awqos[3:0];
  assign S00_AXI_0_1_AWREGION = main_axi_s_awregion[3:0];
  assign S00_AXI_0_1_AWSIZE = main_axi_s_awsize[2:0];
  assign S00_AXI_0_1_AWVALID = main_axi_s_awvalid;
  assign S00_AXI_0_1_BREADY = main_axi_s_bready;
  assign S00_AXI_0_1_RREADY = main_axi_s_rready;
  assign S00_AXI_0_1_WDATA = main_axi_s_wdata[31:0];
  assign S00_AXI_0_1_WLAST = main_axi_s_wlast;
  assign S00_AXI_0_1_WSTRB = main_axi_s_wstrb[3:0];
  assign S00_AXI_0_1_WVALID = main_axi_s_wvalid;
  assign axi_mem_intercon_M00_AXI_ARREADY = memory_axi_m_arready;
  assign axi_mem_intercon_M00_AXI_RDATA = memory_axi_m_rdata[31:0];
  assign axi_mem_intercon_M00_AXI_RLAST = memory_axi_m_rlast;
  assign axi_mem_intercon_M00_AXI_RRESP = memory_axi_m_rresp[1:0];
  assign axi_mem_intercon_M00_AXI_RVALID = memory_axi_m_rvalid;
  assign main_axi_s_arready = S00_AXI_0_1_ARREADY;
  assign main_axi_s_awready = S00_AXI_0_1_AWREADY;
  assign main_axi_s_bresp[1:0] = S00_AXI_0_1_BRESP;
  assign main_axi_s_bvalid = S00_AXI_0_1_BVALID;
  assign main_axi_s_rdata[31:0] = S00_AXI_0_1_RDATA;
  assign main_axi_s_rlast = S00_AXI_0_1_RLAST;
  assign main_axi_s_rresp[1:0] = S00_AXI_0_1_RRESP;
  assign main_axi_s_rvalid = S00_AXI_0_1_RVALID;
  assign main_axi_s_wready = S00_AXI_0_1_WREADY;
  assign main_clock_1 = main_clock;
  assign main_nreset_1 = main_nreset;
  assign memory_axi_m_araddr[31:0] = axi_mem_intercon_M00_AXI_ARADDR;
  assign memory_axi_m_arburst[1:0] = axi_mem_intercon_M00_AXI_ARBURST;
  assign memory_axi_m_arcache[3:0] = axi_mem_intercon_M00_AXI_ARCACHE;
  assign memory_axi_m_arlen[7:0] = axi_mem_intercon_M00_AXI_ARLEN;
  assign memory_axi_m_arprot[2:0] = axi_mem_intercon_M00_AXI_ARPROT;
  assign memory_axi_m_arsize[2:0] = axi_mem_intercon_M00_AXI_ARSIZE;
  assign memory_axi_m_arvalid = axi_mem_intercon_M00_AXI_ARVALID;
  assign memory_axi_m_rready = axi_mem_intercon_M00_AXI_RREADY;
  assign memory_clock_1 = memory_clock;
  assign memory_interconnect_nreset_1 = memory_interconnect_nreset;
  assign memory_nreset_1 = memory_periph_nreset;
  assign vdma_mm2s_irq = axi_vdma_0_mm2s_introut;
  assign vga_blue[3:0] = rgb2vga_0_vga_pBlue;
  assign vga_green[3:0] = rgb2vga_0_vga_pGreen;
  assign vga_hsync = rgb2vga_0_vga_pHSync;
  assign vga_red[3:0] = rgb2vga_0_vga_pRed;
  assign vga_vsync = rgb2vga_0_vga_pVSync;
  assign vtc_irq = v_tc_0_irq;
  vga_bd_axi_dynclk_0_0 axi_dynclk_0
       (.PXL_CLK_O(axi_dynclk_0_PXL_CLK_O),
        .REF_CLK_I(main_clock_1),
        .s00_axi_aclk(main_clock_1),
        .s00_axi_araddr(axi_proc_intercon_M01_AXI_ARADDR[4:0]),
        .s00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axi_arprot(axi_proc_intercon_M01_AXI_ARPROT),
        .s00_axi_arready(axi_proc_intercon_M01_AXI_ARREADY),
        .s00_axi_arvalid(axi_proc_intercon_M01_AXI_ARVALID),
        .s00_axi_awaddr(axi_proc_intercon_M01_AXI_AWADDR[4:0]),
        .s00_axi_awprot(axi_proc_intercon_M01_AXI_AWPROT),
        .s00_axi_awready(axi_proc_intercon_M01_AXI_AWREADY),
        .s00_axi_awvalid(axi_proc_intercon_M01_AXI_AWVALID),
        .s00_axi_bready(axi_proc_intercon_M01_AXI_BREADY),
        .s00_axi_bresp(axi_proc_intercon_M01_AXI_BRESP),
        .s00_axi_bvalid(axi_proc_intercon_M01_AXI_BVALID),
        .s00_axi_rdata(axi_proc_intercon_M01_AXI_RDATA),
        .s00_axi_rready(axi_proc_intercon_M01_AXI_RREADY),
        .s00_axi_rresp(axi_proc_intercon_M01_AXI_RRESP),
        .s00_axi_rvalid(axi_proc_intercon_M01_AXI_RVALID),
        .s00_axi_wdata(axi_proc_intercon_M01_AXI_WDATA),
        .s00_axi_wready(axi_proc_intercon_M01_AXI_WREADY),
        .s00_axi_wstrb(axi_proc_intercon_M01_AXI_WSTRB),
        .s00_axi_wvalid(axi_proc_intercon_M01_AXI_WVALID));
  vga_bd_axi_main_intercon_0 axi_main_intercon
       (.ACLK(main_clock_1),
        .ARESETN(ARESETN_1),
        .M00_ACLK(main_clock_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_proc_intercon_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_proc_intercon_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_proc_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_proc_intercon_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_proc_intercon_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_proc_intercon_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_proc_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_proc_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_proc_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_proc_intercon_M00_AXI_RDATA),
        .M00_AXI_rready(axi_proc_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_proc_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_proc_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_proc_intercon_M00_AXI_WDATA),
        .M00_AXI_wready(axi_proc_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_proc_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_proc_intercon_M00_AXI_WVALID),
        .M01_ACLK(main_clock_1),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_proc_intercon_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_proc_intercon_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_proc_intercon_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_proc_intercon_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_proc_intercon_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_proc_intercon_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_proc_intercon_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_proc_intercon_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_proc_intercon_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_proc_intercon_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_proc_intercon_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_proc_intercon_M01_AXI_RDATA),
        .M01_AXI_rready(axi_proc_intercon_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_proc_intercon_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_proc_intercon_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_proc_intercon_M01_AXI_WDATA),
        .M01_AXI_wready(axi_proc_intercon_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_proc_intercon_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_proc_intercon_M01_AXI_WVALID),
        .M02_ACLK(main_clock_1),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(axi_proc_intercon_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_proc_intercon_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_proc_intercon_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_proc_intercon_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_proc_intercon_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_proc_intercon_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_proc_intercon_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_proc_intercon_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_proc_intercon_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_proc_intercon_M02_AXI_RDATA),
        .M02_AXI_rready(axi_proc_intercon_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_proc_intercon_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_proc_intercon_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_proc_intercon_M02_AXI_WDATA),
        .M02_AXI_wready(axi_proc_intercon_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_proc_intercon_M02_AXI_WVALID),
        .S00_ACLK(main_clock_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_0_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_0_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_0_1_ARCACHE),
        .S00_AXI_arlen(S00_AXI_0_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_0_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_0_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_0_1_ARQOS),
        .S00_AXI_arready(S00_AXI_0_1_ARREADY),
        .S00_AXI_arregion(S00_AXI_0_1_ARREGION),
        .S00_AXI_arsize(S00_AXI_0_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_0_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_0_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_0_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_0_1_AWCACHE),
        .S00_AXI_awlen(S00_AXI_0_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_0_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_0_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_0_1_AWQOS),
        .S00_AXI_awready(S00_AXI_0_1_AWREADY),
        .S00_AXI_awregion(S00_AXI_0_1_AWREGION),
        .S00_AXI_awsize(S00_AXI_0_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_0_1_AWVALID),
        .S00_AXI_bready(S00_AXI_0_1_BREADY),
        .S00_AXI_bresp(S00_AXI_0_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_0_1_BVALID),
        .S00_AXI_rdata(S00_AXI_0_1_RDATA),
        .S00_AXI_rlast(S00_AXI_0_1_RLAST),
        .S00_AXI_rready(S00_AXI_0_1_RREADY),
        .S00_AXI_rresp(S00_AXI_0_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_0_1_RVALID),
        .S00_AXI_wdata(S00_AXI_0_1_WDATA),
        .S00_AXI_wlast(S00_AXI_0_1_WLAST),
        .S00_AXI_wready(S00_AXI_0_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_0_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_0_1_WVALID));
  vga_bd_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(memory_clock_1),
        .ARESETN(memory_interconnect_nreset_1),
        .M00_ACLK(memory_clock_1),
        .M00_ARESETN(memory_nreset_1),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .S00_ACLK(memory_clock_1),
        .S00_ARESETN(memory_nreset_1),
        .S00_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID));
  vga_bd_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_mm2s_aclk(memory_clock_1),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_aclk(axi_dynclk_0_PXL_CLK_O),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(axi_vdma_0_mm2s_introut),
        .s_axi_lite_aclk(main_clock_1),
        .s_axi_lite_araddr(axi_proc_intercon_M02_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(axi_proc_intercon_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_proc_intercon_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_proc_intercon_M02_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(axi_proc_intercon_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_proc_intercon_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_proc_intercon_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_proc_intercon_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_proc_intercon_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_proc_intercon_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_proc_intercon_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_proc_intercon_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_proc_intercon_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_proc_intercon_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_proc_intercon_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_proc_intercon_M02_AXI_WVALID));
  vga_bd_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(main_nreset_1),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(main_clock_1));
  vga_bd_rgb2vga_0_0 rgb2vga_0
       (.PixelClk(axi_dynclk_0_PXL_CLK_O),
        .rgb_pData(v_axi4s_vid_out_0_vid_io_out_DATA),
        .rgb_pHSync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .rgb_pVDE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .rgb_pVSync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vga_pBlue(rgb2vga_0_vga_pBlue),
        .vga_pGreen(rgb2vga_0_vga_pGreen),
        .vga_pHSync(rgb2vga_0_vga_pHSync),
        .vga_pRed(rgb2vga_0_vga_pRed),
        .vga_pVSync(rgb2vga_0_vga_pVSync));
  vga_bd_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(axi_dynclk_0_PXL_CLK_O),
        .aclken(1'b1),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_video_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_video_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_video_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_video_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(1'b1),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  vga_bd_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(axi_dynclk_0_PXL_CLK_O),
        .clken(1'b1),
        .fsync_in(1'b0),
        .gen_clken(1'b1),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .irq(v_tc_0_irq),
        .resetn(1'b1),
        .s_axi_aclk(main_clock_1),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(axi_proc_intercon_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(axi_proc_intercon_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_proc_intercon_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_proc_intercon_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_proc_intercon_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_proc_intercon_M00_AXI_AWVALID),
        .s_axi_bready(axi_proc_intercon_M00_AXI_BREADY),
        .s_axi_bresp(axi_proc_intercon_M00_AXI_BRESP),
        .s_axi_bvalid(axi_proc_intercon_M00_AXI_BVALID),
        .s_axi_rdata(axi_proc_intercon_M00_AXI_RDATA),
        .s_axi_rready(axi_proc_intercon_M00_AXI_RREADY),
        .s_axi_rresp(axi_proc_intercon_M00_AXI_RRESP),
        .s_axi_rvalid(axi_proc_intercon_M00_AXI_RVALID),
        .s_axi_wdata(axi_proc_intercon_M00_AXI_WDATA),
        .s_axi_wready(axi_proc_intercon_M00_AXI_WREADY),
        .s_axi_wstrb(axi_proc_intercon_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_proc_intercon_M00_AXI_WVALID),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
endmodule

module vga_bd_axi_main_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_main_intercon_ACLK_net;
  wire axi_main_intercon_ARESETN_net;
  wire [31:0]axi_main_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_main_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_main_intercon_to_s00_couplers_ARCACHE;
  wire [7:0]axi_main_intercon_to_s00_couplers_ARLEN;
  wire [0:0]axi_main_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]axi_main_intercon_to_s00_couplers_ARPROT;
  wire [3:0]axi_main_intercon_to_s00_couplers_ARQOS;
  wire axi_main_intercon_to_s00_couplers_ARREADY;
  wire [3:0]axi_main_intercon_to_s00_couplers_ARREGION;
  wire [2:0]axi_main_intercon_to_s00_couplers_ARSIZE;
  wire axi_main_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_main_intercon_to_s00_couplers_AWADDR;
  wire [1:0]axi_main_intercon_to_s00_couplers_AWBURST;
  wire [3:0]axi_main_intercon_to_s00_couplers_AWCACHE;
  wire [7:0]axi_main_intercon_to_s00_couplers_AWLEN;
  wire [0:0]axi_main_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]axi_main_intercon_to_s00_couplers_AWPROT;
  wire [3:0]axi_main_intercon_to_s00_couplers_AWQOS;
  wire axi_main_intercon_to_s00_couplers_AWREADY;
  wire [3:0]axi_main_intercon_to_s00_couplers_AWREGION;
  wire [2:0]axi_main_intercon_to_s00_couplers_AWSIZE;
  wire axi_main_intercon_to_s00_couplers_AWVALID;
  wire axi_main_intercon_to_s00_couplers_BREADY;
  wire [1:0]axi_main_intercon_to_s00_couplers_BRESP;
  wire axi_main_intercon_to_s00_couplers_BVALID;
  wire [31:0]axi_main_intercon_to_s00_couplers_RDATA;
  wire axi_main_intercon_to_s00_couplers_RLAST;
  wire axi_main_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_main_intercon_to_s00_couplers_RRESP;
  wire axi_main_intercon_to_s00_couplers_RVALID;
  wire [31:0]axi_main_intercon_to_s00_couplers_WDATA;
  wire axi_main_intercon_to_s00_couplers_WLAST;
  wire axi_main_intercon_to_s00_couplers_WREADY;
  wire [3:0]axi_main_intercon_to_s00_couplers_WSTRB;
  wire axi_main_intercon_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_main_intercon_ARADDR;
  wire m00_couplers_to_axi_main_intercon_ARREADY;
  wire m00_couplers_to_axi_main_intercon_ARVALID;
  wire [31:0]m00_couplers_to_axi_main_intercon_AWADDR;
  wire m00_couplers_to_axi_main_intercon_AWREADY;
  wire m00_couplers_to_axi_main_intercon_AWVALID;
  wire m00_couplers_to_axi_main_intercon_BREADY;
  wire [1:0]m00_couplers_to_axi_main_intercon_BRESP;
  wire m00_couplers_to_axi_main_intercon_BVALID;
  wire [31:0]m00_couplers_to_axi_main_intercon_RDATA;
  wire m00_couplers_to_axi_main_intercon_RREADY;
  wire [1:0]m00_couplers_to_axi_main_intercon_RRESP;
  wire m00_couplers_to_axi_main_intercon_RVALID;
  wire [31:0]m00_couplers_to_axi_main_intercon_WDATA;
  wire m00_couplers_to_axi_main_intercon_WREADY;
  wire [3:0]m00_couplers_to_axi_main_intercon_WSTRB;
  wire m00_couplers_to_axi_main_intercon_WVALID;
  wire [31:0]m01_couplers_to_axi_main_intercon_ARADDR;
  wire [2:0]m01_couplers_to_axi_main_intercon_ARPROT;
  wire [0:0]m01_couplers_to_axi_main_intercon_ARREADY;
  wire [0:0]m01_couplers_to_axi_main_intercon_ARVALID;
  wire [31:0]m01_couplers_to_axi_main_intercon_AWADDR;
  wire [2:0]m01_couplers_to_axi_main_intercon_AWPROT;
  wire [0:0]m01_couplers_to_axi_main_intercon_AWREADY;
  wire [0:0]m01_couplers_to_axi_main_intercon_AWVALID;
  wire [0:0]m01_couplers_to_axi_main_intercon_BREADY;
  wire [1:0]m01_couplers_to_axi_main_intercon_BRESP;
  wire [0:0]m01_couplers_to_axi_main_intercon_BVALID;
  wire [31:0]m01_couplers_to_axi_main_intercon_RDATA;
  wire [0:0]m01_couplers_to_axi_main_intercon_RREADY;
  wire [1:0]m01_couplers_to_axi_main_intercon_RRESP;
  wire [0:0]m01_couplers_to_axi_main_intercon_RVALID;
  wire [31:0]m01_couplers_to_axi_main_intercon_WDATA;
  wire [0:0]m01_couplers_to_axi_main_intercon_WREADY;
  wire [3:0]m01_couplers_to_axi_main_intercon_WSTRB;
  wire [0:0]m01_couplers_to_axi_main_intercon_WVALID;
  wire [31:0]m02_couplers_to_axi_main_intercon_ARADDR;
  wire m02_couplers_to_axi_main_intercon_ARREADY;
  wire m02_couplers_to_axi_main_intercon_ARVALID;
  wire [31:0]m02_couplers_to_axi_main_intercon_AWADDR;
  wire m02_couplers_to_axi_main_intercon_AWREADY;
  wire m02_couplers_to_axi_main_intercon_AWVALID;
  wire m02_couplers_to_axi_main_intercon_BREADY;
  wire [1:0]m02_couplers_to_axi_main_intercon_BRESP;
  wire m02_couplers_to_axi_main_intercon_BVALID;
  wire [31:0]m02_couplers_to_axi_main_intercon_RDATA;
  wire m02_couplers_to_axi_main_intercon_RREADY;
  wire [1:0]m02_couplers_to_axi_main_intercon_RRESP;
  wire m02_couplers_to_axi_main_intercon_RVALID;
  wire [31:0]m02_couplers_to_axi_main_intercon_WDATA;
  wire m02_couplers_to_axi_main_intercon_WREADY;
  wire m02_couplers_to_axi_main_intercon_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [8:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [8:0]NLW_xbar_m_axi_awprot_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_main_intercon_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_main_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_main_intercon_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_main_intercon_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_main_intercon_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_main_intercon_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_main_intercon_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_main_intercon_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_main_intercon_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_main_intercon_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_main_intercon_ARPROT;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_main_intercon_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_main_intercon_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_main_intercon_AWPROT;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_main_intercon_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_main_intercon_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_main_intercon_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_main_intercon_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_main_intercon_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_main_intercon_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_main_intercon_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_main_intercon_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_main_intercon_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_main_intercon_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_main_intercon_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_main_intercon_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_main_intercon_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_axi_main_intercon_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_main_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_main_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_main_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_main_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_main_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_main_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_main_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_main_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_main_intercon_to_s00_couplers_WREADY;
  assign axi_main_intercon_ACLK_net = ACLK;
  assign axi_main_intercon_ARESETN_net = ARESETN;
  assign axi_main_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_main_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_main_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_main_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_main_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_main_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_main_intercon_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_main_intercon_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_main_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_main_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_main_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_main_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_main_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_main_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_main_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_main_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_main_intercon_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_main_intercon_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_main_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_main_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_main_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_main_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_main_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_main_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_main_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_main_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_main_intercon_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_main_intercon_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_main_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_main_intercon_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_main_intercon_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_main_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_main_intercon_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_main_intercon_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_main_intercon_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_main_intercon_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_main_intercon_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_main_intercon_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_main_intercon_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_main_intercon_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_main_intercon_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_main_intercon_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_main_intercon_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_main_intercon_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_main_intercon_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_main_intercon_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_main_intercon_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_main_intercon_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_main_intercon_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_main_intercon_WREADY = M02_AXI_wready;
  m00_couplers_imp_211XOL m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_main_intercon_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_main_intercon_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_main_intercon_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_main_intercon_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_main_intercon_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_main_intercon_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_main_intercon_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_main_intercon_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_main_intercon_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_main_intercon_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_main_intercon_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_main_intercon_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_main_intercon_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_main_intercon_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_main_intercon_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_main_intercon_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_main_intercon_WVALID),
        .S_ACLK(axi_main_intercon_ACLK_net),
        .S_ARESETN(axi_main_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1AYB87O m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_main_intercon_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_main_intercon_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_main_intercon_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_main_intercon_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_main_intercon_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_main_intercon_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_main_intercon_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_main_intercon_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_main_intercon_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_main_intercon_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_main_intercon_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_main_intercon_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_main_intercon_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_main_intercon_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_main_intercon_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_main_intercon_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_main_intercon_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_main_intercon_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_main_intercon_WVALID),
        .S_ACLK(axi_main_intercon_ACLK_net),
        .S_ARESETN(axi_main_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_ZRXQQU m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_main_intercon_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_main_intercon_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_main_intercon_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_main_intercon_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_main_intercon_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_main_intercon_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_main_intercon_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_main_intercon_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_main_intercon_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_main_intercon_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_main_intercon_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_main_intercon_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_main_intercon_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_main_intercon_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_main_intercon_WREADY),
        .M_AXI_wvalid(m02_couplers_to_axi_main_intercon_WVALID),
        .S_ACLK(axi_main_intercon_ACLK_net),
        .S_ARESETN(axi_main_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_DK4DW4 s00_couplers
       (.M_ACLK(axi_main_intercon_ACLK_net),
        .M_ARESETN(axi_main_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_main_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_main_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_main_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_main_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_main_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_main_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_main_intercon_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_main_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_main_intercon_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_main_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_main_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_main_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_main_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_main_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_main_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_main_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_main_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_main_intercon_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_main_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_main_intercon_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_main_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_main_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_main_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_main_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_main_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_main_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_main_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_main_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_main_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_main_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_main_intercon_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_main_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_main_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_main_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_main_intercon_to_s00_couplers_WVALID));
  vga_bd_xbar_0 xbar
       (.aclk(axi_main_intercon_ACLK_net),
        .aresetn(axi_main_intercon_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[2:0]}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[2:0]}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module vga_bd_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [7:0]s00_couplers_to_axi_mem_intercon_ARLEN;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARPROT;
  wire s00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARSIZE;
  wire s00_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_RDATA;
  wire s00_couplers_to_axi_mem_intercon_RLAST;
  wire s00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]s00_couplers_to_axi_mem_intercon_RRESP;
  wire s00_couplers_to_axi_mem_intercon_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_mem_intercon_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign axi_mem_intercon_ACLK_net = M00_ACLK;
  assign axi_mem_intercon_ARESETN_net = M00_ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_1BN7ORJ s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arprot(s00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arready(s00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_mem_intercon_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID));
endmodule
