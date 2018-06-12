//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Tue Jun 12 20:05:52 2018
//Host        : DESKTOP-HDGCMGS running 64-bit major release  (build 9200)
//Command     : generate_target cordic_design.bd
//Design      : cordic_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cordic_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cordic_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cordic_design.hwdef" *) 
module cordic_design
   (ce_cordic,
    clock,
    cos_out,
    note,
    note_en,
    reset,
    sin_out);
  input ce_cordic;
  input clock;
  output [15:0]cos_out;
  input [7:0]note;
  input note_en;
  input reset;
  output [15:0]sin_out;

  wire Net;
  wire Net1;
  wire ce_cordic_1;
  wire [17:0]cordic_inc_0_inc_value;
  wire [1:0]cordic_inc_0_mode;
  wire [17:0]cordic_pipe_rtl_0_cos_out;
  wire [17:0]cordic_pipe_rtl_0_sin_out;
  wire [15:0]cordic_trig_0_cos_out;
  wire [15:0]cordic_trig_0_sin_out;
  wire [7:0]note_1;
  wire note_en_1;

  assign Net = clock;
  assign Net1 = reset;
  assign ce_cordic_1 = ce_cordic;
  assign cos_out[15:0] = cordic_trig_0_cos_out;
  assign note_1 = note[7:0];
  assign note_en_1 = note_en;
  assign sin_out[15:0] = cordic_trig_0_sin_out;
  cordic_design_cordic_inc_0_1 cordic_inc_0
       (.clock(Net),
        .enable(note_en_1),
        .inc_value(cordic_inc_0_inc_value),
        .mode(cordic_inc_0_mode),
        .note(note_1),
        .reset(Net1));
  cordic_design_cordic_pipe_rtl_0_0 cordic_pipe_rtl_0
       (.angle_in(cordic_inc_0_inc_value),
        .ce(ce_cordic_1),
        .clock(Net),
        .cos_out(cordic_pipe_rtl_0_cos_out),
        .reset(Net1),
        .sin_out(cordic_pipe_rtl_0_sin_out));
  cordic_design_cordic_trig_0_0 cordic_trig_0
       (.clock(Net),
        .cos_in(cordic_pipe_rtl_0_cos_out),
        .cos_out(cordic_trig_0_cos_out),
        .mode(cordic_inc_0_mode),
        .reset(Net1),
        .sin_in(cordic_pipe_rtl_0_sin_out),
        .sin_out(cordic_trig_0_sin_out));
endmodule
