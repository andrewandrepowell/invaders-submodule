//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sat Apr 14 17:17:03 2018
//Host        : andrewandrepowell-desktop running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target vga_bd_wrapper.bd
//Design      : vga_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vga_bd_wrapper
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
  input [31:0]main_axi_s_araddr;
  input [1:0]main_axi_s_arburst;
  input [3:0]main_axi_s_arcache;
  input [7:0]main_axi_s_arlen;
  input [0:0]main_axi_s_arlock;
  input [2:0]main_axi_s_arprot;
  input [3:0]main_axi_s_arqos;
  output main_axi_s_arready;
  input [3:0]main_axi_s_arregion;
  input [2:0]main_axi_s_arsize;
  input main_axi_s_arvalid;
  input [31:0]main_axi_s_awaddr;
  input [1:0]main_axi_s_awburst;
  input [3:0]main_axi_s_awcache;
  input [7:0]main_axi_s_awlen;
  input [0:0]main_axi_s_awlock;
  input [2:0]main_axi_s_awprot;
  input [3:0]main_axi_s_awqos;
  output main_axi_s_awready;
  input [3:0]main_axi_s_awregion;
  input [2:0]main_axi_s_awsize;
  input main_axi_s_awvalid;
  input main_axi_s_bready;
  output [1:0]main_axi_s_bresp;
  output main_axi_s_bvalid;
  output [31:0]main_axi_s_rdata;
  output main_axi_s_rlast;
  input main_axi_s_rready;
  output [1:0]main_axi_s_rresp;
  output main_axi_s_rvalid;
  input [31:0]main_axi_s_wdata;
  input main_axi_s_wlast;
  output main_axi_s_wready;
  input [3:0]main_axi_s_wstrb;
  input main_axi_s_wvalid;
  input main_clock;
  input main_nreset;
  output [31:0]memory_axi_m_araddr;
  output [1:0]memory_axi_m_arburst;
  output [3:0]memory_axi_m_arcache;
  output [7:0]memory_axi_m_arlen;
  output [2:0]memory_axi_m_arprot;
  input memory_axi_m_arready;
  output [2:0]memory_axi_m_arsize;
  output memory_axi_m_arvalid;
  input [31:0]memory_axi_m_rdata;
  input memory_axi_m_rlast;
  output memory_axi_m_rready;
  input [1:0]memory_axi_m_rresp;
  input memory_axi_m_rvalid;
  input memory_clock;
  input memory_interconnect_nreset;
  input memory_periph_nreset;
  output vdma_mm2s_irq;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output vga_hsync;
  output [3:0]vga_red;
  output vga_vsync;
  output vtc_irq;

  wire [31:0]main_axi_s_araddr;
  wire [1:0]main_axi_s_arburst;
  wire [3:0]main_axi_s_arcache;
  wire [7:0]main_axi_s_arlen;
  wire [0:0]main_axi_s_arlock;
  wire [2:0]main_axi_s_arprot;
  wire [3:0]main_axi_s_arqos;
  wire main_axi_s_arready;
  wire [3:0]main_axi_s_arregion;
  wire [2:0]main_axi_s_arsize;
  wire main_axi_s_arvalid;
  wire [31:0]main_axi_s_awaddr;
  wire [1:0]main_axi_s_awburst;
  wire [3:0]main_axi_s_awcache;
  wire [7:0]main_axi_s_awlen;
  wire [0:0]main_axi_s_awlock;
  wire [2:0]main_axi_s_awprot;
  wire [3:0]main_axi_s_awqos;
  wire main_axi_s_awready;
  wire [3:0]main_axi_s_awregion;
  wire [2:0]main_axi_s_awsize;
  wire main_axi_s_awvalid;
  wire main_axi_s_bready;
  wire [1:0]main_axi_s_bresp;
  wire main_axi_s_bvalid;
  wire [31:0]main_axi_s_rdata;
  wire main_axi_s_rlast;
  wire main_axi_s_rready;
  wire [1:0]main_axi_s_rresp;
  wire main_axi_s_rvalid;
  wire [31:0]main_axi_s_wdata;
  wire main_axi_s_wlast;
  wire main_axi_s_wready;
  wire [3:0]main_axi_s_wstrb;
  wire main_axi_s_wvalid;
  wire main_clock;
  wire main_nreset;
  wire [31:0]memory_axi_m_araddr;
  wire [1:0]memory_axi_m_arburst;
  wire [3:0]memory_axi_m_arcache;
  wire [7:0]memory_axi_m_arlen;
  wire [2:0]memory_axi_m_arprot;
  wire memory_axi_m_arready;
  wire [2:0]memory_axi_m_arsize;
  wire memory_axi_m_arvalid;
  wire [31:0]memory_axi_m_rdata;
  wire memory_axi_m_rlast;
  wire memory_axi_m_rready;
  wire [1:0]memory_axi_m_rresp;
  wire memory_axi_m_rvalid;
  wire memory_clock;
  wire memory_interconnect_nreset;
  wire memory_periph_nreset;
  wire vdma_mm2s_irq;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;
  wire vtc_irq;

  vga_bd vga_bd_i
       (.main_axi_s_araddr(main_axi_s_araddr),
        .main_axi_s_arburst(main_axi_s_arburst),
        .main_axi_s_arcache(main_axi_s_arcache),
        .main_axi_s_arlen(main_axi_s_arlen),
        .main_axi_s_arlock(main_axi_s_arlock),
        .main_axi_s_arprot(main_axi_s_arprot),
        .main_axi_s_arqos(main_axi_s_arqos),
        .main_axi_s_arready(main_axi_s_arready),
        .main_axi_s_arregion(main_axi_s_arregion),
        .main_axi_s_arsize(main_axi_s_arsize),
        .main_axi_s_arvalid(main_axi_s_arvalid),
        .main_axi_s_awaddr(main_axi_s_awaddr),
        .main_axi_s_awburst(main_axi_s_awburst),
        .main_axi_s_awcache(main_axi_s_awcache),
        .main_axi_s_awlen(main_axi_s_awlen),
        .main_axi_s_awlock(main_axi_s_awlock),
        .main_axi_s_awprot(main_axi_s_awprot),
        .main_axi_s_awqos(main_axi_s_awqos),
        .main_axi_s_awready(main_axi_s_awready),
        .main_axi_s_awregion(main_axi_s_awregion),
        .main_axi_s_awsize(main_axi_s_awsize),
        .main_axi_s_awvalid(main_axi_s_awvalid),
        .main_axi_s_bready(main_axi_s_bready),
        .main_axi_s_bresp(main_axi_s_bresp),
        .main_axi_s_bvalid(main_axi_s_bvalid),
        .main_axi_s_rdata(main_axi_s_rdata),
        .main_axi_s_rlast(main_axi_s_rlast),
        .main_axi_s_rready(main_axi_s_rready),
        .main_axi_s_rresp(main_axi_s_rresp),
        .main_axi_s_rvalid(main_axi_s_rvalid),
        .main_axi_s_wdata(main_axi_s_wdata),
        .main_axi_s_wlast(main_axi_s_wlast),
        .main_axi_s_wready(main_axi_s_wready),
        .main_axi_s_wstrb(main_axi_s_wstrb),
        .main_axi_s_wvalid(main_axi_s_wvalid),
        .main_clock(main_clock),
        .main_nreset(main_nreset),
        .memory_axi_m_araddr(memory_axi_m_araddr),
        .memory_axi_m_arburst(memory_axi_m_arburst),
        .memory_axi_m_arcache(memory_axi_m_arcache),
        .memory_axi_m_arlen(memory_axi_m_arlen),
        .memory_axi_m_arprot(memory_axi_m_arprot),
        .memory_axi_m_arready(memory_axi_m_arready),
        .memory_axi_m_arsize(memory_axi_m_arsize),
        .memory_axi_m_arvalid(memory_axi_m_arvalid),
        .memory_axi_m_rdata(memory_axi_m_rdata),
        .memory_axi_m_rlast(memory_axi_m_rlast),
        .memory_axi_m_rready(memory_axi_m_rready),
        .memory_axi_m_rresp(memory_axi_m_rresp),
        .memory_axi_m_rvalid(memory_axi_m_rvalid),
        .memory_clock(memory_clock),
        .memory_interconnect_nreset(memory_interconnect_nreset),
        .memory_periph_nreset(memory_periph_nreset),
        .vdma_mm2s_irq(vdma_mm2s_irq),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync),
        .vtc_irq(vtc_irq));
endmodule
