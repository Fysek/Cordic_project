--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Mon Jun 11 23:15:36 2018
--Host        : DESKTOP-HDGCMGS running 64-bit major release  (build 9200)
--Command     : generate_target cordic_design_wrapper.bd
--Design      : cordic_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cordic_design_wrapper is
  port (
    ce_cordic : in STD_LOGIC;
    clock : in STD_LOGIC;
    cos_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    note : in STD_LOGIC_VECTOR ( 7 downto 0 );
    note_en : in STD_LOGIC;
    reset : in STD_LOGIC;
    sin_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end cordic_design_wrapper;

architecture STRUCTURE of cordic_design_wrapper is
  component cordic_design is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ce_cordic : in STD_LOGIC;
    note_en : in STD_LOGIC;
    cos_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    note : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component cordic_design;
begin
cordic_design_i: component cordic_design
     port map (
      ce_cordic => ce_cordic,
      clock => clock,
      cos_out(15 downto 0) => cos_out(15 downto 0),
      note(7 downto 0) => note(7 downto 0),
      note_en => note_en,
      reset => reset,
      sin_out(15 downto 0) => sin_out(15 downto 0)
    );
end STRUCTURE;
