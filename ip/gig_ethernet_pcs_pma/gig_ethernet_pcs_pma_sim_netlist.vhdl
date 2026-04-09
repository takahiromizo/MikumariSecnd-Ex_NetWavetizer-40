-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Wed Apr  8 15:57:21 2026
-- Host        : DESKTOP-E13TS30 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mizoguchi/FW_Develop/MikumariSecnd-Ex_NetWavetizer-40/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg1,
      PRE => enablealign,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg2,
      PRE => enablealign,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg3,
      PRE => enablealign,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg4,
      PRE => enablealign,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_1 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_1 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_2 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_2 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => SR(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => SR(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => SR(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => SR(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_4 is
  port (
    reset_out : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_4 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_4 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => SR(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => SR(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => SR(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => SR(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_5 is
  port (
    reset_out : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_5 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_5 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_sync5_0,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_sync5_0,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_sync5_0,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_sync5_0,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_wtd_timer is
  port (
    reset : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg1[5]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal reset_i_7_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \counter_stg1[5]_i_3\ : label is "soft_lutpair112";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => plusOp(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      O => plusOp(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      O => plusOp(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(3),
      O => plusOp(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(3),
      O => plusOp(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => data_out,
      I1 => \counter_stg1[5]_i_3_n_0\,
      I2 => reset0,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(3),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(4),
      O => plusOp(5)
    );
\counter_stg1[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(3),
      O => \counter_stg1[5]_i_3_n_0\
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg1_reg(5),
      I1 => \counter_stg1_reg__0\(3),
      I2 => \counter_stg1_reg__0\(2),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(0),
      I5 => \counter_stg1_reg__0\(4),
      O => eqOp
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \counter_stg1[5]_i_3_n_0\,
      I1 => counter_stg2_reg(8),
      I2 => counter_stg2_reg(4),
      I3 => counter_stg2_reg(3),
      I4 => \counter_stg3[0]_i_3_n_0\,
      I5 => \counter_stg3[0]_i_4_n_0\,
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg2_reg(6),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_stg2_reg(11),
      I1 => counter_stg1_reg(5),
      I2 => counter_stg2_reg(5),
      I3 => counter_stg2_reg(9),
      I4 => counter_stg2_reg(0),
      I5 => counter_stg2_reg(10),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => reset_i_3_n_0,
      I2 => reset_i_4_n_0,
      I3 => reset_i_5_n_0,
      I4 => reset_i_6_n_0,
      I5 => reset_i_7_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(8),
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_stg3_reg(0),
      I1 => counter_stg3_reg(8),
      I2 => counter_stg2_reg(9),
      I3 => counter_stg3_reg(10),
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_stg2_reg(7),
      I1 => counter_stg2_reg(0),
      I2 => counter_stg3_reg(6),
      I3 => counter_stg3_reg(7),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_stg2_reg(2),
      I1 => counter_stg3_reg(2),
      I2 => counter_stg3_reg(11),
      I3 => counter_stg2_reg(5),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter_stg3_reg(4),
      I1 => counter_stg3_reg(5),
      I2 => counter_stg2_reg(6),
      I3 => counter_stg3_reg(1),
      O => reset_i_6_n_0
    );
reset_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => counter_stg2_reg(11),
      I1 => counter_stg1_reg(5),
      I2 => counter_stg3_reg(9),
      I3 => counter_stg2_reg(1),
      I4 => counter_stg3_reg(3),
      I5 => counter_stg2_reg(10),
      O => reset_i_7_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_0 is
  port (
    resetdone : out STD_LOGIC;
    resetdone_0 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_0 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_0 is
  signal data_out : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out,
      I1 => resetdone_0,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_10 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_11 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_11 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_11 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_12 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_12 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_13 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_13 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_13 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_14 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : out STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    time_tlock_max : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]_0\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    reset_time_out_reg_3 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_14 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_14 is
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_5\ : label is "soft_lutpair53";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_2\,
      I1 => Q(1),
      I2 => \FSM_sequential_rx_state_reg[0]_3\,
      I3 => reset_time_out_reg_0,
      I4 => time_tlock_max,
      I5 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000034342434"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \FSM_sequential_rx_state_reg[1]_0\,
      I5 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_sequential_rx_state_reg[1]\,
      I2 => reset_time_out_reg_0,
      I3 => data_valid_sync,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F2F0FFF0F2"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_rx_state_reg[0]\(0),
      I2 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I3 => Q(3),
      I4 => Q(0),
      I5 => \FSM_sequential_rx_state_reg[0]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF0CC00FEFFCC00"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_5_n_0\,
      I1 => \FSM_sequential_rx_state_reg[3]_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => time_out_wait_bypass_s3,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \reset_time_out_i_2__0_n_0\,
      I1 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_rx_state_reg[0]_1\,
      I3 => reset_time_out_reg_1,
      I4 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data_valid_sync,
      I1 => reset_time_out_reg_0,
      I2 => \FSM_sequential_rx_state_reg[1]\,
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \reset_time_out_i_2__0_n_0\,
      I1 => reset_time_out_reg_2,
      I2 => reset_time_out_reg_1,
      I3 => reset_time_out_reg_3,
      I4 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CF00A0"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => data_valid_sync,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \reset_time_out_i_2__0_n_0\
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => Q(3),
      I3 => Q(2),
      I4 => data_in,
      O => \FSM_sequential_rx_state_reg[3]\
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => rx_fsm_reset_done_int_reg,
      I2 => Q(0),
      I3 => data_valid_sync,
      I4 => Q(2),
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C302C3C0C302C30"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg,
      I1 => Q(0),
      I2 => Q(1),
      I3 => data_valid_sync,
      I4 => reset_time_out_reg_0,
      I5 => \FSM_sequential_rx_state_reg[1]\,
      O => rx_fsm_reset_done_int_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_15 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_15 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_15 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_16 is
  port (
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxresetdone_s3 : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_16 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal pll0lock_sync : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_pll0lock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => pll0lock_sync,
      R => '0'
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800F0"
    )
        port map (
      I0 => Q(0),
      I1 => rxresetdone_s3,
      I2 => pll0lock_sync,
      I3 => Q(2),
      I4 => Q(1),
      O => \FSM_sequential_rx_state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_17 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_17 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_17;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_17 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_18 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_18 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_18;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_18 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_19 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_19 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_19;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_19 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_3 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_6 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_6 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_6 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_5\ : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_7_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state[3]_i_7_1\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_7 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_7 is
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal pll0lock_sync : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]\(0),
      I1 => \FSM_sequential_tx_state_reg[0]_0\,
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => \FSM_sequential_tx_state_reg[0]_2\,
      I4 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I5 => \FSM_sequential_tx_state[3]_i_7_n_0\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => pll0lock_sync,
      I1 => \FSM_sequential_tx_state[3]_i_7_0\,
      I2 => \FSM_sequential_tx_state[3]_i_7_1\,
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E000"
    )
        port map (
      I0 => pll0lock_sync,
      I1 => \FSM_sequential_tx_state_reg[0]_3\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000DD000F"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]_4\,
      I1 => mmcm_lock_reclocked,
      I2 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \FSM_sequential_tx_state_reg[0]_5\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_pll0lock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => pll0lock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => reset_time_out_reg_1,
      I1 => reset_time_out_i_3_n_0,
      I2 => reset_time_out_i_4_n_0,
      I3 => reset_time_out,
      O => reset_time_out_reg
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F000000440000"
    )
        port map (
      I0 => Q(2),
      I1 => pll0lock_sync,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => mmcm_lock_reclocked,
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C08FF0C0C08FC"
    )
        port map (
      I0 => pll0lock_sync,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => reset_time_out_reg_0,
      O => reset_time_out_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_8 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_9 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_9 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_9 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KYJWzR4vcKBSZu8Xwex/6tmg53LVElcHlSQriBXJNPcz87+7TONysl4izxwXP9yEvug1aeLMuJV9
QpCnAYHZHXfLsNRjUCmA+BPVRelbdqqB52e3uXeIusRdKf9bJK4vTbT3G0lEoFHH5X7C9bSLI4YT
sZUjuHirRGeJHd/b3e0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yo2V0dC7eF/FmwCqmZxlpuXtmB0HywmWLHJT2jcPSMAC1OXxijmfEbvJ+5lPdLPxXgr9jwwXxwMr
v6iklkYNq+D0goSg8ugfBWwguc77JQVz+jMEKP5qhn7Ri+tKZ00wMjngOlr69eLBesdgH5S7cB58
MceEDf75gNDYQTVzBMlKHcS2mYGmDQkhlgD+FDqOy0bnjw5cKAR61rsdl0A5rMVryGdDWCMhdTU1
ZF8hcDIYUHZBc1Rt5KmxBFRnumpyZkvST8/JckJYBT4n5h8I+vWWI5/wUepjQAwCpQDRQx1ya6wF
c65P3BGTHHaZgJ18lQGc+LhcI9bXwV/MpMi4vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FMyPG7pILxysnSMbT2vgWSttyZukEuB9wb0W6Enmto1g4p73zQOy/y6J4k8CeKOmBonMsMxgR96B
7ymzkfztYO6rjGzDtyLRZci3g/2lEhq7hFZJpTsqrjCfl6rJRxYEFWRru2wNunKSy8gmBjTS/oYO
W2Fyj3KEM9HxqjqZyog=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iv7mhm24oKZE/f/TTAt2P/10rXi8j8ceh05JuZQyLJt6z2wemUiiehGVSeIEc+J/5A8Ky+p5jZlR
zcDz/M6c20lBgNhKjU5Y5/MHKgHsXLEYT6mdLioI9YMqgbzgxL4Wl5NSDSxpPVJXa6dKPuX6edQ+
O9X4vUbFWfAhQRmpfaMfpkrepNBfrxu83VYFIDBh9Oojikqnqx0cHXIwFJoUpIHHG4CxxVcaEr6Z
ckCcd8GW/diuMXklBhICPDSmVB8npY6equ70WXNvlpGqCwoAjF+X+W+fUFLKSuFq9RhGZ5fZpSUd
SuqmoFu4K0kSHyOI0uGqPxSbF4IXp1jtRXncIw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
G1Dg5WUJaLlOLKvgoRqVkbfWuFm3+8fXpsCVayvBniajy/El8hUFZpcvlPgh+rWnnYMXGY1+dgcv
tDit+krZVNCgFHV62uCLpEWe2SLCJrR+6CKtb1o7z3H46ojm1rD3p8jitykUqmFj/lWwZwCa4lim
i6Pb1Xa2ZSoV3OD/bC+nQ5fvju/wDCxruGqzxHiUM2N1jb5uZk4YmAdOZyHHdgs0GdFQhuc7ZrW1
gZo5cJKb8Km1Wd8ARflhofc0R7eS2WmC87uF4r0un9/OaTBgYqsqLOpX5bnGEEge+qTEKWDyL4h8
Ume5IveElh7cPp3ShEIH/D4P5T//a6ibft2Ehw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g5+VIKoLaErnfHgoHvjVbfqwQzBWMaP4R2LjkVr68qIXmeoeDhzRRLQ4wlH2S/rFzovDzSTBGdIH
oYYiMg609yl+k/B0IljBcarVRsDmlnXA7zxLHWEVsbDmINIsmSgfnKupCURx4WTMiTEEnzpFOgSG
FNO38PbbriYMLv1VGWMjraOnk5lpxKjghmEvEUYWdOVXtm35Hrwap5YAyCOqPfL4p2v1H2kOgkPc
Vzn++2QRO74wFlIWhRH7Sd/lyg0d/qv8cKPWbGlk4FtIBDWRpbH4IRSA97sUSTUS667ZXQ10dti3
LWf7wAVnNVkHNDGi5ztKc3PoV7Bz/abjdFbXkQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dqvjRf66eFgeN/Z8ybsPcYyyIE05+qB7A909cHStC2BZH94z9sKHr0fQY+x+VvxYGTniR1aGjPx0
53ONyQQVvubqZtHZYB2iWA6RzLHFnzu1fS2eVpSg3lf815QAPoyC1mqE9mV9uFW9XFNDA4sTGbsE
Mm0X/palJ2COd2driADaaF01JZ04gAffkGtpLrHWtH/LHgHRjXt6AyI5/CdmubuRcdM1FUvp/aec
tl/Keptqbs1dnnUMqMTDG7zPcKewV3+EukMtVuc2RguUzNM9zom97XVDLrwA52GD2wn6OgEjqW/v
WrDNmT+/pCGVhQbbEbc+krAFY12VnOMEQVU1SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vt6GqHaOeiXWiOhNHC/zgACS4w7PkN49ZzDNMk5JhLGd7+8h4IyHdcFgaF/HLlCR/eReBugWAosy
AaMap069hD7E94rLEU7fFxdbkZYD6qLfs9Gu+ij9YllluEaMg4o+AqGHNNeYYWvs2nl4L5laUAfa
rYPwqHTRWLtqj1pmCtIp/YNnRATHP7qibNftjKYmVOdFpGM9mVr48pZYhbHe9OJtqKtLbzRIJrIn
XvtuJdPHttlExSyMmORUbaLYh5oiwdUbKKxCiAfz1mHaxpbH7EQEjplH6DVHCR0wl4UUpLpS4XqY
m2xvNOHiblEfeMbqSa6geR72WnSxMQyg3r+EDmXpy6WQLES2V1n7H/8kkv6d64A3A6sCbo65No25
Wvo8CYTCnPsHPuPOj79pIFf7guIv0k5LashTfHLLIR5JkLQKHAYzeu7qwv4NIUhIsngmILHqlN57
g42UvS9VND0MpaQoTa73SKy0/uXKITax5YnsQT6gB9Zuh4v93mQiuwse

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OYMs23XUcbQ/M2VNEw2Xoqu7rprn0Zo52KrgROUZzOWxj2vqiE8/ZJRGyB640nrUUC48KRLpb0um
E7OYiTf+sF8tYI49vr5OGew9/TE/Sv8rMLuAP9LLfXxqGyylb9KuDHYuzHEHi31oLMR7ew+Ki243
py8iOp9Ucpu7AaeoqYLp4bTRee7GH4YKqWARaTtjbQtBGhsk8oL2ZfgW1eR6HGkMrRekYlvvymo6
tgV2IVO0xrmS/XBmTYaV4/LYaZVOn0Tydjcx+A1ERtrPrvPIn3HSuREXxKrg7P0B+4lmpJlTBOSW
Pgun3bqS7nhgp22NV4RNku457E5J0aTZylZ2wg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KnsZLKALDWqncIJgzAKfboAuo1VaWQUcXKcdRXyL4Ex6lEqsmmKTvxZ6EfVlq4HiuTHkw5MX+NK3
1g2d9wfipvhz8BH563axa8qzO9xe2utPb9F2ISfN1Ds/KOGS9CrQOp3fWf3Y+gk1h1XF/G+BeUAd
v+eyBhX4zlryy63IOrd6NXvYMXdZijqYhV0BlhV3rj6h7oLGezgoNXJZmXnX5xTnIKcQdZouA88t
q/0lfTuWkYlGmOlNEYGIHNrd8AGkElTrxjKoRYVp71MYrclJ7UA0LgOLL9ClcDM7WM6zrXFsmPdL
31jIWwy/HWrK4DuuyP/SScJg8qoy5TJLTbbvew==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
e6JH08Az14VwmgDMM6NOUSh9Oz7q+rduGKFU5Jb8XZOaLO8kMDmApqoiHHUZcoKttzzKMBTFVbns
ACZQBPxPvUO8eIA9UpHKrHjydiosMrG4UheuLv4ocQY+xjVga6bwymdKcX29JCXvl3Y0e66unMl2
m6p9QvQVNUvDPFde0n8uMKr7vTUEe30tITbHs9xHBQFlARKj7GCj5g7KKJHY64BjBjObX8NWO+we
GuhjRWN/wtE1u/CGXwx6E+J8USIu+2ydw3NCPMWN9r1XR6ivKEZJQX/qS1veF16Mpnl+VaU7q5R9
fAvl220pPNb9Li/+/Q9p1PLYcagpeKsg+lo36g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 159856)
`protect data_block
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
cfk3YhOgLXuZEUsj1ObiY0BJZdPf3MZnZvyFaw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_t : out STD_LOGIC;
    gt0_gtrxreset_gt : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    gt0_gtrxreset_gt_d1_reg : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal GTRXRESET : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal \^gt0_rxuserrdy_t\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_4__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_4__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_pll0lock_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_i_4_n_0 : STD_LOGIC;
  signal time_out_100us_i_5_n_0 : STD_LOGIC;
  signal time_out_100us_i_6_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max1 : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_1\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_2\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_3\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_n_3\ : STD_LOGIC;
  signal time_tlock_max1_carry_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_6_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_7_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_8_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_1 : STD_LOGIC;
  signal time_tlock_max1_carry_n_2 : STD_LOGIC;
  signal time_tlock_max1_carry_n_3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt0__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wait_time_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_time_tlock_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[0]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_6\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of check_tlock_max_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_4__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_4__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reset_time_out_i_3__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of reset_time_out_i_5 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of time_out_100us_i_3 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of time_out_100us_i_4 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of time_out_2ms_i_2 : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of time_tlock_max1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_1 : label is "soft_lutpair66";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \wait_time_cnt[6]_i_4__0\ : label is "soft_lutpair57";
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_t <= \^gt0_rxuserrdy_t\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFCFF00FF00FF"
    )
        port map (
      I0 => rx_state(2),
      I1 => time_out_2ms_reg_n_0,
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => reset_time_out_reg_n_0,
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => \FSM_sequential_rx_state[0]_i_3_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F0040000F0040"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => rx_state(2),
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDC505C"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => time_tlock_max,
      I4 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => rx_state(2),
      I3 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => rx_state(2),
      I2 => reset_time_out_reg_0,
      I3 => rx_state(1),
      I4 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_0,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_0,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_0,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_0,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_t\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_t\,
      R => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => rx_state(3),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => rx_state(2),
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => pma_reset
    );
gt0_gtrxreset_gt_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTRXRESET,
      I1 => \^data_in\,
      I2 => gt0_gtrxreset_gt_d1_reg,
      O => gt0_gtrxreset_gt
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => GTRXRESET,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => GTRXRESET,
      R => pma_reset
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      O => \p_0_in__2\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(4),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(4),
      I3 => \init_wait_count[6]_i_3__0_n_0\,
      I4 => init_wait_count_reg(5),
      I5 => init_wait_count_reg(3),
      O => init_wait_count
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(4),
      I2 => \init_wait_count[6]_i_4__0_n_0\,
      I3 => init_wait_count_reg(5),
      O => \p_0_in__2\(6)
    );
\init_wait_count[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_3__0_n_0\
    );
\init_wait_count[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_4__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__2\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done,
      I1 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
\init_wait_done_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(5),
      I2 => \init_wait_count[6]_i_3__0_n_0\,
      I3 => init_wait_count_reg(4),
      I4 => init_wait_count_reg(6),
      I5 => init_wait_count_reg(0),
      O => init_wait_done
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(2)
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(3),
      O => \p_0_in__3\(3)
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__3\(4)
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => \p_0_in__3\(5)
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4__0_n_0\,
      I3 => mmcm_lock_count_reg(5),
      O => \p_0_in__3\(6)
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4__0_n_0\,
      I3 => mmcm_lock_count_reg(5),
      I4 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_count_reg(5),
      I2 => \mmcm_lock_count[7]_i_4__0_n_0\,
      I3 => mmcm_lock_count_reg(4),
      I4 => mmcm_lock_count_reg(6),
      O => \p_0_in__3\(7)
    );
\mmcm_lock_count[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      O => \mmcm_lock_count[7]_i_4__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F0011"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => reset_time_out_reg_0,
      O => \reset_time_out_i_3__0_n_0\
    );
reset_time_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C3C0EFC"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(2),
      I4 => rx_state(1),
      O => reset_time_out_i_5_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_4,
      Q => reset_time_out_reg_n_0,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^data_in\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_sync_block_13
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_sync_block_14
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_0,
      \FSM_sequential_rx_state_reg[0]\(0) => \wait_time_cnt[6]_i_2__0_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state[3]_i_7_n_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => \FSM_sequential_rx_state[0]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[1]\ => time_out_100us_reg_n_0,
      \FSM_sequential_rx_state_reg[1]_0\ => \FSM_sequential_rx_state[2]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[3]\ => sync_data_valid_n_5,
      \FSM_sequential_rx_state_reg[3]_0\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out_reg => sync_data_valid_n_4,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      reset_time_out_reg_1 => sync_pll0lock_n_0,
      reset_time_out_reg_2 => \reset_time_out_i_3__0_n_0\,
      reset_time_out_reg_3 => reset_time_out_i_5_n_0,
      rx_fsm_reset_done_int_reg => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3,
      time_tlock_max => time_tlock_max
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_sync_block_15
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_pll0lock: entity work.gig_ethernet_pcs_pma_sync_block_16
     port map (
      \FSM_sequential_rx_state_reg[1]\ => sync_pll0lock_n_0,
      Q(2 downto 0) => rx_state(3 downto 1),
      gt0_pll0lock_in => gt0_pll0lock_in,
      independent_clock_bufg => independent_clock_bufg,
      rxresetdone_s3 => rxresetdone_s3
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_sync_block_17
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      userclk => userclk
    );
sync_rx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_sync_block_18
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_sync_block_19
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
time_out_100us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_100us_i_3_n_0,
      I2 => time_out_100us_i_4_n_0,
      I3 => time_out_100us_i_5_n_0,
      I4 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(13),
      I5 => time_out_100us_i_6_n_0,
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(19),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(17),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(9),
      O => time_out_100us_i_4_n_0
    );
time_out_100us_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(12),
      O => time_out_100us_i_5_n_0
    );
time_out_100us_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => time_out_100us_i_6_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_counter_reg(19),
      I2 => time_out_counter_reg(18),
      I3 => time_out_1us_i_3_n_0,
      I4 => time_out_2ms_i_4_n_0,
      I5 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(2),
      I5 => time_out_counter_reg(10),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(10),
      I2 => time_out_2ms_i_2_n_0,
      I3 => \time_out_2ms_i_3__0_n_0\,
      I4 => time_out_2ms_i_4_n_0,
      I5 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(2),
      O => time_out_2ms_i_2_n_0
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(17),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(19),
      O => \time_out_2ms_i_3__0_n_0\
    );
time_out_2ms_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => time_out_100us_i_5_n_0,
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(5),
      I5 => time_out_counter_reg(7),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      I4 => \time_out_2ms_i_3__0_n_0\,
      I5 => time_out_2ms_i_4_n_0,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \time_out_counter_reg[16]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[16]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(19 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_4\,
      Q => time_out_counter_reg(19),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_tlock_max1_carry_n_0,
      CO(2) => time_tlock_max1_carry_n_1,
      CO(1) => time_tlock_max1_carry_n_2,
      CO(0) => time_tlock_max1_carry_n_3,
      CYINIT => '0',
      DI(3) => time_tlock_max1_carry_i_1_n_0,
      DI(2) => time_tlock_max1_carry_i_2_n_0,
      DI(1) => time_tlock_max1_carry_i_3_n_0,
      DI(0) => time_tlock_max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_time_tlock_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => time_tlock_max1_carry_i_5_n_0,
      S(2) => time_tlock_max1_carry_i_6_n_0,
      S(1) => time_tlock_max1_carry_i_7_n_0,
      S(0) => time_tlock_max1_carry_i_8_n_0
    );
\time_tlock_max1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_tlock_max1_carry_n_0,
      CO(3) => \time_tlock_max1_carry__0_n_0\,
      CO(2) => \time_tlock_max1_carry__0_n_1\,
      CO(1) => \time_tlock_max1_carry__0_n_2\,
      CO(0) => \time_tlock_max1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => time_out_counter_reg(15),
      DI(2) => \time_tlock_max1_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \time_tlock_max1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_tlock_max1_carry__0_i_3_n_0\,
      S(2) => \time_tlock_max1_carry__0_i_4_n_0\,
      S(1) => \time_tlock_max1_carry__0_i_5_n_0\,
      S(0) => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      O => \time_tlock_max1_carry__0_i_1_n_0\
    );
\time_tlock_max1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      O => \time_tlock_max1_carry__0_i_2_n_0\
    );
\time_tlock_max1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      O => \time_tlock_max1_carry__0_i_3_n_0\
    );
\time_tlock_max1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => \time_tlock_max1_carry__0_i_4_n_0\
    );
\time_tlock_max1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      O => \time_tlock_max1_carry__0_i_5_n_0\
    );
\time_tlock_max1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      O => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_tlock_max1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => time_tlock_max1,
      CO(0) => \time_tlock_max1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \time_tlock_max1_carry__1_i_1_n_0\,
      DI(0) => \time_tlock_max1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \time_tlock_max1_carry__1_i_3_n_0\,
      S(0) => \time_tlock_max1_carry__1_i_4_n_0\
    );
\time_tlock_max1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(19),
      I1 => time_out_counter_reg(18),
      O => \time_tlock_max1_carry__1_i_1_n_0\
    );
\time_tlock_max1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      O => \time_tlock_max1_carry__1_i_2_n_0\
    );
\time_tlock_max1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(19),
      O => \time_tlock_max1_carry__1_i_3_n_0\
    );
\time_tlock_max1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_tlock_max1_carry__1_i_4_n_0\
    );
time_tlock_max1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => time_tlock_max1_carry_i_1_n_0
    );
time_tlock_max1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      O => time_tlock_max1_carry_i_2_n_0
    );
time_tlock_max1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(2),
      O => time_tlock_max1_carry_i_3_n_0
    );
time_tlock_max1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      O => time_tlock_max1_carry_i_4_n_0
    );
time_tlock_max1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      O => time_tlock_max1_carry_i_5_n_0
    );
time_tlock_max1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      O => time_tlock_max1_carry_i_6_n_0
    );
time_tlock_max1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      O => time_tlock_max1_carry_i_7_n_0
    );
time_tlock_max1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      O => time_tlock_max1_carry_i_8_n_0
    );
time_tlock_max_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => time_tlock_max1,
      I2 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt0__0\(0)
    );
\wait_time_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[1]_i_1__0_n_0\
    );
\wait_time_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => \wait_time_cnt0__0\(2)
    );
\wait_time_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt0__0\(3)
    );
\wait_time_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[4]_i_1__0_n_0\
    );
\wait_time_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(0),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[5]_i_1__0_n_0\
    );
\wait_time_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(4),
      I2 => \wait_time_cnt[6]_i_4__0_n_0\,
      I3 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_2__0_n_0\
    );
\wait_time_cnt[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(4),
      I2 => \wait_time_cnt[6]_i_4__0_n_0\,
      I3 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_3__0_n_0\
    );
\wait_time_cnt[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[6]_i_4__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(0),
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[1]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(2),
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(3),
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[4]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[5]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[6]_i_3__0_n_0\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    PLL0_RESET_reg_0 : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_in0_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gtpe2_i : in STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_TX_STARTUP_FSM is
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal GTTXRESET : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal PLL0_RESET_i_1_n_0 : STD_LOGIC;
  signal PLL0_RESET_i_2_n_0 : STD_LOGIC;
  signal \^pll0_reset_reg_0\ : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_4_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal init_wait_done : STD_LOGIC;
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_4_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_i_2_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_9_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_PLL0LOCK_n_0 : STD_LOGIC;
  signal sync_PLL0LOCK_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_i_3_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wait_time_cnt0_0 : STD_LOGIC;
  signal \wait_time_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[2]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_10\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_8\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_9\ : label is "soft_lutpair83";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of PLL0_RESET_i_2 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of TXUSERRDY_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of init_wait_done_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mmcm_lock_count[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_2 : label is "soft_lutpair79";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of time_out_2ms_i_3 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of time_out_2ms_i_5 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of time_out_500us_i_3 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3__0\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of time_tlock_max_i_2 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of tx_fsm_reset_done_int_i_1 : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \wait_time_cnt[6]_i_4\ : label is "soft_lutpair75";
begin
  PLL0_RESET_reg_0 <= \^pll0_reset_reg_0\;
  data_in <= \^data_in\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
  mmcm_reset <= \^mmcm_reset\;
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFFABAAABAFA"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I5 => time_out_2ms_reg_n_0,
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[0]_i_3_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C003C"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(2),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500C000F000F0"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      I5 => tx_state(0),
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => time_tlock_max_reg_n_0,
      I2 => reset_time_out,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => tx_state(3),
      I2 => reset_time_out,
      I3 => time_out_500us_reg_n_0,
      I4 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C888C8FFFF88C8"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      I2 => time_out_500us_reg_n_0,
      I3 => reset_time_out,
      I4 => \FSM_sequential_tx_state[3]_i_9_n_0\,
      I5 => tx_state(0),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(1),
      I3 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => init_wait_done_reg_n_0,
      I3 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_PLL0LOCK_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => pma_reset
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAABAA"
    )
        port map (
      I0 => \^mmcm_reset\,
      I1 => tx_state(1),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => tx_state(2),
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => pma_reset
    );
PLL0_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => gt0_pll0refclklost_in,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => refclk_stable_reg_n_0,
      I3 => PLL0_RESET_i_2_n_0,
      I4 => \^pll0_reset_reg_0\,
      O => PLL0_RESET_i_1_n_0
    );
PLL0_RESET_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      O => PLL0_RESET_i_2_n_0
    );
PLL0_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => PLL0_RESET_i_1_n_0,
      Q => \^pll0_reset_reg_0\,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0800"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => \^gt0_txuserrdy_t\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_t\,
      R => pma_reset
    );
gtpe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTTXRESET,
      I1 => \^data_in\,
      I2 => gtpe2_i,
      O => gt0_gttxreset_in0_out
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(2),
      I2 => tx_state(1),
      I3 => tx_state(3),
      I4 => GTTXRESET,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => GTTXRESET,
      R => pma_reset
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(3),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => init_wait_count_reg(5),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(4),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(6),
      I2 => init_wait_count_reg(4),
      I3 => \init_wait_count[6]_i_3_n_0\,
      I4 => init_wait_count_reg(5),
      I5 => init_wait_count_reg(3),
      O => init_wait_count
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(4),
      I2 => \init_wait_count[6]_i_4_n_0\,
      I3 => init_wait_count_reg(5),
      O => \p_0_in__0\(6)
    );
\init_wait_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_3_n_0\
    );
\init_wait_count[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_4_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => init_wait_count,
      CLR => pma_reset,
      D => \p_0_in__0\(6),
      Q => init_wait_count_reg(6)
    );
init_wait_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done,
      I1 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(5),
      I2 => \init_wait_count[6]_i_3_n_0\,
      I3 => init_wait_count_reg(4),
      I4 => init_wait_count_reg(6),
      I5 => init_wait_count_reg(0),
      O => init_wait_done
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(3),
      O => \p_0_in__1\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(3),
      O => \p_0_in__1\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => \p_0_in__1\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(5),
      O => \p_0_in__1\(6)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_count_reg(4),
      I2 => \mmcm_lock_count[7]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(5),
      I4 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => mmcm_lock_count_reg(7),
      I1 => mmcm_lock_count_reg(5),
      I2 => \mmcm_lock_count[7]_i_4_n_0\,
      I3 => mmcm_lock_count_reg(4),
      I4 => mmcm_lock_count_reg(6),
      O => \p_0_in__1\(7)
    );
\mmcm_lock_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(0),
      O => \mmcm_lock_count[7]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_reclocked_i_2_n_0,
      I3 => mmcm_lock_count_reg(6),
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(5),
      I1 => mmcm_lock_count_reg(3),
      I2 => mmcm_lock_count_reg(2),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(0),
      I5 => mmcm_lock_count_reg(4),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00000F155"
    )
        port map (
      I0 => tx_state(3),
      I1 => gt0_pll0refclklost_in,
      I2 => pll_reset_asserted_reg_n_0,
      I3 => refclk_stable_reg_n_0,
      I4 => tx_state(1),
      I5 => pll_reset_asserted_i_2_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      O => pll_reset_asserted_i_2_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => pma_reset
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => \refclk_stable_count[0]_i_4_n_0\,
      I2 => \refclk_stable_count[0]_i_5_n_0\,
      I3 => \refclk_stable_count[0]_i_6_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(24),
      I1 => refclk_stable_count_reg(5),
      I2 => refclk_stable_count_reg(3),
      I3 => refclk_stable_count_reg(28),
      O => \refclk_stable_count[0]_i_10_n_0\
    );
\refclk_stable_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(11),
      I1 => refclk_stable_count_reg(30),
      I2 => refclk_stable_count_reg(15),
      I3 => refclk_stable_count_reg(31),
      O => \refclk_stable_count[0]_i_11_n_0\
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => refclk_stable_count_reg(21),
      I1 => refclk_stable_count_reg(13),
      I2 => refclk_stable_count_reg(29),
      I3 => refclk_stable_count_reg(14),
      I4 => \refclk_stable_count[0]_i_8_n_0\,
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => refclk_stable_count_reg(1),
      I1 => refclk_stable_count_reg(6),
      I2 => refclk_stable_count_reg(23),
      I3 => refclk_stable_count_reg(9),
      I4 => \refclk_stable_count[0]_i_9_n_0\,
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => refclk_stable_count_reg(20),
      I1 => refclk_stable_count_reg(12),
      I2 => refclk_stable_count_reg(16),
      I3 => refclk_stable_count_reg(0),
      I4 => \refclk_stable_count[0]_i_10_n_0\,
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => refclk_stable_count_reg(26),
      I1 => refclk_stable_count_reg(19),
      I2 => refclk_stable_count_reg(17),
      I3 => refclk_stable_count_reg(10),
      I4 => \refclk_stable_count[0]_i_11_n_0\,
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => refclk_stable_count_reg(8),
      I1 => refclk_stable_count_reg(7),
      I2 => refclk_stable_count_reg(25),
      I3 => refclk_stable_count_reg(2),
      O => \refclk_stable_count[0]_i_8_n_0\
    );
\refclk_stable_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(22),
      I1 => refclk_stable_count_reg(4),
      I2 => refclk_stable_count_reg(18),
      I3 => refclk_stable_count_reg(27),
      O => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_7\,
      Q => refclk_stable_count_reg(20),
      R => '0'
    );
\refclk_stable_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[20]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[20]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[20]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[20]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[20]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(23 downto 20)
    );
\refclk_stable_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_6\,
      Q => refclk_stable_count_reg(21),
      R => '0'
    );
\refclk_stable_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_5\,
      Q => refclk_stable_count_reg(22),
      R => '0'
    );
\refclk_stable_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_4\,
      Q => refclk_stable_count_reg(23),
      R => '0'
    );
\refclk_stable_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_7\,
      Q => refclk_stable_count_reg(24),
      R => '0'
    );
\refclk_stable_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[24]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[24]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[24]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[24]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[24]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(27 downto 24)
    );
\refclk_stable_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_6\,
      Q => refclk_stable_count_reg(25),
      R => '0'
    );
\refclk_stable_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_5\,
      Q => refclk_stable_count_reg(26),
      R => '0'
    );
\refclk_stable_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_4\,
      Q => refclk_stable_count_reg(27),
      R => '0'
    );
\refclk_stable_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_7\,
      Q => refclk_stable_count_reg(28),
      R => '0'
    );
\refclk_stable_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[28]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[28]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[28]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[28]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[28]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(31 downto 28)
    );
\refclk_stable_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_6\,
      Q => refclk_stable_count_reg(29),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_5\,
      Q => refclk_stable_count_reg(30),
      R => '0'
    );
\refclk_stable_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_4\,
      Q => refclk_stable_count_reg(31),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_6_n_0\,
      I1 => \refclk_stable_count[0]_i_5_n_0\,
      I2 => \refclk_stable_count[0]_i_4_n_0\,
      I3 => \refclk_stable_count[0]_i_3_n_0\,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC000C000CF0FC"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => init_wait_done_reg_n_0,
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => reset_time_out_i_2_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_PLL0LOCK_n_1,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_out,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_PLL0LOCK: entity work.gig_ethernet_pcs_pma_sync_block_7
     port map (
      E(0) => sync_PLL0LOCK_n_0,
      \FSM_sequential_tx_state[3]_i_7_0\ => refclk_stable_reg_n_0,
      \FSM_sequential_tx_state[3]_i_7_1\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state_reg[0]\(0) => sel,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_3_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      \FSM_sequential_tx_state_reg[0]_3\ => time_out_2ms_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_4\ => \FSM_sequential_tx_state[3]_i_10_n_0\,
      \FSM_sequential_tx_state_reg[0]_5\ => \FSM_sequential_tx_state[0]_i_2_n_0\,
      Q(3 downto 0) => tx_state(3 downto 0),
      gt0_pll0lock_in => gt0_pll0lock_in,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_PLL0LOCK_n_1,
      reset_time_out_reg_0 => init_wait_done_reg_n_0,
      reset_time_out_reg_1 => reset_time_out_i_2_n_0
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_sync_block_8
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_sync_block_9
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_sync_block_10
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_sync_block_11
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_sync_block_12
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_2ms_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms,
      I2 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(7),
      I2 => time_out_2ms_i_3_n_0,
      I3 => \time_out_2ms_i_4__0_n_0\,
      I4 => \time_out_counter[0]_i_3__0_n_0\,
      I5 => time_out_2ms_i_5_n_0,
      O => time_out_2ms
    );
time_out_2ms_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(6),
      O => time_out_2ms_i_3_n_0
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(4),
      I5 => time_out_counter_reg(2),
      O => \time_out_2ms_i_4__0_n_0\
    );
time_out_2ms_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(15),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_500us_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \time_out_2ms_i_4__0_n_0\,
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(7),
      I5 => time_out_counter_reg(14),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => time_tlock_max_i_4_n_0,
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(15),
      O => time_out_500us_i_3_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(16),
      I3 => \time_out_counter[0]_i_3__0_n_0\,
      I4 => time_out_500us_i_2_n_0,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(5),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAAE"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_tlock_max_i_3_n_0,
      I3 => time_tlock_max_i_4_n_0,
      I4 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(1),
      I3 => \time_out_2ms_i_4__0_n_0\,
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(14),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(18),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(0)
    );
\wait_time_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[1]_i_1_n_0\
    );
\wait_time_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => wait_time_cnt0(2)
    );
\wait_time_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => wait_time_cnt0(3)
    );
\wait_time_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[4]_i_1_n_0\
    );
\wait_time_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(0),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[5]_i_1_n_0\
    );
\wait_time_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      O => wait_time_cnt0_0
    );
\wait_time_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(4),
      I2 => \wait_time_cnt[6]_i_4_n_0\,
      I3 => wait_time_cnt_reg(5),
      O => sel
    );
\wait_time_cnt[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(4),
      I2 => \wait_time_cnt[6]_i_4_n_0\,
      I3 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_3_n_0\
    );
\wait_time_cnt[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[6]_i_4_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(0),
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[1]_i_1_n_0\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(2),
      Q => wait_time_cnt_reg(2),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(3),
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[4]_i_1_n_0\,
      Q => wait_time_cnt_reg(4),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[5]_i_1_n_0\,
      Q => wait_time_cnt_reg(5),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[6]_i_3_n_0\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_gtwizard_gtrxreset_seq is
  port (
    GTRXRESET : out STD_LOGIC;
    \FSM_onehot_state_reg[5]_0\ : out STD_LOGIC;
    DRPDI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_state_reg[7]_0\ : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk_bufg : in STD_LOGIC;
    \original_rd_data_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC;
    reset_sync5 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end gig_ethernet_pcs_pma_gtwizard_gtrxreset_seq;

architecture STRUCTURE of gig_ethernet_pcs_pma_gtwizard_gtrxreset_seq is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal drp_op_done : STD_LOGIC;
  signal drp_op_done_o_i_1_n_0 : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_in_sync : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_rd_data : STD_LOGIC;
  signal original_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal original_rd_data0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal rst_sync : STD_LOGIC;
  signal rxpmaresetdone_s : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  signal rxpmaresetdone_sync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair103";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute SOFT_HLUTNM of drp_op_done_o_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of gtpe2_i_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of gtpe2_i_i_10 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of gtpe2_i_i_11 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of gtpe2_i_i_12 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of gtpe2_i_i_13 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of gtpe2_i_i_14 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of gtpe2_i_i_15 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of gtpe2_i_i_16 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of gtpe2_i_i_17 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of gtpe2_i_i_18 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of gtpe2_i_i_19 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of gtpe2_i_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of gtpe2_i_i_20 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of gtpe2_i_i_4 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of gtpe2_i_i_5 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of gtpe2_i_i_6 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of gtpe2_i_i_7 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of gtpe2_i_i_8 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of gtpe2_i_i_9 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair107";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_2_in,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => flag,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \original_rd_data_reg[0]_0\,
      I1 => flag,
      I2 => gtrxreset_ss,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => rxpmaresetdone_ss,
      I2 => rxpmaresetdone_sss,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => rxpmaresetdone_ss,
      I2 => p_1_in,
      I3 => \original_rd_data_reg[0]_0\,
      I4 => p_3_in,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_3_in,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \original_rd_data_reg[0]_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_0_in,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => gtrxreset_ss,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => flag
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      PRE => rst_sync,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_2_in
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_3_in
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => p_0_in
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
drp_op_done_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => flag,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => drp_op_done,
      O => drp_op_done_o_i_1_n_0
    );
drp_op_done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => gtrxreset_ss,
      D => drp_op_done_o_i_1_n_0,
      Q => drp_op_done
    );
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => flag,
      I1 => flag_reg_n_0,
      I2 => p_2_in,
      I3 => p_1_in,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => p_3_in,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
gtpe2_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_2_in,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => drp_op_done,
      O => \FSM_onehot_state_reg[7]_0\
    );
gtpe2_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(9),
      I3 => drp_op_done,
      O => DRPDI(9)
    );
gtpe2_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(8),
      I3 => drp_op_done,
      O => DRPDI(8)
    );
gtpe2_i_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(7),
      I3 => drp_op_done,
      O => DRPDI(7)
    );
gtpe2_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(6),
      I3 => drp_op_done,
      O => DRPDI(6)
    );
gtpe2_i_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(5),
      I3 => drp_op_done,
      O => DRPDI(5)
    );
gtpe2_i_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(4),
      I3 => drp_op_done,
      O => DRPDI(4)
    );
gtpe2_i_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(3),
      I3 => drp_op_done,
      O => DRPDI(3)
    );
gtpe2_i_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(2),
      I3 => drp_op_done,
      O => DRPDI(2)
    );
gtpe2_i_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(1),
      I3 => drp_op_done,
      O => DRPDI(1)
    );
gtpe2_i_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(0),
      I3 => drp_op_done,
      O => DRPDI(0)
    );
gtpe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => \FSM_onehot_state_reg[5]_0\
    );
gtpe2_i_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_op_done,
      O => DRPADDR(0)
    );
gtpe2_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(15),
      I3 => drp_op_done,
      O => DRPDI(15)
    );
gtpe2_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(14),
      I3 => drp_op_done,
      O => DRPDI(14)
    );
gtpe2_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(13),
      I3 => drp_op_done,
      O => DRPDI(13)
    );
gtpe2_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(12),
      I3 => drp_op_done,
      O => DRPDI(12)
    );
gtpe2_i_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rd_data_reg_n_0_[11]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => DRPDI(11)
    );
gtpe2_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(10),
      I3 => drp_op_done,
      O => DRPDI(10)
    );
gtrxreset_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_3_in,
      I2 => gtrxreset_ss,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \gtrxreset_i__0\
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => \gtrxreset_i__0\,
      Q => GTRXRESET
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => gtrxreset_in_sync,
      Q => gtrxreset_s
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => gtrxreset_s,
      Q => gtrxreset_ss
    );
\original_rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_0_in,
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(0),
      Q => original_rd_data(0),
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(10),
      Q => original_rd_data(10),
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(11),
      Q => original_rd_data(11),
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(12),
      Q => original_rd_data(12),
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(13),
      Q => original_rd_data(13),
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(14),
      Q => original_rd_data(14),
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(15),
      Q => original_rd_data(15),
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(1),
      Q => original_rd_data(1),
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(2),
      Q => original_rd_data(2),
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(3),
      Q => original_rd_data(3),
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(4),
      Q => original_rd_data(4),
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(5),
      Q => original_rd_data(5),
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(6),
      Q => original_rd_data(6),
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(7),
      Q => original_rd_data(7),
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(8),
      Q => original_rd_data(8),
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gtrefclk_bufg,
      CE => original_rd_data0,
      D => D(9),
      Q => original_rd_data(9),
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => original_rd_data(0),
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => original_rd_data(10),
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => original_rd_data(11),
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => original_rd_data(12),
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => original_rd_data(13),
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => original_rd_data(14),
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \original_rd_data_reg[0]_0\,
      O => next_rd_data
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => original_rd_data(15),
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => original_rd_data(1),
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => original_rd_data(2),
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => original_rd_data(3),
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => original_rd_data(4),
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => original_rd_data(5),
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => original_rd_data(6),
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => original_rd_data(7),
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => original_rd_data(8),
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => original_rd_data(9),
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[0]_i_1_n_0\,
      Q => in7(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[10]_i_1_n_0\,
      Q => in7(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[11]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[11]\
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[12]_i_1_n_0\,
      Q => in7(12)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[13]_i_1_n_0\,
      Q => in7(13)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[14]_i_1_n_0\,
      Q => in7(14)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[15]_i_2_n_0\,
      Q => in7(15)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[1]_i_1_n_0\,
      Q => in7(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[2]_i_1_n_0\,
      Q => in7(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[3]_i_1_n_0\,
      Q => in7(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[4]_i_1_n_0\,
      Q => in7(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[5]_i_1_n_0\,
      Q => in7(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[6]_i_1_n_0\,
      Q => in7(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[7]_i_1_n_0\,
      Q => in7(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[8]_i_1_n_0\,
      Q => in7(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => next_rd_data,
      CLR => rst_sync,
      D => \rd_data[9]_i_1_n_0\,
      Q => in7(9)
    );
rxpmaresetdone_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => rxpmaresetdone_sync,
      Q => rxpmaresetdone_s
    );
rxpmaresetdone_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => rxpmaresetdone_s,
      Q => rxpmaresetdone_ss
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
     port map (
      C => gtrefclk_bufg,
      CE => '1',
      CLR => rst_sync,
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
sync_gtrxreset_in: entity work.gig_ethernet_pcs_pma_reset_sync_4
     port map (
      SR(0) => SR(0),
      gtrefclk_bufg => gtrefclk_bufg,
      reset_out => gtrxreset_in_sync
    );
sync_rst_sync: entity work.gig_ethernet_pcs_pma_reset_sync_5
     port map (
      gtrefclk_bufg => gtrefclk_bufg,
      reset_out => rst_sync,
      reset_sync5_0 => reset_sync5
    );
sync_rxpmaresetdone: entity work.gig_ethernet_pcs_pma_sync_block_6
     port map (
      data_in => data_in,
      data_out => rxpmaresetdone_sync,
      gtrefclk_bufg => gtrefclk_bufg
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KYJWzR4vcKBSZu8Xwex/6tmg53LVElcHlSQriBXJNPcz87+7TONysl4izxwXP9yEvug1aeLMuJV9
QpCnAYHZHXfLsNRjUCmA+BPVRelbdqqB52e3uXeIusRdKf9bJK4vTbT3G0lEoFHH5X7C9bSLI4YT
sZUjuHirRGeJHd/b3e0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yo2V0dC7eF/FmwCqmZxlpuXtmB0HywmWLHJT2jcPSMAC1OXxijmfEbvJ+5lPdLPxXgr9jwwXxwMr
v6iklkYNq+D0goSg8ugfBWwguc77JQVz+jMEKP5qhn7Ri+tKZ00wMjngOlr69eLBesdgH5S7cB58
MceEDf75gNDYQTVzBMlKHcS2mYGmDQkhlgD+FDqOy0bnjw5cKAR61rsdl0A5rMVryGdDWCMhdTU1
ZF8hcDIYUHZBc1Rt5KmxBFRnumpyZkvST8/JckJYBT4n5h8I+vWWI5/wUepjQAwCpQDRQx1ya6wF
c65P3BGTHHaZgJ18lQGc+LhcI9bXwV/MpMi4vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FMyPG7pILxysnSMbT2vgWSttyZukEuB9wb0W6Enmto1g4p73zQOy/y6J4k8CeKOmBonMsMxgR96B
7ymzkfztYO6rjGzDtyLRZci3g/2lEhq7hFZJpTsqrjCfl6rJRxYEFWRru2wNunKSy8gmBjTS/oYO
W2Fyj3KEM9HxqjqZyog=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iv7mhm24oKZE/f/TTAt2P/10rXi8j8ceh05JuZQyLJt6z2wemUiiehGVSeIEc+J/5A8Ky+p5jZlR
zcDz/M6c20lBgNhKjU5Y5/MHKgHsXLEYT6mdLioI9YMqgbzgxL4Wl5NSDSxpPVJXa6dKPuX6edQ+
O9X4vUbFWfAhQRmpfaMfpkrepNBfrxu83VYFIDBh9Oojikqnqx0cHXIwFJoUpIHHG4CxxVcaEr6Z
ckCcd8GW/diuMXklBhICPDSmVB8npY6equ70WXNvlpGqCwoAjF+X+W+fUFLKSuFq9RhGZ5fZpSUd
SuqmoFu4K0kSHyOI0uGqPxSbF4IXp1jtRXncIw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
G1Dg5WUJaLlOLKvgoRqVkbfWuFm3+8fXpsCVayvBniajy/El8hUFZpcvlPgh+rWnnYMXGY1+dgcv
tDit+krZVNCgFHV62uCLpEWe2SLCJrR+6CKtb1o7z3H46ojm1rD3p8jitykUqmFj/lWwZwCa4lim
i6Pb1Xa2ZSoV3OD/bC+nQ5fvju/wDCxruGqzxHiUM2N1jb5uZk4YmAdOZyHHdgs0GdFQhuc7ZrW1
gZo5cJKb8Km1Wd8ARflhofc0R7eS2WmC87uF4r0un9/OaTBgYqsqLOpX5bnGEEge+qTEKWDyL4h8
Ume5IveElh7cPp3ShEIH/D4P5T//a6ibft2Ehw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g5+VIKoLaErnfHgoHvjVbfqwQzBWMaP4R2LjkVr68qIXmeoeDhzRRLQ4wlH2S/rFzovDzSTBGdIH
oYYiMg609yl+k/B0IljBcarVRsDmlnXA7zxLHWEVsbDmINIsmSgfnKupCURx4WTMiTEEnzpFOgSG
FNO38PbbriYMLv1VGWMjraOnk5lpxKjghmEvEUYWdOVXtm35Hrwap5YAyCOqPfL4p2v1H2kOgkPc
Vzn++2QRO74wFlIWhRH7Sd/lyg0d/qv8cKPWbGlk4FtIBDWRpbH4IRSA97sUSTUS667ZXQ10dti3
LWf7wAVnNVkHNDGi5ztKc3PoV7Bz/abjdFbXkQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dqvjRf66eFgeN/Z8ybsPcYyyIE05+qB7A909cHStC2BZH94z9sKHr0fQY+x+VvxYGTniR1aGjPx0
53ONyQQVvubqZtHZYB2iWA6RzLHFnzu1fS2eVpSg3lf815QAPoyC1mqE9mV9uFW9XFNDA4sTGbsE
Mm0X/palJ2COd2driADaaF01JZ04gAffkGtpLrHWtH/LHgHRjXt6AyI5/CdmubuRcdM1FUvp/aec
tl/Keptqbs1dnnUMqMTDG7zPcKewV3+EukMtVuc2RguUzNM9zom97XVDLrwA52GD2wn6OgEjqW/v
WrDNmT+/pCGVhQbbEbc+krAFY12VnOMEQVU1SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vt6GqHaOeiXWiOhNHC/zgACS4w7PkN49ZzDNMk5JhLGd7+8h4IyHdcFgaF/HLlCR/eReBugWAosy
AaMap069hD7E94rLEU7fFxdbkZYD6qLfs9Gu+ij9YllluEaMg4o+AqGHNNeYYWvs2nl4L5laUAfa
rYPwqHTRWLtqj1pmCtIp/YNnRATHP7qibNftjKYmVOdFpGM9mVr48pZYhbHe9OJtqKtLbzRIJrIn
XvtuJdPHttlExSyMmORUbaLYh5oiwdUbKKxCiAfz1mHaxpbH7EQEjplH6DVHCR0wl4UUpLpS4XqY
m2xvNOHiblEfeMbqSa6geR72WnSxMQyg3r+EDmXpy6WQLES2V1n7H/8kkv6d64A3A6sCbo65No25
Wvo8CYTCnPsHPuPOj79pIFf7guIv0k5LashTfHLLIR5JkLQKHAYzeu7qwv4NIUhIsngmILHqlN57
g42UvS9VND0MpaQoTa73SKy0/uXKITax5YnsQT6gB9Zuh4v93mQiuwse

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OYMs23XUcbQ/M2VNEw2Xoqu7rprn0Zo52KrgROUZzOWxj2vqiE8/ZJRGyB640nrUUC48KRLpb0um
E7OYiTf+sF8tYI49vr5OGew9/TE/Sv8rMLuAP9LLfXxqGyylb9KuDHYuzHEHi31oLMR7ew+Ki243
py8iOp9Ucpu7AaeoqYLp4bTRee7GH4YKqWARaTtjbQtBGhsk8oL2ZfgW1eR6HGkMrRekYlvvymo6
tgV2IVO0xrmS/XBmTYaV4/LYaZVOn0Tydjcx+A1ERtrPrvPIn3HSuREXxKrg7P0B+4lmpJlTBOSW
Pgun3bqS7nhgp22NV4RNku457E5J0aTZylZ2wg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KnsZLKALDWqncIJgzAKfboAuo1VaWQUcXKcdRXyL4Ex6lEqsmmKTvxZ6EfVlq4HiuTHkw5MX+NK3
1g2d9wfipvhz8BH563axa8qzO9xe2utPb9F2ISfN1Ds/KOGS9CrQOp3fWf3Y+gk1h1XF/G+BeUAd
v+eyBhX4zlryy63IOrd6NXvYMXdZijqYhV0BlhV3rj6h7oLGezgoNXJZmXnX5xTnIKcQdZouA88t
q/0lfTuWkYlGmOlNEYGIHNrd8AGkElTrxjKoRYVp71MYrclJ7UA0LgOLL9ClcDM7WM6zrXFsmPdL
31jIWwy/HWrK4DuuyP/SScJg8qoy5TJLTbbvew==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
e6JH08Az14VwmgDMM6NOUSh9Oz7q+rduGKFU5Jb8XZOaLO8kMDmApqoiHHUZcoKttzzKMBTFVbns
ACZQBPxPvUO8eIA9UpHKrHjydiosMrG4UheuLv4ocQY+xjVga6bwymdKcX29JCXvl3Y0e66unMl2
m6p9QvQVNUvDPFde0n8uMKr7vTUEe30tITbHs9xHBQFlARKj7GCj5g7KKJHY64BjBjObX8NWO+we
GuhjRWN/wtE1u/CGXwx6E+J8USIu+2ydw3NCPMWN9r1XR6ivKEZJQX/qS1veF16Mpnl+VaU7q5R9
fAvl220pPNb9Li/+/Q9p1PLYcagpeKsg+lo36g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`protect data_block
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
4A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_GT is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtpe2_i_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtpe2_i_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpe2_i_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk_bufg : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_gttxreset_in0_out : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_GT is
  signal DRPADDR : STD_LOGIC_VECTOR ( 4 to 4 );
  signal GTRXRESET : STD_LOGIC;
  signal gtpe2_i_n_0 : STD_LOGIC;
  signal gtpe2_i_n_1 : STD_LOGIC;
  signal gtpe2_i_n_102 : STD_LOGIC;
  signal gtpe2_i_n_104 : STD_LOGIC;
  signal gtpe2_i_n_105 : STD_LOGIC;
  signal gtpe2_i_n_14 : STD_LOGIC;
  signal gtpe2_i_n_28 : STD_LOGIC;
  signal gtpe2_i_n_29 : STD_LOGIC;
  signal gtpe2_i_n_39 : STD_LOGIC;
  signal gtpe2_i_n_40 : STD_LOGIC;
  signal gtpe2_i_n_43 : STD_LOGIC;
  signal gtpe2_i_n_48 : STD_LOGIC;
  signal gtpe2_i_n_49 : STD_LOGIC;
  signal gtpe2_i_n_50 : STD_LOGIC;
  signal gtpe2_i_n_51 : STD_LOGIC;
  signal gtpe2_i_n_52 : STD_LOGIC;
  signal gtpe2_i_n_53 : STD_LOGIC;
  signal gtpe2_i_n_54 : STD_LOGIC;
  signal gtpe2_i_n_55 : STD_LOGIC;
  signal gtpe2_i_n_56 : STD_LOGIC;
  signal gtpe2_i_n_57 : STD_LOGIC;
  signal gtpe2_i_n_58 : STD_LOGIC;
  signal gtpe2_i_n_59 : STD_LOGIC;
  signal gtpe2_i_n_60 : STD_LOGIC;
  signal gtpe2_i_n_61 : STD_LOGIC;
  signal gtpe2_i_n_62 : STD_LOGIC;
  signal gtpe2_i_n_63 : STD_LOGIC;
  signal gtpe2_i_n_64 : STD_LOGIC;
  signal gtpe2_i_n_65 : STD_LOGIC;
  signal gtpe2_i_n_66 : STD_LOGIC;
  signal gtpe2_i_n_67 : STD_LOGIC;
  signal gtpe2_i_n_68 : STD_LOGIC;
  signal gtpe2_i_n_69 : STD_LOGIC;
  signal gtpe2_i_n_7 : STD_LOGIC;
  signal gtpe2_i_n_70 : STD_LOGIC;
  signal gtpe2_i_n_71 : STD_LOGIC;
  signal gtpe2_i_n_72 : STD_LOGIC;
  signal gtpe2_i_n_73 : STD_LOGIC;
  signal gtpe2_i_n_74 : STD_LOGIC;
  signal gtpe2_i_n_75 : STD_LOGIC;
  signal gtpe2_i_n_76 : STD_LOGIC;
  signal gtpe2_i_n_77 : STD_LOGIC;
  signal gtpe2_i_n_78 : STD_LOGIC;
  signal gtpe2_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_1 : STD_LOGIC;
  signal gtrxreset_seq_i_n_10 : STD_LOGIC;
  signal gtrxreset_seq_i_n_11 : STD_LOGIC;
  signal gtrxreset_seq_i_n_12 : STD_LOGIC;
  signal gtrxreset_seq_i_n_13 : STD_LOGIC;
  signal gtrxreset_seq_i_n_14 : STD_LOGIC;
  signal gtrxreset_seq_i_n_15 : STD_LOGIC;
  signal gtrxreset_seq_i_n_16 : STD_LOGIC;
  signal gtrxreset_seq_i_n_17 : STD_LOGIC;
  signal gtrxreset_seq_i_n_18 : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_3 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal gtrxreset_seq_i_n_6 : STD_LOGIC;
  signal gtrxreset_seq_i_n_7 : STD_LOGIC;
  signal gtrxreset_seq_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_9 : STD_LOGIC;
  signal NLW_gtpe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gtpe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_gtpe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtpe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtpe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of gtpe2_i : label is "PRIMITIVE";
begin
gtpe2_i: unisim.vcomponents.GTPE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => B"00000000000000000000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => B"1001001000000000000000001000000111010000000",
      CFOK_CFG2 => B"0100000",
      CFOK_CFG3 => B"0100000",
      CFOK_CFG4 => '0',
      CFOK_CFG5 => B"00",
      CFOK_CFG6 => B"0000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_COMMON_SWING => '0',
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"010",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_LOOPBACK_CFG => '0',
      PMA_RSV => X"00000333",
      PMA_RSV2 => X"00002040",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"0000",
      PMA_RSV5 => '0',
      PMA_RSV6 => '0',
      PMA_RSV7 => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0000107FE106001041010",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"001001",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPMRESET_TIME => B"0001111",
      RXLPM_BIAS_STARTUP_DISABLE => '0',
      RXLPM_CFG => B"0110",
      RXLPM_CFG1 => '0',
      RXLPM_CM_CFG => '0',
      RXLPM_GC_CFG => B"111100010",
      RXLPM_GC_CFG2 => B"001",
      RXLPM_HF_CFG => B"00001111110000",
      RXLPM_HF_CFG2 => B"01010",
      RXLPM_HF_CFG3 => B"0000",
      RXLPM_HOLD_DURING_EIDLE => '0',
      RXLPM_INCM_CFG => '1',
      RXLPM_IPCM_CFG => '0',
      RXLPM_LF_CFG => B"000000001111110000",
      RXLPM_LF_CFG2 => B"01010",
      RXLPM_OSINT_CFG => B"100",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"000",
      RXPI_CFG1 => '1',
      RXPI_CFG2 => '1',
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '0',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"0000111100110011",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_EN => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SATA_PLL_CFG => "VCO_3000MHZ",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 5,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14) => gtpe2_i_n_48,
      DMONITOROUT(13) => gtpe2_i_n_49,
      DMONITOROUT(12) => gtpe2_i_n_50,
      DMONITOROUT(11) => gtpe2_i_n_51,
      DMONITOROUT(10) => gtpe2_i_n_52,
      DMONITOROUT(9) => gtpe2_i_n_53,
      DMONITOROUT(8) => gtpe2_i_n_54,
      DMONITOROUT(7) => gtpe2_i_n_55,
      DMONITOROUT(6) => gtpe2_i_n_56,
      DMONITOROUT(5) => gtpe2_i_n_57,
      DMONITOROUT(4) => gtpe2_i_n_58,
      DMONITOROUT(3) => gtpe2_i_n_59,
      DMONITOROUT(2) => gtpe2_i_n_60,
      DMONITOROUT(1) => gtpe2_i_n_61,
      DMONITOROUT(0) => gtpe2_i_n_62,
      DRPADDR(8 downto 5) => B"0000",
      DRPADDR(4) => DRPADDR(4),
      DRPADDR(3 downto 1) => B"000",
      DRPADDR(0) => DRPADDR(4),
      DRPCLK => gtrefclk_bufg,
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      DRPDO(15) => gtpe2_i_n_63,
      DRPDO(14) => gtpe2_i_n_64,
      DRPDO(13) => gtpe2_i_n_65,
      DRPDO(12) => gtpe2_i_n_66,
      DRPDO(11) => gtpe2_i_n_67,
      DRPDO(10) => gtpe2_i_n_68,
      DRPDO(9) => gtpe2_i_n_69,
      DRPDO(8) => gtpe2_i_n_70,
      DRPDO(7) => gtpe2_i_n_71,
      DRPDO(6) => gtpe2_i_n_72,
      DRPDO(5) => gtpe2_i_n_73,
      DRPDO(4) => gtpe2_i_n_74,
      DRPDO(3) => gtpe2_i_n_75,
      DRPDO(2) => gtpe2_i_n_76,
      DRPDO(1) => gtpe2_i_n_77,
      DRPDO(0) => gtpe2_i_n_78,
      DRPEN => gtrxreset_seq_i_n_18,
      DRPRDY => gtpe2_i_n_0,
      DRPWE => gtrxreset_seq_i_n_1,
      EYESCANDATAERROR => gtpe2_i_n_1,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTPRXN => rxn,
      GTPRXP => rxp,
      GTPTXN => txn,
      GTPTXP => txp,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => GTRXRESET,
      GTTXRESET => gt0_gttxreset_in0_out,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15 downto 0) => NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtpe2_i_PHYSTATUS_UNCONNECTED,
      PLL0CLK => gt0_pll0outclk_in,
      PLL0REFCLK => gt0_pll0outrefclk_in,
      PLL1CLK => gt0_pll1outclk_in,
      PLL1REFCLK => gt0_pll1outrefclk_in,
      PMARSVDIN0 => '0',
      PMARSVDIN1 => '0',
      PMARSVDIN2 => '0',
      PMARSVDIN3 => '0',
      PMARSVDIN4 => '0',
      PMARSVDOUT0 => NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED,
      PMARSVDOUT1 => NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtpe2_i_n_104,
      RXBUFSTATUS(0) => gtpe2_i_n_105,
      RXBYTEISALIGNED => gtpe2_i_n_7,
      RXBYTEREALIGN => gtpe2_i_n_8,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(3 downto 2) => NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED(3 downto 2),
      RXCHARISCOMMA(1 downto 0) => gtpe2_i_3(1 downto 0),
      RXCHARISK(3 downto 2) => NLW_gtpe2_i_RXCHARISK_UNCONNECTED(3 downto 2),
      RXCHARISK(1 downto 0) => gtpe2_i_4(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(3 downto 0) => B"0000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(3 downto 0) => NLW_gtpe2_i_RXCHBONDO_UNCONNECTED(3 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtpe2_i_n_14,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(31 downto 16) => NLW_gtpe2_i_RXDATA_UNCONNECTED(31 downto 16),
      RXDATA(15 downto 0) => gtpe2_i_2(15 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gtpe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEXYDEN => '0',
      RXDISPERR(3 downto 2) => NLW_gtpe2_i_RXDISPERR_UNCONNECTED(3 downto 2),
      RXDISPERR(1 downto 0) => gtpe2_i_5(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtpe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtpe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFOVRDEN => '0',
      RXLPMOSINTNTRLEN => '0',
      RXLPMRESET => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXNOTINTABLE(3 downto 2) => NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED(3 downto 2),
      RXNOTINTABLE(1 downto 0) => gtpe2_i_6(1 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0010",
      RXOSINTDONE => NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED,
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTPD => '0',
      RXOSINTSTARTED => NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => reset,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPMARESETDONE => gtpe2_i_n_28,
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtpe2_i_n_29,
      RXPRBSSEL(2 downto 0) => B"000",
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtpe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => gtpe2_i_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gtpe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_t,
      RXUSRCLK => userclk,
      RXUSRCLK2 => userclk,
      RXVALID => NLW_gtpe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(3 downto 0) => B"0000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtpe2_i_n_102,
      TXCHARDISPMODE(3 downto 2) => B"00",
      TXCHARDISPMODE(1 downto 0) => gtpe2_i_7(1 downto 0),
      TXCHARDISPVAL(3 downto 2) => B"00",
      TXCHARDISPVAL(1 downto 0) => gtpe2_i_8(1 downto 0),
      TXCHARISK(3 downto 2) => B"00",
      TXCHARISK(1 downto 0) => gtpe2_i_9(1 downto 0),
      TXCOMFINISH => NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(31 downto 16) => B"0000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtpe2_i_n_39,
      TXOUTCLKPCS => gtpe2_i_n_40,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPMARESETDONE => gtpe2_i_n_43,
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtpe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => gtpe2_i_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
gtrxreset_seq_i: entity work.gig_ethernet_pcs_pma_gtwizard_gtrxreset_seq
     port map (
      D(15) => gtpe2_i_n_63,
      D(14) => gtpe2_i_n_64,
      D(13) => gtpe2_i_n_65,
      D(12) => gtpe2_i_n_66,
      D(11) => gtpe2_i_n_67,
      D(10) => gtpe2_i_n_68,
      D(9) => gtpe2_i_n_69,
      D(8) => gtpe2_i_n_70,
      D(7) => gtpe2_i_n_71,
      D(6) => gtpe2_i_n_72,
      D(5) => gtpe2_i_n_73,
      D(4) => gtpe2_i_n_74,
      D(3) => gtpe2_i_n_75,
      D(2) => gtpe2_i_n_76,
      D(1) => gtpe2_i_n_77,
      D(0) => gtpe2_i_n_78,
      DRPADDR(0) => DRPADDR(4),
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      \FSM_onehot_state_reg[5]_0\ => gtrxreset_seq_i_n_1,
      \FSM_onehot_state_reg[7]_0\ => gtrxreset_seq_i_n_18,
      GTRXRESET => GTRXRESET,
      SR(0) => SR(0),
      data_in => gtpe2_i_n_28,
      gtrefclk_bufg => gtrefclk_bufg,
      \original_rd_data_reg[0]_0\ => gtpe2_i_n_0,
      reset_sync5 => reset_sync5
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KYJWzR4vcKBSZu8Xwex/6tmg53LVElcHlSQriBXJNPcz87+7TONysl4izxwXP9yEvug1aeLMuJV9
QpCnAYHZHXfLsNRjUCmA+BPVRelbdqqB52e3uXeIusRdKf9bJK4vTbT3G0lEoFHH5X7C9bSLI4YT
sZUjuHirRGeJHd/b3e0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yo2V0dC7eF/FmwCqmZxlpuXtmB0HywmWLHJT2jcPSMAC1OXxijmfEbvJ+5lPdLPxXgr9jwwXxwMr
v6iklkYNq+D0goSg8ugfBWwguc77JQVz+jMEKP5qhn7Ri+tKZ00wMjngOlr69eLBesdgH5S7cB58
MceEDf75gNDYQTVzBMlKHcS2mYGmDQkhlgD+FDqOy0bnjw5cKAR61rsdl0A5rMVryGdDWCMhdTU1
ZF8hcDIYUHZBc1Rt5KmxBFRnumpyZkvST8/JckJYBT4n5h8I+vWWI5/wUepjQAwCpQDRQx1ya6wF
c65P3BGTHHaZgJ18lQGc+LhcI9bXwV/MpMi4vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FMyPG7pILxysnSMbT2vgWSttyZukEuB9wb0W6Enmto1g4p73zQOy/y6J4k8CeKOmBonMsMxgR96B
7ymzkfztYO6rjGzDtyLRZci3g/2lEhq7hFZJpTsqrjCfl6rJRxYEFWRru2wNunKSy8gmBjTS/oYO
W2Fyj3KEM9HxqjqZyog=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iv7mhm24oKZE/f/TTAt2P/10rXi8j8ceh05JuZQyLJt6z2wemUiiehGVSeIEc+J/5A8Ky+p5jZlR
zcDz/M6c20lBgNhKjU5Y5/MHKgHsXLEYT6mdLioI9YMqgbzgxL4Wl5NSDSxpPVJXa6dKPuX6edQ+
O9X4vUbFWfAhQRmpfaMfpkrepNBfrxu83VYFIDBh9Oojikqnqx0cHXIwFJoUpIHHG4CxxVcaEr6Z
ckCcd8GW/diuMXklBhICPDSmVB8npY6equ70WXNvlpGqCwoAjF+X+W+fUFLKSuFq9RhGZ5fZpSUd
SuqmoFu4K0kSHyOI0uGqPxSbF4IXp1jtRXncIw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
G1Dg5WUJaLlOLKvgoRqVkbfWuFm3+8fXpsCVayvBniajy/El8hUFZpcvlPgh+rWnnYMXGY1+dgcv
tDit+krZVNCgFHV62uCLpEWe2SLCJrR+6CKtb1o7z3H46ojm1rD3p8jitykUqmFj/lWwZwCa4lim
i6Pb1Xa2ZSoV3OD/bC+nQ5fvju/wDCxruGqzxHiUM2N1jb5uZk4YmAdOZyHHdgs0GdFQhuc7ZrW1
gZo5cJKb8Km1Wd8ARflhofc0R7eS2WmC87uF4r0un9/OaTBgYqsqLOpX5bnGEEge+qTEKWDyL4h8
Ume5IveElh7cPp3ShEIH/D4P5T//a6ibft2Ehw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g5+VIKoLaErnfHgoHvjVbfqwQzBWMaP4R2LjkVr68qIXmeoeDhzRRLQ4wlH2S/rFzovDzSTBGdIH
oYYiMg609yl+k/B0IljBcarVRsDmlnXA7zxLHWEVsbDmINIsmSgfnKupCURx4WTMiTEEnzpFOgSG
FNO38PbbriYMLv1VGWMjraOnk5lpxKjghmEvEUYWdOVXtm35Hrwap5YAyCOqPfL4p2v1H2kOgkPc
Vzn++2QRO74wFlIWhRH7Sd/lyg0d/qv8cKPWbGlk4FtIBDWRpbH4IRSA97sUSTUS667ZXQ10dti3
LWf7wAVnNVkHNDGi5ztKc3PoV7Bz/abjdFbXkQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dqvjRf66eFgeN/Z8ybsPcYyyIE05+qB7A909cHStC2BZH94z9sKHr0fQY+x+VvxYGTniR1aGjPx0
53ONyQQVvubqZtHZYB2iWA6RzLHFnzu1fS2eVpSg3lf815QAPoyC1mqE9mV9uFW9XFNDA4sTGbsE
Mm0X/palJ2COd2driADaaF01JZ04gAffkGtpLrHWtH/LHgHRjXt6AyI5/CdmubuRcdM1FUvp/aec
tl/Keptqbs1dnnUMqMTDG7zPcKewV3+EukMtVuc2RguUzNM9zom97XVDLrwA52GD2wn6OgEjqW/v
WrDNmT+/pCGVhQbbEbc+krAFY12VnOMEQVU1SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vt6GqHaOeiXWiOhNHC/zgACS4w7PkN49ZzDNMk5JhLGd7+8h4IyHdcFgaF/HLlCR/eReBugWAosy
AaMap069hD7E94rLEU7fFxdbkZYD6qLfs9Gu+ij9YllluEaMg4o+AqGHNNeYYWvs2nl4L5laUAfa
rYPwqHTRWLtqj1pmCtIp/YNnRATHP7qibNftjKYmVOdFpGM9mVr48pZYhbHe9OJtqKtLbzRIJrIn
XvtuJdPHttlExSyMmORUbaLYh5oiwdUbKKxCiAfz1mHaxpbH7EQEjplH6DVHCR0wl4UUpLpS4XqY
m2xvNOHiblEfeMbqSa6geR72WnSxMQyg3r+EDmXpy6WQLES2V1n7H/8kkv6d64A3A6sCbo65No25
Wvo8CYTCnPsHPuPOj79pIFf7guIv0k5LashTfHLLIR5JkLQKHAYzeu7qwv4NIUhIsngmILHqlN57
g42UvS9VND0MpaQoTa73SKy0/uXKITax5YnsQT6gB9Zuh4v93mQiuwse

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OYMs23XUcbQ/M2VNEw2Xoqu7rprn0Zo52KrgROUZzOWxj2vqiE8/ZJRGyB640nrUUC48KRLpb0um
E7OYiTf+sF8tYI49vr5OGew9/TE/Sv8rMLuAP9LLfXxqGyylb9KuDHYuzHEHi31oLMR7ew+Ki243
py8iOp9Ucpu7AaeoqYLp4bTRee7GH4YKqWARaTtjbQtBGhsk8oL2ZfgW1eR6HGkMrRekYlvvymo6
tgV2IVO0xrmS/XBmTYaV4/LYaZVOn0Tydjcx+A1ERtrPrvPIn3HSuREXxKrg7P0B+4lmpJlTBOSW
Pgun3bqS7nhgp22NV4RNku457E5J0aTZylZ2wg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KnsZLKALDWqncIJgzAKfboAuo1VaWQUcXKcdRXyL4Ex6lEqsmmKTvxZ6EfVlq4HiuTHkw5MX+NK3
1g2d9wfipvhz8BH563axa8qzO9xe2utPb9F2ISfN1Ds/KOGS9CrQOp3fWf3Y+gk1h1XF/G+BeUAd
v+eyBhX4zlryy63IOrd6NXvYMXdZijqYhV0BlhV3rj6h7oLGezgoNXJZmXnX5xTnIKcQdZouA88t
q/0lfTuWkYlGmOlNEYGIHNrd8AGkElTrxjKoRYVp71MYrclJ7UA0LgOLL9ClcDM7WM6zrXFsmPdL
31jIWwy/HWrK4DuuyP/SScJg8qoy5TJLTbbvew==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
e6JH08Az14VwmgDMM6NOUSh9Oz7q+rduGKFU5Jb8XZOaLO8kMDmApqoiHHUZcoKttzzKMBTFVbns
ACZQBPxPvUO8eIA9UpHKrHjydiosMrG4UheuLv4ocQY+xjVga6bwymdKcX29JCXvl3Y0e66unMl2
m6p9QvQVNUvDPFde0n8uMKr7vTUEe30tITbHs9xHBQFlARKj7GCj5g7KKJHY64BjBjObX8NWO+we
GuhjRWN/wtE1u/CGXwx6E+J8USIu+2ydw3NCPMWN9r1XR6ivKEZJQX/qS1veF16Mpnl+VaU7q5R9
fAvl220pPNb9Li/+/Q9p1PLYcagpeKsg+lo36g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58432)
`protect data_block
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
Qv9U9fLyXg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_multi_gt is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtpe2_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtpe2_i_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpe2_i_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk_bufg : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_gttxreset_in0_out : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_multi_gt is
begin
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_GTWIZARD_GT
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtpe2_i_0 => gtpe2_i,
      gtpe2_i_1 => gtpe2_i_0,
      gtpe2_i_2(15 downto 0) => gtpe2_i_1(15 downto 0),
      gtpe2_i_3(1 downto 0) => gtpe2_i_2(1 downto 0),
      gtpe2_i_4(1 downto 0) => gtpe2_i_3(1 downto 0),
      gtpe2_i_5(1 downto 0) => gtpe2_i_4(1 downto 0),
      gtpe2_i_6(1 downto 0) => gtpe2_i_5(1 downto 0),
      gtpe2_i_7(1 downto 0) => gtpe2_i_6(1 downto 0),
      gtpe2_i_8(1 downto 0) => gtpe2_i_7(1 downto 0),
      gtpe2_i_9(1 downto 0) => gtpe2_i_8(1 downto 0),
      gtrefclk_bufg => gtrefclk_bufg,
      reset => reset,
      reset_out => reset_out,
      reset_sync5 => reset_sync5,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KYJWzR4vcKBSZu8Xwex/6tmg53LVElcHlSQriBXJNPcz87+7TONysl4izxwXP9yEvug1aeLMuJV9
QpCnAYHZHXfLsNRjUCmA+BPVRelbdqqB52e3uXeIusRdKf9bJK4vTbT3G0lEoFHH5X7C9bSLI4YT
sZUjuHirRGeJHd/b3e0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yo2V0dC7eF/FmwCqmZxlpuXtmB0HywmWLHJT2jcPSMAC1OXxijmfEbvJ+5lPdLPxXgr9jwwXxwMr
v6iklkYNq+D0goSg8ugfBWwguc77JQVz+jMEKP5qhn7Ri+tKZ00wMjngOlr69eLBesdgH5S7cB58
MceEDf75gNDYQTVzBMlKHcS2mYGmDQkhlgD+FDqOy0bnjw5cKAR61rsdl0A5rMVryGdDWCMhdTU1
ZF8hcDIYUHZBc1Rt5KmxBFRnumpyZkvST8/JckJYBT4n5h8I+vWWI5/wUepjQAwCpQDRQx1ya6wF
c65P3BGTHHaZgJ18lQGc+LhcI9bXwV/MpMi4vw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
FMyPG7pILxysnSMbT2vgWSttyZukEuB9wb0W6Enmto1g4p73zQOy/y6J4k8CeKOmBonMsMxgR96B
7ymzkfztYO6rjGzDtyLRZci3g/2lEhq7hFZJpTsqrjCfl6rJRxYEFWRru2wNunKSy8gmBjTS/oYO
W2Fyj3KEM9HxqjqZyog=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iv7mhm24oKZE/f/TTAt2P/10rXi8j8ceh05JuZQyLJt6z2wemUiiehGVSeIEc+J/5A8Ky+p5jZlR
zcDz/M6c20lBgNhKjU5Y5/MHKgHsXLEYT6mdLioI9YMqgbzgxL4Wl5NSDSxpPVJXa6dKPuX6edQ+
O9X4vUbFWfAhQRmpfaMfpkrepNBfrxu83VYFIDBh9Oojikqnqx0cHXIwFJoUpIHHG4CxxVcaEr6Z
ckCcd8GW/diuMXklBhICPDSmVB8npY6equ70WXNvlpGqCwoAjF+X+W+fUFLKSuFq9RhGZ5fZpSUd
SuqmoFu4K0kSHyOI0uGqPxSbF4IXp1jtRXncIw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
G1Dg5WUJaLlOLKvgoRqVkbfWuFm3+8fXpsCVayvBniajy/El8hUFZpcvlPgh+rWnnYMXGY1+dgcv
tDit+krZVNCgFHV62uCLpEWe2SLCJrR+6CKtb1o7z3H46ojm1rD3p8jitykUqmFj/lWwZwCa4lim
i6Pb1Xa2ZSoV3OD/bC+nQ5fvju/wDCxruGqzxHiUM2N1jb5uZk4YmAdOZyHHdgs0GdFQhuc7ZrW1
gZo5cJKb8Km1Wd8ARflhofc0R7eS2WmC87uF4r0un9/OaTBgYqsqLOpX5bnGEEge+qTEKWDyL4h8
Ume5IveElh7cPp3ShEIH/D4P5T//a6ibft2Ehw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
g5+VIKoLaErnfHgoHvjVbfqwQzBWMaP4R2LjkVr68qIXmeoeDhzRRLQ4wlH2S/rFzovDzSTBGdIH
oYYiMg609yl+k/B0IljBcarVRsDmlnXA7zxLHWEVsbDmINIsmSgfnKupCURx4WTMiTEEnzpFOgSG
FNO38PbbriYMLv1VGWMjraOnk5lpxKjghmEvEUYWdOVXtm35Hrwap5YAyCOqPfL4p2v1H2kOgkPc
Vzn++2QRO74wFlIWhRH7Sd/lyg0d/qv8cKPWbGlk4FtIBDWRpbH4IRSA97sUSTUS667ZXQ10dti3
LWf7wAVnNVkHNDGi5ztKc3PoV7Bz/abjdFbXkQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dqvjRf66eFgeN/Z8ybsPcYyyIE05+qB7A909cHStC2BZH94z9sKHr0fQY+x+VvxYGTniR1aGjPx0
53ONyQQVvubqZtHZYB2iWA6RzLHFnzu1fS2eVpSg3lf815QAPoyC1mqE9mV9uFW9XFNDA4sTGbsE
Mm0X/palJ2COd2driADaaF01JZ04gAffkGtpLrHWtH/LHgHRjXt6AyI5/CdmubuRcdM1FUvp/aec
tl/Keptqbs1dnnUMqMTDG7zPcKewV3+EukMtVuc2RguUzNM9zom97XVDLrwA52GD2wn6OgEjqW/v
WrDNmT+/pCGVhQbbEbc+krAFY12VnOMEQVU1SQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vt6GqHaOeiXWiOhNHC/zgACS4w7PkN49ZzDNMk5JhLGd7+8h4IyHdcFgaF/HLlCR/eReBugWAosy
AaMap069hD7E94rLEU7fFxdbkZYD6qLfs9Gu+ij9YllluEaMg4o+AqGHNNeYYWvs2nl4L5laUAfa
rYPwqHTRWLtqj1pmCtIp/YNnRATHP7qibNftjKYmVOdFpGM9mVr48pZYhbHe9OJtqKtLbzRIJrIn
XvtuJdPHttlExSyMmORUbaLYh5oiwdUbKKxCiAfz1mHaxpbH7EQEjplH6DVHCR0wl4UUpLpS4XqY
m2xvNOHiblEfeMbqSa6geR72WnSxMQyg3r+EDmXpy6WQLES2V1n7H/8kkv6d64A3A6sCbo65No25
Wvo8CYTCnPsHPuPOj79pIFf7guIv0k5LashTfHLLIR5JkLQKHAYzeu7qwv4NIUhIsngmILHqlN57
g42UvS9VND0MpaQoTa73SKy0/uXKITax5YnsQT6gB9Zuh4v93mQiuwse

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OYMs23XUcbQ/M2VNEw2Xoqu7rprn0Zo52KrgROUZzOWxj2vqiE8/ZJRGyB640nrUUC48KRLpb0um
E7OYiTf+sF8tYI49vr5OGew9/TE/Sv8rMLuAP9LLfXxqGyylb9KuDHYuzHEHi31oLMR7ew+Ki243
py8iOp9Ucpu7AaeoqYLp4bTRee7GH4YKqWARaTtjbQtBGhsk8oL2ZfgW1eR6HGkMrRekYlvvymo6
tgV2IVO0xrmS/XBmTYaV4/LYaZVOn0Tydjcx+A1ERtrPrvPIn3HSuREXxKrg7P0B+4lmpJlTBOSW
Pgun3bqS7nhgp22NV4RNku457E5J0aTZylZ2wg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KnsZLKALDWqncIJgzAKfboAuo1VaWQUcXKcdRXyL4Ex6lEqsmmKTvxZ6EfVlq4HiuTHkw5MX+NK3
1g2d9wfipvhz8BH563axa8qzO9xe2utPb9F2ISfN1Ds/KOGS9CrQOp3fWf3Y+gk1h1XF/G+BeUAd
v+eyBhX4zlryy63IOrd6NXvYMXdZijqYhV0BlhV3rj6h7oLGezgoNXJZmXnX5xTnIKcQdZouA88t
q/0lfTuWkYlGmOlNEYGIHNrd8AGkElTrxjKoRYVp71MYrclJ7UA0LgOLL9ClcDM7WM6zrXFsmPdL
31jIWwy/HWrK4DuuyP/SScJg8qoy5TJLTbbvew==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
e6JH08Az14VwmgDMM6NOUSh9Oz7q+rduGKFU5Jb8XZOaLO8kMDmApqoiHHUZcoKttzzKMBTFVbns
ACZQBPxPvUO8eIA9UpHKrHjydiosMrG4UheuLv4ocQY+xjVga6bwymdKcX29JCXvl3Y0e66unMl2
m6p9QvQVNUvDPFde0n8uMKr7vTUEe30tITbHs9xHBQFlARKj7GCj5g7KKJHY64BjBjObX8NWO+we
GuhjRWN/wtE1u/CGXwx6E+J8USIu+2ydw3NCPMWN9r1XR6ivKEZJQX/qS1veF16Mpnl+VaU7q5R9
fAvl220pPNb9Li/+/Q9p1PLYcagpeKsg+lo36g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
`protect data_block
P90envCiFegmlmAz9eDlx7RG6quuSj4Q3Xi5TsEnUBv+7yJU34ardIIrGy7JSFMlCBZYKS6A15DJ
ToJ5Jz3uAGiWsL5U1Cnai3I5ZKPL7yV2cFNtI0SxFALYQADV1J+c8lKal/86SNfNVt6T1qqprmyL
eIhvCiRAIKeFAs9g1/VCHERMyiwIkEjyoLwW4C2BVAJQcH2OttHTfUjNPuy/nGLHVAOqFPUErkV+
MmtkjKh4VUAzh51UZ/NLiA9nKvGFg3TcvnLGf1gKVf7CFOAPVs9soqCBcvW1T3nlh5qH3aqrhnBN
IlVo1RHcdBX8vX78lpl21o5l0oozzkTS7ayk9o4x85DPdabCEAqp1J0BCdIv98todR3EIn7hLpAr
6PHdeowJZSt3WsH/JPpEUEeAj8G95V9mU7r1ZcXiFSGK5ITlw17QwkqrbGrcw2FuGtOhBaxHo3sR
TYZO1ZndYeqy5Oh11seZKhesukL9l42yFvHgCsEWOfKZ8syoAnBe9yEJ3wSctNROAm9uKfO7qTFF
YHTpH6D53bZIituWv4a8L4r2JahrFhLTuXk6Z3hv4Be+yfQMW8/2a2Z8t8B7qoHR26C4ufGhUf4G
lSKiDQHChv1ELhwDz2dvx1JYv/zOBwR1laYl942L9K8BHmeAfn1IN/8Qhv+Rz/WpKbqjzekUWdnh
vEoZLDtZB4nFHgXr0P7weIEizXlYh68Bkrwe8tdGiWUVub4K3R4/RSelE7fsFshLCRfYFJTtVBUg
yzHRW/5Pr6CdHgvnR4i6wACkYnpRAcv0QyqiN3GCF1Q3C6Aj8IyZpUCdQw1wnbSi3BSZ8C4PHaf8
YfpYbL/Rh/kMoQj6UpM0zTlPVO3ljRvV/ZMf+CbK26UinJiJGp85RCyb2B7Te1OfCwHBW06VDV+F
TGdbbEw1nxSIiS0scVT0h2jaI/oSFClAX4CvTKZyZ7TJpa+s9dUH1IqLbwrVxpYawJXOu3lvosrk
zfLnG/v3GZvks30p0kjdg+f3IYtk+iqmbMwjsTE7ihKqWiZyKwI+2lp8Pe119nPUygfOgsofg449
fMZWeryc2n8whmyglhjyGya1v40ogl38H1x1e1C32aNvYanb4qbIDdp46FlttRXLXxNl5NGGJ0mR
L2u33a2A1gry8HAL/S0pObfNobCberuV1MW0tV9bKSLvKlYApqCf0gKya/QT+VhluSGEzw2SaqVf
xkxz+3kGXiAQS/q4gn9TYtq1nMpOrtCegm7Ox4pXqi3RqDYhw5ebISTL43Lgiaumhpjory+w/YIg
KWySqPCCqnHkrDQtDrY4ZGYS65ClEi+agaVsb0hHOqeoL94UxYuT6vLXZUSLWz1AszAuoc3eszRj
UWDNEdumke8i0FPGwkRyLPnGJJSJwNnr2UMHgOQ6FwW4AnhB9FK58DksMpUHTrmm4L8mykhgzm9T
fdXMovog/G6ctGtCgcHBXwhbSs7Kolst8asHi6upKz0upR34226VRSyQTgccyB1XjBmJiDNGzf/e
ObOWIGRy2TT/2GLFv7fRU0PTVRZhhpvUhPZMxm1Tbs5RkZByuHHqmo64n+oVyehovlW+wQ594Ylw
j4hmx/nDuMA+2trP2c5qQd/nUkentgbY1e6fW/1hnis45r+FN17nWbg6V5jiATalBUzoJ54pypvc
8TcLoNy01ZW5035ECbtlBoQvdKLKl9ZvdWG/SuhvTCt9yAsPWq44fQC5MtnkCRRvalqgSUGi6BMr
Yh9wuJeyZKcjBGwBGW17AbTDRFpd/NO/po0jT2VExFUyhLnKY2ivyRYoIfcsN84Kcm8OExTFLR7l
5UJn3olz83lQt2kfv+k/LO5o/gh5Ao0d1qyyqIV9NAomw7i1Ah80SvK9ImARga5Zozgeq4xQelN1
wF45ouCmVnLY961YUXFmbrReN2t31HJzSGsnWdWD0MPePWyrti3DMqgjhLyf6ubyJq1c5lqAad35
Q9IJdyt9Ywh2aDlbWD1OGA40q1JJNhoBWTpoyb161lsBPr7fAhmMS9iDO5s11bItV9pLE8fswq02
qxhseWCnAdfhVs2+znOqmSCh0xZDzWLdHmJ8NgcBlVUsadQ0kvwBqSqyYdq/dtqe7R7m39mZgtnF
0cR4vc6ta48nbxxfQid2RbyoFU4xG1EkZMOYHjl0OvkiE4PzmVIISGbvN8mo+zsFMtoo9GPPZ5RZ
jzRAn/qbs18kHckGP5LmwhuSti2r5EPbt6MArL57aIAK/Hhql91aaN5VuqVwqyOk2AHC9pGMjLHd
wtYu4GyV6+YmMA1z3e2pcpdXsnKfKuUW/iCA7QBs3tBlopA8VYqM1AOzd0uG8Ddcbu/SDFZlooaf
ZjjyEZWHqKtPg10Ko+gDZXNq4UznpHlaEtuL58ITNbVKdXQ9g1RqERp5IRwlJ4+S1IGtTbCWnLzB
NAh/sftgIi0VhBfi5g8KD+vc0eI896zFrLffVBO2muCkQWqUQr4oJPmElzaQq6Jk0smtUsFxOKFV
dGxtJJGAVmW8Nc2zFpsiBgisRTWM1B8Cg7sdwQEvwgFvhWe2aq4JwXfcDOLT+aAP+EaWSLmUs5ws
eZuHTfBTE1RTztZX1UjGJGdxekgg4ZXkQnhOU7FSwU1NwrLjzKmV5bL1Snz6a46kayW86POKifO+
IaJx6mxiofqgchykAzwIfQLdf7TeFpWIbsgfnT8Intf3TJvtWBdcu0rtzfEs9rQR5w+pDn9/hzmw
IboaCnKbYSjPKJ6UK9odew69tipJ7+DSjqdSiEUGwp4fnfRGXs35ySopwfzfV3NAiRq/7RakP+6H
B5jKI9MmIeJalP2HslzpfmeWTYvE1RZXfjb8N53TLSm2olv3CiGqiTBf0wP2KkOAM+Qbq1gWrDvV
szXAadNd8Lns9+jddrjDiqozUKKE/URCRe91zoZwCpxLzuzO2DeCQVbwA+kh+aWEMoz0jrVXLwDq
r4RnxWNCCF4Eut+aRxxiBDJa+9uLKWCMbhp0afgowbsY8Z6raD6RCFU586IqR1BX2kphoWVu0tM7
r/K6r0ENxuXQS2lxpxOZqZ8C6KXMFDb6EGm/lFRe351nTWnafGOU9djrOmp59SURtykhsNXec6Jw
X3uhsbwLR9hTkbjmF1zq+vr3/38bdos3jxtvfoa6Wp4nh+ZlR4ncFYZJ0Qo0T1zEbqywAgEYarvy
I/ASoavKwc7uG2qWUiXo7PyFMym/noH0vjZsSr5jYI5WWTX0PXqIarsHGmZHxQHM4pDOTuQ3VlPV
PbrvRz5B/9KAhIzfLq7xVkL7YNUsvFM/B+tYiyhWqgo1+jH1gKYDJokbxke+NoUrKCOvv+uvLx/T
ohZs1AuG5LWDTRzSCH9UHgVcAGOMf5ET6DQN4a+r7nAfqLJGBWD73F9SdShK2Ber3SjVQ3+lQlwC
z6RrRkiF+6afFW5fGaG7fFHmFW2Ouwb/K+EigSaovAbTFPO5JrwGCV0+m9qpP11IUOSe5VQrIUMl
PaR0GVAMcv6/cEwTRy8n5NY0wrx4ymLXQ6yc6V/pma9/tAcwRtms484QS1P34JcJ0GJzy7dEk11c
64pw/Unp/OJvNqiCuag2cH9Oi8985stC9I+6Py1Y7mD1pyCnn6kSTc+20/esEQNJkpNX77PHtwOP
UXqxNw6G22M4BvkgbcUNvLCCQRkhJyuhwBpt9oy+H2XEelb1agmYkFx/xrcHj+A7zlhy3mEgkiyG
C0Cz1bLm5BitLnYLZs0c9PpVqrEAFApBxuoboZWq3SV7U4i7FRQGFfzLYo1qh5wbdzEuJUx+uOax
rMNfQSm/QbX29f/QqwDaC8X3Tx4ORmN/3qOk/bbOyjteajIWvc5y0CoefZ6EnDhVdZJ/WZaRYSke
+2KC0DkynYICFTurfPt8Y1dnCmMLdeow+olXPGFCdJ5JKjkOdoAtuK9mh1dkS4rhAhxAXBPgO+BZ
EXRrwlN6iRfoTCjM0XHBbfQO5ZKxnPE9kQvGtk9GGVOT5LE50GwT/qpyFU0g83zNzMK71MXHDBtX
X28r0XfRacstLX19t2+/Ae2K1fek7kODIHgc5H3rct1dnaSuNEYsv3H1h80Fhz5mYFurdPzQ9aLi
dBr0n6nIgt9VMLNrkzhf20ruTYKK018KumUm3VuTf+n7T59lJM30p2Gj7uSbilAaVPLYyYx+OW0e
lm2bAvt8HWzbNIhpA+RS6aG/yon9xo2GNWWBOgxFJMgm0XRdu1hKFnVpYSUwWKTw73HTJzTfJog0
FEiE6BxmIepBMUe7bPk3gPv/A65RSvEY0Mldk9hR2wiPjnX3/ih9DGD8A8Yr44sLNL7L+1TDseIW
O4jN/Yy+jFTgyIrnTwImJx/8iMHvXY1kzjx6FXgdJFd45cYoyUG9zIn1Wvu66KJP0JnDKYoNeIDq
pAPFpLxGD8LZTqVgQ5rqqlfCgMxXFKk3LPSdFcXe2RczhmBwao3T7uVQCoVYaQwIJRr1cbDi/Skc
E9iLp+zNbqyBtgA7i5+qUnufvJwMeSd0RoO4eCb1MUKibIFqHWbHEQ9iAc3Yd2WPkU57dhV2YU7J
hJaAQ6XL84Aw2XMTWiZyu5us2Tvf6L4Wr63nMglXZ3mIDKv+9Pg2f/ybxayX8hME34D7T/c5P9lV
Xd7gW/HamzCaBtCGf8Su7I/yz7zZBlPi8JDJIlwtkQ1+NPYYuicT4o08erVZbPwxJnbc9yLc4RXQ
6wdm8jVlWnh5og32u5ZcBuA0R/wi5il6x5+P3tt8cRLBuS9nVej2kI7fO48TfPKdDLx92b0QiiFw
mauM5aiAOc+Jivn6VVdZAGr6DLB9LXpklmfbn4E6P9amL453gva9cit5NTvXZYLMJglhsr6G2bE+
bITVDaCwkt5frqYVMQDpeTxKUTFpS5AqvM1OlD/W93MkJ5iFQpANHB3HSQ3WUDhZ6MxXu1XuO25G
Jm6QjDYClZ+5CJdNquQper2K5q/Q/l9THGMVwAK+TNLbTPDkDCVhgYotPvbgzHNLQM+8EbNBabvk
MOEKJGPh8F06CzXHUfAgMUDr/OxRwtetvfL7GQP7W/njmLXz6tDCjYG4OrBxBSOHeXCb/HZxFiom
6FCweQuupwf3KP7292mbHArTQn8QokTXRmQuAshaU+16P1/B9xGsAHgawQts05Uvc/7YcY3idc2X
870OI/A32H1Sw5ahPLBAoiG3Zf73n8j8dROvBtjKWUfAYKKNh52HApbMX26XwzGye1jONODjUf3i
ZJ5Eo56dw73Tb0haDI9qrPg2UsJmR6T4T/0HUMPh6/7Y1ASDAkArTpDCczcb7ad4Hk6bfKdgMKLx
Vjnec2NKlVkcsN1FFYhf8GehQkEiWPVPGgVa3+Is2/1H+j4scrVG6eyIKgBitCJXsUPVm8yrF6hF
S0yaZYwym3N0vZyqQ034ekEkTw6yR0PN+Lpuhu6NG5D6liNeoKWhp1hBiJ5/SMk0Kvjss2jj5thb
Ktw9vaUGytP+en38ED746EUbIxBWz5MpYQjog/iWgNut5/JG82KA/LAfm1zIvL+7EF1mn7CNo8Kc
URYxMt9RHJKvLQkUxxfGP9IqOfTxJPoSaCxCD/II9CC+PIKtPHTvqeztuInULb+xgD7l7wuerHL6
cRPSaGTnYj0EnVIe+LVr1C236T5kLyT1p6++FWmEoMCxjbijtCvzlWSClVJms68KZIUiccUD0Cvs
IvO8nk24kL3CGAz5ALoCOnnWQQaixaa92THJL6nKR/oB4MjmgoNkWseP4HXAbZYHAEXM0l70q/Ry
0asa5k1lez6lhiO0mzxiQr+/l94cpGrOlusDlic3HCUvYhlhDVprOd0DMs1TK/kukWz3EJtFY0qH
BNQpaG6FpTa4XAKF2t6eCFhwZjwSu3nqoaowS+dx3ZHHUWRHZjOlFkafLIAULTNc4DjqokTkwjAL
q4THXZQ/H1oWRhN0D1CD4LTMMzoOn1uEWKncHDfQt9vo2dLufP2t4pmjcm4ufXMXt4xO/1v4q1rB
mXi5CjvS5ZaU4rnVQxZhebTec48vYqka9qD7ixquDhkT+ixifrjGPqfawFocFNmBEAP+fz4imlrS
x20XUHvUGSohc7rk2p3ALO5Ws1gwNq+WrgZPC7vc8tXNP7zpo+LK1DmZN9GC75xztM7Jtvht9K5o
ACKibs++rWbhqZRC7NJPyoVK/OtkaIHl4ANbAlTHYGAGxaO5d6t9SPpB9jU0Wfz9ZRU/qH9YpQS0
dY5o7VCi63IGIChW2Up6cWwD/c3NuTeKD44mkjl++CqrA21uDhc57N4/PLvAuNnk+uwPhmms+IFp
G9Thk5nGWKOaRJwNraw9+R6auqnPpjmeoSoQFG2GRotBAuJjEw7LjcMK/v7N2zaQFUDwkSkR7/mn
aj+KyGErU7ctf+Du4sm0twzBhceiDM+6fzlE3vhywBd+tPjywqgpCsnWE5gEH6H2x8s39rYWhmws
hcNxsPpYyWqu5xuH7wrKUgxJ/x+SeKU4y95Uwh1FmxtNsnjALHIM3c/19nZw5Upxz1A9R4urN6bb
rMv2Sx4y7rnx/KRg+UlmDDkHdrAq/lkLlxIwvj4kvIfF3razNpZ4m39NLVbvaKrpCl5rAcrgK3hC
3IEQP7DS4Dvz0NC8n7pYTejwWlajjw8OFkSRFk/VQvWxdRNM4FrpYREEnXp47FArdJlA3v61x9L3
ngM+CF9YiWNO8vX3d80CwMJtp2zkHR9AAjq+A25eKh9tlju8mw3PaNRffCiKNgPE5A9Ald44ELXe
F3xA0C8Ao/lcmoxIVhRtSf4pGXIYE2z+X6vnVuj6h9nKChgBtswbJC9eA+BtcXW956BsD55XwYq0
7t+WAmmiQTXr6byOm6vvSJfA3Xa25UdZX6OotI4HhfQ5e0/HWCl8QRvdKDplkL0qHIZrhF8LiLR/
wJs7O2GGw9d+Q/PAUv1npzTjdVkJ5x7nqc1l87YTEQsQlycdq32om2PF1SyKc1K06GhBCjt7kXqo
+YhEMldEIt6t0jZATF1sd6rqRYhqrYzh3kT8syDACHkq/KTE+oT0JcS6ihfNvrMpHo5Nk6/kt+KQ
JLVBiwgEyh4G9tWqd28DrqLdrWu4qNxTSptIyDdONPJyQ3f0ai+5asAn5+54VSoELdML5AprG4jF
aN/2QfI0D/MGxVQG2IcY1J9RO1IALtctkP5q1OQA5PLukelx36LuFlD5tsr5C3m3Z9kToWIyHnuE
4Lom+GRBVqSAOeefcqYP2aPOsRCvp4n2sNcsjW+5yG0TjNdVy5whMy9Bx8Tfqeie/B5FObN9iY/M
6b8008AorKGCtAJDU+G3bblEyar7BOKYfR7j/BHJpcROrbKme1iBQJQ7diq0hx5PQlAv2kwbBVXV
V20XU3aPP1MlATkrhAdfKSDRrMM4e0YglbFmLR2+6P9gt1Kc7tFc8JD5ACbZ/K+wK7m/l2MtT95P
glI8ta22POO2Cj7IqOnl/R62pxOnMYxgt/g1O0vUywvC1hNkCsBmtNR7xShsNq4u3C4quLb2rQCv
eb2cmdDX3LrYdpADN/1XYAFaylOaOSezCtiRL/du9K6FUsptz/T5yP0lg0X5H9V+r2JFCPyaj7tL
jrDi9t8ivZxhbm1g6OcPiJneKsnOmKvGN7qTvfyMPM0I35KWlR+wCJ7s76/nKeTpnTCijfl3q8mr
/NVlqOFOeC038f58gbN0EdZh60Pk43/DHHMgfi/NdE3yQfNj1HlJz4okXIWOf+ptGm6NkaB2b3u7
cUWvkGuyJrRZ19AooUzwNW1RLCoQOuXXR3/gNCDXvaM6k/vEv09a5rxQn8zD5fJrtYe0cFZyJVC3
0tDY+qs0dMq/DP4ipXNvqkcweocZWvVVGlcdoxVmuVVM62yRk3pc7j4d5+Ll3zo28R80BGNje5nK
xYc7bPkIOK3iSHRS+JiIBNbpLSxE7NEpi5HbUjpjyHEOM0luwtfi4nXex1j4b2TUm9rnFvMyWmpH
Brlb2Jrk430/EQfMtwyR77g35m0SeJvYAj+NbTUqhBFStJIOBzzIjOpL1bx/j28H6aLX6cteMXD5
jl42j8ZjNMp/nm6A/Fzxjg1CRuPgyMz66KyEFBy4ZeH0dMsTKu19TRyUw6bl9wSqsWARXvPLwGPp
73bOA4HPuIj2Zr6v2ktdbjHwYr8ki1CEuHreCsh0UFvBGiTHMRiWALsJJBwk/baa8gjh7D0Bbi3U
DItMxo+P6PQfmO+XrWarNOxrF/AgkwGJJ12rayxXWk7ggJZwCwb8IMOLjcG42hgC0V2bi7+pPHFz
YAMfC0wioo6m/7SvTI+fVDSAdiRFjyf9Pw33CLhHAPRUWsHnVLFA/Os4U/adRzCHc8qZ0C70lNuc
Z03yAzn7+eTohXP0tioLfKdTzN0GVED5xEFsIHR2/uiTcQBK+J6/LTBCjDDikRLMVo7UTeKxtMTw
1Jz/E8elEd1Hav/IUEivcR0icJh5dV+XOwfs40Y5Ojjc3+J/erFo4GjVnLrkDqFfMTgM9T2j5D+1
XRDb+0/2l/tKpdvUx+hXHzzRtCWAFPhWJNjonm0cwb+yZxoEy8XtpHhyQqayQ29o5KdAAK36iWGH
iLS17eNMwC9DmOXnkUfdszBo4HV+Qp5RXlMYdt6M/jgnD4+o+UR2TpW/0VmjfFI7Odz1vVkPUabU
WoRN4vJLlbcfnFsYC2JQ9M89IX5mn07ACqXvNfV6gMXcKoirMs/+661eGxKmAMdxSHS/7og7kjwv
XGD9IVLCCC2QawBZvOi6IUQRBTh/r6i6SgMxtHmD8tYX/tQYczVDuVmyGsByJ0uM62y4Y8U+wiP6
y5yhXaTqzsEV6IeX6x3EhCL7ccHpjfRXIhX1UWHQg+P0MQLHxaPxhu0F/Xdd1JsAjVrnQB+GdZ/I
S2tBB0SCdq3H5H8nyhohMhINsTRejnxjsjxjlgrn8DRHRUg0zWmDnfSySMK/VxRFNkHAZ/vAf+9M
dfCG2aTgNmwF4UNtZB0awH4RKPuAF+X5FKOJIi+wlvPjJq8UnhgQpDO/WW4jUcgarptPoG6tpwp6
KraxIf2iu1UO7vzP6oVUDBrrlG+vS3C/r7ZPCFTVrEVkUW7pJhjGT4uHOHTqYWuFGLa3WD14CG4K
veG4rJJV5PkBC3NJPH4PUprFqZ4/iO+udOimS4o+opvv77Igj09LT9hMx5oZHC+gfHGtqDAcOK3d
orWT5G5ITJMmeCsmZMdRaMNzjrzFGM3FKcfFzDvrZbTiktNRCwoquLqp93VcWGArZNK1C1XC2TWC
/FMUe16IEOGHfnBuiENKe1ZT/URpxlM6aAH6/pW0u03Olpl2G3hzHJkJ+dDxLq/BCzBw8farOJI4
AYLPfqaEdfYFhvW/EIOG7syrz7x1vAyLhfkdHdtspn7MbCsHNajVPC83SAkGT8uRve/QjGCmtIu7
FOgn7L+zhZ035Tmk+VwjyhqaPjnD6yrTz50ygTSpme98+Zx2AWPQ8ptZ3Zb5fxwLXJcdtVhAWtce
ukfwzZo+rQAnxP7pi67mqnzRLYhCUgcq9ehHaNNbXs9abkhI8wwK1SNPGeIebFxwG7h+yg7GxehK
lAysR1mOSX3wVWO7ZGHSfXqM/u26lAdffTIiq2K/3TKvoeZdih+10ycttL7CqdVENetuFrBNy4PS
O0r1EJEGqhIa8U+GUN7oam72/MjhhJCykWe6BLLsJuYL5IOX0lqXOf1qfwvUraxVhwE0+mYUwVds
bFf2kfLvl3JsURw7/LAUkWjXuzrHSaiFBLh0z6m+6GVgkZcb7sUzJSrhfQwOCWG71j9LX4Mpglv4
LQL8rrBbLmvfx6AL1OqWegSLk0dv9RfK5gDCs1PxIXgdSRF8NcddqXOJLfjXkAYOLYAEmWG+umqc
cTEIpuh3+yX89HPHFLdeJ19xIar4xBB+RvjmhzXd/lWc2J1I2hwBHpCpdMSwTceDgP0PoafE2Mcv
0leUFOAGPx7zI6NyY9DUbgJlSwmd9AWzjsRG9xgfJt2LsXqreVQbaPNE9MZNuNJAXkF8QdGM9fcK
QiKFgLOht6XSfYdaoAMoVaeN2TxpqlS4UBPmATGACfmjF1g4nuyTGnKSrlzsucndMSg3AQrno3XB
wz+X8q8uKl9KXyz4Rwvk4bB72y/COb6qyqVb8K+o7+kzD7RmOhoocb324M/JgHEpzRNCUSkhXmtH
IDQuEEneCXenE1kTiDgTnQuSU/uRCwopeyEdL1biRoRCxkcIEhQxUIJJwkSULuQHEQMBmrFcLiuI
T9yKRQbfTB2wcQ4lt6mR8CdN3DLewCE8F7Nw7X96gG12f5HmhmCoWutUSsRctR1EvSu81IWck/Nv
mDRiEGs0k2dvUkm5xsmou3mJGLZcSfLeZZD/KDxTTuvAzt+r2Uno8K34mFIjECXQbi8BY6wuQ2ps
xxxko/3JS34OlKdvRJ1hL0b13h/jL/+tkmjEBwiVl7WAVbur9zDOmwmCyRzgCUpouxkhOUOTXCak
jGEkUYq1g6m48CtM0jgY/ijuuolx0i00zNvEhFkQrAmqYRIwxkMp9tYlOQdY7YbDrEELurO/Zk80
fBLyPWf2wF1WmQ5pEJxckExnK9c20Zszkge7KF+eTftFsmfdffcXtq72pfojVzi05QjFbiHXWF8Y
OmoSvmao5bNh8Gu2/efnEgTTj5i1ULY9uaA8nixNH5dLF4luvqAgiY+/9NWgkX+ch01IG4xXcdhk
8CfoiiwA5BUbsVPxewlDPrdFX+12Ig+HILE6pAoLea8ubghdeQiiR8XPpvS+Jc1mloyecRDBjtlR
nevG6/CzBJTsz9peKVUIuwQmXgzDALZbitMLW8rtqEo9tq35e2+QCPKalWE8dF+ewpP+1K0zichF
938r9ag4UXCCQ48g0eIULSSIrhObuUXQkq3cJyUIA57pAAAHgRmj+aJw7VzWfPVBpR3VUpqKsIFk
5WBuNvoqxmCZeQEmhW4qFnrwmPsBi2M/7JmOWrFgzmlBSuhk0bvnTGo41B6AW6MYmcWWXJyMa4Uw
pah8J4PefCm1eYQto48t0DpWz72HMkyaGbFxjFQV0Jcz575HK0LMhXCldlsgPRqhsJSI4W8lgyn/
24LcvGqe/ZGqRoTvB2SFovHlPZwucz44oB6tmXYKvwaQU5+z+QUw6jrVvPfhlgULArVd1nN39XtC
iMrxBRTrKPXLidn96R2YYbZH97qagPPyL8X59iviaI8l1NvL/W2sTz7Ttv0u/sd/PAVC2il4aTo2
MFOf+ul9V80dSX+IBycliw8/0ywzQDXfFilKp7H/EBwrvWxFCmWkZtA504G3fzsJNTymq5gQmHlb
AZxkViGJz1QfOUPdtT6KGzuVWog/ULSTvFoyg+11dpoRUxli1E3RKRAp+FBK3m6frUYM473RL0e6
h7Ta4yU3RgGnGUjuvnG5oxXGSknWC0ReFUW57FteTY0W001DCYN0NmFfCVVn7gLWlCN9nTvOFtcm
2aJNDvq9iAMgnyGYrA9RHAUzz68onZDhY8hNxzcrAAsCSRAoin/GWEQ44r/DdMh24NPv0V0KpCBk
bSHoK8X9qvg1dNAT3g6YT6bHiRn53T5vw6wuumZE5BQVSJNkB65yWLoc4ZjXTssqBzMKOEbnfOXi
S9VpThVPKSJMQrBQgTIo9/Q5HkkFZGIrbHy/4L1tEwoeBATvIs18segNABNitboeQ7rbkzFcscf6
stjQUU+joafVaA1QLE6rC24+CXQVTMxsajRYnv5OwNb3da6bFfPgoDG5iyTY3StlDSC1yfcaUhos
6lddAmDmFMAz4sMvunXYfgZhecRLfgS2v/BJOZ6nOdrZlCi5vo8za44F46Uh6X9Tnmv5HRNJr0Ys
qFILj9V1B3ea4QoX2Rq1Ekqa3qtpn3Tm7y7AUybtHkK4ZGsyDvHQQ2H29zniloKjX/Rictyz/f+/
kyONfMPe+bD/Fn1MVTIdhpfDr/vJB/OGaoCkzbbfC9dfT6mNAZXTFa3RmICunHP/YeHpPdCiTKx/
cD1PKFO8DToOuF0j1jT+gM5dgj3n/M0kB8ZVGAXD+ACoWeW/qk6Hf55y2Annb+0WUZNN78G1PLFD
MKvh8WbTLv0etQ+bueR35AbelvsgnkqHdC4YLsjGioVFXopIC50uFVd+GWO16E3D9+7FA6sI27CQ
41l3QlzBpfm4JuYxDcYLHjKfM2BPbWt3s9Vp+IqrsHbpoF6/78ixyXavAPZHjw6f81c/3ft6tPLi
heSRrbbtbPKB4IQL3GDAJcg7jIwCUPwi5mGWMamqkC8LbIM1xuMjwweKUVN0lPrx7Vu/ywTc3Vej
GZ43i1DnSP60CK2gaJS1gDYVYhMqLNX+mdxRMdjz/lFZ4XonBiri7gJ0idbpehfFpGkYw7TVGxrG
TOHOofqDJ26zXHV0lohRRm0IraxbyqNLlv9MAGUUdmZgt71BDKmGVE4DIQZGxGHJb24fqQTve5la
iiRLVJlCWP9di2P8NyDT2ssGCLJSCtt3e6isdk/rHVfSne+rRjybKDgxIWpRwep9iI7odVr2jcQT
xB1tcDgpdGL2Vi/P5OCZJOKNdkF3scrB+HOSkO+Z3Q1lVX8B9uh151SO/bODvfVyKL6+6uxc+4hy
oRYEkFHYLAoeOXl5rjBSgBIs4aTpxXBIFwe1Q2015V6weBh/PJe6ZtMHcvBJOWirjBrvvyyM82pI
8V8GaVGbtmmazzTn+ZOe2/f6r/jcOK/7NtWmAAYBxF/1YN0PEIoFHG6kXWaedZaakM9owMquByDQ
MB+iTebkFZE3e1ekzIp8Ly3RHboXM3j3vu45V5G/kRezJhf1e4vbo8L3nkifPF8uyt7kTXukZS2i
12Xf2Epfq1yO2349bGxBERFTTw3Q+D7g5m4Y6wixUlGQU+ePgp5XZmX/t0Cuo4FNTwUgpjbhEjKJ
w/2/LtQ2jB3bOQakUHPEtU6o9QXir5ROzx0Un+2wal/dboSOJWb7fS+/oz+AA/76dM+aaDFL94pG
Q/9wVjGhtvLyvMMWpeqbLZemB5lOeBp2xJAEjQKi+JHin01+qwx1GkkEbXvVw/0mh6H2ZXukuIX2
ugn44eR3Pw+nUsp+tgCQMmdIJt7gWgkGSvvhNi9dHfq1ym3eRcQKbmhf/PnoqTicBnGfA9csVd8I
bEoCjY+w3q/Q2qQYoMHEOAsOdKt3LkyK5BUPzouFtjiJira/h1I7nz4n/Fh4PCrQmoqPQSQw6Klr
Yfcfe2lhEWaztdxuNQKPgo577iwdn4A/mg9r1ncqsJRtyK/jI63LipoAQwMqOEjLaFNRfVDjafM6
oR1SfK1od7CoKSN3IXg99u+ryCiprCwhBz3jCqRkGQ6rf+iY0NKMwsOViArrpPIoZ7WmxGw8Sklv
qE1Oh3q358GZdCuNBDfECrJBPzhmsZ4H3DKHYLY/hG0T4HobXdx5hqviETa4s6KqOWUPNRCCGYdW
ZFv+N3r630qk2KdOQM/yB4PZN/lNDpKqz22xYK4JVO8GSP8IroF2JDJCC71eWeI//Ii/Gw3frFUN
Ve4d4stzp0VFy9OViCNqSexiUEOGWYBKcMhnOYgShTYtGt5Xp0NQ7UNPmYcLQukmzeHV4o13lPHx
1cijt7f44c/u2rB0J+FGrJTFhilN/bqU3pbBPu4z74EC4j87uzTUWWEljoktLyUxJPM7A0+1RJLr
Cm3+h70VruSq4r57Kc+DzO2ulWWjgUtidPPxlO6aLzISYN0Xx8FksPobsvukQeUXt338Otqjw3EI
Yl+PJ2XuLbDrNAGaW31rMx+YxGyiak8Xy0lEfoTe0gJY8kaT4n/8M3VZ4+x/29Xgn65+v/L4bde2
GBUs/Ms4mOEjTSMTT4FHE/uhyBqz7jvCHD5xSaXjm21xfdm/vmoJN51HhU6mxV0ta35N/SQBWcwu
N8NfvRNdg/hhyIGL6lG9NGyLfMwQ46FCG1st9aHmNGXRvNSC41E18TeVhVTrS+i17GG9qgf/6zQl
IXeHqPw/YreN5N21i65+/1zXXMcanHaTGfsFWg8R9GJ+9IK07dItYHdi+dsew1NeNTAH4Xidyck8
BiVbkGAI9zGxjqXffLhZu5JNjMz5bPKcJwF/bm3KJM+ASenjHN79i7XmVYWAtlwe3eSbf8l7+van
yFYbrjgaVAAR6HVLOfZscGeRyb1CkxZ/vpsPEqilb3k0BakDDj0PjIr8e9K7Sqr4m5vOxMf5rPPx
fIAqqgWuWzvTa//YgpaGAMpab9z35C0wf+s0Y2uRfHyCQNhIt7eR+aUJHKz93WFFYFPtX89eUICr
Q0Vr8D5ll/HjK4X8V55/O3CTed6pOuM1UYjeGCYpq/GyziOtiE4+pvvSJ5R81tvTk2i9aqffp2H6
GMbpNCKUmvpxzsg9gokqn4p5KfplgJEBR3swX/Pc4bB3NQPj8A+FBYncB04vM7jXsu5odyEruyCA
OO71+YTYVotSw2bpcK/NQEgcG95wHyK+ABKuqGd6YuI4iZwMmO0HzrFO+dWJAX5uPsUeQybPpvTo
UOnsekZQJWmCCnPrEBoCPbMWpjQK9ekmyNkUh0x2er6C00TTxnmXeAW3M0916qghGxnhKdoEdUJ8
aEqK+biKbiROg4aaoDbK0VSKUKfZiGBL2FCJ5hywGq+E9wTUHBF1yyDiySkThT5hlp3Qwpn15TiW
07H0sp86/Pdlr/qkRQm1s55q1G56/oUH5uKSBZ9q6vL8f1fWfZtSyXR6/sr/CITu7cQBA80eN6w3
24BbiyqZWOIywWanSE66sAlDUZeAxHh6V1lNRD2IfUvdbo4qaeSE4yFmDfJahX4JzkJrCOOFWOkn
XXURAZgWPx9xLuPqOFEFWBVGuCxQHMZuaN9TNnwBfuuAOwB5KA07SXKGBat7G92owd4vus2CdLDQ
uyZgQQm44VOri8WtPeNXlW5+rsU6ozAf1FAI8IjEBy3trD/5x3Dm8F6dKNAYIbsMEiZepV8FaHaY
y8zi7J18pxF8/LPc9Urcf93w357i6R+7HfHEONaO90+iqwQyLkuY1bm6O0cqfx/Esw/VokPGEOJ3
he/nnE0Iqkiew6WhzOJlsCpspqwmYYP/FucVaV9mwCTouMzHQQXUuM5IQlyL4m7YhjG9RzkdiyTg
cctiAkv4z3WeOeEAuG2cjBmP5VTthoMbJMP5I2vdcZ6kPMsk+AthC6HGzIfxZkStSNvFOboRhOBv
BUw5dCfhPZ6h7FKy4o+gnPfgjr3btdA4VJh9uqamApjnmnGuhuckW2kAggdFbevmHZQiEMjQhGXi
xYy/TLKJTBN3LDbfA8pBN87IJChVE/9Ws9BobPaxEIC5QxmIKXBREktugc4Q9P7jTua+7bIsP03X
6KCv0D1HKMawKSeRVpPm+BWRSps/d+/vPGUXB4pq2VS9qdDDIynBf4wcXAoklAbh7nvbMJX+GUEf
yUrYF+OFBXGx2GU5EKv98eK9suRxG9brwQXwaW0ttYTBaboAdrwpNV3Pk0Usx9sX0iYidMZ2/P9F
OAmIm0jVwGsJdCf8/jsGVguIfcjGxKvHjBnWUjygybpfJ4ZXmi/Pqtj0rQoT3ENkA+DnLdhGabAb
fbsnf1ZVHCJJfPapmnr7RQfchZSSt5bPoJ2h1tscUgZmImBfUJVkzovmjD8lGkD8Xra/ewXiQ7B2
+e/vOrj04p1VVkSG49cKbTB5uDJXrnFp1vAIGAGkba9Bjo6xGskdK6SFewIHRcrksvreqaANlB5z
rDN/w9F7Vchnp1QWO3ATHnBi55VkNZgvILxITSUqTb+uYkIVRcCmLuko9IFtV4h6lwbtnKr98RnA
BZQEGiBaQ36JQqhV0AoWUpXptmqAmKzGm1DXWkmCc7b77lfHcw8uV2c4OTX7TO/Fkbu8CQg5iAUE
cP2jLhUAxzob2lQmi0KKS9JdmMDGs51FwW5ztXSeM5AZCGQ9KFIudP4bCYKrQ1bOUTtPsD/r1APL
vn9o4J/YIEDUNXjKChjYt9FfaCRgn/v6ESkcKkyjT2AfdBQzWR/JASmMJQ5p9H7idUrgDW8Sydeg
xzOonQN8kV5eqrABSe5LBomBF2FVwyQluInJ2ZkF7wHW1wThJ5WrgQ7fNqp3Gx6EZyiDKbW5pRqL
J4W0x1U9VH9VDcwjy9lz7EJ0T0xfmc1L8pOoAcYWZVsFzMXZ2kZ4EErWTOjCInyuHcWY2iNO4eDj
tOjN4TWWBlFBF5tVU+5L4LthY0GmWJWUfYvRpO8jW/b/Fl5K+fHP6jQHN4ZhzZVimWbcwHbHSmVy
4EhTvnLf/eUodNWS+luqfMt62DXR6nVukoOAjQLAyKsH1vneYeJ7KmGwcJ8j3ly5fD0ol8m42bes
TmU5oz83SV2qW/fqpYPzlP7cTKlEMvqjCZro+wcPMJ952zdInibbetv+IK5U1fJxxA5FLEqe1Rxz
rn1PhJlH0tppSbKe8rn2ixj8CTBpx+FPL+hjzYhqEeYO1JfGoEImWxBSNsUIA16Lpjw+QTpTPX0I
7MLsH2RO4gSOgUE4/+fT9TAT3+LZtmmPkrWlhP0EjIg2ZszAbJ/laUFLauS6VNI07+wWXxxhdu9I
GN+VVlZqtMcji8khC6GOleNrRby7FAT0Md5jl4fy5BezFFJKvl65hxpc5aXUS9eqPAacfVn051Pm
6wNiGKCTN7RJolQ/DxuzapzQtI1cPsrLjGJmBPMEK55uT4hhlIEhlTJceaoSMicNlFHICt2+Rs52
F7Yp8XSkJe/e+1rLslRwn3DoYW0FHYdmw5TVRwd7SyHaLdhO1v/xDI/mmWwjVmJfrefd9zKRt195
vPgLK1ua9u2tOz9BZ7fqR133eJB+ZYAEMzocnO3Rw1WSS/sUcG259pZPhBUIyhj5qzSk4ir54h+b
oQxhY4i5xHnv+fwKkprMDgg1DNGt4a21IO1yA4q/p1JL2Txp0Qo2KAphbDAvwKWej4nZFWNtnNmj
Ya5sdNlbtxTxO+InbLmtEgg/1AZbUP5CKzij1Uxp73T8UvXrkOBgVcDtwl2c7oblg1SuGYHkhGbp
KKUuDhMPyrQRM3DeN7FXT1vvymQWqg05RMbG8lCzl3Br98Hr8x/slu9UfzjScb/QcMPSOPiu7uPO
jh9WzqMbFrKK3e5wfbimYA5xDmCF5ujwUOEA3h0V7mEMsp4AkFZdGSHweB45r1yNfHVngbhysXv4
nydALk0LO9zp7TSrfgywKiMg5NHt4Pvqs+nxu2IOL0nPLwjvRwD7Q8NuNb0TXXErQEEBPR3MuB1P
+DKN5+HmF1W0/4fNTboC5aAD5I+dDFxJfCDgeuB+tv+yZ8p7UI2NSNYWl1ZgzU418XW4mx9Deus+
RJQusznz1SS5PSiOfYCoYQgFF8ek26hb/cRsQOFfrs/fz5qewL1AqmjcmceeJM3tNaVhHP1AZ6Qy
9sjFiMA01uz18kpmxNSDxgEr5vqUt4CLLnqsCj9ZeTgtlOps8woOXPWEjyo+r+/RtPL+tFaDfHXj
//jqiKdCxV2qFe/4iInosItPaPIHOtHgR/gVdOf2dWL6qrPhcJ8eRkt7yMnqHmfg4BeZaL+EM5vj
gAud76oI7DSY5at5temo3ZULRHAF1jEu6qaVzKzaIF8wG4fStkWP9+3x2VWIAUTbdY4m6cNYMo/S
OV4nvErIjwupodQw1O7UkJT1ANwZIBk7d8yV5Pz3B4ahI38nehiQvmWOw1xsFkUTP3EUBGEqGFKG
Nw0IwuQ3y1Ee2Em25CIVfJHd9F4g6dvD3FESF3H35t5RGEmr+JY5t5HQkpyxAWPJZh5aNw3/1Kd5
5KtyI6HgeWDgrwxkyIMjsmbrI1NkZ+MUBEMQVyHKea8034fhZNJCgfpJJRUJ1FRd34qJCx5Z/lZ2
m5Nx6Upp+3+wQbpJ8I0F9PNAKnyiQHJQPkxI7p/vPj7bdKqJmzSHnk4hckIpFW1+AJLY35cFP35y
4Rv6L+G5u90if9+K9jFfFNUKC9WoMtfLTGthHYd8jg1cNXgMlaIUZdTNmLmityr+7JpGxj5Rl8/u
O+dIIzBEBzy+bIO1OuzHlqZ4LA3Sz5zarxobtcoqJY10zJC8ZukftPMYo38B+yX9tnOJ7sBMKd7U
LEYnPTNo9lccZN7tdFU0Pu6J2yZ1Px6AkUvut6zLTa3Za6wMOzPH4GNpggVoghfZSN2yNzlmeicP
P1g2ijhSRbO9d3EniRRj2YL7IPCIftl3P2B9lfNzvfJfkghBwjpls9yLmX5QAv0NupQIni29gpcQ
7uf8p7DiGVYyRCRN1FRvj3mi+naq7aBuhW5NgVIArOl0NbVUIrINDnzvURifh4TE7vfgPVXhhJom
gOhNv5z1kSdDRLUK5V5jOzq5w4Ugw0fwYOeZtnO1kDNQhDrfsdmrzDHMRIIE/Ee2gsvoC0X1h0Ao
4ISyzxXyVxrDfMXH/G9moYvVwj96bh3woHocQoslLZxwrFoZr4kgnG35Pe05OAmj7FsDB9ffjs/c
Lakw8lnwErl0cI+cHugJeAmD5IrIuy4qjGPfDePWactAnurUM/yH3peQbD9aFa0JZmJVE5UE7M4P
TfSmRFQT4EKj8FXHoHe8NMJUaDivCylOMjeWxajWxellBIV0GGPgrVtBO6Dyo4P5CcYGGZ3KOBiI
zaP2zWMQZqZzTzoO0H/vvkm0TugxAoRQsq/J56qSAj6dmtxp/iQ58Nf7bhNw5FbXuAzBWLX9CDFi
sMlCSiJ1xfS8BKM9869a7kMK663rxU0pdUzL0MaokAA6YOWmSbuoMBXpBf7KPf/OLE7z7t7jC128
42CqXljfMf6bU33XoWU1xEMNC2/ddfgJ9vbIxd7c66PSIc3x7aHyaUsUUsBb8s7qpuagPQC4f137
JKYgIJhEtPCJGjYPX7Tyea3IU5htf0TVgiQdm5QXRg5ddwmGJ1hmTUC4Sr4HWsFld/UKi/Nox7nn
1xNUWcCfcIinZ2zJjpCZhUetpzLWK0FiABlQUKmFgYFXwY5zR0wgQp5xaEnh5/9OyvsZ8Mmp1rPH
iNyKtZSB41k/3xzqYzXpFTyqMYOuFSoxiYeDLivuKpzjySolc74cb8cKlXyebjMUwZg3+bLtkxCL
ui01o7tFSPZX8X9nJLcBrm8NEwtGmiECBzzL2qnAlNZfzsy5mNbecgcpw7puHlQKWdt6nMKLDpQG
lLTRCnGy/QUzlLXmOJu0kY0m4oJshK7fO7/b3D620wJ4+mM8urize+UPfCXZjbMVdq1JF/VTHB8U
Svf3y6ZV8UY/7/GWXhZ7ROwLt1O11fnrTkVfGl+I7CfJEM5XOj9S6wKVV7k5s2SPQt/uGyOW+JNH
/51+XQ2oJ0SmJyMxX1UeonbMavUwgtdZdSJgPj3pJSo57ndV09/+M3pp5Dr2bEABOaoKPFCx5GRC
o09nLtbs4agB8NFbjbv1D0q+31Ra/CxAXG0mGkyx24bqwKcP+QRGWhO5ilPfPHlSMloS2khW9uib
muQ4IKm9Nuspbu1ytbLkCrGsTQC/rYh9WVQHU2cY50V6Q0zehpfNV1i/uku5uMW2xZE8VjRfgjlx
XNIrAK3r2S5wMYorcVIISz5+Xw/EJagAJEh9T8WzqDWU0DYDwV61Dx3DE8fruAIVZNTvnXFdFDzy
8Ls0iKstKpK4DIUKYUMv+ZGEOW+VLymk/8u3OzxL3TDxO6qq465PjFZSk0mDKw9d2y6Wdhj4PYQT
kfZ2q2ysgaz/lC0YGvQrr6ycBhynAtttggbSNIJS0VWw9Tdh3Mhahe4/ujwmUvxWkmFaUT1jkdsb
mFhc2NWp1L9AOU9UNdtvu1qM+NLffejW5FDGq40v9JWOqWMXUs5k3B07w8hmirF9EUhmpOFll8ws
fNHy/6HgpyrFQOixSVRoBD/FuqdpoOXLNvwkQMjdgllr3KZLQdMRVQ8kNuWsIU3l/ahNMcLiMyVw
b9PqJ2FzESYQWVWkRcjUEg09Dqux/Lmi7MpaPiyiC9GPEzS0jCbM3pz57gb/lGBJQVLhSK3a+utA
ZKouNQl3SHF7mVLbqmSr2fezIu0cDWag1YZRTnIH9GTx+ZdudKpTNpFjixnQnACctgcpDT3YBKRE
YrMVihniYGnBXoEu155p4ycJvhRHnjeaXYT7ATJioHrs+aNynDBqVdKC3eKvhE8RBLobvkkuKDS2
Eitp07SYYLYkrOR3FczZtNAspgfOrrk3Ac3j+bT3I6/kpBjPJcHJVuAU14pF4vA3jpwqDXHsuBmU
5dQgGs5SpK6MZeh0cRSwPeHerjRUkUHgn3VAq0mMM2jfH1Ee8wERDbUTatSTFxEPAUz5Erv78ndc
F8G1WL1GbM/Um/bZypUP2gMBvuKIV+jVh7UT9hn4jrtQLKCS2sC3prka+FyiWttCR8/quaoZ/5vf
I62zCPKY729bPUro4H2BLYZNx39ZzXsWN5w7+4tMEEUtukgTpiUq1LPe8V6JMVrBD7kan9MY2sVd
PoaL8FJJWKJEdUVjeynu5qhT1HWyFfBs4g6dixRkEXJ38D2tB5oE2mnwycIC9ujKaYNrdlteeEN1
Si1etPC8iyob/XTjsm3wLJkRssXNqYOOu3Ou+mWGsp1by8Jv8K5n79C3DbbRNtA3o6Vs+cHlV2J3
3PXMFpRyk/fNc3tZEWYhPi2I/+jleMHGJx0QwPs6YTSO1cvHpZFgcdj6duirXCgvL346y6kOletX
umTlBeQ8xazSNHpc8hpoTjKRF30YSOxjY8xvdPRKQZHwDH8ieC9idV+0EK65OYT2ksn6fLn+KZfX
+5L3wOzaY2ggdldxz1jLankPj8BE/uoy6+yuSF/bNHZegsdnF7JRLdr/L6qH9i8DXXihC8Muhc10
u4QoGL1COb7zVkfWmQ5XptHidxO+cLUPgTI5hPWt0ypeLjb/J8e0ewSXKBU19+jtTMRkoiFTSzDr
+baG5+H+Yp1AVpzhp3RmKj6m8EP+pEGChifJCoDJMwvvgs77N775M5Mq+dfelKsdQugiFXXVGqaL
3kvqUnSN0mS4rRvTRrjJd08yV4uvp5PfgqqfdurtarxZ40JAq4ypDtaabGpkhlAgDPIbs+b1dEAW
tbg8xNYwXu2LHiZVknE6TaSwbj20DM+HU0uFgFQwcY+e2yf2qaue44451Spflea5B160G2AOfH3u
ZJOuYq0kqi5/zZELKeXA7+0CFF/BNCX+Uaod8SrbNQozPgoG8YHx+SVFUJAZby+B+flgiE77pmL0
1gKowWXr0NOxGrp4+z/2Zr4a+SEjBJfhSoj1BqZMmB03zfT2+aeqJgEUxASTtoGDHoQzdglO/yqD
tsbQJn9/q8xFu+wm4hYfOalAvm1S8muO9hb2CLXjyyjL5Ny6VNk8E53Pklb0QeicyIwGFYTjkB3T
FEP/O4g+Nt3q+aE/W1Dlgif4lXrQc4V+Ks9dUKKtD8S5jHexOWPSuTsEIzUGURiyOj86fkYQY+rC
zDR+uViD3x2wKnzHbllsMbH8/F/7ejzWvllFZAylL7CWdYM86z7jwzUTd5gytxBQzjPKVnzBuekf
IkZAUNTbF8UEyKtECX0GpQ/HE12VZEhzFiPGWa+XAZiwgyWjVaNX0PrfGWKm+4hOLAYj6O/O9lnl
ozrlqIZXYGfOquz7yjjpXc7nQuWHqydAcpG1DSWieDY227UKs9q9BQg6PW5h1MdhiOMfs0LZmXVV
skJWQOBt/skqJqa5NbEBspsN1rgk9O18n5ivnyluOOmQuVSffT8nDzSJt1+k9LvoiYMp0TZO9J9f
Tt5YSjM7m1vi2Kt+dqH4Mwr8+JtRkcPhWd4iYoubifa8wMdvylDPYyIoZOdzonUdXcLexVH484EE
TYTDEmvdBnobld7JvTUOzKLopa2IXEg50g6anUbA2806GESchSG62OGQbV6Ke4iC1LclPjxWwsOh
bTRh6Nlx2h9iB5LXOM7OJf8/3ON9H/MmdlVLqGqi//iR+pAJptKcxZ5VFRCUH2mQuNUK9f0O3yh+
RrsyGqH08fWt4N7BlNJ8cvq7iwWAeI+4w6Zbgt5mgf9PxUM8kKjS6fvLo1NSJbm6f21ja1K3ijJA
z+SrTU4NZHRoaxdIZkqfxBKySFcJmUjtzdGElh15ZynuKwFjxd7sLkzH0SlkNeUuZApoL6HvF8zF
SoK9sc/Uo11WcvJgk0H0B0KtxMfYng5OOpMjAlpyC4ZZjsh8g7aVIOr/sFUuxc6w6PisrBQ3PuBa
ct9Mc9XOCiwCWadAIt3qkE6xeAA4EO+kYurHQ1T9R64GbaD5Xm9tND7b3LVlD9bjCJz0FPSUT0lF
vgGdfzGdQm80TFCzCC4TihjT6JqYZBJqeebk9EBZiZYA8d85/GHwo71pLtINUFIXv79ypPZ618iv
LrCt8tkfybFzJE/b8jvz0aHA9qioUjpSkhCo46l5ba6RW7++UMXRcHIlcJuy37/sIHaoVOgcXH3h
71daY9D2pDDiUzvN2MNoN2TEFLAUEbe8FWDbbDE3pkkL+UUxsU2NKvKIdc7iz8M8dxKgh3D5N/6j
pedjwZ046OeEBhHVg+aUuygZBZHwLFW8iU8Dewc0ZWFuHm3jSeHPESMa8PTly0oWQv+FTUNXB198
7Lb/NzvMoOZ8sU02Oyk3semGhGFFbi6GO9f2o+7Pq5NcZSkDzvv1vLbsmS/wiCYyjD1FYJN6Y0Mj
RfZxPDiRhphPHvKGBOXpOvHmt/sgaElvPMne8zgZZoXenl5JdMq/vCXzqFCeLSipyqDvrfSVhTCx
4OvEQA7ZAA0IddSNlu5oDRrZj7gJng43aVNT+AarpOoXHDQ8e3ZWty1H6lpkWEDWcFyuv+SsjyQC
IEvuzOzpueNqpCPnk6ygx/Wi2JxkZEc0MJd7qj5DLz+X1JjW0nqYhJZYbeD4S4+sRXxu1w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_init is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_gtrxreset_gt_d1_reg_0 : in STD_LOGIC;
    gtpe2_i_7 : in STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_init is
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal gt0_gtrxreset_gt : STD_LOGIC;
  signal gt0_gtrxreset_gt_d1 : STD_LOGIC;
  signal gt0_gttxreset_in0_out : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_t : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal gtwizard_i_n_3 : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal \^reset_in\ : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gt0_rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__2\ : label is 35;
begin
  reset_in <= \^reset_in\;
gt0_gtrxreset_gt_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_gtrxreset_gt,
      Q => gt0_gtrxreset_gt_d1,
      R => '0'
    );
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[0]_i_2_n_0\,
      I1 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I1 => gt0_rx_cdrlock_counter(4),
      I2 => gt0_rx_cdrlock_counter(5),
      I3 => gt0_rx_cdrlock_counter(7),
      I4 => gt0_rx_cdrlock_counter(6),
      I5 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      O => \gt0_rx_cdrlock_counter[0]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(10),
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(11),
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(12),
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(1),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(13),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => gt0_rx_cdrlock_counter(2),
      O => \gt0_rx_cdrlock_counter[13]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => gt0_rx_cdrlock_counter(7),
      I3 => gt0_rx_cdrlock_counter(6),
      O => \gt0_rx_cdrlock_counter[13]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(9),
      I1 => gt0_rx_cdrlock_counter(8),
      I2 => gt0_rx_cdrlock_counter(10),
      I3 => gt0_rx_cdrlock_counter(11),
      O => \gt0_rx_cdrlock_counter[13]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(6),
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(8),
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(9),
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_gt_d1
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_gt_d1
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => gt0_rx_cdrlocked_reg_n_0,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_gt_d1
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_RX_STARTUP_FSM
     port map (
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_3,
      gt0_gtrxreset_gt => gt0_gtrxreset_gt,
      gt0_gtrxreset_gt_d1_reg => gt0_gtrxreset_gt_d1_reg_0,
      gt0_pll0lock_in => gt0_pll0lock_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      reset_time_out_reg_0 => gt0_rx_cdrlocked_reg_n_0,
      userclk => userclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_TX_STARTUP_FSM
     port map (
      PLL0_RESET_reg_0 => \^reset_in\,
      data_in => data_in,
      data_sync_reg1 => gtwizard_i_n_5,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_pll0lock_in => gt0_pll0lock_in,
      gt0_pll0refclklost_in => gt0_pll0refclklost_in,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtpe2_i => gtpe2_i_7,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_GTWIZARD_multi_gt
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_gt_d1,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtpe2_i => gtwizard_i_n_3,
      gtpe2_i_0 => gtwizard_i_n_5,
      gtpe2_i_1(15 downto 0) => gtpe2_i(15 downto 0),
      gtpe2_i_2(1 downto 0) => gtpe2_i_0(1 downto 0),
      gtpe2_i_3(1 downto 0) => gtpe2_i_1(1 downto 0),
      gtpe2_i_4(1 downto 0) => gtpe2_i_2(1 downto 0),
      gtpe2_i_5(1 downto 0) => gtpe2_i_3(1 downto 0),
      gtpe2_i_6(1 downto 0) => gtpe2_i_4(1 downto 0),
      gtpe2_i_7(1 downto 0) => gtpe2_i_5(1 downto 0),
      gtpe2_i_8(1 downto 0) => gtpe2_i_6(1 downto 0),
      gtrefclk_bufg => gtrefclk_bufg,
      reset => reset,
      reset_out => reset_out,
      reset_sync5 => \^reset_in\,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    PLL0_RESET_reg : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtpe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gt0_gtrxreset_gt_d1_reg : in STD_LOGIC;
    gtpe2_i_7 : in STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD is
begin
U0: entity work.gig_ethernet_pcs_pma_GTWIZARD_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      data_in => data_in,
      data_out => data_out,
      gt0_gtrxreset_gt_d1_reg_0 => gt0_gtrxreset_gt_d1_reg,
      gt0_pll0lock_in => gt0_pll0lock_in,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll0refclklost_in => gt0_pll0refclklost_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gtpe2_i(15 downto 0) => gtpe2_i(15 downto 0),
      gtpe2_i_0(1 downto 0) => gtpe2_i_0(1 downto 0),
      gtpe2_i_1(1 downto 0) => gtpe2_i_1(1 downto 0),
      gtpe2_i_2(1 downto 0) => gtpe2_i_2(1 downto 0),
      gtpe2_i_3(1 downto 0) => gtpe2_i_3(1 downto 0),
      gtpe2_i_4(1 downto 0) => gtpe2_i_4(1 downto 0),
      gtpe2_i_5(1 downto 0) => gtpe2_i_5(1 downto 0),
      gtpe2_i_6(1 downto 0) => gtpe2_i_6(1 downto 0),
      gtpe2_i_7 => gtpe2_i_7,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      reset_in => PLL0_RESET_reg,
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_transceiver is
  port (
    gt0_pll0reset_out : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC;
    rxcharisk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : out STD_LOGIC;
    rxnotintable : out STD_LOGIC;
    rxbuferr : out STD_LOGIC;
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk_bufg : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txchardispmode_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_pll0refclklost_in : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_6 : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair120";
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_GTWIZARD
     port map (
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      PLL0_RESET_reg => gt0_pll0reset_out,
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_7,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_6,
      TXPD(0) => txpowerdown,
      data_in => data_in,
      data_out => data_valid_reg2,
      gt0_gtrxreset_gt_d1_reg => rxreset_int,
      gt0_pll0lock_in => gt0_pll0lock_in,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll0refclklost_in => gt0_pll0refclklost_in,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gtpe2_i(15 downto 0) => rxdata_int(15 downto 0),
      gtpe2_i_0(1 downto 0) => rxchariscomma_int(1 downto 0),
      gtpe2_i_1(1 downto 0) => rxcharisk_int(1 downto 0),
      gtpe2_i_2(1 downto 0) => rxdisperr_int(1 downto 0),
      gtpe2_i_3(1 downto 0) => rxnotintable_int(1 downto 0),
      gtpe2_i_4(1 downto 0) => txchardispmode_int(1 downto 0),
      gtpe2_i_5(1 downto 0) => txchardispval_int(1 downto 0),
      gtpe2_i_6(1 downto 0) => txcharisk_int(1 downto 0),
      gtpe2_i_7 => txreset_int,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      reset => reset
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbuferr,
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma,
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk,
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr,
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable,
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => toggle,
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown_double,
      R => reset_sync5(0)
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rxpowerdown_double,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_6,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__0\(0),
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispmode_reg_reg_0(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispmode_reg_reg_0(0),
      Q => \p_1_in__0\(0),
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(0),
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => \p_1_in__1\(0),
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__2\(0),
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => \p_1_in__2\(0),
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => p_1_in(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(1),
      Q => p_1_in(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(2),
      Q => p_1_in(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(3),
      Q => p_1_in(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(4),
      Q => p_1_in(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(5),
      Q => p_1_in(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(6),
      Q => p_1_in(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(7),
      Q => p_1_in(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_block is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    gt0_pll0reset_out : out STD_LOGIC
  );
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_block : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_block : entity is "yes";
end gig_ethernet_pcs_pma_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_block is
  signal \<const0>\ : STD_LOGIC;
  signal enablealign : STD_LOGIC;
  signal \^gt0_pll0lock_in\ : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  signal rxbuferr : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal transceiver_inst_n_5 : STD_LOGIC;
  signal transceiver_inst_n_6 : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_core : label is "10'b0101010000";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_core : label is "gig_ethernet_pcs_pma";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_core : label is "artix7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_core : label is "true";
begin
  \^gt0_pll0lock_in\ <= gt0_pll0lock_in;
  cplllock <= \^gt0_pll0lock_in\;
  resetdone <= \^resetdone\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gig_ethernet_pcs_pma_core: entity work.gig_ethernet_pcs_pma_v16_2_13
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => B"0000000000000000",
      an_enable => NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED,
      an_interrupt => NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED,
      an_restart_config => '0',
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4) => '0',
      configuration_vector(3 downto 0) => configuration_vector(3 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0000000000",
      loc_ref => NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => phyaddr(4 downto 0),
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbuferr,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 7) => NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED(15 downto 7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => rx_reset_done_i,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      resetdone => \^resetdone\,
      resetdone_0 => rx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_transceiver
     port map (
      D(7 downto 0) => txdata(7 downto 0),
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      data_in => transceiver_inst_n_5,
      enablealign => enablealign,
      gt0_pll0lock_in => \^gt0_pll0lock_in\,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll0refclklost_in => gt0_pll0refclklost_in,
      gt0_pll0reset_out => gt0_pll0reset_out,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      powerdown => powerdown,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_6,
      rxbuferr => rxbuferr,
      rxchariscomma => rxchariscomma,
      rxcharisk => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr => rxdisperr,
      rxn => rxn,
      rxnotintable => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispmode_reg_reg_0(0) => txchardispmode,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    gt0_pll0reset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma : entity is true;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gig_ethernet_pcs_pma : entity is "gig_ethernet_pcs_pma_v16_2_13,Vivado 2023.1.1";
end gig_ethernet_pcs_pma;

architecture STRUCTURE of gig_ethernet_pcs_pma is
  signal \<const0>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  attribute EXAMPLE_SIMULATION of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.gig_ethernet_pcs_pma_block
     port map (
      configuration_valid => configuration_valid,
      configuration_vector(4) => '0',
      configuration_vector(3 downto 0) => configuration_vector(3 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_pll0lock_in => gt0_pll0lock_in,
      gt0_pll0outclk_in => gt0_pll0outclk_in,
      gt0_pll0outrefclk_in => gt0_pll0outrefclk_in,
      gt0_pll0refclklost_in => gt0_pll0refclklost_in,
      gt0_pll0reset_out => gt0_pll0reset_out,
      gt0_pll1outclk_in => gt0_pll1outclk_in,
      gt0_pll1outrefclk_in => gt0_pll1outrefclk_in,
      gtrefclk => '0',
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => '0',
      rxuserclk2 => '0',
      signal_detect => signal_detect,
      status_vector(15 downto 7) => NLW_U0_status_vector_UNCONNECTED(15 downto 7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
