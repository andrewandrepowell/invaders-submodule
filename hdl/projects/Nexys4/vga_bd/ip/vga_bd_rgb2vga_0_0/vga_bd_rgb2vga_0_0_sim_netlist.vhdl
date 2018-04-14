-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Apr 14 11:29:28 2018
-- Host        : andrewandrepowell-desktop running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top vga_bd_rgb2vga_0_0 -prefix
--               vga_bd_rgb2vga_0_0_ board_design_rgb2vga_0_0_sim_netlist.vhdl
-- Design      : board_design_rgb2vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_bd_rgb2vga_0_0_rgb2vga is
  port (
    vga_pRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC;
    rgb_pData : in STD_LOGIC_VECTOR ( 11 downto 0 );
    PixelClk : in STD_LOGIC;
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC
  );
end vga_bd_rgb2vga_0_0_rgb2vga;

architecture STRUCTURE of vga_bd_rgb2vga_0_0_rgb2vga is
  signal \int_pData[23]_i_1_n_0\ : STD_LOGIC;
begin
\int_pData[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_pVDE,
      O => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(4),
      Q => vga_pBlue(0),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(5),
      Q => vga_pBlue(1),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(6),
      Q => vga_pBlue(2),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(7),
      Q => vga_pBlue(3),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(8),
      Q => vga_pRed(0),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(9),
      Q => vga_pRed(1),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(10),
      Q => vga_pRed(2),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(11),
      Q => vga_pRed(3),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(0),
      Q => vga_pGreen(0),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(1),
      Q => vga_pGreen(1),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(2),
      Q => vga_pGreen(2),
      R => \int_pData[23]_i_1_n_0\
    );
\int_pData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pData(3),
      Q => vga_pGreen(3),
      R => \int_pData[23]_i_1_n_0\
    );
vga_pHSync_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pHSync,
      Q => vga_pHSync,
      R => '0'
    );
vga_pVSync_reg: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => '1',
      D => rgb_pVSync,
      Q => vga_pVSync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vga_bd_rgb2vga_0_0 is
  port (
    rgb_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vga_bd_rgb2vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_bd_rgb2vga_0_0 : entity is "board_design_rgb2vga_0_0,rgb2vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_bd_rgb2vga_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_bd_rgb2vga_0_0 : entity is "rgb2vga,Vivado 2017.4";
end vga_bd_rgb2vga_0_0;

architecture STRUCTURE of vga_bd_rgb2vga_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of PixelClk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of PixelClk : signal is "XIL_INTERFACENAME signal_clock, ASSOCIATED_BUSIF vid_in, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN board_design_axi_dynclk_0_0_PXL_CLK_O";
  attribute x_interface_info of rgb_pHSync : signal is "xilinx.com:interface:vid_io:1.0 vid_in HSYNC";
  attribute x_interface_info of rgb_pVDE : signal is "xilinx.com:interface:vid_io:1.0 vid_in ACTIVE_VIDEO";
  attribute x_interface_info of rgb_pVSync : signal is "xilinx.com:interface:vid_io:1.0 vid_in VSYNC";
  attribute x_interface_info of rgb_pData : signal is "xilinx.com:interface:vid_io:1.0 vid_in DATA";
begin
U0: entity work.vga_bd_rgb2vga_0_0_rgb2vga
     port map (
      PixelClk => PixelClk,
      rgb_pData(11 downto 8) => rgb_pData(23 downto 20),
      rgb_pData(7 downto 4) => rgb_pData(15 downto 12),
      rgb_pData(3 downto 0) => rgb_pData(7 downto 4),
      rgb_pHSync => rgb_pHSync,
      rgb_pVDE => rgb_pVDE,
      rgb_pVSync => rgb_pVSync,
      vga_pBlue(3 downto 0) => vga_pBlue(3 downto 0),
      vga_pGreen(3 downto 0) => vga_pGreen(3 downto 0),
      vga_pHSync => vga_pHSync,
      vga_pRed(3 downto 0) => vga_pRed(3 downto 0),
      vga_pVSync => vga_pVSync
    );
end STRUCTURE;
