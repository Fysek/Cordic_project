--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
--Date        : Mon Jun 11 23:07:11 2018
--Host        : DESKTOP-HDGCMGS running 64-bit major release  (build 9200)
--Command     : generate_target cordic_design.bd
--Design      : cordic_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cordic_design is
  port (
    ce_cordic : in STD_LOGIC;
    clock : in STD_LOGIC;
    cos_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    note : in STD_LOGIC_VECTOR ( 7 downto 0 );
    note_en : in STD_LOGIC;
    reset : in STD_LOGIC;
    sin_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of cordic_design : entity is "cordic_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cordic_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of cordic_design : entity is "cordic_design.hwdef";
end cordic_design;

architecture STRUCTURE of cordic_design is
  component cordic_design_cordic_inc_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    note : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    inc_value : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component cordic_design_cordic_inc_0_0;
  component cordic_design_cordic_pipe_rtl_0_0 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    ce : in STD_LOGIC;
    angle_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sin_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    cos_out : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  end component cordic_design_cordic_pipe_rtl_0_0;
  component cordic_design_cordic_trig_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sin_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cos_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sin_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component cordic_design_cordic_trig_0_0;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal ce_cordic_1 : STD_LOGIC;
  signal cordic_inc_0_inc_value : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal cordic_inc_0_mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cordic_pipe_rtl_0_cos_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal cordic_pipe_rtl_0_sin_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal cordic_trig_0_cos_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cordic_trig_0_sin_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal note_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal note_en_1 : STD_LOGIC;
begin
  Net <= clock;
  Net1 <= reset;
  ce_cordic_1 <= ce_cordic;
  cos_out(15 downto 0) <= cordic_trig_0_cos_out(15 downto 0);
  note_1(7 downto 0) <= note(7 downto 0);
  note_en_1 <= note_en;
  sin_out(15 downto 0) <= cordic_trig_0_sin_out(15 downto 0);
cordic_inc_0: component cordic_design_cordic_inc_0_0
     port map (
      clk => Net,
      enable => note_en_1,
      inc_value(17 downto 0) => cordic_inc_0_inc_value(17 downto 0),
      mode(1 downto 0) => cordic_inc_0_mode(1 downto 0),
      note(7 downto 0) => note_1(7 downto 0),
      reset => Net1
    );
cordic_pipe_rtl_0: component cordic_design_cordic_pipe_rtl_0_0
     port map (
      angle_in(17 downto 0) => cordic_inc_0_inc_value(17 downto 0),
      ce => ce_cordic_1,
      clock => Net,
      cos_out(17 downto 0) => cordic_pipe_rtl_0_cos_out(17 downto 0),
      reset => Net1,
      sin_out(17 downto 0) => cordic_pipe_rtl_0_sin_out(17 downto 0)
    );
cordic_trig_0: component cordic_design_cordic_trig_0_0
     port map (
      clk => Net,
      cos_in(17 downto 0) => cordic_pipe_rtl_0_cos_out(17 downto 0),
      cos_out(15 downto 0) => cordic_trig_0_cos_out(15 downto 0),
      mode(1 downto 0) => cordic_inc_0_mode(1 downto 0),
      reset => Net1,
      sin_in(17 downto 0) => cordic_pipe_rtl_0_sin_out(17 downto 0),
      sin_out(15 downto 0) => cordic_trig_0_sin_out(15 downto 0)
    );
end STRUCTURE;
