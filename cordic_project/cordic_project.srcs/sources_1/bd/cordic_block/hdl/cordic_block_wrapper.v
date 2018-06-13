//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed Jun 13 03:55:25 2018
//Host        : DESKTOP-HDGCMGS running 64-bit major release  (build 9200)
//Command     : generate_target cordic_block_wrapper.bd
//Design      : cordic_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cordic_block_wrapper
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

  wire ce_cordic;
  wire clock;
  wire [15:0]cos_out;
  wire [7:0]note;
  wire note_en;
  wire reset;
  wire [15:0]sin_out;

  cordic_block cordic_block_i
       (.ce_cordic(ce_cordic),
        .clock(clock),
        .cos_out(cos_out),
        .note(note),
        .note_en(note_en),
        .reset(reset),
        .sin_out(sin_out));
endmodule
