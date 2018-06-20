// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Jun 20 08:58:43 2018
// Host        : DESKTOP-HDGCMGS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Fysek/Documents/projects/cordic/cordic_synth/cordic_synth.srcs/sources_1/bd/cordic_synth_design/ip/cordic_synth_design_cordic_synth_ip_0_0/cordic_synth_design_cordic_synth_ip_0_0_sim_netlist.v
// Design      : cordic_synth_design_cordic_synth_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cordic_synth_design_cordic_synth_ip_0_0,cordic_synth_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cordic_synth_ip_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module cordic_synth_design_cordic_synth_ip_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_synth_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cordic_pipe_rtl" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_pipe_rtl
   (sin_out,
    cos_out,
    Q,
    s00_axi_aclk);
  output [15:0]sin_out;
  output [15:0]cos_out;
  input [0:0]Q;
  input s00_axi_aclk;

  wire [0:0]Q;
  wire \cordic_step_loop[10].cordic_step_1_n_0 ;
  wire \cordic_step_loop[10].cordic_step_1_n_1 ;
  wire \cordic_step_loop[10].cordic_step_1_n_20 ;
  wire \cordic_step_loop[10].cordic_step_1_n_21 ;
  wire \cordic_step_loop[10].cordic_step_1_n_22 ;
  wire \cordic_step_loop[10].cordic_step_1_n_23 ;
  wire \cordic_step_loop[10].cordic_step_1_n_24 ;
  wire \cordic_step_loop[10].cordic_step_1_n_25 ;
  wire \cordic_step_loop[10].cordic_step_1_n_26 ;
  wire \cordic_step_loop[10].cordic_step_1_n_27 ;
  wire \cordic_step_loop[10].cordic_step_1_n_28 ;
  wire \cordic_step_loop[10].cordic_step_1_n_29 ;
  wire \cordic_step_loop[10].cordic_step_1_n_30 ;
  wire \cordic_step_loop[10].cordic_step_1_n_31 ;
  wire \cordic_step_loop[10].cordic_step_1_n_32 ;
  wire \cordic_step_loop[10].cordic_step_1_n_33 ;
  wire \cordic_step_loop[10].cordic_step_1_n_34 ;
  wire \cordic_step_loop[10].cordic_step_1_n_35 ;
  wire \cordic_step_loop[10].cordic_step_1_n_36 ;
  wire \cordic_step_loop[10].cordic_step_1_n_37 ;
  wire \cordic_step_loop[10].cordic_step_1_n_38 ;
  wire \cordic_step_loop[10].cordic_step_1_n_39 ;
  wire \cordic_step_loop[10].cordic_step_1_n_40 ;
  wire \cordic_step_loop[10].cordic_step_1_n_41 ;
  wire \cordic_step_loop[10].cordic_step_1_n_42 ;
  wire \cordic_step_loop[10].cordic_step_1_n_43 ;
  wire \cordic_step_loop[10].cordic_step_1_n_44 ;
  wire \cordic_step_loop[10].cordic_step_1_n_45 ;
  wire \cordic_step_loop[10].cordic_step_1_n_46 ;
  wire \cordic_step_loop[10].cordic_step_1_n_47 ;
  wire \cordic_step_loop[10].cordic_step_1_n_48 ;
  wire \cordic_step_loop[10].cordic_step_1_n_49 ;
  wire \cordic_step_loop[10].cordic_step_1_n_50 ;
  wire \cordic_step_loop[10].cordic_step_1_n_51 ;
  wire \cordic_step_loop[10].cordic_step_1_n_52 ;
  wire \cordic_step_loop[10].cordic_step_1_n_53 ;
  wire \cordic_step_loop[10].cordic_step_1_n_54 ;
  wire \cordic_step_loop[10].cordic_step_1_n_55 ;
  wire \cordic_step_loop[11].cordic_step_1_n_0 ;
  wire \cordic_step_loop[11].cordic_step_1_n_1 ;
  wire \cordic_step_loop[11].cordic_step_1_n_36 ;
  wire \cordic_step_loop[11].cordic_step_1_n_37 ;
  wire \cordic_step_loop[11].cordic_step_1_n_38 ;
  wire \cordic_step_loop[11].cordic_step_1_n_39 ;
  wire \cordic_step_loop[11].cordic_step_1_n_40 ;
  wire \cordic_step_loop[11].cordic_step_1_n_41 ;
  wire \cordic_step_loop[11].cordic_step_1_n_42 ;
  wire \cordic_step_loop[11].cordic_step_1_n_43 ;
  wire \cordic_step_loop[11].cordic_step_1_n_44 ;
  wire \cordic_step_loop[11].cordic_step_1_n_45 ;
  wire \cordic_step_loop[11].cordic_step_1_n_46 ;
  wire \cordic_step_loop[11].cordic_step_1_n_47 ;
  wire \cordic_step_loop[11].cordic_step_1_n_48 ;
  wire \cordic_step_loop[11].cordic_step_1_n_49 ;
  wire \cordic_step_loop[11].cordic_step_1_n_50 ;
  wire \cordic_step_loop[11].cordic_step_1_n_51 ;
  wire \cordic_step_loop[11].cordic_step_1_n_52 ;
  wire \cordic_step_loop[11].cordic_step_1_n_53 ;
  wire \cordic_step_loop[11].cordic_step_1_n_54 ;
  wire \cordic_step_loop[11].cordic_step_1_n_55 ;
  wire \cordic_step_loop[11].cordic_step_1_n_56 ;
  wire \cordic_step_loop[11].cordic_step_1_n_57 ;
  wire \cordic_step_loop[11].cordic_step_1_n_58 ;
  wire \cordic_step_loop[11].cordic_step_1_n_59 ;
  wire \cordic_step_loop[11].cordic_step_1_n_60 ;
  wire \cordic_step_loop[11].cordic_step_1_n_61 ;
  wire \cordic_step_loop[11].cordic_step_1_n_62 ;
  wire \cordic_step_loop[11].cordic_step_1_n_63 ;
  wire \cordic_step_loop[11].cordic_step_1_n_64 ;
  wire \cordic_step_loop[11].cordic_step_1_n_65 ;
  wire \cordic_step_loop[11].cordic_step_1_n_66 ;
  wire \cordic_step_loop[11].cordic_step_1_n_67 ;
  wire \cordic_step_loop[11].cordic_step_1_n_68 ;
  wire \cordic_step_loop[11].cordic_step_1_n_69 ;
  wire \cordic_step_loop[11].cordic_step_1_n_70 ;
  wire \cordic_step_loop[11].cordic_step_1_n_71 ;
  wire \cordic_step_loop[12].cordic_step_1_n_0 ;
  wire \cordic_step_loop[12].cordic_step_1_n_1 ;
  wire \cordic_step_loop[12].cordic_step_1_n_36 ;
  wire \cordic_step_loop[12].cordic_step_1_n_37 ;
  wire \cordic_step_loop[12].cordic_step_1_n_38 ;
  wire \cordic_step_loop[12].cordic_step_1_n_39 ;
  wire \cordic_step_loop[12].cordic_step_1_n_40 ;
  wire \cordic_step_loop[12].cordic_step_1_n_41 ;
  wire \cordic_step_loop[12].cordic_step_1_n_42 ;
  wire \cordic_step_loop[12].cordic_step_1_n_43 ;
  wire \cordic_step_loop[12].cordic_step_1_n_44 ;
  wire \cordic_step_loop[12].cordic_step_1_n_45 ;
  wire \cordic_step_loop[12].cordic_step_1_n_46 ;
  wire \cordic_step_loop[12].cordic_step_1_n_47 ;
  wire \cordic_step_loop[12].cordic_step_1_n_48 ;
  wire \cordic_step_loop[12].cordic_step_1_n_49 ;
  wire \cordic_step_loop[12].cordic_step_1_n_50 ;
  wire \cordic_step_loop[12].cordic_step_1_n_51 ;
  wire \cordic_step_loop[12].cordic_step_1_n_52 ;
  wire \cordic_step_loop[12].cordic_step_1_n_53 ;
  wire \cordic_step_loop[12].cordic_step_1_n_54 ;
  wire \cordic_step_loop[12].cordic_step_1_n_55 ;
  wire \cordic_step_loop[12].cordic_step_1_n_56 ;
  wire \cordic_step_loop[12].cordic_step_1_n_57 ;
  wire \cordic_step_loop[12].cordic_step_1_n_58 ;
  wire \cordic_step_loop[12].cordic_step_1_n_59 ;
  wire \cordic_step_loop[12].cordic_step_1_n_60 ;
  wire \cordic_step_loop[12].cordic_step_1_n_61 ;
  wire \cordic_step_loop[12].cordic_step_1_n_62 ;
  wire \cordic_step_loop[12].cordic_step_1_n_63 ;
  wire \cordic_step_loop[12].cordic_step_1_n_64 ;
  wire \cordic_step_loop[12].cordic_step_1_n_65 ;
  wire \cordic_step_loop[12].cordic_step_1_n_66 ;
  wire \cordic_step_loop[12].cordic_step_1_n_67 ;
  wire \cordic_step_loop[12].cordic_step_1_n_68 ;
  wire \cordic_step_loop[12].cordic_step_1_n_69 ;
  wire \cordic_step_loop[12].cordic_step_1_n_70 ;
  wire \cordic_step_loop[12].cordic_step_1_n_71 ;
  wire \cordic_step_loop[13].cordic_step_1_n_0 ;
  wire \cordic_step_loop[13].cordic_step_1_n_1 ;
  wire \cordic_step_loop[13].cordic_step_1_n_20 ;
  wire \cordic_step_loop[13].cordic_step_1_n_21 ;
  wire \cordic_step_loop[13].cordic_step_1_n_22 ;
  wire \cordic_step_loop[13].cordic_step_1_n_23 ;
  wire \cordic_step_loop[13].cordic_step_1_n_24 ;
  wire \cordic_step_loop[13].cordic_step_1_n_25 ;
  wire \cordic_step_loop[13].cordic_step_1_n_26 ;
  wire \cordic_step_loop[13].cordic_step_1_n_27 ;
  wire \cordic_step_loop[13].cordic_step_1_n_28 ;
  wire \cordic_step_loop[13].cordic_step_1_n_29 ;
  wire \cordic_step_loop[13].cordic_step_1_n_30 ;
  wire \cordic_step_loop[13].cordic_step_1_n_31 ;
  wire \cordic_step_loop[13].cordic_step_1_n_32 ;
  wire \cordic_step_loop[13].cordic_step_1_n_33 ;
  wire \cordic_step_loop[13].cordic_step_1_n_34 ;
  wire \cordic_step_loop[13].cordic_step_1_n_35 ;
  wire \cordic_step_loop[13].cordic_step_1_n_36 ;
  wire \cordic_step_loop[13].cordic_step_1_n_37 ;
  wire \cordic_step_loop[13].cordic_step_1_n_38 ;
  wire \cordic_step_loop[13].cordic_step_1_n_39 ;
  wire \cordic_step_loop[13].cordic_step_1_n_40 ;
  wire \cordic_step_loop[13].cordic_step_1_n_41 ;
  wire \cordic_step_loop[13].cordic_step_1_n_42 ;
  wire \cordic_step_loop[13].cordic_step_1_n_43 ;
  wire \cordic_step_loop[13].cordic_step_1_n_44 ;
  wire \cordic_step_loop[13].cordic_step_1_n_45 ;
  wire \cordic_step_loop[13].cordic_step_1_n_46 ;
  wire \cordic_step_loop[13].cordic_step_1_n_47 ;
  wire \cordic_step_loop[13].cordic_step_1_n_48 ;
  wire \cordic_step_loop[13].cordic_step_1_n_49 ;
  wire \cordic_step_loop[13].cordic_step_1_n_50 ;
  wire \cordic_step_loop[13].cordic_step_1_n_51 ;
  wire \cordic_step_loop[13].cordic_step_1_n_52 ;
  wire \cordic_step_loop[13].cordic_step_1_n_53 ;
  wire \cordic_step_loop[13].cordic_step_1_n_54 ;
  wire \cordic_step_loop[13].cordic_step_1_n_55 ;
  wire \cordic_step_loop[14].cordic_step_1_n_0 ;
  wire \cordic_step_loop[14].cordic_step_1_n_1 ;
  wire \cordic_step_loop[14].cordic_step_1_n_20 ;
  wire \cordic_step_loop[14].cordic_step_1_n_21 ;
  wire \cordic_step_loop[14].cordic_step_1_n_22 ;
  wire \cordic_step_loop[14].cordic_step_1_n_23 ;
  wire \cordic_step_loop[14].cordic_step_1_n_24 ;
  wire \cordic_step_loop[14].cordic_step_1_n_25 ;
  wire \cordic_step_loop[14].cordic_step_1_n_26 ;
  wire \cordic_step_loop[14].cordic_step_1_n_27 ;
  wire \cordic_step_loop[14].cordic_step_1_n_28 ;
  wire \cordic_step_loop[14].cordic_step_1_n_29 ;
  wire \cordic_step_loop[14].cordic_step_1_n_30 ;
  wire \cordic_step_loop[14].cordic_step_1_n_31 ;
  wire \cordic_step_loop[14].cordic_step_1_n_32 ;
  wire \cordic_step_loop[14].cordic_step_1_n_33 ;
  wire \cordic_step_loop[14].cordic_step_1_n_34 ;
  wire \cordic_step_loop[14].cordic_step_1_n_35 ;
  wire \cordic_step_loop[14].cordic_step_1_n_36 ;
  wire \cordic_step_loop[14].cordic_step_1_n_37 ;
  wire \cordic_step_loop[14].cordic_step_1_n_38 ;
  wire \cordic_step_loop[14].cordic_step_1_n_39 ;
  wire \cordic_step_loop[14].cordic_step_1_n_40 ;
  wire \cordic_step_loop[14].cordic_step_1_n_41 ;
  wire \cordic_step_loop[14].cordic_step_1_n_42 ;
  wire \cordic_step_loop[14].cordic_step_1_n_43 ;
  wire \cordic_step_loop[14].cordic_step_1_n_44 ;
  wire \cordic_step_loop[14].cordic_step_1_n_45 ;
  wire \cordic_step_loop[14].cordic_step_1_n_46 ;
  wire \cordic_step_loop[14].cordic_step_1_n_47 ;
  wire \cordic_step_loop[14].cordic_step_1_n_48 ;
  wire \cordic_step_loop[14].cordic_step_1_n_49 ;
  wire \cordic_step_loop[14].cordic_step_1_n_50 ;
  wire \cordic_step_loop[14].cordic_step_1_n_51 ;
  wire \cordic_step_loop[14].cordic_step_1_n_52 ;
  wire \cordic_step_loop[14].cordic_step_1_n_53 ;
  wire \cordic_step_loop[14].cordic_step_1_n_54 ;
  wire \cordic_step_loop[14].cordic_step_1_n_55 ;
  wire \cordic_step_loop[15].cordic_step_1_n_0 ;
  wire \cordic_step_loop[15].cordic_step_1_n_1 ;
  wire \cordic_step_loop[15].cordic_step_1_n_36 ;
  wire \cordic_step_loop[15].cordic_step_1_n_37 ;
  wire \cordic_step_loop[15].cordic_step_1_n_38 ;
  wire \cordic_step_loop[15].cordic_step_1_n_39 ;
  wire \cordic_step_loop[15].cordic_step_1_n_40 ;
  wire \cordic_step_loop[15].cordic_step_1_n_41 ;
  wire \cordic_step_loop[15].cordic_step_1_n_42 ;
  wire \cordic_step_loop[15].cordic_step_1_n_43 ;
  wire \cordic_step_loop[15].cordic_step_1_n_44 ;
  wire \cordic_step_loop[15].cordic_step_1_n_45 ;
  wire \cordic_step_loop[15].cordic_step_1_n_46 ;
  wire \cordic_step_loop[15].cordic_step_1_n_47 ;
  wire \cordic_step_loop[15].cordic_step_1_n_48 ;
  wire \cordic_step_loop[15].cordic_step_1_n_49 ;
  wire \cordic_step_loop[15].cordic_step_1_n_50 ;
  wire \cordic_step_loop[15].cordic_step_1_n_51 ;
  wire \cordic_step_loop[15].cordic_step_1_n_52 ;
  wire \cordic_step_loop[15].cordic_step_1_n_53 ;
  wire \cordic_step_loop[15].cordic_step_1_n_54 ;
  wire \cordic_step_loop[15].cordic_step_1_n_55 ;
  wire \cordic_step_loop[15].cordic_step_1_n_56 ;
  wire \cordic_step_loop[15].cordic_step_1_n_57 ;
  wire \cordic_step_loop[15].cordic_step_1_n_58 ;
  wire \cordic_step_loop[15].cordic_step_1_n_59 ;
  wire \cordic_step_loop[15].cordic_step_1_n_60 ;
  wire \cordic_step_loop[15].cordic_step_1_n_61 ;
  wire \cordic_step_loop[15].cordic_step_1_n_62 ;
  wire \cordic_step_loop[15].cordic_step_1_n_63 ;
  wire \cordic_step_loop[15].cordic_step_1_n_64 ;
  wire \cordic_step_loop[15].cordic_step_1_n_65 ;
  wire \cordic_step_loop[15].cordic_step_1_n_66 ;
  wire \cordic_step_loop[15].cordic_step_1_n_67 ;
  wire \cordic_step_loop[15].cordic_step_1_n_68 ;
  wire \cordic_step_loop[15].cordic_step_1_n_69 ;
  wire \cordic_step_loop[15].cordic_step_1_n_70 ;
  wire \cordic_step_loop[15].cordic_step_1_n_71 ;
  wire \cordic_step_loop[3].cordic_step_1_n_0 ;
  wire \cordic_step_loop[3].cordic_step_1_n_10 ;
  wire \cordic_step_loop[3].cordic_step_1_n_11 ;
  wire \cordic_step_loop[3].cordic_step_1_n_12 ;
  wire \cordic_step_loop[3].cordic_step_1_n_13 ;
  wire \cordic_step_loop[3].cordic_step_1_n_14 ;
  wire \cordic_step_loop[3].cordic_step_1_n_15 ;
  wire \cordic_step_loop[3].cordic_step_1_n_20 ;
  wire \cordic_step_loop[4].cordic_step_1_n_0 ;
  wire \cordic_step_loop[4].cordic_step_1_n_1 ;
  wire \cordic_step_loop[4].cordic_step_1_n_2 ;
  wire \cordic_step_loop[4].cordic_step_1_n_20 ;
  wire \cordic_step_loop[4].cordic_step_1_n_21 ;
  wire \cordic_step_loop[4].cordic_step_1_n_22 ;
  wire \cordic_step_loop[4].cordic_step_1_n_24 ;
  wire \cordic_step_loop[4].cordic_step_1_n_25 ;
  wire \cordic_step_loop[4].cordic_step_1_n_26 ;
  wire \cordic_step_loop[4].cordic_step_1_n_27 ;
  wire \cordic_step_loop[4].cordic_step_1_n_28 ;
  wire \cordic_step_loop[4].cordic_step_1_n_29 ;
  wire \cordic_step_loop[4].cordic_step_1_n_3 ;
  wire \cordic_step_loop[4].cordic_step_1_n_30 ;
  wire \cordic_step_loop[4].cordic_step_1_n_31 ;
  wire \cordic_step_loop[4].cordic_step_1_n_32 ;
  wire \cordic_step_loop[4].cordic_step_1_n_33 ;
  wire \cordic_step_loop[4].cordic_step_1_n_34 ;
  wire \cordic_step_loop[4].cordic_step_1_n_35 ;
  wire \cordic_step_loop[4].cordic_step_1_n_36 ;
  wire \cordic_step_loop[4].cordic_step_1_n_37 ;
  wire \cordic_step_loop[4].cordic_step_1_n_38 ;
  wire \cordic_step_loop[4].cordic_step_1_n_39 ;
  wire \cordic_step_loop[4].cordic_step_1_n_40 ;
  wire \cordic_step_loop[4].cordic_step_1_n_41 ;
  wire \cordic_step_loop[4].cordic_step_1_n_42 ;
  wire \cordic_step_loop[4].cordic_step_1_n_43 ;
  wire \cordic_step_loop[4].cordic_step_1_n_44 ;
  wire \cordic_step_loop[4].cordic_step_1_n_45 ;
  wire \cordic_step_loop[4].cordic_step_1_n_46 ;
  wire \cordic_step_loop[4].cordic_step_1_n_47 ;
  wire \cordic_step_loop[4].cordic_step_1_n_48 ;
  wire \cordic_step_loop[4].cordic_step_1_n_49 ;
  wire \cordic_step_loop[4].cordic_step_1_n_50 ;
  wire \cordic_step_loop[4].cordic_step_1_n_51 ;
  wire \cordic_step_loop[5].cordic_step_1_n_0 ;
  wire \cordic_step_loop[5].cordic_step_1_n_1 ;
  wire \cordic_step_loop[5].cordic_step_1_n_36 ;
  wire \cordic_step_loop[5].cordic_step_1_n_37 ;
  wire \cordic_step_loop[5].cordic_step_1_n_38 ;
  wire \cordic_step_loop[5].cordic_step_1_n_39 ;
  wire \cordic_step_loop[5].cordic_step_1_n_40 ;
  wire \cordic_step_loop[5].cordic_step_1_n_41 ;
  wire \cordic_step_loop[5].cordic_step_1_n_42 ;
  wire \cordic_step_loop[5].cordic_step_1_n_43 ;
  wire \cordic_step_loop[5].cordic_step_1_n_44 ;
  wire \cordic_step_loop[5].cordic_step_1_n_45 ;
  wire \cordic_step_loop[5].cordic_step_1_n_46 ;
  wire \cordic_step_loop[5].cordic_step_1_n_47 ;
  wire \cordic_step_loop[5].cordic_step_1_n_48 ;
  wire \cordic_step_loop[5].cordic_step_1_n_49 ;
  wire \cordic_step_loop[5].cordic_step_1_n_50 ;
  wire \cordic_step_loop[5].cordic_step_1_n_51 ;
  wire \cordic_step_loop[5].cordic_step_1_n_52 ;
  wire \cordic_step_loop[5].cordic_step_1_n_53 ;
  wire \cordic_step_loop[5].cordic_step_1_n_54 ;
  wire \cordic_step_loop[5].cordic_step_1_n_55 ;
  wire \cordic_step_loop[5].cordic_step_1_n_56 ;
  wire \cordic_step_loop[5].cordic_step_1_n_57 ;
  wire \cordic_step_loop[5].cordic_step_1_n_58 ;
  wire \cordic_step_loop[5].cordic_step_1_n_59 ;
  wire \cordic_step_loop[5].cordic_step_1_n_60 ;
  wire \cordic_step_loop[5].cordic_step_1_n_61 ;
  wire \cordic_step_loop[5].cordic_step_1_n_62 ;
  wire \cordic_step_loop[5].cordic_step_1_n_63 ;
  wire \cordic_step_loop[5].cordic_step_1_n_64 ;
  wire \cordic_step_loop[5].cordic_step_1_n_65 ;
  wire \cordic_step_loop[5].cordic_step_1_n_66 ;
  wire \cordic_step_loop[5].cordic_step_1_n_67 ;
  wire \cordic_step_loop[5].cordic_step_1_n_68 ;
  wire \cordic_step_loop[5].cordic_step_1_n_69 ;
  wire \cordic_step_loop[5].cordic_step_1_n_70 ;
  wire \cordic_step_loop[5].cordic_step_1_n_71 ;
  wire \cordic_step_loop[6].cordic_step_1_n_0 ;
  wire \cordic_step_loop[6].cordic_step_1_n_1 ;
  wire \cordic_step_loop[6].cordic_step_1_n_36 ;
  wire \cordic_step_loop[6].cordic_step_1_n_37 ;
  wire \cordic_step_loop[6].cordic_step_1_n_38 ;
  wire \cordic_step_loop[6].cordic_step_1_n_39 ;
  wire \cordic_step_loop[6].cordic_step_1_n_40 ;
  wire \cordic_step_loop[6].cordic_step_1_n_41 ;
  wire \cordic_step_loop[6].cordic_step_1_n_42 ;
  wire \cordic_step_loop[6].cordic_step_1_n_43 ;
  wire \cordic_step_loop[6].cordic_step_1_n_44 ;
  wire \cordic_step_loop[6].cordic_step_1_n_45 ;
  wire \cordic_step_loop[6].cordic_step_1_n_46 ;
  wire \cordic_step_loop[6].cordic_step_1_n_47 ;
  wire \cordic_step_loop[6].cordic_step_1_n_48 ;
  wire \cordic_step_loop[6].cordic_step_1_n_49 ;
  wire \cordic_step_loop[6].cordic_step_1_n_50 ;
  wire \cordic_step_loop[6].cordic_step_1_n_51 ;
  wire \cordic_step_loop[6].cordic_step_1_n_52 ;
  wire \cordic_step_loop[6].cordic_step_1_n_53 ;
  wire \cordic_step_loop[6].cordic_step_1_n_54 ;
  wire \cordic_step_loop[6].cordic_step_1_n_55 ;
  wire \cordic_step_loop[6].cordic_step_1_n_56 ;
  wire \cordic_step_loop[6].cordic_step_1_n_57 ;
  wire \cordic_step_loop[6].cordic_step_1_n_58 ;
  wire \cordic_step_loop[6].cordic_step_1_n_59 ;
  wire \cordic_step_loop[6].cordic_step_1_n_60 ;
  wire \cordic_step_loop[6].cordic_step_1_n_61 ;
  wire \cordic_step_loop[6].cordic_step_1_n_62 ;
  wire \cordic_step_loop[6].cordic_step_1_n_63 ;
  wire \cordic_step_loop[6].cordic_step_1_n_64 ;
  wire \cordic_step_loop[6].cordic_step_1_n_65 ;
  wire \cordic_step_loop[6].cordic_step_1_n_66 ;
  wire \cordic_step_loop[6].cordic_step_1_n_67 ;
  wire \cordic_step_loop[6].cordic_step_1_n_68 ;
  wire \cordic_step_loop[6].cordic_step_1_n_69 ;
  wire \cordic_step_loop[6].cordic_step_1_n_70 ;
  wire \cordic_step_loop[6].cordic_step_1_n_71 ;
  wire \cordic_step_loop[7].cordic_step_1_n_0 ;
  wire \cordic_step_loop[7].cordic_step_1_n_1 ;
  wire \cordic_step_loop[7].cordic_step_1_n_20 ;
  wire \cordic_step_loop[7].cordic_step_1_n_21 ;
  wire \cordic_step_loop[7].cordic_step_1_n_22 ;
  wire \cordic_step_loop[7].cordic_step_1_n_23 ;
  wire \cordic_step_loop[7].cordic_step_1_n_24 ;
  wire \cordic_step_loop[7].cordic_step_1_n_25 ;
  wire \cordic_step_loop[7].cordic_step_1_n_26 ;
  wire \cordic_step_loop[7].cordic_step_1_n_27 ;
  wire \cordic_step_loop[7].cordic_step_1_n_28 ;
  wire \cordic_step_loop[7].cordic_step_1_n_29 ;
  wire \cordic_step_loop[7].cordic_step_1_n_30 ;
  wire \cordic_step_loop[7].cordic_step_1_n_31 ;
  wire \cordic_step_loop[7].cordic_step_1_n_32 ;
  wire \cordic_step_loop[7].cordic_step_1_n_33 ;
  wire \cordic_step_loop[7].cordic_step_1_n_34 ;
  wire \cordic_step_loop[7].cordic_step_1_n_35 ;
  wire \cordic_step_loop[7].cordic_step_1_n_36 ;
  wire \cordic_step_loop[7].cordic_step_1_n_37 ;
  wire \cordic_step_loop[7].cordic_step_1_n_38 ;
  wire \cordic_step_loop[7].cordic_step_1_n_39 ;
  wire \cordic_step_loop[7].cordic_step_1_n_40 ;
  wire \cordic_step_loop[7].cordic_step_1_n_41 ;
  wire \cordic_step_loop[7].cordic_step_1_n_42 ;
  wire \cordic_step_loop[7].cordic_step_1_n_43 ;
  wire \cordic_step_loop[7].cordic_step_1_n_44 ;
  wire \cordic_step_loop[7].cordic_step_1_n_45 ;
  wire \cordic_step_loop[7].cordic_step_1_n_46 ;
  wire \cordic_step_loop[7].cordic_step_1_n_47 ;
  wire \cordic_step_loop[7].cordic_step_1_n_48 ;
  wire \cordic_step_loop[7].cordic_step_1_n_49 ;
  wire \cordic_step_loop[7].cordic_step_1_n_50 ;
  wire \cordic_step_loop[7].cordic_step_1_n_51 ;
  wire \cordic_step_loop[7].cordic_step_1_n_52 ;
  wire \cordic_step_loop[7].cordic_step_1_n_53 ;
  wire \cordic_step_loop[7].cordic_step_1_n_54 ;
  wire \cordic_step_loop[7].cordic_step_1_n_55 ;
  wire \cordic_step_loop[8].cordic_step_1_n_0 ;
  wire \cordic_step_loop[8].cordic_step_1_n_1 ;
  wire \cordic_step_loop[8].cordic_step_1_n_20 ;
  wire \cordic_step_loop[8].cordic_step_1_n_21 ;
  wire \cordic_step_loop[8].cordic_step_1_n_22 ;
  wire \cordic_step_loop[8].cordic_step_1_n_23 ;
  wire \cordic_step_loop[8].cordic_step_1_n_24 ;
  wire \cordic_step_loop[8].cordic_step_1_n_25 ;
  wire \cordic_step_loop[8].cordic_step_1_n_26 ;
  wire \cordic_step_loop[8].cordic_step_1_n_27 ;
  wire \cordic_step_loop[8].cordic_step_1_n_28 ;
  wire \cordic_step_loop[8].cordic_step_1_n_29 ;
  wire \cordic_step_loop[8].cordic_step_1_n_30 ;
  wire \cordic_step_loop[8].cordic_step_1_n_31 ;
  wire \cordic_step_loop[8].cordic_step_1_n_32 ;
  wire \cordic_step_loop[8].cordic_step_1_n_33 ;
  wire \cordic_step_loop[8].cordic_step_1_n_34 ;
  wire \cordic_step_loop[8].cordic_step_1_n_35 ;
  wire \cordic_step_loop[8].cordic_step_1_n_36 ;
  wire \cordic_step_loop[8].cordic_step_1_n_37 ;
  wire \cordic_step_loop[8].cordic_step_1_n_38 ;
  wire \cordic_step_loop[8].cordic_step_1_n_39 ;
  wire \cordic_step_loop[8].cordic_step_1_n_40 ;
  wire \cordic_step_loop[8].cordic_step_1_n_41 ;
  wire \cordic_step_loop[8].cordic_step_1_n_42 ;
  wire \cordic_step_loop[8].cordic_step_1_n_43 ;
  wire \cordic_step_loop[8].cordic_step_1_n_44 ;
  wire \cordic_step_loop[8].cordic_step_1_n_45 ;
  wire \cordic_step_loop[8].cordic_step_1_n_46 ;
  wire \cordic_step_loop[8].cordic_step_1_n_47 ;
  wire \cordic_step_loop[8].cordic_step_1_n_48 ;
  wire \cordic_step_loop[8].cordic_step_1_n_49 ;
  wire \cordic_step_loop[8].cordic_step_1_n_50 ;
  wire \cordic_step_loop[8].cordic_step_1_n_51 ;
  wire \cordic_step_loop[8].cordic_step_1_n_52 ;
  wire \cordic_step_loop[8].cordic_step_1_n_53 ;
  wire \cordic_step_loop[8].cordic_step_1_n_54 ;
  wire \cordic_step_loop[8].cordic_step_1_n_55 ;
  wire \cordic_step_loop[9].cordic_step_1_n_0 ;
  wire \cordic_step_loop[9].cordic_step_1_n_1 ;
  wire \cordic_step_loop[9].cordic_step_1_n_20 ;
  wire \cordic_step_loop[9].cordic_step_1_n_21 ;
  wire \cordic_step_loop[9].cordic_step_1_n_22 ;
  wire \cordic_step_loop[9].cordic_step_1_n_23 ;
  wire \cordic_step_loop[9].cordic_step_1_n_24 ;
  wire \cordic_step_loop[9].cordic_step_1_n_25 ;
  wire \cordic_step_loop[9].cordic_step_1_n_26 ;
  wire \cordic_step_loop[9].cordic_step_1_n_27 ;
  wire \cordic_step_loop[9].cordic_step_1_n_28 ;
  wire \cordic_step_loop[9].cordic_step_1_n_29 ;
  wire \cordic_step_loop[9].cordic_step_1_n_30 ;
  wire \cordic_step_loop[9].cordic_step_1_n_31 ;
  wire \cordic_step_loop[9].cordic_step_1_n_32 ;
  wire \cordic_step_loop[9].cordic_step_1_n_33 ;
  wire \cordic_step_loop[9].cordic_step_1_n_34 ;
  wire \cordic_step_loop[9].cordic_step_1_n_35 ;
  wire \cordic_step_loop[9].cordic_step_1_n_36 ;
  wire \cordic_step_loop[9].cordic_step_1_n_37 ;
  wire \cordic_step_loop[9].cordic_step_1_n_38 ;
  wire \cordic_step_loop[9].cordic_step_1_n_39 ;
  wire \cordic_step_loop[9].cordic_step_1_n_40 ;
  wire \cordic_step_loop[9].cordic_step_1_n_41 ;
  wire \cordic_step_loop[9].cordic_step_1_n_42 ;
  wire \cordic_step_loop[9].cordic_step_1_n_43 ;
  wire \cordic_step_loop[9].cordic_step_1_n_44 ;
  wire \cordic_step_loop[9].cordic_step_1_n_45 ;
  wire \cordic_step_loop[9].cordic_step_1_n_46 ;
  wire \cordic_step_loop[9].cordic_step_1_n_47 ;
  wire \cordic_step_loop[9].cordic_step_1_n_48 ;
  wire \cordic_step_loop[9].cordic_step_1_n_49 ;
  wire \cordic_step_loop[9].cordic_step_1_n_50 ;
  wire \cordic_step_loop[9].cordic_step_1_n_51 ;
  wire \cordic_step_loop[9].cordic_step_1_n_52 ;
  wire \cordic_step_loop[9].cordic_step_1_n_53 ;
  wire \cordic_step_loop[9].cordic_step_1_n_54 ;
  wire \cordic_step_loop[9].cordic_step_1_n_55 ;
  wire [15:0]cos_out;
  wire [17:0]\cos_tab[10]_12 ;
  wire [17:0]\cos_tab[11]_14 ;
  wire [16:0]\cos_tab[12]_16 ;
  wire [16:0]\cos_tab[13]_18 ;
  wire [17:0]\cos_tab[14]_20 ;
  wire [17:0]\cos_tab[15]_22 ;
  wire [16:0]\cos_tab[16]_24 ;
  wire [17:0]\cos_tab[17]_26 ;
  wire [14:8]\cos_tab[4]_0 ;
  wire [17:2]\cos_tab[5]_2 ;
  wire [16:0]\cos_tab[6]_4 ;
  wire [16:0]\cos_tab[7]_6 ;
  wire [17:0]\cos_tab[8]_8 ;
  wire [17:0]\cos_tab[9]_10 ;
  wire [9:4]p_0_out;
  wire [0:0]p_0_out_0;
  wire s00_axi_aclk;
  wire [15:0]sin_out;
  wire [16:0]\sin_tab[12]_15 ;
  wire [16:0]\sin_tab[13]_17 ;
  wire [16:0]\sin_tab[16]_23 ;
  wire [17:0]\sin_tab[17]_25 ;
  wire [5:5]\sin_tab[5]_1 ;
  wire [16:0]\sin_tab[6]_3 ;
  wire [16:0]\sin_tab[7]_5 ;

  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized9 \cordic_step_loop[10].cordic_step_1 
       (.D(\cordic_step_loop[10].cordic_step_1_n_38 ),
        .Q(\cos_tab[11]_14 ),
        .S({\cordic_step_loop[9].cordic_step_1_n_39 ,\cordic_step_loop[9].cordic_step_1_n_40 ,\cordic_step_loop[9].cordic_step_1_n_41 ,\cordic_step_loop[9].cordic_step_1_n_42 }),
        .cos_out(\cos_tab[10]_12 ),
        .\cos_out_reg[0]_0 (\cordic_step_loop[10].cordic_step_1_n_55 ),
        .\cos_out_reg[10]_0 (\cordic_step_loop[9].cordic_step_1_n_38 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[10].cordic_step_1_n_26 ,\cordic_step_loop[10].cordic_step_1_n_27 ,\cordic_step_loop[10].cordic_step_1_n_28 ,\cordic_step_loop[10].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[9].cordic_step_1_n_26 ,\cordic_step_loop[9].cordic_step_1_n_27 ,\cordic_step_loop[9].cordic_step_1_n_28 ,\cordic_step_loop[9].cordic_step_1_n_29 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[10].cordic_step_1_n_22 ,\cordic_step_loop[10].cordic_step_1_n_23 ,\cordic_step_loop[10].cordic_step_1_n_24 ,\cordic_step_loop[10].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[9].cordic_step_1_n_22 ,\cordic_step_loop[9].cordic_step_1_n_23 ,\cordic_step_loop[9].cordic_step_1_n_24 ,\cordic_step_loop[9].cordic_step_1_n_25 }),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[10].cordic_step_1_n_20 ,\cordic_step_loop[10].cordic_step_1_n_21 }),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[9].cordic_step_1_n_43 ,\cordic_step_loop[9].cordic_step_1_n_44 ,\cordic_step_loop[9].cordic_step_1_n_45 ,\cordic_step_loop[9].cordic_step_1_n_46 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[9].cordic_step_1_n_47 ,\cordic_step_loop[9].cordic_step_1_n_48 ,\cordic_step_loop[9].cordic_step_1_n_49 ,\cordic_step_loop[9].cordic_step_1_n_50 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[9].cordic_step_1_n_51 ,\cordic_step_loop[9].cordic_step_1_n_52 ,\cordic_step_loop[9].cordic_step_1_n_53 ,\cordic_step_loop[9].cordic_step_1_n_54 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[9].cordic_step_1_n_20 ,\cordic_step_loop[9].cordic_step_1_n_21 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[10].cordic_step_1_n_34 ,\cordic_step_loop[10].cordic_step_1_n_35 ,\cordic_step_loop[10].cordic_step_1_n_36 ,\cordic_step_loop[10].cordic_step_1_n_37 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[9].cordic_step_1_n_34 ,\cordic_step_loop[9].cordic_step_1_n_35 ,\cordic_step_loop[9].cordic_step_1_n_36 ,\cordic_step_loop[9].cordic_step_1_n_37 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[10].cordic_step_1_n_30 ,\cordic_step_loop[10].cordic_step_1_n_31 ,\cordic_step_loop[10].cordic_step_1_n_32 ,\cordic_step_loop[10].cordic_step_1_n_33 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[9].cordic_step_1_n_30 ,\cordic_step_loop[9].cordic_step_1_n_31 ,\cordic_step_loop[9].cordic_step_1_n_32 ,\cordic_step_loop[9].cordic_step_1_n_33 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[10]_0 (\cordic_step_loop[9].cordic_step_1_n_55 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[10].cordic_step_1_n_47 ,\cordic_step_loop[10].cordic_step_1_n_48 ,\cordic_step_loop[10].cordic_step_1_n_49 ,\cordic_step_loop[10].cordic_step_1_n_50 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[10].cordic_step_1_n_51 ,\cordic_step_loop[10].cordic_step_1_n_52 ,\cordic_step_loop[10].cordic_step_1_n_53 ,\cordic_step_loop[10].cordic_step_1_n_54 }),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[10].cordic_step_1_n_0 ,\cordic_step_loop[10].cordic_step_1_n_1 }),
        .\sin_out_reg[17]_1 ({\cordic_step_loop[9].cordic_step_1_n_0 ,\cordic_step_loop[9].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[10].cordic_step_1_n_39 ,\cordic_step_loop[10].cordic_step_1_n_40 ,\cordic_step_loop[10].cordic_step_1_n_41 ,\cordic_step_loop[10].cordic_step_1_n_42 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[10].cordic_step_1_n_43 ,\cordic_step_loop[10].cordic_step_1_n_44 ,\cordic_step_loop[10].cordic_step_1_n_45 ,\cordic_step_loop[10].cordic_step_1_n_46 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized10 \cordic_step_loop[11].cordic_step_1 
       (.D(\cordic_step_loop[11].cordic_step_1_n_52 ),
        .Q(\cos_tab[11]_14 ),
        .S({\cordic_step_loop[11].cordic_step_1_n_0 ,\cordic_step_loop[11].cordic_step_1_n_1 }),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[11].cordic_step_1_n_61 ,\cordic_step_loop[11].cordic_step_1_n_62 ,\cordic_step_loop[11].cordic_step_1_n_63 ,\cordic_step_loop[11].cordic_step_1_n_64 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[10].cordic_step_1_n_26 ,\cordic_step_loop[10].cordic_step_1_n_27 ,\cordic_step_loop[10].cordic_step_1_n_28 ,\cordic_step_loop[10].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_2 (\cordic_step_loop[10].cordic_step_1_n_38 ),
        .\cos_out_reg[14]_0 ({\cordic_step_loop[10].cordic_step_1_n_39 ,\cordic_step_loop[10].cordic_step_1_n_40 ,\cordic_step_loop[10].cordic_step_1_n_41 ,\cordic_step_loop[10].cordic_step_1_n_42 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[11].cordic_step_1_n_65 ,\cordic_step_loop[11].cordic_step_1_n_66 ,\cordic_step_loop[11].cordic_step_1_n_67 ,\cordic_step_loop[11].cordic_step_1_n_68 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[10].cordic_step_1_n_22 ,\cordic_step_loop[10].cordic_step_1_n_23 ,\cordic_step_loop[10].cordic_step_1_n_24 ,\cordic_step_loop[10].cordic_step_1_n_25 }),
        .\cos_out_reg[17]_0 (\cos_tab[12]_16 ),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[11].cordic_step_1_n_69 ,\cordic_step_loop[11].cordic_step_1_n_70 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[10].cordic_step_1_n_43 ,\cordic_step_loop[10].cordic_step_1_n_44 ,\cordic_step_loop[10].cordic_step_1_n_45 ,\cordic_step_loop[10].cordic_step_1_n_46 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[10].cordic_step_1_n_47 ,\cordic_step_loop[10].cordic_step_1_n_48 ,\cordic_step_loop[10].cordic_step_1_n_49 ,\cordic_step_loop[10].cordic_step_1_n_50 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[10].cordic_step_1_n_51 ,\cordic_step_loop[10].cordic_step_1_n_52 ,\cordic_step_loop[10].cordic_step_1_n_53 ,\cordic_step_loop[10].cordic_step_1_n_54 }),
        .\cos_out_reg[17]_5 ({\cordic_step_loop[10].cordic_step_1_n_20 ,\cordic_step_loop[10].cordic_step_1_n_21 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[11].cordic_step_1_n_53 ,\cordic_step_loop[11].cordic_step_1_n_54 ,\cordic_step_loop[11].cordic_step_1_n_55 ,\cordic_step_loop[11].cordic_step_1_n_56 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[10].cordic_step_1_n_34 ,\cordic_step_loop[10].cordic_step_1_n_35 ,\cordic_step_loop[10].cordic_step_1_n_36 ,\cordic_step_loop[10].cordic_step_1_n_37 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[11].cordic_step_1_n_57 ,\cordic_step_loop[11].cordic_step_1_n_58 ,\cordic_step_loop[11].cordic_step_1_n_59 ,\cordic_step_loop[11].cordic_step_1_n_60 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[10].cordic_step_1_n_30 ,\cordic_step_loop[10].cordic_step_1_n_31 ,\cordic_step_loop[10].cordic_step_1_n_32 ,\cordic_step_loop[10].cordic_step_1_n_33 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[11].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[11].cordic_step_1_n_48 ,\cordic_step_loop[11].cordic_step_1_n_49 ,\cordic_step_loop[11].cordic_step_1_n_50 ,\cordic_step_loop[11].cordic_step_1_n_51 }),
        .\sin_out_reg[11]_1 (\cordic_step_loop[10].cordic_step_1_n_55 ),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[11].cordic_step_1_n_44 ,\cordic_step_loop[11].cordic_step_1_n_45 ,\cordic_step_loop[11].cordic_step_1_n_46 ,\cordic_step_loop[11].cordic_step_1_n_47 }),
        .\sin_out_reg[17]_0 (\sin_tab[12]_15 ),
        .\sin_out_reg[17]_1 ({\cordic_step_loop[10].cordic_step_1_n_0 ,\cordic_step_loop[10].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[11].cordic_step_1_n_36 ,\cordic_step_loop[11].cordic_step_1_n_37 ,\cordic_step_loop[11].cordic_step_1_n_38 ,\cordic_step_loop[11].cordic_step_1_n_39 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[11].cordic_step_1_n_40 ,\cordic_step_loop[11].cordic_step_1_n_41 ,\cordic_step_loop[11].cordic_step_1_n_42 ,\cordic_step_loop[11].cordic_step_1_n_43 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized11 \cordic_step_loop[12].cordic_step_1 
       (.D(\cordic_step_loop[12].cordic_step_1_n_52 ),
        .Q(\sin_tab[13]_17 ),
        .S({\cordic_step_loop[11].cordic_step_1_n_0 ,\cordic_step_loop[11].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[11].cordic_step_1_n_52 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[12].cordic_step_1_n_61 ,\cordic_step_loop[12].cordic_step_1_n_62 ,\cordic_step_loop[12].cordic_step_1_n_63 ,\cordic_step_loop[12].cordic_step_1_n_64 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[11].cordic_step_1_n_61 ,\cordic_step_loop[11].cordic_step_1_n_62 ,\cordic_step_loop[11].cordic_step_1_n_63 ,\cordic_step_loop[11].cordic_step_1_n_64 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[12].cordic_step_1_n_65 ,\cordic_step_loop[12].cordic_step_1_n_66 ,\cordic_step_loop[12].cordic_step_1_n_67 ,\cordic_step_loop[12].cordic_step_1_n_68 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[11].cordic_step_1_n_36 ,\cordic_step_loop[11].cordic_step_1_n_37 ,\cordic_step_loop[11].cordic_step_1_n_38 ,\cordic_step_loop[11].cordic_step_1_n_39 }),
        .\cos_out_reg[15]_2 ({\cordic_step_loop[11].cordic_step_1_n_65 ,\cordic_step_loop[11].cordic_step_1_n_66 ,\cordic_step_loop[11].cordic_step_1_n_67 ,\cordic_step_loop[11].cordic_step_1_n_68 }),
        .\cos_out_reg[16]_0 (\cos_tab[12]_16 ),
        .\cos_out_reg[17]_0 (\cos_tab[13]_18 ),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[12].cordic_step_1_n_69 ,\cordic_step_loop[12].cordic_step_1_n_70 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[11].cordic_step_1_n_40 ,\cordic_step_loop[11].cordic_step_1_n_41 ,\cordic_step_loop[11].cordic_step_1_n_42 ,\cordic_step_loop[11].cordic_step_1_n_43 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[11].cordic_step_1_n_48 ,\cordic_step_loop[11].cordic_step_1_n_49 ,\cordic_step_loop[11].cordic_step_1_n_50 ,\cordic_step_loop[11].cordic_step_1_n_51 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[11].cordic_step_1_n_44 ,\cordic_step_loop[11].cordic_step_1_n_45 ,\cordic_step_loop[11].cordic_step_1_n_46 ,\cordic_step_loop[11].cordic_step_1_n_47 }),
        .\cos_out_reg[17]_5 ({\cordic_step_loop[11].cordic_step_1_n_69 ,\cordic_step_loop[11].cordic_step_1_n_70 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[12].cordic_step_1_n_53 ,\cordic_step_loop[12].cordic_step_1_n_54 ,\cordic_step_loop[12].cordic_step_1_n_55 ,\cordic_step_loop[12].cordic_step_1_n_56 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[11].cordic_step_1_n_53 ,\cordic_step_loop[11].cordic_step_1_n_54 ,\cordic_step_loop[11].cordic_step_1_n_55 ,\cordic_step_loop[11].cordic_step_1_n_56 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[12].cordic_step_1_n_57 ,\cordic_step_loop[12].cordic_step_1_n_58 ,\cordic_step_loop[12].cordic_step_1_n_59 ,\cordic_step_loop[12].cordic_step_1_n_60 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[11].cordic_step_1_n_57 ,\cordic_step_loop[11].cordic_step_1_n_58 ,\cordic_step_loop[11].cordic_step_1_n_59 ,\cordic_step_loop[11].cordic_step_1_n_60 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[12].cordic_step_1_n_71 ),
        .\sin_out_reg[0]_1 (\cordic_step_loop[11].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[12].cordic_step_1_n_44 ,\cordic_step_loop[12].cordic_step_1_n_45 ,\cordic_step_loop[12].cordic_step_1_n_46 ,\cordic_step_loop[12].cordic_step_1_n_47 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[12].cordic_step_1_n_40 ,\cordic_step_loop[12].cordic_step_1_n_41 ,\cordic_step_loop[12].cordic_step_1_n_42 ,\cordic_step_loop[12].cordic_step_1_n_43 }),
        .\sin_out_reg[16]_0 (\sin_tab[12]_15 ),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[12].cordic_step_1_n_0 ,\cordic_step_loop[12].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[12].cordic_step_1_n_36 ,\cordic_step_loop[12].cordic_step_1_n_37 ,\cordic_step_loop[12].cordic_step_1_n_38 ,\cordic_step_loop[12].cordic_step_1_n_39 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[12].cordic_step_1_n_48 ,\cordic_step_loop[12].cordic_step_1_n_49 ,\cordic_step_loop[12].cordic_step_1_n_50 ,\cordic_step_loop[12].cordic_step_1_n_51 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized12 \cordic_step_loop[13].cordic_step_1 
       (.D(\cordic_step_loop[13].cordic_step_1_n_38 ),
        .Q(\sin_tab[13]_17 ),
        .S({\cordic_step_loop[13].cordic_step_1_n_0 ,\cordic_step_loop[13].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[13].cordic_step_1_n_55 ),
        .\cos_out_reg[0]_1 (\cordic_step_loop[12].cordic_step_1_n_52 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[13].cordic_step_1_n_26 ,\cordic_step_loop[13].cordic_step_1_n_27 ,\cordic_step_loop[13].cordic_step_1_n_28 ,\cordic_step_loop[13].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[12].cordic_step_1_n_61 ,\cordic_step_loop[12].cordic_step_1_n_62 ,\cordic_step_loop[12].cordic_step_1_n_63 ,\cordic_step_loop[12].cordic_step_1_n_64 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[13].cordic_step_1_n_22 ,\cordic_step_loop[13].cordic_step_1_n_23 ,\cordic_step_loop[13].cordic_step_1_n_24 ,\cordic_step_loop[13].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[12].cordic_step_1_n_65 ,\cordic_step_loop[12].cordic_step_1_n_66 ,\cordic_step_loop[12].cordic_step_1_n_67 ,\cordic_step_loop[12].cordic_step_1_n_68 }),
        .\cos_out_reg[16]_0 ({\cordic_step_loop[12].cordic_step_1_n_36 ,\cordic_step_loop[12].cordic_step_1_n_37 ,\cordic_step_loop[12].cordic_step_1_n_38 ,\cordic_step_loop[12].cordic_step_1_n_39 }),
        .\cos_out_reg[16]_1 (\cos_tab[13]_18 ),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[13].cordic_step_1_n_20 ,\cordic_step_loop[13].cordic_step_1_n_21 }),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[12].cordic_step_1_n_48 ,\cordic_step_loop[12].cordic_step_1_n_49 ,\cordic_step_loop[12].cordic_step_1_n_50 ,\cordic_step_loop[12].cordic_step_1_n_51 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[12].cordic_step_1_n_44 ,\cordic_step_loop[12].cordic_step_1_n_45 ,\cordic_step_loop[12].cordic_step_1_n_46 ,\cordic_step_loop[12].cordic_step_1_n_47 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[12].cordic_step_1_n_40 ,\cordic_step_loop[12].cordic_step_1_n_41 ,\cordic_step_loop[12].cordic_step_1_n_42 ,\cordic_step_loop[12].cordic_step_1_n_43 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[12].cordic_step_1_n_69 ,\cordic_step_loop[12].cordic_step_1_n_70 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[13].cordic_step_1_n_34 ,\cordic_step_loop[13].cordic_step_1_n_35 ,\cordic_step_loop[13].cordic_step_1_n_36 ,\cordic_step_loop[13].cordic_step_1_n_37 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[12].cordic_step_1_n_53 ,\cordic_step_loop[12].cordic_step_1_n_54 ,\cordic_step_loop[12].cordic_step_1_n_55 ,\cordic_step_loop[12].cordic_step_1_n_56 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[13].cordic_step_1_n_30 ,\cordic_step_loop[13].cordic_step_1_n_31 ,\cordic_step_loop[13].cordic_step_1_n_32 ,\cordic_step_loop[13].cordic_step_1_n_33 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[12].cordic_step_1_n_57 ,\cordic_step_loop[12].cordic_step_1_n_58 ,\cordic_step_loop[12].cordic_step_1_n_59 ,\cordic_step_loop[12].cordic_step_1_n_60 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[12].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[13].cordic_step_1_n_47 ,\cordic_step_loop[13].cordic_step_1_n_48 ,\cordic_step_loop[13].cordic_step_1_n_49 ,\cordic_step_loop[13].cordic_step_1_n_50 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[13].cordic_step_1_n_51 ,\cordic_step_loop[13].cordic_step_1_n_52 ,\cordic_step_loop[13].cordic_step_1_n_53 ,\cordic_step_loop[13].cordic_step_1_n_54 }),
        .\sin_out_reg[17]_0 (\cos_tab[14]_20 ),
        .\sin_out_reg[17]_1 ({\cordic_step_loop[12].cordic_step_1_n_0 ,\cordic_step_loop[12].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[13].cordic_step_1_n_39 ,\cordic_step_loop[13].cordic_step_1_n_40 ,\cordic_step_loop[13].cordic_step_1_n_41 ,\cordic_step_loop[13].cordic_step_1_n_42 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[13].cordic_step_1_n_43 ,\cordic_step_loop[13].cordic_step_1_n_44 ,\cordic_step_loop[13].cordic_step_1_n_45 ,\cordic_step_loop[13].cordic_step_1_n_46 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized13 \cordic_step_loop[14].cordic_step_1 
       (.D(\cordic_step_loop[14].cordic_step_1_n_38 ),
        .Q(\cos_tab[15]_22 ),
        .S({\cordic_step_loop[13].cordic_step_1_n_0 ,\cordic_step_loop[13].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[14].cordic_step_1_n_55 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[14].cordic_step_1_n_26 ,\cordic_step_loop[14].cordic_step_1_n_27 ,\cordic_step_loop[14].cordic_step_1_n_28 ,\cordic_step_loop[14].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[13].cordic_step_1_n_26 ,\cordic_step_loop[13].cordic_step_1_n_27 ,\cordic_step_loop[13].cordic_step_1_n_28 ,\cordic_step_loop[13].cordic_step_1_n_29 }),
        .\cos_out_reg[14]_0 (\cordic_step_loop[13].cordic_step_1_n_38 ),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[14].cordic_step_1_n_22 ,\cordic_step_loop[14].cordic_step_1_n_23 ,\cordic_step_loop[14].cordic_step_1_n_24 ,\cordic_step_loop[14].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[13].cordic_step_1_n_22 ,\cordic_step_loop[13].cordic_step_1_n_23 ,\cordic_step_loop[13].cordic_step_1_n_24 ,\cordic_step_loop[13].cordic_step_1_n_25 }),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[14].cordic_step_1_n_20 ,\cordic_step_loop[14].cordic_step_1_n_21 }),
        .\cos_out_reg[17]_1 (\cos_tab[14]_20 ),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[13].cordic_step_1_n_39 ,\cordic_step_loop[13].cordic_step_1_n_40 ,\cordic_step_loop[13].cordic_step_1_n_41 ,\cordic_step_loop[13].cordic_step_1_n_42 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[13].cordic_step_1_n_43 ,\cordic_step_loop[13].cordic_step_1_n_44 ,\cordic_step_loop[13].cordic_step_1_n_45 ,\cordic_step_loop[13].cordic_step_1_n_46 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[13].cordic_step_1_n_47 ,\cordic_step_loop[13].cordic_step_1_n_48 ,\cordic_step_loop[13].cordic_step_1_n_49 ,\cordic_step_loop[13].cordic_step_1_n_50 }),
        .\cos_out_reg[17]_5 ({\cordic_step_loop[13].cordic_step_1_n_51 ,\cordic_step_loop[13].cordic_step_1_n_52 ,\cordic_step_loop[13].cordic_step_1_n_53 ,\cordic_step_loop[13].cordic_step_1_n_54 }),
        .\cos_out_reg[17]_6 ({\cordic_step_loop[13].cordic_step_1_n_20 ,\cordic_step_loop[13].cordic_step_1_n_21 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[14].cordic_step_1_n_34 ,\cordic_step_loop[14].cordic_step_1_n_35 ,\cordic_step_loop[14].cordic_step_1_n_36 ,\cordic_step_loop[14].cordic_step_1_n_37 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[13].cordic_step_1_n_34 ,\cordic_step_loop[13].cordic_step_1_n_35 ,\cordic_step_loop[13].cordic_step_1_n_36 ,\cordic_step_loop[13].cordic_step_1_n_37 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[14].cordic_step_1_n_30 ,\cordic_step_loop[14].cordic_step_1_n_31 ,\cordic_step_loop[14].cordic_step_1_n_32 ,\cordic_step_loop[14].cordic_step_1_n_33 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[13].cordic_step_1_n_30 ,\cordic_step_loop[13].cordic_step_1_n_31 ,\cordic_step_loop[13].cordic_step_1_n_32 ,\cordic_step_loop[13].cordic_step_1_n_33 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[14].cordic_step_1_n_47 ,\cordic_step_loop[14].cordic_step_1_n_48 ,\cordic_step_loop[14].cordic_step_1_n_49 ,\cordic_step_loop[14].cordic_step_1_n_50 }),
        .\sin_out_reg[14]_0 (\cordic_step_loop[13].cordic_step_1_n_55 ),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[14].cordic_step_1_n_51 ,\cordic_step_loop[14].cordic_step_1_n_52 ,\cordic_step_loop[14].cordic_step_1_n_53 ,\cordic_step_loop[14].cordic_step_1_n_54 }),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[14].cordic_step_1_n_0 ,\cordic_step_loop[14].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[14].cordic_step_1_n_39 ,\cordic_step_loop[14].cordic_step_1_n_40 ,\cordic_step_loop[14].cordic_step_1_n_41 ,\cordic_step_loop[14].cordic_step_1_n_42 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[14].cordic_step_1_n_43 ,\cordic_step_loop[14].cordic_step_1_n_44 ,\cordic_step_loop[14].cordic_step_1_n_45 ,\cordic_step_loop[14].cordic_step_1_n_46 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized14 \cordic_step_loop[15].cordic_step_1 
       (.D(\cordic_step_loop[15].cordic_step_1_n_52 ),
        .Q(\cos_tab[15]_22 ),
        .S({\cordic_step_loop[15].cordic_step_1_n_0 ,\cordic_step_loop[15].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\sin_tab[16]_23 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[15].cordic_step_1_n_61 ,\cordic_step_loop[15].cordic_step_1_n_62 ,\cordic_step_loop[15].cordic_step_1_n_63 ,\cordic_step_loop[15].cordic_step_1_n_64 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[14].cordic_step_1_n_26 ,\cordic_step_loop[14].cordic_step_1_n_27 ,\cordic_step_loop[14].cordic_step_1_n_28 ,\cordic_step_loop[14].cordic_step_1_n_29 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[15].cordic_step_1_n_65 ,\cordic_step_loop[15].cordic_step_1_n_66 ,\cordic_step_loop[15].cordic_step_1_n_67 ,\cordic_step_loop[15].cordic_step_1_n_68 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[14].cordic_step_1_n_22 ,\cordic_step_loop[14].cordic_step_1_n_23 ,\cordic_step_loop[14].cordic_step_1_n_24 ,\cordic_step_loop[14].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_2 (\cordic_step_loop[14].cordic_step_1_n_38 ),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[15].cordic_step_1_n_69 ,\cordic_step_loop[15].cordic_step_1_n_70 }),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[14].cordic_step_1_n_39 ,\cordic_step_loop[14].cordic_step_1_n_40 ,\cordic_step_loop[14].cordic_step_1_n_41 ,\cordic_step_loop[14].cordic_step_1_n_42 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[14].cordic_step_1_n_43 ,\cordic_step_loop[14].cordic_step_1_n_44 ,\cordic_step_loop[14].cordic_step_1_n_45 ,\cordic_step_loop[14].cordic_step_1_n_46 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[14].cordic_step_1_n_47 ,\cordic_step_loop[14].cordic_step_1_n_48 ,\cordic_step_loop[14].cordic_step_1_n_49 ,\cordic_step_loop[14].cordic_step_1_n_50 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[14].cordic_step_1_n_51 ,\cordic_step_loop[14].cordic_step_1_n_52 ,\cordic_step_loop[14].cordic_step_1_n_53 ,\cordic_step_loop[14].cordic_step_1_n_54 }),
        .\cos_out_reg[17]_5 ({\cordic_step_loop[14].cordic_step_1_n_20 ,\cordic_step_loop[14].cordic_step_1_n_21 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[15].cordic_step_1_n_53 ,\cordic_step_loop[15].cordic_step_1_n_54 ,\cordic_step_loop[15].cordic_step_1_n_55 ,\cordic_step_loop[15].cordic_step_1_n_56 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[14].cordic_step_1_n_34 ,\cordic_step_loop[14].cordic_step_1_n_35 ,\cordic_step_loop[14].cordic_step_1_n_36 ,\cordic_step_loop[14].cordic_step_1_n_37 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[15].cordic_step_1_n_57 ,\cordic_step_loop[15].cordic_step_1_n_58 ,\cordic_step_loop[15].cordic_step_1_n_59 ,\cordic_step_loop[15].cordic_step_1_n_60 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[14].cordic_step_1_n_30 ,\cordic_step_loop[14].cordic_step_1_n_31 ,\cordic_step_loop[14].cordic_step_1_n_32 ,\cordic_step_loop[14].cordic_step_1_n_33 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cos_tab[16]_24 ),
        .\sin_out_reg[0]_1 (\cordic_step_loop[15].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[15].cordic_step_1_n_44 ,\cordic_step_loop[15].cordic_step_1_n_45 ,\cordic_step_loop[15].cordic_step_1_n_46 ,\cordic_step_loop[15].cordic_step_1_n_47 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[15].cordic_step_1_n_40 ,\cordic_step_loop[15].cordic_step_1_n_41 ,\cordic_step_loop[15].cordic_step_1_n_42 ,\cordic_step_loop[15].cordic_step_1_n_43 }),
        .\sin_out_reg[15]_1 (\cordic_step_loop[14].cordic_step_1_n_55 ),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[14].cordic_step_1_n_0 ,\cordic_step_loop[14].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[15].cordic_step_1_n_36 ,\cordic_step_loop[15].cordic_step_1_n_37 ,\cordic_step_loop[15].cordic_step_1_n_38 ,\cordic_step_loop[15].cordic_step_1_n_39 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[15].cordic_step_1_n_48 ,\cordic_step_loop[15].cordic_step_1_n_49 ,\cordic_step_loop[15].cordic_step_1_n_50 ,\cordic_step_loop[15].cordic_step_1_n_51 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized15 \cordic_step_loop[16].cordic_step_1 
       (.D(\cordic_step_loop[15].cordic_step_1_n_71 ),
        .Q(\sin_tab[17]_25 ),
        .S({\cordic_step_loop[15].cordic_step_1_n_0 ,\cordic_step_loop[15].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[15].cordic_step_1_n_52 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[15].cordic_step_1_n_61 ,\cordic_step_loop[15].cordic_step_1_n_62 ,\cordic_step_loop[15].cordic_step_1_n_63 ,\cordic_step_loop[15].cordic_step_1_n_64 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[15].cordic_step_1_n_65 ,\cordic_step_loop[15].cordic_step_1_n_66 ,\cordic_step_loop[15].cordic_step_1_n_67 ,\cordic_step_loop[15].cordic_step_1_n_68 }),
        .\cos_out_reg[16]_0 (\cos_tab[16]_24 ),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[15].cordic_step_1_n_36 ,\cordic_step_loop[15].cordic_step_1_n_37 ,\cordic_step_loop[15].cordic_step_1_n_38 ,\cordic_step_loop[15].cordic_step_1_n_39 }),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[15].cordic_step_1_n_48 ,\cordic_step_loop[15].cordic_step_1_n_49 ,\cordic_step_loop[15].cordic_step_1_n_50 ,\cordic_step_loop[15].cordic_step_1_n_51 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[15].cordic_step_1_n_44 ,\cordic_step_loop[15].cordic_step_1_n_45 ,\cordic_step_loop[15].cordic_step_1_n_46 ,\cordic_step_loop[15].cordic_step_1_n_47 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[15].cordic_step_1_n_40 ,\cordic_step_loop[15].cordic_step_1_n_41 ,\cordic_step_loop[15].cordic_step_1_n_42 ,\cordic_step_loop[15].cordic_step_1_n_43 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[15].cordic_step_1_n_69 ,\cordic_step_loop[15].cordic_step_1_n_70 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[15].cordic_step_1_n_53 ,\cordic_step_loop[15].cordic_step_1_n_54 ,\cordic_step_loop[15].cordic_step_1_n_55 ,\cordic_step_loop[15].cordic_step_1_n_56 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[15].cordic_step_1_n_57 ,\cordic_step_loop[15].cordic_step_1_n_58 ,\cordic_step_loop[15].cordic_step_1_n_59 ,\cordic_step_loop[15].cordic_step_1_n_60 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[16]_0 (\sin_tab[16]_23 ),
        .\slv_reg0_reg[0] (Q),
        .\val_15_reg[33] (\cos_tab[17]_26 ));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized2 \cordic_step_loop[3].cordic_step_1 
       (.Q(\cos_tab[4]_0 ),
        .S({\cordic_step_loop[3].cordic_step_1_n_0 ,p_0_out[9:8]}),
        .\cos_out_reg[12]_0 ({\cordic_step_loop[3].cordic_step_1_n_10 ,\cordic_step_loop[3].cordic_step_1_n_11 ,\cordic_step_loop[3].cordic_step_1_n_12 ,\cordic_step_loop[3].cordic_step_1_n_13 }),
        .\cos_out_reg[17] ({\cordic_step_loop[3].cordic_step_1_n_14 ,\cordic_step_loop[3].cordic_step_1_n_15 }),
        .p_0_out(p_0_out[7:4]),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[7] (\cordic_step_loop[3].cordic_step_1_n_20 ),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized3 \cordic_step_loop[4].cordic_step_1 
       (.Q(\cos_tab[4]_0 ),
        .S(\cordic_step_loop[3].cordic_step_1_n_0 ),
        .\cos_out_reg[0] (\sin_tab[5]_1 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[4].cordic_step_1_n_24 ,\cordic_step_loop[4].cordic_step_1_n_25 ,\cordic_step_loop[4].cordic_step_1_n_26 ,\cordic_step_loop[4].cordic_step_1_n_27 }),
        .\cos_out_reg[12]_0 ({\cordic_step_loop[3].cordic_step_1_n_10 ,\cordic_step_loop[3].cordic_step_1_n_11 ,\cordic_step_loop[3].cordic_step_1_n_12 ,\cordic_step_loop[3].cordic_step_1_n_13 }),
        .\cos_out_reg[13]_0 (p_0_out),
        .\cos_out_reg[14]_0 ({\cordic_step_loop[3].cordic_step_1_n_14 ,\cordic_step_loop[3].cordic_step_1_n_15 }),
        .\cos_out_reg[15] ({\cordic_step_loop[4].cordic_step_1_n_28 ,\cordic_step_loop[4].cordic_step_1_n_29 ,\cordic_step_loop[4].cordic_step_1_n_30 ,\cordic_step_loop[4].cordic_step_1_n_31 }),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[4].cordic_step_1_n_32 ,\cordic_step_loop[4].cordic_step_1_n_33 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[4].cordic_step_1_n_20 ,\cordic_step_loop[4].cordic_step_1_n_21 ,\cordic_step_loop[4].cordic_step_1_n_22 ,p_0_out_0}),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[4].cordic_step_1_n_0 ,\cordic_step_loop[4].cordic_step_1_n_1 ,\cordic_step_loop[4].cordic_step_1_n_2 ,\cordic_step_loop[4].cordic_step_1_n_3 }),
        .\cos_out_reg[8]_0 (\cordic_step_loop[3].cordic_step_1_n_20 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[4].cordic_step_1_n_42 ,\cordic_step_loop[4].cordic_step_1_n_43 ,\cordic_step_loop[4].cordic_step_1_n_44 ,\cordic_step_loop[4].cordic_step_1_n_45 }),
        .\sin_out_reg[15] ({\cordic_step_loop[4].cordic_step_1_n_48 ,\cordic_step_loop[4].cordic_step_1_n_49 ,\cordic_step_loop[4].cordic_step_1_n_50 ,\cordic_step_loop[4].cordic_step_1_n_51 }),
        .\sin_out_reg[17] ({\cos_tab[5]_2 [17:16],\cos_tab[5]_2 [14:2]}),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[4].cordic_step_1_n_46 ,\cordic_step_loop[4].cordic_step_1_n_47 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[4].cordic_step_1_n_34 ,\cordic_step_loop[4].cordic_step_1_n_35 ,\cordic_step_loop[4].cordic_step_1_n_36 ,\cordic_step_loop[4].cordic_step_1_n_37 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[4].cordic_step_1_n_38 ,\cordic_step_loop[4].cordic_step_1_n_39 ,\cordic_step_loop[4].cordic_step_1_n_40 ,\cordic_step_loop[4].cordic_step_1_n_41 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized4 \cordic_step_loop[5].cordic_step_1 
       (.D(\cordic_step_loop[5].cordic_step_1_n_52 ),
        .Q(\sin_tab[6]_3 ),
        .S({\cordic_step_loop[5].cordic_step_1_n_0 ,\cordic_step_loop[5].cordic_step_1_n_1 }),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[5].cordic_step_1_n_61 ,\cordic_step_loop[5].cordic_step_1_n_62 ,\cordic_step_loop[5].cordic_step_1_n_63 ,\cordic_step_loop[5].cordic_step_1_n_64 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[4].cordic_step_1_n_24 ,\cordic_step_loop[4].cordic_step_1_n_25 ,\cordic_step_loop[4].cordic_step_1_n_26 ,\cordic_step_loop[4].cordic_step_1_n_27 }),
        .\cos_out_reg[12]_0 ({\cordic_step_loop[4].cordic_step_1_n_38 ,\cordic_step_loop[4].cordic_step_1_n_39 ,\cordic_step_loop[4].cordic_step_1_n_40 ,\cordic_step_loop[4].cordic_step_1_n_41 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[5].cordic_step_1_n_65 ,\cordic_step_loop[5].cordic_step_1_n_66 ,\cordic_step_loop[5].cordic_step_1_n_67 ,\cordic_step_loop[5].cordic_step_1_n_68 }),
        .\cos_out_reg[16]_0 ({\cordic_step_loop[4].cordic_step_1_n_42 ,\cordic_step_loop[4].cordic_step_1_n_43 ,\cordic_step_loop[4].cordic_step_1_n_44 ,\cordic_step_loop[4].cordic_step_1_n_45 }),
        .\cos_out_reg[16]_1 ({\cordic_step_loop[4].cordic_step_1_n_28 ,\cordic_step_loop[4].cordic_step_1_n_29 ,\cordic_step_loop[4].cordic_step_1_n_30 ,\cordic_step_loop[4].cordic_step_1_n_31 }),
        .\cos_out_reg[17]_0 (\cos_tab[6]_4 ),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[5].cordic_step_1_n_69 ,\cordic_step_loop[5].cordic_step_1_n_70 }),
        .\cos_out_reg[17]_2 ({\cos_tab[5]_2 [17:16],\cos_tab[5]_2 [14:2]}),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[4].cordic_step_1_n_48 ,\cordic_step_loop[4].cordic_step_1_n_49 ,\cordic_step_loop[4].cordic_step_1_n_50 ,\cordic_step_loop[4].cordic_step_1_n_51 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[4].cordic_step_1_n_46 ,\cordic_step_loop[4].cordic_step_1_n_47 }),
        .\cos_out_reg[17]_5 ({\cordic_step_loop[4].cordic_step_1_n_32 ,\cordic_step_loop[4].cordic_step_1_n_33 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[5].cordic_step_1_n_53 ,\cordic_step_loop[5].cordic_step_1_n_54 ,\cordic_step_loop[5].cordic_step_1_n_55 ,\cordic_step_loop[5].cordic_step_1_n_56 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[4].cordic_step_1_n_20 ,\cordic_step_loop[4].cordic_step_1_n_21 ,\cordic_step_loop[4].cordic_step_1_n_22 ,p_0_out_0}),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[5].cordic_step_1_n_57 ,\cordic_step_loop[5].cordic_step_1_n_58 ,\cordic_step_loop[5].cordic_step_1_n_59 ,\cordic_step_loop[5].cordic_step_1_n_60 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[4].cordic_step_1_n_0 ,\cordic_step_loop[4].cordic_step_1_n_1 ,\cordic_step_loop[4].cordic_step_1_n_2 ,\cordic_step_loop[4].cordic_step_1_n_3 }),
        .\cos_out_reg[8]_0 ({\cordic_step_loop[4].cordic_step_1_n_34 ,\cordic_step_loop[4].cordic_step_1_n_35 ,\cordic_step_loop[4].cordic_step_1_n_36 ,\cordic_step_loop[4].cordic_step_1_n_37 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[5].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[5].cordic_step_1_n_44 ,\cordic_step_loop[5].cordic_step_1_n_45 ,\cordic_step_loop[5].cordic_step_1_n_46 ,\cordic_step_loop[5].cordic_step_1_n_47 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[5].cordic_step_1_n_48 ,\cordic_step_loop[5].cordic_step_1_n_49 ,\cordic_step_loop[5].cordic_step_1_n_50 ,\cordic_step_loop[5].cordic_step_1_n_51 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[5].cordic_step_1_n_36 ,\cordic_step_loop[5].cordic_step_1_n_37 ,\cordic_step_loop[5].cordic_step_1_n_38 ,\cordic_step_loop[5].cordic_step_1_n_39 }),
        .\sin_out_reg[5]_0 (\sin_tab[5]_1 ),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[5].cordic_step_1_n_40 ,\cordic_step_loop[5].cordic_step_1_n_41 ,\cordic_step_loop[5].cordic_step_1_n_42 ,\cordic_step_loop[5].cordic_step_1_n_43 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized5 \cordic_step_loop[6].cordic_step_1 
       (.D(\cordic_step_loop[6].cordic_step_1_n_52 ),
        .Q(\sin_tab[6]_3 ),
        .S({\cordic_step_loop[5].cordic_step_1_n_0 ,\cordic_step_loop[5].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[5].cordic_step_1_n_52 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[6].cordic_step_1_n_61 ,\cordic_step_loop[6].cordic_step_1_n_62 ,\cordic_step_loop[6].cordic_step_1_n_63 ,\cordic_step_loop[6].cordic_step_1_n_64 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[5].cordic_step_1_n_61 ,\cordic_step_loop[5].cordic_step_1_n_62 ,\cordic_step_loop[5].cordic_step_1_n_63 ,\cordic_step_loop[5].cordic_step_1_n_64 }),
        .\cos_out_reg[13]_0 ({\cordic_step_loop[5].cordic_step_1_n_40 ,\cordic_step_loop[5].cordic_step_1_n_41 ,\cordic_step_loop[5].cordic_step_1_n_42 ,\cordic_step_loop[5].cordic_step_1_n_43 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[6].cordic_step_1_n_65 ,\cordic_step_loop[6].cordic_step_1_n_66 ,\cordic_step_loop[6].cordic_step_1_n_67 ,\cordic_step_loop[6].cordic_step_1_n_68 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[5].cordic_step_1_n_65 ,\cordic_step_loop[5].cordic_step_1_n_66 ,\cordic_step_loop[5].cordic_step_1_n_67 ,\cordic_step_loop[5].cordic_step_1_n_68 }),
        .\cos_out_reg[16]_0 (\cos_tab[6]_4 ),
        .\cos_out_reg[17]_0 (\cos_tab[7]_6 ),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[6].cordic_step_1_n_69 ,\cordic_step_loop[6].cordic_step_1_n_70 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[5].cordic_step_1_n_44 ,\cordic_step_loop[5].cordic_step_1_n_45 ,\cordic_step_loop[5].cordic_step_1_n_46 ,\cordic_step_loop[5].cordic_step_1_n_47 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[5].cordic_step_1_n_48 ,\cordic_step_loop[5].cordic_step_1_n_49 ,\cordic_step_loop[5].cordic_step_1_n_50 ,\cordic_step_loop[5].cordic_step_1_n_51 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[5].cordic_step_1_n_69 ,\cordic_step_loop[5].cordic_step_1_n_70 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[6].cordic_step_1_n_53 ,\cordic_step_loop[6].cordic_step_1_n_54 ,\cordic_step_loop[6].cordic_step_1_n_55 ,\cordic_step_loop[6].cordic_step_1_n_56 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[5].cordic_step_1_n_53 ,\cordic_step_loop[5].cordic_step_1_n_54 ,\cordic_step_loop[5].cordic_step_1_n_55 ,\cordic_step_loop[5].cordic_step_1_n_56 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[6].cordic_step_1_n_57 ,\cordic_step_loop[6].cordic_step_1_n_58 ,\cordic_step_loop[6].cordic_step_1_n_59 ,\cordic_step_loop[6].cordic_step_1_n_60 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[5].cordic_step_1_n_57 ,\cordic_step_loop[5].cordic_step_1_n_58 ,\cordic_step_loop[5].cordic_step_1_n_59 ,\cordic_step_loop[5].cordic_step_1_n_60 }),
        .\cos_out_reg[9]_0 ({\cordic_step_loop[5].cordic_step_1_n_36 ,\cordic_step_loop[5].cordic_step_1_n_37 ,\cordic_step_loop[5].cordic_step_1_n_38 ,\cordic_step_loop[5].cordic_step_1_n_39 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[6].cordic_step_1_n_71 ),
        .\sin_out_reg[0]_1 (\cordic_step_loop[5].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[6].cordic_step_1_n_44 ,\cordic_step_loop[6].cordic_step_1_n_45 ,\cordic_step_loop[6].cordic_step_1_n_46 ,\cordic_step_loop[6].cordic_step_1_n_47 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[6].cordic_step_1_n_48 ,\cordic_step_loop[6].cordic_step_1_n_49 ,\cordic_step_loop[6].cordic_step_1_n_50 ,\cordic_step_loop[6].cordic_step_1_n_51 }),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[6].cordic_step_1_n_0 ,\cordic_step_loop[6].cordic_step_1_n_1 }),
        .\sin_out_reg[17]_1 (\sin_tab[7]_5 ),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[6].cordic_step_1_n_36 ,\cordic_step_loop[6].cordic_step_1_n_37 ,\cordic_step_loop[6].cordic_step_1_n_38 ,\cordic_step_loop[6].cordic_step_1_n_39 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[6].cordic_step_1_n_40 ,\cordic_step_loop[6].cordic_step_1_n_41 ,\cordic_step_loop[6].cordic_step_1_n_42 ,\cordic_step_loop[6].cordic_step_1_n_43 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized6 \cordic_step_loop[7].cordic_step_1 
       (.D(\cordic_step_loop[7].cordic_step_1_n_38 ),
        .Q(\cos_tab[8]_8 ),
        .S({\cordic_step_loop[7].cordic_step_1_n_0 ,\cordic_step_loop[7].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[7].cordic_step_1_n_55 ),
        .\cos_out_reg[0]_1 (\cordic_step_loop[6].cordic_step_1_n_52 ),
        .\cos_out_reg[10]_0 ({\cordic_step_loop[6].cordic_step_1_n_36 ,\cordic_step_loop[6].cordic_step_1_n_37 ,\cordic_step_loop[6].cordic_step_1_n_38 ,\cordic_step_loop[6].cordic_step_1_n_39 }),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[7].cordic_step_1_n_26 ,\cordic_step_loop[7].cordic_step_1_n_27 ,\cordic_step_loop[7].cordic_step_1_n_28 ,\cordic_step_loop[7].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[6].cordic_step_1_n_61 ,\cordic_step_loop[6].cordic_step_1_n_62 ,\cordic_step_loop[6].cordic_step_1_n_63 ,\cordic_step_loop[6].cordic_step_1_n_64 }),
        .\cos_out_reg[14]_0 ({\cordic_step_loop[6].cordic_step_1_n_40 ,\cordic_step_loop[6].cordic_step_1_n_41 ,\cordic_step_loop[6].cordic_step_1_n_42 ,\cordic_step_loop[6].cordic_step_1_n_43 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[7].cordic_step_1_n_22 ,\cordic_step_loop[7].cordic_step_1_n_23 ,\cordic_step_loop[7].cordic_step_1_n_24 ,\cordic_step_loop[7].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[6].cordic_step_1_n_65 ,\cordic_step_loop[6].cordic_step_1_n_66 ,\cordic_step_loop[6].cordic_step_1_n_67 ,\cordic_step_loop[6].cordic_step_1_n_68 }),
        .\cos_out_reg[16]_0 (\cos_tab[7]_6 ),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[7].cordic_step_1_n_20 ,\cordic_step_loop[7].cordic_step_1_n_21 }),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[6].cordic_step_1_n_44 ,\cordic_step_loop[6].cordic_step_1_n_45 ,\cordic_step_loop[6].cordic_step_1_n_46 ,\cordic_step_loop[6].cordic_step_1_n_47 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[6].cordic_step_1_n_48 ,\cordic_step_loop[6].cordic_step_1_n_49 ,\cordic_step_loop[6].cordic_step_1_n_50 ,\cordic_step_loop[6].cordic_step_1_n_51 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[6].cordic_step_1_n_69 ,\cordic_step_loop[6].cordic_step_1_n_70 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[7].cordic_step_1_n_34 ,\cordic_step_loop[7].cordic_step_1_n_35 ,\cordic_step_loop[7].cordic_step_1_n_36 ,\cordic_step_loop[7].cordic_step_1_n_37 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[6].cordic_step_1_n_53 ,\cordic_step_loop[6].cordic_step_1_n_54 ,\cordic_step_loop[6].cordic_step_1_n_55 ,\cordic_step_loop[6].cordic_step_1_n_56 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[7].cordic_step_1_n_30 ,\cordic_step_loop[7].cordic_step_1_n_31 ,\cordic_step_loop[7].cordic_step_1_n_32 ,\cordic_step_loop[7].cordic_step_1_n_33 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[6].cordic_step_1_n_57 ,\cordic_step_loop[6].cordic_step_1_n_58 ,\cordic_step_loop[6].cordic_step_1_n_59 ,\cordic_step_loop[6].cordic_step_1_n_60 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[6].cordic_step_1_n_71 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[7].cordic_step_1_n_47 ,\cordic_step_loop[7].cordic_step_1_n_48 ,\cordic_step_loop[7].cordic_step_1_n_49 ,\cordic_step_loop[7].cordic_step_1_n_50 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[7].cordic_step_1_n_51 ,\cordic_step_loop[7].cordic_step_1_n_52 ,\cordic_step_loop[7].cordic_step_1_n_53 ,\cordic_step_loop[7].cordic_step_1_n_54 }),
        .\sin_out_reg[16]_0 (\sin_tab[7]_5 ),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[6].cordic_step_1_n_0 ,\cordic_step_loop[6].cordic_step_1_n_1 }),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[7].cordic_step_1_n_39 ,\cordic_step_loop[7].cordic_step_1_n_40 ,\cordic_step_loop[7].cordic_step_1_n_41 ,\cordic_step_loop[7].cordic_step_1_n_42 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[7].cordic_step_1_n_43 ,\cordic_step_loop[7].cordic_step_1_n_44 ,\cordic_step_loop[7].cordic_step_1_n_45 ,\cordic_step_loop[7].cordic_step_1_n_46 }),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized7 \cordic_step_loop[8].cordic_step_1 
       (.D(\cordic_step_loop[8].cordic_step_1_n_38 ),
        .Q(\cos_tab[8]_8 ),
        .S({\cordic_step_loop[7].cordic_step_1_n_0 ,\cordic_step_loop[7].cordic_step_1_n_1 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[8].cordic_step_1_n_55 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[8].cordic_step_1_n_26 ,\cordic_step_loop[8].cordic_step_1_n_27 ,\cordic_step_loop[8].cordic_step_1_n_28 ,\cordic_step_loop[8].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[7].cordic_step_1_n_39 ,\cordic_step_loop[7].cordic_step_1_n_40 ,\cordic_step_loop[7].cordic_step_1_n_41 ,\cordic_step_loop[7].cordic_step_1_n_42 }),
        .\cos_out_reg[11]_2 ({\cordic_step_loop[7].cordic_step_1_n_26 ,\cordic_step_loop[7].cordic_step_1_n_27 ,\cordic_step_loop[7].cordic_step_1_n_28 ,\cordic_step_loop[7].cordic_step_1_n_29 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[8].cordic_step_1_n_22 ,\cordic_step_loop[8].cordic_step_1_n_23 ,\cordic_step_loop[8].cordic_step_1_n_24 ,\cordic_step_loop[8].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[7].cordic_step_1_n_43 ,\cordic_step_loop[7].cordic_step_1_n_44 ,\cordic_step_loop[7].cordic_step_1_n_45 ,\cordic_step_loop[7].cordic_step_1_n_46 }),
        .\cos_out_reg[15]_2 ({\cordic_step_loop[7].cordic_step_1_n_22 ,\cordic_step_loop[7].cordic_step_1_n_23 ,\cordic_step_loop[7].cordic_step_1_n_24 ,\cordic_step_loop[7].cordic_step_1_n_25 }),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[8].cordic_step_1_n_20 ,\cordic_step_loop[8].cordic_step_1_n_21 }),
        .\cos_out_reg[17]_1 ({\cordic_step_loop[7].cordic_step_1_n_47 ,\cordic_step_loop[7].cordic_step_1_n_48 ,\cordic_step_loop[7].cordic_step_1_n_49 ,\cordic_step_loop[7].cordic_step_1_n_50 }),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[7].cordic_step_1_n_51 ,\cordic_step_loop[7].cordic_step_1_n_52 ,\cordic_step_loop[7].cordic_step_1_n_53 ,\cordic_step_loop[7].cordic_step_1_n_54 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[7].cordic_step_1_n_20 ,\cordic_step_loop[7].cordic_step_1_n_21 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[8].cordic_step_1_n_34 ,\cordic_step_loop[8].cordic_step_1_n_35 ,\cordic_step_loop[8].cordic_step_1_n_36 ,\cordic_step_loop[8].cordic_step_1_n_37 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[7].cordic_step_1_n_34 ,\cordic_step_loop[7].cordic_step_1_n_35 ,\cordic_step_loop[7].cordic_step_1_n_36 ,\cordic_step_loop[7].cordic_step_1_n_37 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[8].cordic_step_1_n_30 ,\cordic_step_loop[8].cordic_step_1_n_31 ,\cordic_step_loop[8].cordic_step_1_n_32 ,\cordic_step_loop[8].cordic_step_1_n_33 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[7].cordic_step_1_n_30 ,\cordic_step_loop[7].cordic_step_1_n_31 ,\cordic_step_loop[7].cordic_step_1_n_32 ,\cordic_step_loop[7].cordic_step_1_n_33 }),
        .\cos_out_reg[8]_0 (\cordic_step_loop[7].cordic_step_1_n_38 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[8].cordic_step_1_n_47 ,\cordic_step_loop[8].cordic_step_1_n_48 ,\cordic_step_loop[8].cordic_step_1_n_49 ,\cordic_step_loop[8].cordic_step_1_n_50 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[8].cordic_step_1_n_51 ,\cordic_step_loop[8].cordic_step_1_n_52 ,\cordic_step_loop[8].cordic_step_1_n_53 ,\cordic_step_loop[8].cordic_step_1_n_54 }),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[8].cordic_step_1_n_0 ,\cordic_step_loop[8].cordic_step_1_n_1 }),
        .\sin_out_reg[17]_1 (\cos_tab[9]_10 ),
        .\sin_out_reg[3]_0 ({\cordic_step_loop[8].cordic_step_1_n_39 ,\cordic_step_loop[8].cordic_step_1_n_40 ,\cordic_step_loop[8].cordic_step_1_n_41 ,\cordic_step_loop[8].cordic_step_1_n_42 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[8].cordic_step_1_n_43 ,\cordic_step_loop[8].cordic_step_1_n_44 ,\cordic_step_loop[8].cordic_step_1_n_45 ,\cordic_step_loop[8].cordic_step_1_n_46 }),
        .\sin_out_reg[8]_0 (\cordic_step_loop[7].cordic_step_1_n_55 ),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized8 \cordic_step_loop[9].cordic_step_1 
       (.D(\cordic_step_loop[8].cordic_step_1_n_38 ),
        .Q(\cos_tab[10]_12 ),
        .S({\cordic_step_loop[9].cordic_step_1_n_39 ,\cordic_step_loop[9].cordic_step_1_n_40 ,\cordic_step_loop[9].cordic_step_1_n_41 ,\cordic_step_loop[9].cordic_step_1_n_42 }),
        .\cos_out_reg[0]_0 (\cordic_step_loop[9].cordic_step_1_n_55 ),
        .\cos_out_reg[11]_0 ({\cordic_step_loop[9].cordic_step_1_n_26 ,\cordic_step_loop[9].cordic_step_1_n_27 ,\cordic_step_loop[9].cordic_step_1_n_28 ,\cordic_step_loop[9].cordic_step_1_n_29 }),
        .\cos_out_reg[11]_1 ({\cordic_step_loop[8].cordic_step_1_n_26 ,\cordic_step_loop[8].cordic_step_1_n_27 ,\cordic_step_loop[8].cordic_step_1_n_28 ,\cordic_step_loop[8].cordic_step_1_n_29 }),
        .\cos_out_reg[12]_0 ({\cordic_step_loop[8].cordic_step_1_n_39 ,\cordic_step_loop[8].cordic_step_1_n_40 ,\cordic_step_loop[8].cordic_step_1_n_41 ,\cordic_step_loop[8].cordic_step_1_n_42 }),
        .\cos_out_reg[15]_0 ({\cordic_step_loop[9].cordic_step_1_n_22 ,\cordic_step_loop[9].cordic_step_1_n_23 ,\cordic_step_loop[9].cordic_step_1_n_24 ,\cordic_step_loop[9].cordic_step_1_n_25 }),
        .\cos_out_reg[15]_1 ({\cordic_step_loop[8].cordic_step_1_n_22 ,\cordic_step_loop[8].cordic_step_1_n_23 ,\cordic_step_loop[8].cordic_step_1_n_24 ,\cordic_step_loop[8].cordic_step_1_n_25 }),
        .\cos_out_reg[16]_0 ({\cordic_step_loop[8].cordic_step_1_n_43 ,\cordic_step_loop[8].cordic_step_1_n_44 ,\cordic_step_loop[8].cordic_step_1_n_45 ,\cordic_step_loop[8].cordic_step_1_n_46 }),
        .\cos_out_reg[17]_0 ({\cordic_step_loop[9].cordic_step_1_n_20 ,\cordic_step_loop[9].cordic_step_1_n_21 }),
        .\cos_out_reg[17]_1 (\cos_tab[9]_10 ),
        .\cos_out_reg[17]_2 ({\cordic_step_loop[8].cordic_step_1_n_47 ,\cordic_step_loop[8].cordic_step_1_n_48 ,\cordic_step_loop[8].cordic_step_1_n_49 ,\cordic_step_loop[8].cordic_step_1_n_50 }),
        .\cos_out_reg[17]_3 ({\cordic_step_loop[8].cordic_step_1_n_51 ,\cordic_step_loop[8].cordic_step_1_n_52 ,\cordic_step_loop[8].cordic_step_1_n_53 ,\cordic_step_loop[8].cordic_step_1_n_54 }),
        .\cos_out_reg[17]_4 ({\cordic_step_loop[8].cordic_step_1_n_20 ,\cordic_step_loop[8].cordic_step_1_n_21 }),
        .\cos_out_reg[3]_0 ({\cordic_step_loop[9].cordic_step_1_n_34 ,\cordic_step_loop[9].cordic_step_1_n_35 ,\cordic_step_loop[9].cordic_step_1_n_36 ,\cordic_step_loop[9].cordic_step_1_n_37 }),
        .\cos_out_reg[3]_1 ({\cordic_step_loop[8].cordic_step_1_n_34 ,\cordic_step_loop[8].cordic_step_1_n_35 ,\cordic_step_loop[8].cordic_step_1_n_36 ,\cordic_step_loop[8].cordic_step_1_n_37 }),
        .\cos_out_reg[7]_0 ({\cordic_step_loop[9].cordic_step_1_n_30 ,\cordic_step_loop[9].cordic_step_1_n_31 ,\cordic_step_loop[9].cordic_step_1_n_32 ,\cordic_step_loop[9].cordic_step_1_n_33 }),
        .\cos_out_reg[7]_1 ({\cordic_step_loop[8].cordic_step_1_n_30 ,\cordic_step_loop[8].cordic_step_1_n_31 ,\cordic_step_loop[8].cordic_step_1_n_32 ,\cordic_step_loop[8].cordic_step_1_n_33 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sin_out_reg[0]_0 (\cordic_step_loop[9].cordic_step_1_n_38 ),
        .\sin_out_reg[11]_0 ({\cordic_step_loop[9].cordic_step_1_n_47 ,\cordic_step_loop[9].cordic_step_1_n_48 ,\cordic_step_loop[9].cordic_step_1_n_49 ,\cordic_step_loop[9].cordic_step_1_n_50 }),
        .\sin_out_reg[15]_0 ({\cordic_step_loop[9].cordic_step_1_n_51 ,\cordic_step_loop[9].cordic_step_1_n_52 ,\cordic_step_loop[9].cordic_step_1_n_53 ,\cordic_step_loop[9].cordic_step_1_n_54 }),
        .\sin_out_reg[17]_0 ({\cordic_step_loop[9].cordic_step_1_n_0 ,\cordic_step_loop[9].cordic_step_1_n_1 }),
        .\sin_out_reg[17]_1 ({\cordic_step_loop[8].cordic_step_1_n_0 ,\cordic_step_loop[8].cordic_step_1_n_1 }),
        .\sin_out_reg[7]_0 ({\cordic_step_loop[9].cordic_step_1_n_43 ,\cordic_step_loop[9].cordic_step_1_n_44 ,\cordic_step_loop[9].cordic_step_1_n_45 ,\cordic_step_loop[9].cordic_step_1_n_46 }),
        .\sin_out_reg[9]_0 (\cordic_step_loop[8].cordic_step_1_n_55 ),
        .\slv_reg0_reg[0] (Q));
  cordic_synth_design_cordic_synth_ip_0_0_mul_Kn mul_Kn_cos
       (.Q(Q),
        .cos_out(cos_out),
        .\cos_out_reg[17] (\cos_tab[17]_26 ),
        .s00_axi_aclk(s00_axi_aclk));
  cordic_synth_design_cordic_synth_ip_0_0_mul_Kn_0 mul_Kn_sin
       (.Q(Q),
        .s00_axi_aclk(s00_axi_aclk),
        .sin_out(sin_out),
        .\sin_out_reg[17] (\sin_tab[17]_25 ));
endmodule

(* ORIG_REF_NAME = "cordic_project" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_project
   (SR,
    D,
    s00_axi_aresetn,
    s00_axi_aclk,
    Q);
  output [0:0]SR;
  output [31:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]Q;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [17:2]cordic_pipe_rtl_0_cos_out;
  wire [17:2]cordic_pipe_rtl_0_sin_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  cordic_synth_design_cordic_synth_ip_0_0_cordic_pipe_rtl cordic_pipe_rtl_0
       (.Q(Q),
        .cos_out(cordic_pipe_rtl_0_cos_out),
        .s00_axi_aclk(s00_axi_aclk),
        .sin_out(cordic_pipe_rtl_0_sin_out));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_trig cordic_trig_0
       (.AR(SR),
        .D(D),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\value_out_reg[17] (cordic_pipe_rtl_0_sin_out),
        .\value_out_reg[17]_0 (cordic_pipe_rtl_0_cos_out));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized10
   (S,
    \sin_out_reg[17]_0 ,
    \cos_out_reg[17]_0 ,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[15]_0 ,
    \sin_out_reg[11]_0 ,
    D,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[17]_1 ,
    \sin_out_reg[0]_0 ,
    Q,
    \cos_out_reg[14]_0 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \cos_out_reg[17]_4 ,
    \sin_out_reg[17]_1 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_5 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \cos_out_reg[11]_2 ,
    \sin_out_reg[11]_1 );
  output [1:0]S;
  output [16:0]\sin_out_reg[17]_0 ;
  output [16:0]\cos_out_reg[17]_0 ;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [0:0]D;
  output [3:0]\cos_out_reg[3]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [1:0]\cos_out_reg[17]_1 ;
  output [0:0]\sin_out_reg[0]_0 ;
  input [17:0]Q;
  input [3:0]\cos_out_reg[14]_0 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [3:0]\cos_out_reg[17]_4 ;
  input [1:0]\sin_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_5 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\cos_out_reg[11]_2 ;
  input [0:0]\sin_out_reg[11]_1 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [0:0]\cos_out_reg[11]_2 ;
  wire [3:0]\cos_out_reg[14]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [16:0]\cos_out_reg[17]_0 ;
  wire [1:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [3:0]\cos_out_reg[17]_4 ;
  wire [1:0]\cos_out_reg[17]_5 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire [17:17]\cos_tab[12]_16 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [0:0]\sin_out_reg[11]_1 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [16:0]\sin_out_reg[17]_0 ;
  wire [1:0]\sin_out_reg[17]_1 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:17]\sin_tab[12]_15 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_1__2
       (.I0(\cos_out_reg[17]_0 [7]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_2__2
       (.I0(\cos_out_reg[17]_0 [6]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_3__1
       (.I0(\cos_out_reg[17]_0 [5]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_4__1
       (.I0(\cos_out_reg[17]_0 [4]),
        .I1(\sin_out_reg[17]_0 [16]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_1__1
       (.I0(\cos_out_reg[17]_0 [11]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_2__1
       (.I0(\cos_out_reg[17]_0 [10]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_3__1
       (.I0(\cos_out_reg[17]_0 [9]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_4__1
       (.I0(\cos_out_reg[17]_0 [8]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_1__1
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_2__1
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_3__1
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_4__1
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_1__1
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[17]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_2__1
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(\sin_tab[12]_15 ),
        .O(\cos_out_reg[17]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_1__1
       (.I0(\cos_out_reg[17]_0 [3]),
        .I1(\sin_out_reg[17]_0 [15]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_2__1
       (.I0(\cos_out_reg[17]_0 [2]),
        .I1(\sin_out_reg[17]_0 [14]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_3__1
       (.I0(\cos_out_reg[17]_0 [1]),
        .I1(\sin_out_reg[17]_0 [13]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_4__2
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(\sin_out_reg[17]_0 [12]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__5 
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(\sin_out_reg[17]_0 [12]),
        .O(D));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[11]_1 ),
        .Q(\cos_out_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\cos_out_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\cos_out_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\cos_out_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\cos_out_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\cos_out_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\cos_out_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\cos_out_reg[17]_0 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\cos_tab[12]_16 ),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\cos_out_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\cos_out_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\cos_out_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\cos_out_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\cos_out_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\cos_out_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\cos_out_reg[17]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\cos_out_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\cos_out_reg[17]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[14]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17:15]}),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_1__9
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_2__9
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_3__9
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_4__9
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(\sin_out_reg[17]_0 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17],Q[17]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_1__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_2__9
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_3__9
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_4__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17],Q[17]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_1__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_2__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_3__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_4__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[17]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\sin_out_reg[17]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_1__2
       (.I0(\sin_tab[12]_15 ),
        .I1(\cos_tab[12]_16 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_2__8
       (.I0(\cos_tab[12]_16 ),
        .I1(\sin_out_reg[17]_0 [16]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_1__9
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(\sin_out_reg[17]_0 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_2__9
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(\sin_out_reg[17]_0 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_3__9
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(\sin_out_reg[17]_0 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_4__9
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(\sin_out_reg[17]_0 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__5 
       (.I0(\sin_out_reg[17]_0 [0]),
        .I1(\cos_out_reg[17]_0 [12]),
        .O(\sin_out_reg[0]_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[11]_2 ),
        .Q(\sin_out_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_out_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_out_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_out_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_out_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_out_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_out_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_out_reg[17]_0 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[12]_15 ),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_out_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_out_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_out_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_out_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_out_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_out_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_out_reg[17]_0 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_out_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_out_reg[17]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized11
   (\sin_out_reg[17]_0 ,
    Q,
    \cos_out_reg[17]_0 ,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[15]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[7]_0 ,
    D,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[17]_1 ,
    \sin_out_reg[0]_0 ,
    \sin_out_reg[16]_0 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \cos_out_reg[17]_4 ,
    S,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_2 ,
    \cos_out_reg[17]_5 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \sin_out_reg[0]_1 ,
    \cos_out_reg[0]_0 );
  output [1:0]\sin_out_reg[17]_0 ;
  output [16:0]Q;
  output [16:0]\cos_out_reg[17]_0 ;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [0:0]D;
  output [3:0]\cos_out_reg[3]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [1:0]\cos_out_reg[17]_1 ;
  output [0:0]\sin_out_reg[0]_0 ;
  input [16:0]\sin_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [3:0]\cos_out_reg[17]_4 ;
  input [1:0]S;
  input [16:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_2 ;
  input [1:0]\cos_out_reg[17]_5 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\sin_out_reg[0]_1 ;
  input [0:0]\cos_out_reg[0]_0 ;

  wire [0:0]D;
  wire [16:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [3:0]\cos_out_reg[15]_2 ;
  wire [16:0]\cos_out_reg[16]_0 ;
  wire [16:0]\cos_out_reg[17]_0 ;
  wire [1:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [3:0]\cos_out_reg[17]_4 ;
  wire [1:0]\cos_out_reg[17]_5 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire [17:17]\cos_tab[13]_18 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [0:0]\sin_out_reg[0]_1 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [16:0]\sin_out_reg[16]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:17]\sin_tab[13]_17 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_1__3
       (.I0(\cos_out_reg[17]_0 [7]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_2__3
       (.I0(\cos_out_reg[17]_0 [6]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_3__2
       (.I0(\cos_out_reg[17]_0 [5]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_4__2
       (.I0(\cos_out_reg[17]_0 [4]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_1__2
       (.I0(\cos_out_reg[17]_0 [11]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_2__2
       (.I0(\cos_out_reg[17]_0 [10]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_3__2
       (.I0(\cos_out_reg[17]_0 [9]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_4__2
       (.I0(\cos_out_reg[17]_0 [8]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_1__2
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_2__2
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_3__2
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_4__2
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[16]_0 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_1__2
       (.I0(\cos_tab[13]_18 ),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[17]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_2__2
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(\sin_tab[13]_17 ),
        .O(\cos_out_reg[17]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_1__2
       (.I0(\cos_out_reg[17]_0 [3]),
        .I1(Q[16]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_2__2
       (.I0(\cos_out_reg[17]_0 [2]),
        .I1(Q[15]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_3__2
       (.I0(\cos_out_reg[17]_0 [1]),
        .I1(Q[14]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_4__3
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(Q[13]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__6 
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(Q[13]),
        .O(D));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[0]_0 ),
        .Q(\cos_out_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\cos_out_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\cos_out_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\cos_out_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\cos_out_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\cos_out_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\cos_out_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\cos_out_reg[17]_0 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\cos_tab[13]_18 ),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\cos_out_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\cos_out_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\cos_out_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\cos_out_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\cos_out_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\cos_out_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\cos_out_reg[17]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\cos_out_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\cos_out_reg[17]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\sin_out_reg[16]_0 [3:0]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[15]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [7:4]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_1__10
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_2__10
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_3__10
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_4__10
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [11:8]),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_1__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_2__10
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_3__10
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_4__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [15:12]),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_1__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_2__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_3__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_4__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sin_out_reg[16]_0 [16]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_1__3
       (.I0(\sin_tab[13]_17 ),
        .I1(\cos_tab[13]_18 ),
        .O(\sin_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_2__9
       (.I0(\cos_tab[13]_18 ),
        .I1(Q[16]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_1__10
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(Q[3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_2__10
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(Q[2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_3__10
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(Q[1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_4__10
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(Q[0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__6 
       (.I0(Q[0]),
        .I1(\cos_out_reg[17]_0 [13]),
        .O(\sin_out_reg[0]_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[0]_1 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[13]_17 ),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized12
   (S,
    \sin_out_reg[17]_0 ,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[3]_0 ,
    D,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    \cos_out_reg[0]_0 ,
    Q,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \sin_out_reg[17]_1 ,
    \cos_out_reg[16]_1 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_4 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \sin_out_reg[0]_0 ,
    \cos_out_reg[0]_1 );
  output [1:0]S;
  output [17:0]\sin_out_reg[17]_0 ;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [0:0]D;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]\cos_out_reg[0]_0 ;
  input [16:0]Q;
  input [3:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [1:0]\sin_out_reg[17]_1 ;
  input [16:0]\cos_out_reg[16]_1 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_4 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\sin_out_reg[0]_0 ;
  input [0:0]\cos_out_reg[0]_1 ;

  wire [0:0]D;
  wire [16:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [0:0]\cos_out_reg[0]_1 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [3:0]\cos_out_reg[16]_0 ;
  wire [16:0]\cos_out_reg[16]_1 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [1:0]\cos_out_reg[17]_4 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [17:0]\sin_out_reg[17]_0 ;
  wire [1:0]\sin_out_reg[17]_1 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:0]\sin_tab[14]_19 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_1 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_1 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_1__9
       (.I0(\sin_out_reg[17]_0 [7]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__10
       (.I0(\sin_out_reg[17]_0 [6]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__9
       (.I0(\sin_out_reg[17]_0 [5]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__9
       (.I0(\sin_out_reg[17]_0 [4]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_1 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_1__8
       (.I0(\sin_out_reg[17]_0 [11]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_2__8
       (.I0(\sin_out_reg[17]_0 [10]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_3__8
       (.I0(\sin_out_reg[17]_0 [9]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_4__8
       (.I0(\sin_out_reg[17]_0 [8]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_1 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_1__8
       (.I0(\sin_out_reg[17]_0 [15]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_2__8
       (.I0(\sin_out_reg[17]_0 [14]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_3__8
       (.I0(\sin_out_reg[17]_0 [13]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_4__8
       (.I0(\sin_out_reg[17]_0 [12]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[16]_1 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_4 }));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_1__8
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_2__8
       (.I0(\sin_out_reg[17]_0 [16]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__9
       (.I0(\sin_out_reg[17]_0 [3]),
        .I1(\sin_tab[14]_19 [17]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__9
       (.I0(\sin_out_reg[17]_0 [2]),
        .I1(\sin_tab[14]_19 [16]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_3__8
       (.I0(\sin_out_reg[17]_0 [1]),
        .I1(\sin_tab[14]_19 [15]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_4__9
       (.I0(\sin_out_reg[17]_0 [0]),
        .I1(\sin_tab[14]_19 [14]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__7 
       (.I0(\sin_tab[14]_19 [14]),
        .I1(\sin_out_reg[17]_0 [0]),
        .O(\cos_out_reg[0]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[0]_1 ),
        .Q(\sin_out_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\sin_out_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\sin_out_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\sin_out_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\sin_out_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\sin_out_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\sin_out_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\sin_out_reg[17]_0 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\sin_out_reg[17]_0 [17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\sin_out_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\sin_out_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\sin_out_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\sin_out_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\sin_out_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\sin_out_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\sin_out_reg[17]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\sin_out_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\sin_out_reg[17]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[16]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_1__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_2__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_3__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_4__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\sin_out_reg[17]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_1__9
       (.I0(\sin_tab[14]_19 [17]),
        .I1(\sin_out_reg[17]_0 [17]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_2__4
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [16]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__5
       (.I0(\sin_out_reg[17]_0 [17]),
        .I1(\sin_tab[14]_19 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__5
       (.I0(\sin_out_reg[17]_0 [16]),
        .I1(\sin_tab[14]_19 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__5
       (.I0(\sin_out_reg[17]_0 [15]),
        .I1(\sin_tab[14]_19 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_4__5
       (.I0(\sin_out_reg[17]_0 [14]),
        .I1(\sin_tab[14]_19 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__7 
       (.I0(\sin_out_reg[17]_0 [14]),
        .I1(\sin_tab[14]_19 [0]),
        .O(D));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[0]_0 ),
        .Q(\sin_tab[14]_19 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[14]_19 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_tab[14]_19 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_tab[14]_19 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_tab[14]_19 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_tab[14]_19 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_tab[14]_19 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_tab[14]_19 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[14]_19 [17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[14]_19 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[14]_19 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[14]_19 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[14]_19 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_tab[14]_19 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[14]_19 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[14]_19 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[14]_19 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[14]_19 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized13
   (\sin_out_reg[17]_0 ,
    Q,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[3]_0 ,
    D,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    \cos_out_reg[0]_0 ,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \cos_out_reg[17]_4 ,
    \cos_out_reg[17]_5 ,
    S,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_6 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \cos_out_reg[14]_0 ,
    \sin_out_reg[14]_0 );
  output [1:0]\sin_out_reg[17]_0 ;
  output [17:0]Q;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [0:0]D;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]\cos_out_reg[0]_0 ;
  input [17:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [3:0]\cos_out_reg[17]_4 ;
  input [3:0]\cos_out_reg[17]_5 ;
  input [1:0]S;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_6 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\cos_out_reg[14]_0 ;
  input [0:0]\sin_out_reg[14]_0 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [0:0]\cos_out_reg[14]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [17:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [3:0]\cos_out_reg[17]_4 ;
  wire [3:0]\cos_out_reg[17]_5 ;
  wire [1:0]\cos_out_reg[17]_6 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [0:0]\sin_out_reg[14]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:0]\sin_tab[15]_21 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\cos_out_reg[17]_1 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_1__10
       (.I0(Q[7]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__11
       (.I0(Q[6]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__10
       (.I0(Q[5]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__10
       (.I0(Q[4]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_1__9
       (.I0(Q[11]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_2__9
       (.I0(Q[10]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_3__9
       (.I0(Q[9]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_4__9
       (.I0(Q[8]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_1__9
       (.I0(Q[15]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_2__9
       (.I0(Q[14]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_3__9
       (.I0(Q[13]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_4__9
       (.I0(Q[12]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[17]_1 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_6 }));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_1__9
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_2__9
       (.I0(Q[16]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__10
       (.I0(Q[3]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__10
       (.I0(Q[2]),
        .I1(\sin_tab[15]_21 [17]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_3__9
       (.I0(Q[1]),
        .I1(\sin_tab[15]_21 [16]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_4__10
       (.I0(Q[0]),
        .I1(\sin_tab[15]_21 [15]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__8 
       (.I0(\sin_tab[15]_21 [15]),
        .I1(Q[0]),
        .O(\cos_out_reg[0]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[14]_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [17:14]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[17]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17]}),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_1__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_2__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_3__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_4__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[17]_1 [17]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_1__10
       (.I0(\sin_tab[15]_21 [17]),
        .I1(Q[17]),
        .O(\sin_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_2__5
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [16]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__6
       (.I0(Q[17]),
        .I1(\sin_tab[15]_21 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__6
       (.I0(Q[16]),
        .I1(\sin_tab[15]_21 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_4__6
       (.I0(Q[15]),
        .I1(\sin_tab[15]_21 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__8 
       (.I0(Q[15]),
        .I1(\sin_tab[15]_21 [0]),
        .O(D));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[14]_0 ),
        .Q(\sin_tab[15]_21 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[15]_21 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_tab[15]_21 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_tab[15]_21 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_tab[15]_21 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_tab[15]_21 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_tab[15]_21 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_tab[15]_21 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[15]_21 [17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[15]_21 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[15]_21 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[15]_21 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[15]_21 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_tab[15]_21 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[15]_21 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[15]_21 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[15]_21 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[15]_21 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized14
   (S,
    \cos_out_reg[0]_0 ,
    \sin_out_reg[0]_0 ,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[15]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[7]_0 ,
    D,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[17]_0 ,
    \sin_out_reg[0]_1 ,
    Q,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \cos_out_reg[17]_4 ,
    \sin_out_reg[17]_0 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_5 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \cos_out_reg[15]_2 ,
    \sin_out_reg[15]_1 );
  output [1:0]S;
  output [16:0]\cos_out_reg[0]_0 ;
  output [16:0]\sin_out_reg[0]_0 ;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [0:0]D;
  output [3:0]\cos_out_reg[3]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [1:0]\cos_out_reg[17]_0 ;
  output [0:0]\sin_out_reg[0]_1 ;
  input [17:0]Q;
  input [3:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [3:0]\cos_out_reg[17]_4 ;
  input [1:0]\sin_out_reg[17]_0 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_5 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\cos_out_reg[15]_2 ;
  input [0:0]\sin_out_reg[15]_1 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [16:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [0:0]\cos_out_reg[15]_2 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [3:0]\cos_out_reg[17]_4 ;
  wire [1:0]\cos_out_reg[17]_5 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire [17:17]\cos_tab[16]_24 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [16:0]\sin_out_reg[0]_0 ;
  wire [0:0]\sin_out_reg[0]_1 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [0:0]\sin_out_reg[15]_1 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:17]\sin_tab[16]_23 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_1__4
       (.I0(\sin_out_reg[0]_0 [7]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_2__4
       (.I0(\sin_out_reg[0]_0 [6]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_3__3
       (.I0(\sin_out_reg[0]_0 [5]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_4__3
       (.I0(\sin_out_reg[0]_0 [4]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_1__3
       (.I0(\sin_out_reg[0]_0 [11]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_2__3
       (.I0(\sin_out_reg[0]_0 [10]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_3__3
       (.I0(\sin_out_reg[0]_0 [9]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_4__3
       (.I0(\sin_out_reg[0]_0 [8]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_1__3
       (.I0(\sin_out_reg[0]_0 [15]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_2__3
       (.I0(\sin_out_reg[0]_0 [14]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_3__3
       (.I0(\sin_out_reg[0]_0 [13]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_4__3
       (.I0(\sin_out_reg[0]_0 [12]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_1__3
       (.I0(\cos_tab[16]_24 ),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_2__3
       (.I0(\sin_out_reg[0]_0 [16]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_1__3
       (.I0(\sin_out_reg[0]_0 [3]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_2__3
       (.I0(\sin_out_reg[0]_0 [2]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_3__3
       (.I0(\sin_out_reg[0]_0 [1]),
        .I1(\sin_tab[16]_23 ),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_4__4
       (.I0(\sin_out_reg[0]_0 [0]),
        .I1(\cos_out_reg[0]_0 [16]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__9 
       (.I0(\sin_out_reg[0]_0 [0]),
        .I1(\cos_out_reg[0]_0 [16]),
        .O(D));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[15]_1 ),
        .Q(\sin_out_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\sin_out_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\sin_out_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\sin_out_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\sin_out_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\sin_out_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\sin_out_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\sin_out_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\cos_tab[16]_24 ),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\sin_out_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\sin_out_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\sin_out_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\sin_out_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\sin_out_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\sin_out_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\sin_out_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\sin_out_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\sin_out_reg[0]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17:15]}),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[17]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17],Q[17]}),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_1__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_2__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_3__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_4__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17],Q[17]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_1__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_2__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_3__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_4__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17],Q[17]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_1__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_2__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_3__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_4__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[17]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\sin_out_reg[17]_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_1__4
       (.I0(\sin_tab[16]_23 ),
        .I1(\cos_tab[16]_24 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_2__10
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [16]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_1__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_2__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_3__11
       (.I0(\cos_tab[16]_24 ),
        .I1(\cos_out_reg[0]_0 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_4__11
       (.I0(\sin_out_reg[0]_0 [16]),
        .I1(\cos_out_reg[0]_0 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__9 
       (.I0(\cos_out_reg[0]_0 [0]),
        .I1(\sin_out_reg[0]_0 [16]),
        .O(\sin_out_reg[0]_1 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[15]_2 ),
        .Q(\cos_out_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\cos_out_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\cos_out_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\cos_out_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\cos_out_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\cos_out_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\cos_out_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\cos_out_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[16]_23 ),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\cos_out_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\cos_out_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\cos_out_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\cos_out_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\cos_out_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\cos_out_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\cos_out_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\cos_out_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\cos_out_reg[0]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized15
   (Q,
    \val_15_reg[33] ,
    \sin_out_reg[16]_0 ,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    S,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[17]_4 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    D,
    \cos_out_reg[0]_0 );
  output [17:0]Q;
  output [17:0]\val_15_reg[33] ;
  input [16:0]\sin_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[17]_0 ;
  input [3:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [1:0]S;
  input [16:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[3]_0 ;
  input [3:0]\cos_out_reg[7]_0 ;
  input [3:0]\cos_out_reg[11]_0 ;
  input [3:0]\cos_out_reg[15]_0 ;
  input [1:0]\cos_out_reg[17]_4 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]D;
  input [0:0]\cos_out_reg[0]_0 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [16:0]\cos_out_reg[16]_0 ;
  wire [3:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [1:0]\cos_out_reg[17]_4 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [16:0]\sin_out_reg[16]_0 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [17:0]\val_15_reg[33] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[16]_0 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_4 }));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[0]_0 ),
        .Q(\val_15_reg[33] [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\val_15_reg[33] [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\val_15_reg[33] [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\val_15_reg[33] [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\val_15_reg[33] [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\val_15_reg[33] [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\val_15_reg[33] [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\val_15_reg[33] [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\val_15_reg[33] [17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\val_15_reg[33] [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\val_15_reg[33] [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\val_15_reg[33] [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\val_15_reg[33] [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\val_15_reg[33] [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\val_15_reg[33] [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\val_15_reg[33] [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\val_15_reg[33] [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\val_15_reg[33] [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\sin_out_reg[16]_0 [3:0]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[17]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [7:4]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [11:8]),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [15:12]),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sin_out_reg[16]_0 [16]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,S}));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(D),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized2
   (S,
    Q,
    \cos_out_reg[12]_0 ,
    \cos_out_reg[17] ,
    p_0_out,
    \sin_out_reg[7] ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk);
  output [2:0]S;
  output [6:0]Q;
  output [3:0]\cos_out_reg[12]_0 ;
  output [1:0]\cos_out_reg[17] ;
  output [3:0]p_0_out;
  output [0:0]\sin_out_reg[7] ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;

  wire [6:0]Q;
  wire [2:0]S;
  wire \cos_out_reg[11]_i_1_n_0 ;
  wire \cos_out_reg[11]_i_1_n_1 ;
  wire \cos_out_reg[11]_i_1_n_2 ;
  wire \cos_out_reg[11]_i_1_n_3 ;
  wire \cos_out_reg[11]_i_1_n_4 ;
  wire \cos_out_reg[11]_i_1_n_5 ;
  wire \cos_out_reg[11]_i_1_n_6 ;
  wire \cos_out_reg[11]_i_1_n_7 ;
  wire [3:0]\cos_out_reg[12]_0 ;
  wire \cos_out_reg[14]_i_1_n_1 ;
  wire \cos_out_reg[14]_i_1_n_3 ;
  wire \cos_out_reg[14]_i_1_n_6 ;
  wire \cos_out_reg[14]_i_1_n_7 ;
  wire [1:0]\cos_out_reg[17] ;
  wire [3:0]p_0_out;
  wire s00_axi_aclk;
  wire [0:0]\sin_out_reg[7] ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [3:1]\NLW_cos_out_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cos_out_reg[14]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    cos_out0_carry__0_i_1
       (.I0(Q[0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_1__10
       (.I0(Q[4]),
        .O(\cos_out_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_2__10
       (.I0(Q[3]),
        .O(\cos_out_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_3__10
       (.I0(Q[2]),
        .O(\cos_out_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_4__10
       (.I0(Q[1]),
        .O(\cos_out_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__2_i_1__10
       (.I0(Q[6]),
        .O(\cos_out_reg[17] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__2_i_2__10
       (.I0(Q[5]),
        .O(\cos_out_reg[17] [0]));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[11]_i_1_n_5 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[11]_i_1_n_4 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\cos_out_reg[11]_i_1_n_0 ,\cos_out_reg[11]_i_1_n_1 ,\cos_out_reg[11]_i_1_n_2 ,\cos_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cos_out_reg[11]_i_1_n_4 ,\cos_out_reg[11]_i_1_n_5 ,\cos_out_reg[11]_i_1_n_6 ,\cos_out_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,1'b1}));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[14]_i_1_n_7 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[14]_i_1_n_6 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[14]_i_1_n_1 ),
        .Q(Q[6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \cos_out_reg[14]_i_1 
       (.CI(\cos_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_cos_out_reg[14]_i_1_CO_UNCONNECTED [3],\cos_out_reg[14]_i_1_n_1 ,\NLW_cos_out_reg[14]_i_1_CO_UNCONNECTED [1],\cos_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_cos_out_reg[14]_i_1_O_UNCONNECTED [3:2],\cos_out_reg[14]_i_1_n_6 ,\cos_out_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b1,1'b1,1'b0}));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[11]_i_1_n_7 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[11]_i_1_n_6 ),
        .Q(Q[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__0_i_1
       (.I0(Q[3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__0_i_2
       (.I0(Q[2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__0_i_3
       (.I0(Q[1]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__0_i_4
       (.I0(Q[0]),
        .O(\sin_out_reg[7] ));
  LUT1 #(
    .INIT(2'h2)) 
    sin_out0_carry__1_i_1__11
       (.I0(Q[6]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__1_i_2
       (.I0(Q[5]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__1_i_3
       (.I0(Q[4]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized3
   (\cos_out_reg[7]_0 ,
    \sin_out_reg[17] ,
    \cos_out_reg[0] ,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15] ,
    \cos_out_reg[17]_0 ,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[17]_0 ,
    \sin_out_reg[15] ,
    \cos_out_reg[13]_0 ,
    \cos_out_reg[8]_0 ,
    S,
    Q,
    \cos_out_reg[12]_0 ,
    \cos_out_reg[14]_0 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk);
  output [3:0]\cos_out_reg[7]_0 ;
  output [14:0]\sin_out_reg[17] ;
  output [0:0]\cos_out_reg[0] ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[15] ;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [1:0]\sin_out_reg[17]_0 ;
  output [3:0]\sin_out_reg[15] ;
  input [5:0]\cos_out_reg[13]_0 ;
  input [0:0]\cos_out_reg[8]_0 ;
  input [0:0]S;
  input [6:0]Q;
  input [3:0]\cos_out_reg[12]_0 ;
  input [1:0]\cos_out_reg[14]_0 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;

  wire [6:0]Q;
  wire [0:0]S;
  wire cos_out0_carry__0_i_2_n_0;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire [0:0]\cos_out_reg[0] ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[12]_0 ;
  wire [5:0]\cos_out_reg[13]_0 ;
  wire [1:0]\cos_out_reg[14]_0 ;
  wire [3:0]\cos_out_reg[15] ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [0:0]\cos_out_reg[8]_0 ;
  wire [3:0]p_0_out;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry_i_2_n_0;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15] ;
  wire [14:0]\sin_out_reg[17] ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [11:1]\sin_tab[5]_1 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [3:2]NLW_cos_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cos_out0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [2:2]NLW_sin_out0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sin_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(1'b0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[0],1'b0,1'b0,1'b0}),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S({\cos_out_reg[13]_0 [0],1'b0,cos_out0_carry__0_i_2_n_0,1'b0}));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__0_i_1__11
       (.I0(\sin_out_reg[17] [5]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    cos_out0_carry__0_i_2
       (.I0(1'b0),
        .O(cos_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__5
       (.I0(\sin_out_reg[17] [4]),
        .I1(\sin_tab[5]_1 [11]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__4
       (.I0(\sin_out_reg[17] [3]),
        .I1(\sin_tab[5]_1 [10]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__4
       (.I0(\sin_out_reg[17] [2]),
        .I1(\sin_tab[5]_1 [9]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[12]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_1__11
       (.I0(\sin_out_reg[17] [9]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_2__11
       (.I0(\sin_out_reg[17] [8]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_3__11
       (.I0(\sin_out_reg[17] [7]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__1_i_4__11
       (.I0(\sin_out_reg[17] [6]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({NLW_cos_out0_carry__2_CO_UNCONNECTED[3:2],cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[6:5]}),
        .O({NLW_cos_out0_carry__2_O_UNCONNECTED[3],cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S({1'b0,1'b1,\cos_out_reg[14]_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__2_i_1__11
       (.I0(\sin_out_reg[17] [13]),
        .O(\cos_out_reg[15] [3]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__2_i_2__11
       (.I0(\sin_out_reg[17] [12]),
        .O(\cos_out_reg[15] [2]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__2_i_3__10
       (.I0(\sin_out_reg[17] [11]),
        .O(\cos_out_reg[15] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__2_i_4__10
       (.I0(\sin_out_reg[17] [10]),
        .O(\cos_out_reg[15] [0]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__3_i_1__10
       (.I0(\sin_out_reg[17] [14]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    cos_out0_carry__3_i_2__10
       (.I0(\sin_out_reg[17] [13]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__4
       (.I0(\sin_out_reg[17] [1]),
        .I1(\sin_tab[5]_1 [8]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__4
       (.I0(\sin_out_reg[17] [0]),
        .I1(\sin_tab[5]_1 [7]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    cos_out0_carry_i_3__10
       (.I0(\sin_tab[5]_1 [6]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    cos_out0_carry_i_4
       (.I0(\cos_out_reg[0] ),
        .O(\cos_out_reg[3]_0 [0]));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\sin_out_reg[17] [8]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\sin_out_reg[17] [9]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\sin_out_reg[17] [10]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\sin_out_reg[17] [11]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\sin_out_reg[17] [12]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\sin_out_reg[17] [13]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_2),
        .Q(\sin_out_reg[17] [14]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(1'b0),
        .Q(\sin_out_reg[17] [0]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(1'b0),
        .Q(\sin_out_reg[17] [1]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(1'b0),
        .Q(\sin_out_reg[17] [2]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\sin_out_reg[17] [3]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\sin_out_reg[17] [4]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\sin_out_reg[17] [5]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\sin_out_reg[17] [6]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\sin_out_reg[17] [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S({p_0_out[3],sin_out0_carry_i_2_n_0,p_0_out[1:0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S({\cos_out_reg[13]_0 [3:1],\cos_out_reg[8]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__0
       (.I0(\sin_out_reg[17] [10]),
        .I1(\sin_tab[5]_1 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__0
       (.I0(\sin_out_reg[17] [9]),
        .I1(\sin_tab[5]_1 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__0
       (.I0(\sin_out_reg[17] [8]),
        .I1(\cos_out_reg[0] ),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__0
       (.I0(\sin_out_reg[17] [7]),
        .I1(\sin_tab[5]_1 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,NLW_sin_out0_carry__1_CO_UNCONNECTED[2],sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_sin_out0_carry__1_O_UNCONNECTED[3],sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S({1'b1,S,\cos_out_reg[13]_0 [5:4]}));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1
       (.I0(\sin_out_reg[17] [13]),
        .I1(\sin_tab[5]_1 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__0
       (.I0(\sin_out_reg[17] [13]),
        .I1(\sin_tab[5]_1 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__0
       (.I0(\sin_out_reg[17] [12]),
        .I1(\sin_tab[5]_1 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4
       (.I0(\sin_out_reg[17] [11]),
        .I1(\sin_tab[5]_1 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__2_i_1
       (.I0(\sin_out_reg[17] [14]),
        .O(\sin_out_reg[15] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__2_i_2
       (.I0(\sin_out_reg[17] [14]),
        .O(\sin_out_reg[15] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__2_i_3
       (.I0(\sin_out_reg[17] [14]),
        .O(\sin_out_reg[15] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__2_i_4
       (.I0(\sin_out_reg[17] [14]),
        .O(\sin_out_reg[15] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__3_i_1
       (.I0(\sin_out_reg[17] [14]),
        .O(\sin_out_reg[17]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry__3_i_2
       (.I0(\sin_out_reg[17] [14]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry_i_1
       (.I0(1'b0),
        .O(p_0_out[3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__0
       (.I0(\sin_out_reg[17] [6]),
        .I1(\sin_tab[5]_1 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry_i_2
       (.I0(1'b0),
        .O(sin_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__0
       (.I0(\sin_out_reg[17] [5]),
        .I1(\sin_tab[5]_1 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry_i_3
       (.I0(1'b0),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__0
       (.I0(\sin_out_reg[17] [4]),
        .I1(\sin_tab[5]_1 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sin_out0_carry_i_4
       (.I0(1'b0),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    sin_out0_carry_i_4__0
       (.I0(\sin_out_reg[17] [3]),
        .O(\sin_out_reg[3]_0 [0]));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[5]_1 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_0),
        .Q(\sin_tab[5]_1 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[5]_1 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[5]_1 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[5]_1 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[5]_1 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\cos_out_reg[0] ),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[5]_1 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[5]_1 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[5]_1 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[5]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized4
   (S,
    Q,
    \cos_out_reg[17]_0 ,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    D,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[17]_1 ,
    \sin_out_reg[0]_0 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[8]_0 ,
    \cos_out_reg[12]_0 ,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[17]_3 ,
    \cos_out_reg[17]_4 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[16]_1 ,
    \cos_out_reg[17]_5 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \sin_out_reg[5]_0 );
  output [1:0]S;
  output [16:0]Q;
  output [16:0]\cos_out_reg[17]_0 ;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]D;
  output [3:0]\cos_out_reg[3]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [1:0]\cos_out_reg[17]_1 ;
  output [0:0]\sin_out_reg[0]_0 ;
  input [14:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[8]_0 ;
  input [3:0]\cos_out_reg[12]_0 ;
  input [3:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [1:0]\cos_out_reg[17]_4 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[16]_1 ;
  input [1:0]\cos_out_reg[17]_5 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\sin_out_reg[5]_0 ;

  wire [0:0]D;
  wire [16:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[12]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[16]_0 ;
  wire [3:0]\cos_out_reg[16]_1 ;
  wire [16:0]\cos_out_reg[17]_0 ;
  wire [1:0]\cos_out_reg[17]_1 ;
  wire [14:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [1:0]\cos_out_reg[17]_4 ;
  wire [1:0]\cos_out_reg[17]_5 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire [3:0]\cos_out_reg[8]_0 ;
  wire [17:17]\cos_tab[6]_4 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [0:0]\sin_out_reg[5]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:17]\sin_tab[6]_3 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\cos_out_reg[17]_2 [1:0],1'b0,1'b0}),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_2 [5:2]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_1__0
       (.I0(\cos_out_reg[17]_0 [7]),
        .I1(Q[13]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_2__0
       (.I0(\cos_out_reg[17]_0 [6]),
        .I1(Q[12]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_3
       (.I0(\cos_out_reg[17]_0 [5]),
        .I1(Q[11]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_4
       (.I0(\cos_out_reg[17]_0 [4]),
        .I1(Q[10]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_2 [9:6]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_1
       (.I0(\cos_out_reg[17]_0 [11]),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_2
       (.I0(\cos_out_reg[17]_0 [10]),
        .I1(Q[16]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_3
       (.I0(\cos_out_reg[17]_0 [9]),
        .I1(Q[15]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_4
       (.I0(\cos_out_reg[17]_0 [8]),
        .I1(Q[14]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_2 [13:10]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[16]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_1
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_2
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_3
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_4
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[17]_2 [13]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_5 }));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_1
       (.I0(\cos_tab[6]_4 ),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[17]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_2
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(\sin_tab[6]_3 ),
        .O(\cos_out_reg[17]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_1
       (.I0(\cos_out_reg[17]_0 [3]),
        .I1(Q[9]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_2
       (.I0(\cos_out_reg[17]_0 [2]),
        .I1(Q[8]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_3
       (.I0(\cos_out_reg[17]_0 [1]),
        .I1(Q[7]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_4__0
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(Q[6]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1 
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(Q[6]),
        .O(D));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[5]_0 ),
        .Q(\cos_out_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\cos_out_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\cos_out_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\cos_out_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\cos_out_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\cos_out_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\cos_out_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\cos_out_reg[17]_0 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\cos_tab[6]_4 ),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\cos_out_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\cos_out_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\cos_out_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\cos_out_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\cos_out_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\cos_out_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\cos_out_reg[17]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\cos_out_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\cos_out_reg[17]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_2 [6:3]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[8]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_2 [10:7]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_1__7
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(Q[7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_2__7
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(Q[6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_3__7
       (.I0(\cos_out_reg[17]_0 [11]),
        .I1(Q[5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_4__7
       (.I0(\cos_out_reg[17]_0 [10]),
        .I1(Q[4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_2 [13],\cos_out_reg[17]_2 [13:11]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_1__6
       (.I0(\cos_tab[6]_4 ),
        .I1(Q[11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_2__7
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(Q[10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_3__7
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(Q[9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_4__6
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(Q[8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_2 [14],\cos_out_reg[17]_2 [14],\cos_out_reg[17]_2 [14],\cos_out_reg[17]_2 [14]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_1__6
       (.I0(\cos_tab[6]_4 ),
        .I1(Q[15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_2__6
       (.I0(\cos_tab[6]_4 ),
        .I1(Q[14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_3__6
       (.I0(\cos_tab[6]_4 ),
        .I1(Q[13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_4__6
       (.I0(\cos_tab[6]_4 ),
        .I1(Q[12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[17]_2 [14]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_4 }));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_1__0
       (.I0(\sin_tab[6]_3 ),
        .I1(\cos_tab[6]_4 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_2__6
       (.I0(\cos_tab[6]_4 ),
        .I1(Q[16]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_1__7
       (.I0(\cos_out_reg[17]_0 [9]),
        .I1(Q[3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_2__7
       (.I0(\cos_out_reg[17]_0 [8]),
        .I1(Q[2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_3__7
       (.I0(\cos_out_reg[17]_0 [7]),
        .I1(Q[1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_4__7
       (.I0(\cos_out_reg[17]_0 [6]),
        .I1(Q[0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1 
       (.I0(Q[0]),
        .I1(\cos_out_reg[17]_0 [6]),
        .O(\sin_out_reg[0]_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[17]_2 [3]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[6]_3 ),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized5
   (\sin_out_reg[17]_0 ,
    \sin_out_reg[17]_1 ,
    \cos_out_reg[17]_0 ,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    D,
    \cos_out_reg[3]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[17]_1 ,
    \sin_out_reg[0]_0 ,
    Q,
    \cos_out_reg[9]_0 ,
    \cos_out_reg[13]_0 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    S,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_4 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \sin_out_reg[0]_1 ,
    \cos_out_reg[0]_0 );
  output [1:0]\sin_out_reg[17]_0 ;
  output [16:0]\sin_out_reg[17]_1 ;
  output [16:0]\cos_out_reg[17]_0 ;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]D;
  output [3:0]\cos_out_reg[3]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [1:0]\cos_out_reg[17]_1 ;
  output [0:0]\sin_out_reg[0]_0 ;
  input [16:0]Q;
  input [3:0]\cos_out_reg[9]_0 ;
  input [3:0]\cos_out_reg[13]_0 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [1:0]S;
  input [16:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_4 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\sin_out_reg[0]_1 ;
  input [0:0]\cos_out_reg[0]_0 ;

  wire [0:0]D;
  wire [16:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[13]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [16:0]\cos_out_reg[16]_0 ;
  wire [16:0]\cos_out_reg[17]_0 ;
  wire [1:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [1:0]\cos_out_reg[17]_4 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire [3:0]\cos_out_reg[9]_0 ;
  wire [17:17]\cos_tab[7]_6 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [0:0]\sin_out_reg[0]_1 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [16:0]\sin_out_reg[17]_1 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:17]\sin_tab[7]_5 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_1__1
       (.I0(\cos_out_reg[17]_0 [7]),
        .I1(\sin_out_reg[17]_1 [14]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_2__1
       (.I0(\cos_out_reg[17]_0 [6]),
        .I1(\sin_out_reg[17]_1 [13]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_3__0
       (.I0(\cos_out_reg[17]_0 [5]),
        .I1(\sin_out_reg[17]_1 [12]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__0_i_4__0
       (.I0(\cos_out_reg[17]_0 [4]),
        .I1(\sin_out_reg[17]_1 [11]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_1__0
       (.I0(\cos_out_reg[17]_0 [11]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_2__0
       (.I0(\cos_out_reg[17]_0 [10]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_3__0
       (.I0(\cos_out_reg[17]_0 [9]),
        .I1(\sin_out_reg[17]_1 [16]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__1_i_4__0
       (.I0(\cos_out_reg[17]_0 [8]),
        .I1(\sin_out_reg[17]_1 [15]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_1__0
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_2__0
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_3__0
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__2_i_4__0
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[16]_0 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_4 }));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_1__0
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[17]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry__3_i_2__0
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(\sin_tab[7]_5 ),
        .O(\cos_out_reg[17]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_1__0
       (.I0(\cos_out_reg[17]_0 [3]),
        .I1(\sin_out_reg[17]_1 [10]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_2__0
       (.I0(\cos_out_reg[17]_0 [2]),
        .I1(\sin_out_reg[17]_1 [9]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_3__0
       (.I0(\cos_out_reg[17]_0 [1]),
        .I1(\sin_out_reg[17]_1 [8]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    cos_out0_carry_i_4__1
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(\sin_out_reg[17]_1 [7]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__0 
       (.I0(\cos_out_reg[17]_0 [0]),
        .I1(\sin_out_reg[17]_1 [7]),
        .O(D));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[0]_0 ),
        .Q(\cos_out_reg[17]_0 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\cos_out_reg[17]_0 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\cos_out_reg[17]_0 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\cos_out_reg[17]_0 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\cos_out_reg[17]_0 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\cos_out_reg[17]_0 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\cos_out_reg[17]_0 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\cos_out_reg[17]_0 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\cos_tab[7]_6 ),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\cos_out_reg[17]_0 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\cos_out_reg[17]_0 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\cos_out_reg[17]_0 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\cos_out_reg[17]_0 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\cos_out_reg[17]_0 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\cos_out_reg[17]_0 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\cos_out_reg[17]_0 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\cos_out_reg[17]_0 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\cos_out_reg[17]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[9]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[13]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_1__8
       (.I0(\cos_out_reg[17]_0 [14]),
        .I1(\sin_out_reg[17]_1 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_2__8
       (.I0(\cos_out_reg[17]_0 [13]),
        .I1(\sin_out_reg[17]_1 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_3__8
       (.I0(\cos_out_reg[17]_0 [12]),
        .I1(\sin_out_reg[17]_1 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__0_i_4__8
       (.I0(\cos_out_reg[17]_0 [11]),
        .I1(\sin_out_reg[17]_1 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_1__7
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_2__8
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_3__8
       (.I0(\cos_out_reg[17]_0 [16]),
        .I1(\sin_out_reg[17]_1 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__1_i_4__7
       (.I0(\cos_out_reg[17]_0 [15]),
        .I1(\sin_out_reg[17]_1 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_1__7
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_2__7
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_3__7
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__2_i_4__7
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_1__1
       (.I0(\sin_tab[7]_5 ),
        .I1(\cos_tab[7]_6 ),
        .O(\sin_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry__3_i_2__7
       (.I0(\cos_tab[7]_6 ),
        .I1(\sin_out_reg[17]_1 [16]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_1__8
       (.I0(\cos_out_reg[17]_0 [10]),
        .I1(\sin_out_reg[17]_1 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_2__8
       (.I0(\cos_out_reg[17]_0 [9]),
        .I1(\sin_out_reg[17]_1 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_3__8
       (.I0(\cos_out_reg[17]_0 [8]),
        .I1(\sin_out_reg[17]_1 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    sin_out0_carry_i_4__8
       (.I0(\cos_out_reg[17]_0 [7]),
        .I1(\sin_out_reg[17]_1 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__0 
       (.I0(\sin_out_reg[17]_1 [0]),
        .I1(\cos_out_reg[17]_0 [7]),
        .O(\sin_out_reg[0]_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[0]_1 ),
        .Q(\sin_out_reg[17]_1 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_out_reg[17]_1 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_out_reg[17]_1 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_out_reg[17]_1 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_out_reg[17]_1 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_out_reg[17]_1 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_out_reg[17]_1 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_out_reg[17]_1 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[7]_5 ),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_out_reg[17]_1 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_out_reg[17]_1 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_out_reg[17]_1 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_out_reg[17]_1 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_out_reg[17]_1 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_out_reg[17]_1 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_out_reg[17]_1 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_out_reg[17]_1 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_out_reg[17]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized6
   (S,
    Q,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[3]_0 ,
    D,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    \cos_out_reg[0]_0 ,
    \sin_out_reg[16]_0 ,
    \cos_out_reg[10]_0 ,
    \cos_out_reg[14]_0 ,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    \sin_out_reg[17]_0 ,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_3 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \sin_out_reg[0]_0 ,
    \cos_out_reg[0]_1 );
  output [1:0]S;
  output [17:0]Q;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [0:0]D;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]\cos_out_reg[0]_0 ;
  input [16:0]\sin_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[10]_0 ;
  input [3:0]\cos_out_reg[14]_0 ;
  input [3:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [1:0]\sin_out_reg[17]_0 ;
  input [16:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_3 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\sin_out_reg[0]_0 ;
  input [0:0]\cos_out_reg[0]_1 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [0:0]\cos_out_reg[0]_1 ;
  wire [3:0]\cos_out_reg[10]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[14]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [16:0]\cos_out_reg[16]_0 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [1:0]\cos_out_reg[17]_3 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [16:0]\sin_out_reg[16]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:0]\sin_tab[8]_7 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_1__5
       (.I0(Q[7]),
        .I1(\sin_tab[8]_7 [15]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__6
       (.I0(Q[6]),
        .I1(\sin_tab[8]_7 [14]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__5
       (.I0(Q[5]),
        .I1(\sin_tab[8]_7 [13]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__5
       (.I0(Q[4]),
        .I1(\sin_tab[8]_7 [12]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_1__4
       (.I0(Q[11]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(\sin_tab[8]_7 [16]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[16]_0 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_1__4
       (.I0(Q[15]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_2__4
       (.I0(Q[14]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_3__4
       (.I0(Q[13]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_4__4
       (.I0(Q[12]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[16]_0 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_3 }));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_1__4
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_2__4
       (.I0(Q[16]),
        .I1(\sin_tab[8]_7 [17]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__5
       (.I0(Q[3]),
        .I1(\sin_tab[8]_7 [11]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__5
       (.I0(Q[2]),
        .I1(\sin_tab[8]_7 [10]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_3__4
       (.I0(Q[1]),
        .I1(\sin_tab[8]_7 [9]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_4__5
       (.I0(Q[0]),
        .I1(\sin_tab[8]_7 [8]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__1 
       (.I0(\sin_tab[8]_7 [8]),
        .I1(Q[0]),
        .O(\cos_out_reg[0]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[0]_1 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\sin_out_reg[16]_0 [3:0]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[10]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [7:4]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[14]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__1
       (.I0(Q[15]),
        .I1(\sin_tab[8]_7 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__1
       (.I0(Q[14]),
        .I1(\sin_tab[8]_7 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__1
       (.I0(Q[13]),
        .I1(\sin_tab[8]_7 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__1
       (.I0(Q[12]),
        .I1(\sin_tab[8]_7 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [11:8]),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1__0
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__1
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__1
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4__0
       (.I0(Q[16]),
        .I1(\sin_tab[8]_7 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sin_out_reg[16]_0 [15:12]),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_1__0
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_2__0
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_3__0
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_4__0
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sin_out_reg[16]_0 [16]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\sin_out_reg[17]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_1__5
       (.I0(\sin_tab[8]_7 [17]),
        .I1(Q[17]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_2__0
       (.I0(Q[17]),
        .I1(\sin_tab[8]_7 [16]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__1
       (.I0(Q[11]),
        .I1(\sin_tab[8]_7 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__1
       (.I0(Q[10]),
        .I1(\sin_tab[8]_7 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__1
       (.I0(Q[9]),
        .I1(\sin_tab[8]_7 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_4__1
       (.I0(Q[8]),
        .I1(\sin_tab[8]_7 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__1 
       (.I0(Q[8]),
        .I1(\sin_tab[8]_7 [0]),
        .O(D));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[0]_0 ),
        .Q(\sin_tab[8]_7 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[8]_7 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_tab[8]_7 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_tab[8]_7 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_tab[8]_7 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_tab[8]_7 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_tab[8]_7 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_tab[8]_7 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[8]_7 [17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[8]_7 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[8]_7 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[8]_7 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[8]_7 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_tab[8]_7 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[8]_7 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[8]_7 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[8]_7 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[8]_7 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized7
   (\sin_out_reg[17]_0 ,
    \sin_out_reg[17]_1 ,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[3]_0 ,
    D,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    \cos_out_reg[0]_0 ,
    Q,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    S,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_2 ,
    \cos_out_reg[15]_2 ,
    \cos_out_reg[17]_3 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \cos_out_reg[8]_0 ,
    \sin_out_reg[8]_0 );
  output [1:0]\sin_out_reg[17]_0 ;
  output [17:0]\sin_out_reg[17]_1 ;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [0:0]D;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]\cos_out_reg[0]_0 ;
  input [17:0]Q;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [3:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [1:0]S;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_2 ;
  input [3:0]\cos_out_reg[15]_2 ;
  input [1:0]\cos_out_reg[17]_3 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\cos_out_reg[8]_0 ;
  input [0:0]\sin_out_reg[8]_0 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [1:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[11]_2 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [3:0]\cos_out_reg[15]_2 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [1:0]\cos_out_reg[17]_3 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire [0:0]\cos_out_reg[8]_0 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [17:0]\sin_out_reg[17]_1 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [0:0]\sin_out_reg[8]_0 ;
  wire [17:0]\sin_tab[9]_9 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_1__6
       (.I0(\sin_out_reg[17]_1 [7]),
        .I1(\sin_tab[9]_9 [16]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__7
       (.I0(\sin_out_reg[17]_1 [6]),
        .I1(\sin_tab[9]_9 [15]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__6
       (.I0(\sin_out_reg[17]_1 [5]),
        .I1(\sin_tab[9]_9 [14]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__6
       (.I0(\sin_out_reg[17]_1 [4]),
        .I1(\sin_tab[9]_9 [13]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_1__5
       (.I0(\sin_out_reg[17]_1 [11]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_2__5
       (.I0(\sin_out_reg[17]_1 [10]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_3__5
       (.I0(\sin_out_reg[17]_1 [9]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_4__5
       (.I0(\sin_out_reg[17]_1 [8]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_1__5
       (.I0(\sin_out_reg[17]_1 [15]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_2__5
       (.I0(\sin_out_reg[17]_1 [14]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_3__5
       (.I0(\sin_out_reg[17]_1 [13]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_4__5
       (.I0(\sin_out_reg[17]_1 [12]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_3 }));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_1__5
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_2__5
       (.I0(\sin_out_reg[17]_1 [16]),
        .I1(\sin_tab[9]_9 [17]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__6
       (.I0(\sin_out_reg[17]_1 [3]),
        .I1(\sin_tab[9]_9 [12]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__6
       (.I0(\sin_out_reg[17]_1 [2]),
        .I1(\sin_tab[9]_9 [11]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_3__5
       (.I0(\sin_out_reg[17]_1 [1]),
        .I1(\sin_tab[9]_9 [10]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_4__6
       (.I0(\sin_out_reg[17]_1 [0]),
        .I1(\sin_tab[9]_9 [9]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__2 
       (.I0(\sin_tab[9]_9 [9]),
        .I1(\sin_out_reg[17]_1 [0]),
        .O(\cos_out_reg[0]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[8]_0 ),
        .Q(\sin_out_reg[17]_1 [0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(\sin_out_reg[17]_1 [10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(\sin_out_reg[17]_1 [11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(\sin_out_reg[17]_1 [12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(\sin_out_reg[17]_1 [13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(\sin_out_reg[17]_1 [14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(\sin_out_reg[17]_1 [15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(\sin_out_reg[17]_1 [16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(\sin_out_reg[17]_1 [17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(\sin_out_reg[17]_1 [1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(\sin_out_reg[17]_1 [2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(\sin_out_reg[17]_1 [3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(\sin_out_reg[17]_1 [4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(\sin_out_reg[17]_1 [5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(\sin_out_reg[17]_1 [6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(\sin_out_reg[17]_1 [7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(\sin_out_reg[17]_1 [8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(\sin_out_reg[17]_1 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__2
       (.I0(\sin_out_reg[17]_1 [16]),
        .I1(\sin_tab[9]_9 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__2
       (.I0(\sin_out_reg[17]_1 [15]),
        .I1(\sin_tab[9]_9 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__2
       (.I0(\sin_out_reg[17]_1 [14]),
        .I1(\sin_tab[9]_9 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__2
       (.I0(\sin_out_reg[17]_1 [13]),
        .I1(\sin_tab[9]_9 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17:16]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__2
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__2
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q[17],Q[17],Q[17],Q[17]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_1__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_2__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_3__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_4__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[17]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_1__6
       (.I0(\sin_tab[9]_9 [17]),
        .I1(\sin_out_reg[17]_1 [17]),
        .O(\sin_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_2__1
       (.I0(\sin_out_reg[17]_1 [17]),
        .I1(\sin_tab[9]_9 [16]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__2
       (.I0(\sin_out_reg[17]_1 [12]),
        .I1(\sin_tab[9]_9 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__2
       (.I0(\sin_out_reg[17]_1 [11]),
        .I1(\sin_tab[9]_9 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__2
       (.I0(\sin_out_reg[17]_1 [10]),
        .I1(\sin_tab[9]_9 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_4__2
       (.I0(\sin_out_reg[17]_1 [9]),
        .I1(\sin_tab[9]_9 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__2 
       (.I0(\sin_out_reg[17]_1 [9]),
        .I1(\sin_tab[9]_9 [0]),
        .O(D));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[8]_0 ),
        .Q(\sin_tab[9]_9 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[9]_9 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_tab[9]_9 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_tab[9]_9 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_tab[9]_9 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_tab[9]_9 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_tab[9]_9 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_tab[9]_9 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[9]_9 [17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[9]_9 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[9]_9 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[9]_9 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[9]_9 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_tab[9]_9 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[9]_9 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[9]_9 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[9]_9 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[9]_9 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized8
   (\sin_out_reg[17]_0 ,
    Q,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[3]_0 ,
    \sin_out_reg[0]_0 ,
    S,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    \cos_out_reg[0]_0 ,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[12]_0 ,
    \cos_out_reg[16]_0 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \sin_out_reg[17]_1 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_4 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    D,
    \sin_out_reg[9]_0 );
  output [1:0]\sin_out_reg[17]_0 ;
  output [17:0]Q;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [0:0]\sin_out_reg[0]_0 ;
  output [3:0]S;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]\cos_out_reg[0]_0 ;
  input [17:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[12]_0 ;
  input [3:0]\cos_out_reg[16]_0 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [1:0]\sin_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_4 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]D;
  input [0:0]\sin_out_reg[9]_0 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [3:0]S;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[12]_0 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [3:0]\cos_out_reg[16]_0 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [17:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [1:0]\cos_out_reg[17]_4 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[0]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [1:0]\sin_out_reg[17]_1 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [0:0]\sin_out_reg[9]_0 ;
  wire [17:0]\sin_tab[10]_11 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\cos_out_reg[17]_1 [3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_1__7
       (.I0(Q[7]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__8
       (.I0(Q[6]),
        .I1(\sin_tab[10]_11 [16]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__7
       (.I0(Q[5]),
        .I1(\sin_tab[10]_11 [15]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__7
       (.I0(Q[4]),
        .I1(\sin_tab[10]_11 [14]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_1__6
       (.I0(Q[11]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_2__6
       (.I0(Q[10]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_3__6
       (.I0(Q[9]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_4__6
       (.I0(Q[8]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_1__6
       (.I0(Q[15]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_2__6
       (.I0(Q[14]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_3__6
       (.I0(Q[13]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_4__6
       (.I0(Q[12]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[17]_1 [16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_4 }));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_1__6
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_2__6
       (.I0(Q[16]),
        .I1(\sin_tab[10]_11 [17]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__7
       (.I0(Q[3]),
        .I1(\sin_tab[10]_11 [13]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__7
       (.I0(Q[2]),
        .I1(\sin_tab[10]_11 [12]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_3__6
       (.I0(Q[1]),
        .I1(\sin_tab[10]_11 [11]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_4__7
       (.I0(Q[0]),
        .I1(\sin_tab[10]_11 [10]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__3 
       (.I0(\sin_tab[10]_11 [10]),
        .I1(Q[0]),
        .O(\cos_out_reg[0]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[9]_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [12:9]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[12]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\cos_out_reg[17]_1 [16:13]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__3
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__3
       (.I0(Q[16]),
        .I1(\sin_tab[10]_11 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__3
       (.I0(Q[15]),
        .I1(\sin_tab[10]_11 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__3
       (.I0(Q[14]),
        .I1(\sin_tab[10]_11 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__3
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__3
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17],\cos_out_reg[17]_1 [17]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_1__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_2__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_3__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_4__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cos_out_reg[17]_1 [17]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\sin_out_reg[17]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_1__7
       (.I0(\sin_tab[10]_11 [17]),
        .I1(Q[17]),
        .O(\sin_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_2__2
       (.I0(Q[17]),
        .I1(\sin_tab[10]_11 [16]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__3
       (.I0(Q[13]),
        .I1(\sin_tab[10]_11 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__3
       (.I0(Q[12]),
        .I1(\sin_tab[10]_11 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__3
       (.I0(Q[11]),
        .I1(\sin_tab[10]_11 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_4__3
       (.I0(Q[10]),
        .I1(\sin_tab[10]_11 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__3 
       (.I0(Q[10]),
        .I1(\sin_tab[10]_11 [0]),
        .O(\sin_out_reg[0]_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(D),
        .Q(\sin_tab[10]_11 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[10]_11 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_tab[10]_11 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_tab[10]_11 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_tab[10]_11 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_tab[10]_11 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_tab[10]_11 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_tab[10]_11 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[10]_11 [17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[10]_11 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[10]_11 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[10]_11 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[10]_11 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_tab[10]_11 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[10]_11 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[10]_11 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[10]_11 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[10]_11 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_step" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_step__parameterized9
   (\sin_out_reg[17]_0 ,
    Q,
    \cos_out_reg[17]_0 ,
    \cos_out_reg[15]_0 ,
    \cos_out_reg[11]_0 ,
    \cos_out_reg[7]_0 ,
    \cos_out_reg[3]_0 ,
    D,
    \sin_out_reg[3]_0 ,
    \sin_out_reg[7]_0 ,
    \sin_out_reg[11]_0 ,
    \sin_out_reg[15]_0 ,
    \cos_out_reg[0]_0 ,
    cos_out,
    S,
    \cos_out_reg[17]_1 ,
    \cos_out_reg[17]_2 ,
    \cos_out_reg[17]_3 ,
    \sin_out_reg[17]_1 ,
    \cos_out_reg[3]_1 ,
    \cos_out_reg[7]_1 ,
    \cos_out_reg[11]_1 ,
    \cos_out_reg[15]_1 ,
    \cos_out_reg[17]_4 ,
    \slv_reg0_reg[0] ,
    s00_axi_aclk,
    \cos_out_reg[10]_0 ,
    \sin_out_reg[10]_0 );
  output [1:0]\sin_out_reg[17]_0 ;
  output [17:0]Q;
  output [1:0]\cos_out_reg[17]_0 ;
  output [3:0]\cos_out_reg[15]_0 ;
  output [3:0]\cos_out_reg[11]_0 ;
  output [3:0]\cos_out_reg[7]_0 ;
  output [3:0]\cos_out_reg[3]_0 ;
  output [0:0]D;
  output [3:0]\sin_out_reg[3]_0 ;
  output [3:0]\sin_out_reg[7]_0 ;
  output [3:0]\sin_out_reg[11]_0 ;
  output [3:0]\sin_out_reg[15]_0 ;
  output [0:0]\cos_out_reg[0]_0 ;
  input [17:0]cos_out;
  input [3:0]S;
  input [3:0]\cos_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[17]_2 ;
  input [3:0]\cos_out_reg[17]_3 ;
  input [1:0]\sin_out_reg[17]_1 ;
  input [3:0]\cos_out_reg[3]_1 ;
  input [3:0]\cos_out_reg[7]_1 ;
  input [3:0]\cos_out_reg[11]_1 ;
  input [3:0]\cos_out_reg[15]_1 ;
  input [1:0]\cos_out_reg[17]_4 ;
  input [0:0]\slv_reg0_reg[0] ;
  input s00_axi_aclk;
  input [0:0]\cos_out_reg[10]_0 ;
  input [0:0]\sin_out_reg[10]_0 ;

  wire [0:0]D;
  wire [17:0]Q;
  wire [3:0]S;
  wire [17:0]cos_out;
  wire cos_out0_carry__0_n_0;
  wire cos_out0_carry__0_n_1;
  wire cos_out0_carry__0_n_2;
  wire cos_out0_carry__0_n_3;
  wire cos_out0_carry__0_n_4;
  wire cos_out0_carry__0_n_5;
  wire cos_out0_carry__0_n_6;
  wire cos_out0_carry__0_n_7;
  wire cos_out0_carry__1_n_0;
  wire cos_out0_carry__1_n_1;
  wire cos_out0_carry__1_n_2;
  wire cos_out0_carry__1_n_3;
  wire cos_out0_carry__1_n_4;
  wire cos_out0_carry__1_n_5;
  wire cos_out0_carry__1_n_6;
  wire cos_out0_carry__1_n_7;
  wire cos_out0_carry__2_n_0;
  wire cos_out0_carry__2_n_1;
  wire cos_out0_carry__2_n_2;
  wire cos_out0_carry__2_n_3;
  wire cos_out0_carry__2_n_4;
  wire cos_out0_carry__2_n_5;
  wire cos_out0_carry__2_n_6;
  wire cos_out0_carry__2_n_7;
  wire cos_out0_carry__3_n_3;
  wire cos_out0_carry__3_n_6;
  wire cos_out0_carry__3_n_7;
  wire cos_out0_carry_n_0;
  wire cos_out0_carry_n_1;
  wire cos_out0_carry_n_2;
  wire cos_out0_carry_n_3;
  wire cos_out0_carry_n_4;
  wire cos_out0_carry_n_5;
  wire cos_out0_carry_n_6;
  wire [0:0]\cos_out_reg[0]_0 ;
  wire [0:0]\cos_out_reg[10]_0 ;
  wire [3:0]\cos_out_reg[11]_0 ;
  wire [3:0]\cos_out_reg[11]_1 ;
  wire [3:0]\cos_out_reg[15]_0 ;
  wire [3:0]\cos_out_reg[15]_1 ;
  wire [1:0]\cos_out_reg[17]_0 ;
  wire [3:0]\cos_out_reg[17]_1 ;
  wire [3:0]\cos_out_reg[17]_2 ;
  wire [3:0]\cos_out_reg[17]_3 ;
  wire [1:0]\cos_out_reg[17]_4 ;
  wire [3:0]\cos_out_reg[3]_0 ;
  wire [3:0]\cos_out_reg[3]_1 ;
  wire [3:0]\cos_out_reg[7]_0 ;
  wire [3:0]\cos_out_reg[7]_1 ;
  wire s00_axi_aclk;
  wire sin_out0_carry__0_n_0;
  wire sin_out0_carry__0_n_1;
  wire sin_out0_carry__0_n_2;
  wire sin_out0_carry__0_n_3;
  wire sin_out0_carry__0_n_4;
  wire sin_out0_carry__0_n_5;
  wire sin_out0_carry__0_n_6;
  wire sin_out0_carry__0_n_7;
  wire sin_out0_carry__1_n_0;
  wire sin_out0_carry__1_n_1;
  wire sin_out0_carry__1_n_2;
  wire sin_out0_carry__1_n_3;
  wire sin_out0_carry__1_n_4;
  wire sin_out0_carry__1_n_5;
  wire sin_out0_carry__1_n_6;
  wire sin_out0_carry__1_n_7;
  wire sin_out0_carry__2_n_0;
  wire sin_out0_carry__2_n_1;
  wire sin_out0_carry__2_n_2;
  wire sin_out0_carry__2_n_3;
  wire sin_out0_carry__2_n_4;
  wire sin_out0_carry__2_n_5;
  wire sin_out0_carry__2_n_6;
  wire sin_out0_carry__2_n_7;
  wire sin_out0_carry__3_n_3;
  wire sin_out0_carry__3_n_6;
  wire sin_out0_carry__3_n_7;
  wire sin_out0_carry_n_0;
  wire sin_out0_carry_n_1;
  wire sin_out0_carry_n_2;
  wire sin_out0_carry_n_3;
  wire sin_out0_carry_n_4;
  wire sin_out0_carry_n_5;
  wire sin_out0_carry_n_6;
  wire [0:0]\sin_out_reg[10]_0 ;
  wire [3:0]\sin_out_reg[11]_0 ;
  wire [3:0]\sin_out_reg[15]_0 ;
  wire [1:0]\sin_out_reg[17]_0 ;
  wire [1:0]\sin_out_reg[17]_1 ;
  wire [3:0]\sin_out_reg[3]_0 ;
  wire [3:0]\sin_out_reg[7]_0 ;
  wire [17:0]\sin_tab[11]_13 ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [0:0]NLW_cos_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_cos_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_cos_out0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sin_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_sin_out0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_sin_out0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry
       (.CI(1'b0),
        .CO({cos_out0_carry_n_0,cos_out0_carry_n_1,cos_out0_carry_n_2,cos_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(cos_out[3:0]),
        .O({cos_out0_carry_n_4,cos_out0_carry_n_5,cos_out0_carry_n_6,NLW_cos_out0_carry_O_UNCONNECTED[0]}),
        .S(\cos_out_reg[3]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__0
       (.CI(cos_out0_carry_n_0),
        .CO({cos_out0_carry__0_n_0,cos_out0_carry__0_n_1,cos_out0_carry__0_n_2,cos_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[7:4]),
        .O({cos_out0_carry__0_n_4,cos_out0_carry__0_n_5,cos_out0_carry__0_n_6,cos_out0_carry__0_n_7}),
        .S(\cos_out_reg[7]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_1__8
       (.I0(Q[7]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_2__9
       (.I0(Q[6]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_3__8
       (.I0(Q[5]),
        .I1(\sin_tab[11]_13 [16]),
        .O(\cos_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__0_i_4__8
       (.I0(Q[4]),
        .I1(\sin_tab[11]_13 [15]),
        .O(\cos_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__1
       (.CI(cos_out0_carry__0_n_0),
        .CO({cos_out0_carry__1_n_0,cos_out0_carry__1_n_1,cos_out0_carry__1_n_2,cos_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[11:8]),
        .O({cos_out0_carry__1_n_4,cos_out0_carry__1_n_5,cos_out0_carry__1_n_6,cos_out0_carry__1_n_7}),
        .S(\cos_out_reg[11]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_1__7
       (.I0(Q[11]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_2__7
       (.I0(Q[10]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_3__7
       (.I0(Q[9]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__1_i_4__7
       (.I0(Q[8]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__2
       (.CI(cos_out0_carry__1_n_0),
        .CO({cos_out0_carry__2_n_0,cos_out0_carry__2_n_1,cos_out0_carry__2_n_2,cos_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[15:12]),
        .O({cos_out0_carry__2_n_4,cos_out0_carry__2_n_5,cos_out0_carry__2_n_6,cos_out0_carry__2_n_7}),
        .S(\cos_out_reg[15]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_1__7
       (.I0(Q[15]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_2__7
       (.I0(Q[14]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_3__7
       (.I0(Q[13]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__2_i_4__7
       (.I0(Q[12]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cos_out0_carry__3
       (.CI(cos_out0_carry__2_n_0),
        .CO({NLW_cos_out0_carry__3_CO_UNCONNECTED[3:1],cos_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cos_out[16]}),
        .O({NLW_cos_out0_carry__3_O_UNCONNECTED[3:2],cos_out0_carry__3_n_6,cos_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\cos_out_reg[17]_4 }));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_1__7
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry__3_i_2__7
       (.I0(Q[16]),
        .I1(\sin_tab[11]_13 [17]),
        .O(\cos_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_1__8
       (.I0(Q[3]),
        .I1(\sin_tab[11]_13 [14]),
        .O(\cos_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_2__8
       (.I0(Q[2]),
        .I1(\sin_tab[11]_13 [13]),
        .O(\cos_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_3__7
       (.I0(Q[1]),
        .I1(\sin_tab[11]_13 [12]),
        .O(\cos_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cos_out0_carry_i_4__8
       (.I0(Q[0]),
        .I1(\sin_tab[11]_13 [11]),
        .O(\cos_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cos_out[0]_i_1__4 
       (.I0(\sin_tab[11]_13 [11]),
        .I1(Q[0]),
        .O(\cos_out_reg[0]_0 ));
  FDRE \cos_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\sin_out_reg[10]_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cos_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_5),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \cos_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_4),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \cos_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_7),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \cos_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_6),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \cos_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_5),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \cos_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__2_n_4),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \cos_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_7),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \cos_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__3_n_6),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \cos_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cos_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cos_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cos_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_7),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cos_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_6),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cos_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_5),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cos_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__0_n_4),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cos_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_7),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cos_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(cos_out0_carry__1_n_6),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry
       (.CI(1'b0),
        .CO({sin_out0_carry_n_0,sin_out0_carry_n_1,sin_out0_carry_n_2,sin_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[13:10]),
        .O({sin_out0_carry_n_4,sin_out0_carry_n_5,sin_out0_carry_n_6,NLW_sin_out0_carry_O_UNCONNECTED[0]}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__0
       (.CI(sin_out0_carry_n_0),
        .CO({sin_out0_carry__0_n_0,sin_out0_carry__0_n_1,sin_out0_carry__0_n_2,sin_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cos_out[17:14]),
        .O({sin_out0_carry__0_n_4,sin_out0_carry__0_n_5,sin_out0_carry__0_n_6,sin_out0_carry__0_n_7}),
        .S(\cos_out_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_1__4
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [7]),
        .O(\sin_out_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_2__4
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [6]),
        .O(\sin_out_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_3__4
       (.I0(Q[16]),
        .I1(\sin_tab[11]_13 [5]),
        .O(\sin_out_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__0_i_4__4
       (.I0(Q[15]),
        .I1(\sin_tab[11]_13 [4]),
        .O(\sin_out_reg[7]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__1
       (.CI(sin_out0_carry__0_n_0),
        .CO({sin_out0_carry__1_n_0,sin_out0_carry__1_n_1,sin_out0_carry__1_n_2,sin_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cos_out[17],cos_out[17],cos_out[17],cos_out[17]}),
        .O({sin_out0_carry__1_n_4,sin_out0_carry__1_n_5,sin_out0_carry__1_n_6,sin_out0_carry__1_n_7}),
        .S(\cos_out_reg[17]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_1__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [11]),
        .O(\sin_out_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_2__4
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [10]),
        .O(\sin_out_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_3__4
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [9]),
        .O(\sin_out_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__1_i_4__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [8]),
        .O(\sin_out_reg[11]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__2
       (.CI(sin_out0_carry__1_n_0),
        .CO({sin_out0_carry__2_n_0,sin_out0_carry__2_n_1,sin_out0_carry__2_n_2,sin_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cos_out[17],cos_out[17],cos_out[17],cos_out[17]}),
        .O({sin_out0_carry__2_n_4,sin_out0_carry__2_n_5,sin_out0_carry__2_n_6,sin_out0_carry__2_n_7}),
        .S(\cos_out_reg[17]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_1__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [15]),
        .O(\sin_out_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_2__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [14]),
        .O(\sin_out_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_3__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [13]),
        .O(\sin_out_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__2_i_4__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [12]),
        .O(\sin_out_reg[15]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sin_out0_carry__3
       (.CI(sin_out0_carry__2_n_0),
        .CO({NLW_sin_out0_carry__3_CO_UNCONNECTED[3:1],sin_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cos_out[17]}),
        .O({NLW_sin_out0_carry__3_O_UNCONNECTED[3:2],sin_out0_carry__3_n_6,sin_out0_carry__3_n_7}),
        .S({1'b0,1'b0,\sin_out_reg[17]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_1__8
       (.I0(\sin_tab[11]_13 [17]),
        .I1(Q[17]),
        .O(\sin_out_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry__3_i_2__3
       (.I0(Q[17]),
        .I1(\sin_tab[11]_13 [16]),
        .O(\sin_out_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_1__4
       (.I0(Q[14]),
        .I1(\sin_tab[11]_13 [3]),
        .O(\sin_out_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_2__4
       (.I0(Q[13]),
        .I1(\sin_tab[11]_13 [2]),
        .O(\sin_out_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_3__4
       (.I0(Q[12]),
        .I1(\sin_tab[11]_13 [1]),
        .O(\sin_out_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sin_out0_carry_i_4__4
       (.I0(Q[11]),
        .I1(\sin_tab[11]_13 [0]),
        .O(\sin_out_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sin_out[0]_i_1__4 
       (.I0(Q[11]),
        .I1(\sin_tab[11]_13 [0]),
        .O(D));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(\cos_out_reg[10]_0 ),
        .Q(\sin_tab[11]_13 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_5),
        .Q(\sin_tab[11]_13 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_4),
        .Q(\sin_tab[11]_13 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_7),
        .Q(\sin_tab[11]_13 [12]),
        .R(1'b0));
  FDRE \sin_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_6),
        .Q(\sin_tab[11]_13 [13]),
        .R(1'b0));
  FDRE \sin_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_5),
        .Q(\sin_tab[11]_13 [14]),
        .R(1'b0));
  FDRE \sin_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__2_n_4),
        .Q(\sin_tab[11]_13 [15]),
        .R(1'b0));
  FDRE \sin_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_7),
        .Q(\sin_tab[11]_13 [16]),
        .R(1'b0));
  FDRE \sin_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__3_n_6),
        .Q(\sin_tab[11]_13 [17]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_6),
        .Q(\sin_tab[11]_13 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_5),
        .Q(\sin_tab[11]_13 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry_n_4),
        .Q(\sin_tab[11]_13 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_7),
        .Q(\sin_tab[11]_13 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_6),
        .Q(\sin_tab[11]_13 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_5),
        .Q(\sin_tab[11]_13 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__0_n_4),
        .Q(\sin_tab[11]_13 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_7),
        .Q(\sin_tab[11]_13 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0_reg[0] ),
        .D(sin_out0_carry__1_n_6),
        .Q(\sin_tab[11]_13 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cordic_synth_ip_v1_0" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_synth_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  cordic_synth_design_cordic_synth_ip_0_0_cordic_synth_ip_v1_0_S00_AXI cordic_synth_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cordic_synth_ip_v1_0_S00_AXI" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_synth_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [15:0]cos_vec;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]sin_vec;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire slv_reg_rden__0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[3]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(ARESET));
  cordic_synth_design_cordic_synth_ip_0_0_cordic_project cordic_project_inst
       (.D({cos_vec,sin_vec}),
        .Q(slv_reg0),
        .SR(ARESET),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[10]),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[11]),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[12]),
        .Q(slv_reg2[12]),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[13]),
        .Q(slv_reg2[13]),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[14]),
        .Q(slv_reg2[14]),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[15]),
        .Q(slv_reg2[15]),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[0]),
        .Q(slv_reg2[16]),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[1]),
        .Q(slv_reg2[17]),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[2]),
        .Q(slv_reg2[18]),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[3]),
        .Q(slv_reg2[19]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[4]),
        .Q(slv_reg2[20]),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[5]),
        .Q(slv_reg2[21]),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[6]),
        .Q(slv_reg2[22]),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[7]),
        .Q(slv_reg2[23]),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[8]),
        .Q(slv_reg2[24]),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[9]),
        .Q(slv_reg2[25]),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[10]),
        .Q(slv_reg2[26]),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[11]),
        .Q(slv_reg2[27]),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[12]),
        .Q(slv_reg2[28]),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[13]),
        .Q(slv_reg2[29]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[2]),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[14]),
        .Q(slv_reg2[30]),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cos_vec[15]),
        .Q(slv_reg2[31]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[3]),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[4]),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[5]),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[6]),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[7]),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[8]),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_vec[9]),
        .Q(slv_reg2[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "cordic_trig" *) 
module cordic_synth_design_cordic_synth_ip_0_0_cordic_trig
   (AR,
    D,
    s00_axi_aresetn,
    \value_out_reg[17] ,
    s00_axi_aclk,
    \value_out_reg[17]_0 );
  output [0:0]AR;
  output [31:0]D;
  input s00_axi_aresetn;
  input [15:0]\value_out_reg[17] ;
  input s00_axi_aclk;
  input [15:0]\value_out_reg[17]_0 ;

  wire [0:0]AR;
  wire [31:0]D;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]\value_out_reg[17] ;
  wire [15:0]\value_out_reg[17]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(AR));
  FDCE \cos_vec_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [0]),
        .Q(D[16]));
  FDCE \cos_vec_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [10]),
        .Q(D[26]));
  FDCE \cos_vec_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [11]),
        .Q(D[27]));
  FDCE \cos_vec_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [12]),
        .Q(D[28]));
  FDCE \cos_vec_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [13]),
        .Q(D[29]));
  FDCE \cos_vec_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [14]),
        .Q(D[30]));
  FDCE \cos_vec_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [15]),
        .Q(D[31]));
  FDCE \cos_vec_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [1]),
        .Q(D[17]));
  FDCE \cos_vec_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [2]),
        .Q(D[18]));
  FDCE \cos_vec_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [3]),
        .Q(D[19]));
  FDCE \cos_vec_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [4]),
        .Q(D[20]));
  FDCE \cos_vec_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [5]),
        .Q(D[21]));
  FDCE \cos_vec_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [6]),
        .Q(D[22]));
  FDCE \cos_vec_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [7]),
        .Q(D[23]));
  FDCE \cos_vec_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [8]),
        .Q(D[24]));
  FDCE \cos_vec_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17]_0 [9]),
        .Q(D[25]));
  FDCE \sin_vec_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [0]),
        .Q(D[0]));
  FDCE \sin_vec_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [10]),
        .Q(D[10]));
  FDCE \sin_vec_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [11]),
        .Q(D[11]));
  FDCE \sin_vec_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [12]),
        .Q(D[12]));
  FDCE \sin_vec_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [13]),
        .Q(D[13]));
  FDCE \sin_vec_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [14]),
        .Q(D[14]));
  FDCE \sin_vec_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [15]),
        .Q(D[15]));
  FDCE \sin_vec_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [1]),
        .Q(D[1]));
  FDCE \sin_vec_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [2]),
        .Q(D[2]));
  FDCE \sin_vec_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [3]),
        .Q(D[3]));
  FDCE \sin_vec_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [4]),
        .Q(D[4]));
  FDCE \sin_vec_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [5]),
        .Q(D[5]));
  FDCE \sin_vec_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [6]),
        .Q(D[6]));
  FDCE \sin_vec_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [7]),
        .Q(D[7]));
  FDCE \sin_vec_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [8]),
        .Q(D[8]));
  FDCE \sin_vec_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\value_out_reg[17] [9]),
        .Q(D[9]));
endmodule

(* ORIG_REF_NAME = "mul_Kn" *) 
module cordic_synth_design_cordic_synth_ip_0_0_mul_Kn
   (cos_out,
    Q,
    s00_axi_aclk,
    \cos_out_reg[17] );
  output [15:0]cos_out;
  input [0:0]Q;
  input s00_axi_aclk;
  input [17:0]\cos_out_reg[17] ;

  wire [0:0]Q;
  wire [15:0]cos_out;
  wire [17:0]\cos_out_reg[17] ;
  wire [17:2]p_0_in;
  wire s00_axi_aclk;
  wire [33:1]val_0_1_2_3;
  wire \val_0_1_2_3[12]_i_2_n_0 ;
  wire \val_0_1_2_3[12]_i_3_n_0 ;
  wire \val_0_1_2_3[12]_i_4_n_0 ;
  wire \val_0_1_2_3[12]_i_5_n_0 ;
  wire \val_0_1_2_3[16]_i_2_n_0 ;
  wire \val_0_1_2_3[16]_i_3_n_0 ;
  wire \val_0_1_2_3[16]_i_4_n_0 ;
  wire \val_0_1_2_3[16]_i_5_n_0 ;
  wire \val_0_1_2_3[1]_i_1_n_0 ;
  wire \val_0_1_2_3[20]_i_2_n_0 ;
  wire \val_0_1_2_3[20]_i_3_n_0 ;
  wire \val_0_1_2_3[20]_i_4_n_0 ;
  wire \val_0_1_2_3[20]_i_5_n_0 ;
  wire \val_0_1_2_3[24]_i_2_n_0 ;
  wire \val_0_1_2_3[24]_i_3_n_0 ;
  wire \val_0_1_2_3[24]_i_4_n_0 ;
  wire \val_0_1_2_3[24]_i_5_n_0 ;
  wire \val_0_1_2_3[28]_i_2_n_0 ;
  wire \val_0_1_2_3[28]_i_3_n_0 ;
  wire \val_0_1_2_3[28]_i_4_n_0 ;
  wire \val_0_1_2_3[28]_i_5_n_0 ;
  wire \val_0_1_2_3[32]_i_2_n_0 ;
  wire \val_0_1_2_3[32]_i_3_n_0 ;
  wire \val_0_1_2_3[32]_i_4_n_0 ;
  wire \val_0_1_2_3[32]_i_5_n_0 ;
  wire \val_0_1_2_3[33]_i_2_n_0 ;
  wire \val_0_1_2_3[4]_i_2_n_0 ;
  wire \val_0_1_2_3[4]_i_3_n_0 ;
  wire \val_0_1_2_3[4]_i_4_n_0 ;
  wire \val_0_1_2_3[4]_i_5_n_0 ;
  wire \val_0_1_2_3[8]_i_2_n_0 ;
  wire \val_0_1_2_3[8]_i_3_n_0 ;
  wire \val_0_1_2_3[8]_i_4_n_0 ;
  wire \val_0_1_2_3[8]_i_5_n_0 ;
  wire [33:1]val_0_1_2_3_4_7_8_10;
  wire \val_0_1_2_3_4_7_8_10[12]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[12]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[12]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[12]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[1]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[33]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[33]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[33]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_7 ;
  wire [33:7]val_10_8;
  wire [33:7]val_10_80;
  wire val_10_80_carry__0_i_1__0_n_0;
  wire val_10_80_carry__0_i_2__0_n_0;
  wire val_10_80_carry__0_i_3__0_n_0;
  wire val_10_80_carry__0_i_4__0_n_0;
  wire val_10_80_carry__0_n_0;
  wire val_10_80_carry__0_n_1;
  wire val_10_80_carry__0_n_2;
  wire val_10_80_carry__0_n_3;
  wire val_10_80_carry__1_i_1__0_n_0;
  wire val_10_80_carry__1_i_2__0_n_0;
  wire val_10_80_carry__1_i_3__0_n_0;
  wire val_10_80_carry__1_i_4__0_n_0;
  wire val_10_80_carry__1_n_0;
  wire val_10_80_carry__1_n_1;
  wire val_10_80_carry__1_n_2;
  wire val_10_80_carry__1_n_3;
  wire val_10_80_carry__2_i_1__0_n_0;
  wire val_10_80_carry__2_i_2__0_n_0;
  wire val_10_80_carry__2_i_3__0_n_0;
  wire val_10_80_carry__2_i_4__0_n_0;
  wire val_10_80_carry__2_n_0;
  wire val_10_80_carry__2_n_1;
  wire val_10_80_carry__2_n_2;
  wire val_10_80_carry__2_n_3;
  wire val_10_80_carry__3_i_1__0_n_0;
  wire val_10_80_carry__3_i_2__0_n_0;
  wire val_10_80_carry__3_i_3__0_n_0;
  wire val_10_80_carry__3_i_4__0_n_0;
  wire val_10_80_carry__3_n_0;
  wire val_10_80_carry__3_n_1;
  wire val_10_80_carry__3_n_2;
  wire val_10_80_carry__3_n_3;
  wire val_10_80_carry__4_i_1__0_n_0;
  wire val_10_80_carry__4_n_3;
  wire val_10_80_carry_i_1_n_0;
  wire val_10_80_carry_i_2_n_0;
  wire val_10_80_carry_n_0;
  wire val_10_80_carry_n_1;
  wire val_10_80_carry_n_2;
  wire val_10_80_carry_n_3;
  wire [33:1]val_11_13_15_16;
  wire \val_11_13_15_16[12]_i_2_n_0 ;
  wire \val_11_13_15_16[12]_i_3_n_0 ;
  wire \val_11_13_15_16[12]_i_4_n_0 ;
  wire \val_11_13_15_16[12]_i_5_n_0 ;
  wire \val_11_13_15_16[16]_i_2_n_0 ;
  wire \val_11_13_15_16[16]_i_3_n_0 ;
  wire \val_11_13_15_16[16]_i_4_n_0 ;
  wire \val_11_13_15_16[16]_i_5_n_0 ;
  wire \val_11_13_15_16[1]_i_1_n_0 ;
  wire \val_11_13_15_16[20]_i_2_n_0 ;
  wire \val_11_13_15_16[20]_i_3_n_0 ;
  wire \val_11_13_15_16[20]_i_4_n_0 ;
  wire \val_11_13_15_16[20]_i_5_n_0 ;
  wire \val_11_13_15_16[24]_i_2_n_0 ;
  wire \val_11_13_15_16[24]_i_3_n_0 ;
  wire \val_11_13_15_16[24]_i_4_n_0 ;
  wire \val_11_13_15_16[24]_i_5_n_0 ;
  wire \val_11_13_15_16[28]_i_2_n_0 ;
  wire \val_11_13_15_16[28]_i_3_n_0 ;
  wire \val_11_13_15_16[28]_i_4_n_0 ;
  wire \val_11_13_15_16[28]_i_5_n_0 ;
  wire \val_11_13_15_16[32]_i_2_n_0 ;
  wire \val_11_13_15_16[32]_i_3_n_0 ;
  wire \val_11_13_15_16[32]_i_4_n_0 ;
  wire \val_11_13_15_16[32]_i_5_n_0 ;
  wire \val_11_13_15_16[33]_i_2_n_0 ;
  wire \val_11_13_15_16[4]_i_2_n_0 ;
  wire \val_11_13_15_16[4]_i_3_n_0 ;
  wire \val_11_13_15_16[4]_i_4_n_0 ;
  wire \val_11_13_15_16[4]_i_5_n_0 ;
  wire \val_11_13_15_16[8]_i_2_n_0 ;
  wire \val_11_13_15_16[8]_i_3_n_0 ;
  wire \val_11_13_15_16[8]_i_4_n_0 ;
  wire \val_11_13_15_16[8]_i_5_n_0 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[33]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_7 ;
  wire [33:1]val_11_13_15_16d;
  wire [33:10]val_13_11;
  wire [33:10]val_13_110;
  wire val_13_110_carry__0_i_1__0_n_0;
  wire val_13_110_carry__0_i_2__0_n_0;
  wire val_13_110_carry__0_i_3__0_n_0;
  wire val_13_110_carry__0_i_4__0_n_0;
  wire val_13_110_carry__0_n_0;
  wire val_13_110_carry__0_n_1;
  wire val_13_110_carry__0_n_2;
  wire val_13_110_carry__0_n_3;
  wire val_13_110_carry__1_i_1__0_n_0;
  wire val_13_110_carry__1_i_2__0_n_0;
  wire val_13_110_carry__1_i_3__0_n_0;
  wire val_13_110_carry__1_i_4__0_n_0;
  wire val_13_110_carry__1_n_0;
  wire val_13_110_carry__1_n_1;
  wire val_13_110_carry__1_n_2;
  wire val_13_110_carry__1_n_3;
  wire val_13_110_carry__2_i_1__0_n_0;
  wire val_13_110_carry__2_i_2__0_n_0;
  wire val_13_110_carry__2_i_3__0_n_0;
  wire val_13_110_carry__2_i_4__0_n_0;
  wire val_13_110_carry__2_n_0;
  wire val_13_110_carry__2_n_1;
  wire val_13_110_carry__2_n_2;
  wire val_13_110_carry__2_n_3;
  wire val_13_110_carry__3_i_1__0_n_0;
  wire val_13_110_carry__3_i_2__0_n_0;
  wire val_13_110_carry__3_i_3__0_n_0;
  wire val_13_110_carry__3_i_4__0_n_0;
  wire val_13_110_carry__3_n_0;
  wire val_13_110_carry__3_n_1;
  wire val_13_110_carry__3_n_2;
  wire val_13_110_carry__3_n_3;
  wire val_13_110_carry__4_i_1__0_n_0;
  wire val_13_110_carry__4_n_3;
  wire val_13_110_carry_i_1_n_0;
  wire val_13_110_carry_i_2_n_0;
  wire val_13_110_carry_n_0;
  wire val_13_110_carry_n_1;
  wire val_13_110_carry_n_2;
  wire val_13_110_carry_n_3;
  wire [33:33]val_15;
  wire [32:16]val_16;
  wire [33:14]val_16_15;
  wire [33:14]val_16_150;
  wire val_16_150_carry__0_i_1__0_n_0;
  wire val_16_150_carry__0_i_2__0_n_0;
  wire val_16_150_carry__0_i_3__0_n_0;
  wire val_16_150_carry__0_i_4__0_n_0;
  wire val_16_150_carry__0_n_0;
  wire val_16_150_carry__0_n_1;
  wire val_16_150_carry__0_n_2;
  wire val_16_150_carry__0_n_3;
  wire val_16_150_carry__1_i_1__0_n_0;
  wire val_16_150_carry__1_i_2__0_n_0;
  wire val_16_150_carry__1_i_3__0_n_0;
  wire val_16_150_carry__1_i_4__0_n_0;
  wire val_16_150_carry__1_n_0;
  wire val_16_150_carry__1_n_1;
  wire val_16_150_carry__1_n_2;
  wire val_16_150_carry__1_n_3;
  wire val_16_150_carry__2_i_1__0_n_0;
  wire val_16_150_carry__2_i_2__0_n_0;
  wire val_16_150_carry__2_i_3__0_n_0;
  wire val_16_150_carry__2_i_4__0_n_0;
  wire val_16_150_carry__2_n_0;
  wire val_16_150_carry__2_n_1;
  wire val_16_150_carry__2_n_2;
  wire val_16_150_carry__2_n_3;
  wire val_16_150_carry__3_i_1__0_n_0;
  wire val_16_150_carry__3_i_2__0_n_0;
  wire val_16_150_carry__3_i_3__0_n_0;
  wire val_16_150_carry__3_i_4__0_n_0;
  wire val_16_150_carry__3_n_0;
  wire val_16_150_carry__3_n_1;
  wire val_16_150_carry__3_n_2;
  wire val_16_150_carry__3_n_3;
  wire val_16_150_carry_i_1__0_n_0;
  wire val_16_150_carry_i_2_n_0;
  wire val_16_150_carry_n_0;
  wire val_16_150_carry_n_1;
  wire val_16_150_carry_n_2;
  wire val_16_150_carry_n_3;
  wire [33:1]val_1_0;
  wire [33:1]val_1_00;
  wire val_1_00_carry__0_i_1__0_n_0;
  wire val_1_00_carry__0_i_2__0_n_0;
  wire val_1_00_carry__0_i_3__0_n_0;
  wire val_1_00_carry__0_i_4__0_n_0;
  wire val_1_00_carry__0_n_0;
  wire val_1_00_carry__0_n_1;
  wire val_1_00_carry__0_n_2;
  wire val_1_00_carry__0_n_3;
  wire val_1_00_carry__1_i_1__0_n_0;
  wire val_1_00_carry__1_i_2__0_n_0;
  wire val_1_00_carry__1_i_3__0_n_0;
  wire val_1_00_carry__1_i_4__0_n_0;
  wire val_1_00_carry__1_n_0;
  wire val_1_00_carry__1_n_1;
  wire val_1_00_carry__1_n_2;
  wire val_1_00_carry__1_n_3;
  wire val_1_00_carry__2_i_1__0_n_0;
  wire val_1_00_carry__2_i_2__0_n_0;
  wire val_1_00_carry__2_i_3__0_n_0;
  wire val_1_00_carry__2_i_4__0_n_0;
  wire val_1_00_carry__2_n_0;
  wire val_1_00_carry__2_n_1;
  wire val_1_00_carry__2_n_2;
  wire val_1_00_carry__2_n_3;
  wire val_1_00_carry__3_i_1__0_n_0;
  wire val_1_00_carry__3_i_2__0_n_0;
  wire val_1_00_carry__3_n_2;
  wire val_1_00_carry__3_n_3;
  wire val_1_00_carry_i_1__0_n_0;
  wire val_1_00_carry_i_2__0_n_0;
  wire val_1_00_carry_i_3__0_n_0;
  wire val_1_00_carry_i_4_n_0;
  wire val_1_00_carry_n_0;
  wire val_1_00_carry_n_1;
  wire val_1_00_carry_n_2;
  wire val_1_00_carry_n_3;
  wire [33:1]val_3_2;
  wire [33:1]val_3_20;
  wire val_3_20_carry__0_i_1__0_n_0;
  wire val_3_20_carry__0_i_2__0_n_0;
  wire val_3_20_carry__0_i_3__0_n_0;
  wire val_3_20_carry__0_i_4__0_n_0;
  wire val_3_20_carry__0_n_0;
  wire val_3_20_carry__0_n_1;
  wire val_3_20_carry__0_n_2;
  wire val_3_20_carry__0_n_3;
  wire val_3_20_carry__1_i_1__0_n_0;
  wire val_3_20_carry__1_i_2__0_n_0;
  wire val_3_20_carry__1_i_3__0_n_0;
  wire val_3_20_carry__1_i_4__0_n_0;
  wire val_3_20_carry__1_n_0;
  wire val_3_20_carry__1_n_1;
  wire val_3_20_carry__1_n_2;
  wire val_3_20_carry__1_n_3;
  wire val_3_20_carry__2_i_1__0_n_0;
  wire val_3_20_carry__2_i_2__0_n_0;
  wire val_3_20_carry__2_i_3__0_n_0;
  wire val_3_20_carry__2_i_4__0_n_0;
  wire val_3_20_carry__2_n_0;
  wire val_3_20_carry__2_n_1;
  wire val_3_20_carry__2_n_2;
  wire val_3_20_carry__2_n_3;
  wire val_3_20_carry__3_i_1__0_n_0;
  wire val_3_20_carry__3_i_2__0_n_0;
  wire val_3_20_carry__3_i_3__0_n_0;
  wire val_3_20_carry__3_i_4__0_n_0;
  wire val_3_20_carry__3_n_0;
  wire val_3_20_carry__3_n_1;
  wire val_3_20_carry__3_n_2;
  wire val_3_20_carry__3_n_3;
  wire val_3_20_carry_i_1__0_n_0;
  wire val_3_20_carry_i_2_n_0;
  wire val_3_20_carry_n_0;
  wire val_3_20_carry_n_1;
  wire val_3_20_carry_n_2;
  wire val_3_20_carry_n_3;
  wire [33:1]val_4_7_8_10;
  wire \val_4_7_8_10[12]_i_2_n_0 ;
  wire \val_4_7_8_10[12]_i_3_n_0 ;
  wire \val_4_7_8_10[12]_i_4_n_0 ;
  wire \val_4_7_8_10[12]_i_5_n_0 ;
  wire \val_4_7_8_10[16]_i_2_n_0 ;
  wire \val_4_7_8_10[16]_i_3_n_0 ;
  wire \val_4_7_8_10[16]_i_4_n_0 ;
  wire \val_4_7_8_10[16]_i_5_n_0 ;
  wire \val_4_7_8_10[1]_i_1_n_0 ;
  wire \val_4_7_8_10[20]_i_2_n_0 ;
  wire \val_4_7_8_10[20]_i_3_n_0 ;
  wire \val_4_7_8_10[20]_i_4_n_0 ;
  wire \val_4_7_8_10[20]_i_5_n_0 ;
  wire \val_4_7_8_10[24]_i_2_n_0 ;
  wire \val_4_7_8_10[24]_i_3_n_0 ;
  wire \val_4_7_8_10[24]_i_4_n_0 ;
  wire \val_4_7_8_10[24]_i_5_n_0 ;
  wire \val_4_7_8_10[28]_i_2_n_0 ;
  wire \val_4_7_8_10[28]_i_3_n_0 ;
  wire \val_4_7_8_10[28]_i_4_n_0 ;
  wire \val_4_7_8_10[28]_i_5_n_0 ;
  wire \val_4_7_8_10[32]_i_2_n_0 ;
  wire \val_4_7_8_10[32]_i_3_n_0 ;
  wire \val_4_7_8_10[32]_i_4_n_0 ;
  wire \val_4_7_8_10[32]_i_5_n_0 ;
  wire \val_4_7_8_10[33]_i_2_n_0 ;
  wire \val_4_7_8_10[4]_i_2_n_0 ;
  wire \val_4_7_8_10[4]_i_3_n_0 ;
  wire \val_4_7_8_10[4]_i_4_n_0 ;
  wire \val_4_7_8_10[4]_i_5_n_0 ;
  wire \val_4_7_8_10[8]_i_2_n_0 ;
  wire \val_4_7_8_10[8]_i_3_n_0 ;
  wire \val_4_7_8_10[8]_i_4_n_0 ;
  wire \val_4_7_8_10[8]_i_5_n_0 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[33]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_7 ;
  wire [33:3]val_7_4;
  wire [33:3]val_7_40;
  wire val_7_40_carry__0_i_1__0_n_0;
  wire val_7_40_carry__0_i_2__0_n_0;
  wire val_7_40_carry__0_i_3__0_n_0;
  wire val_7_40_carry__0_i_4_n_0;
  wire val_7_40_carry__0_n_0;
  wire val_7_40_carry__0_n_1;
  wire val_7_40_carry__0_n_2;
  wire val_7_40_carry__0_n_3;
  wire val_7_40_carry__1_i_1__0_n_0;
  wire val_7_40_carry__1_i_2__0_n_0;
  wire val_7_40_carry__1_i_3__0_n_0;
  wire val_7_40_carry__1_i_4__0_n_0;
  wire val_7_40_carry__1_n_0;
  wire val_7_40_carry__1_n_1;
  wire val_7_40_carry__1_n_2;
  wire val_7_40_carry__1_n_3;
  wire val_7_40_carry__2_i_1__0_n_0;
  wire val_7_40_carry__2_i_2__0_n_0;
  wire val_7_40_carry__2_i_3__0_n_0;
  wire val_7_40_carry__2_i_4__0_n_0;
  wire val_7_40_carry__2_n_0;
  wire val_7_40_carry__2_n_1;
  wire val_7_40_carry__2_n_2;
  wire val_7_40_carry__2_n_3;
  wire val_7_40_carry__3_i_1__0_n_0;
  wire val_7_40_carry__3_i_2__0_n_0;
  wire val_7_40_carry__3_i_3__0_n_0;
  wire val_7_40_carry__3_i_4__0_n_0;
  wire val_7_40_carry__3_n_0;
  wire val_7_40_carry__3_n_1;
  wire val_7_40_carry__3_n_2;
  wire val_7_40_carry__3_n_3;
  wire val_7_40_carry__4_i_1__0_n_0;
  wire val_7_40_carry__4_i_2__0_n_0;
  wire val_7_40_carry__4_n_2;
  wire val_7_40_carry__4_n_3;
  wire val_7_40_carry_i_1_n_0;
  wire val_7_40_carry_i_2_n_0;
  wire val_7_40_carry_n_0;
  wire val_7_40_carry_n_1;
  wire val_7_40_carry_n_2;
  wire val_7_40_carry_n_3;
  wire [0:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_0_1_2_3_4_7_8_10_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_1_2_3_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_0_1_2_3_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_val_10_80_carry_O_UNCONNECTED;
  wire [3:1]NLW_val_10_80_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_val_10_80_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_val_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_11_13_15_16_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_11_13_15_16_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_val_13_110_carry_O_UNCONNECTED;
  wire [3:1]NLW_val_13_110_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_val_13_110_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_val_16_150_carry_O_UNCONNECTED;
  wire [3:0]NLW_val_16_150_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_val_16_150_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_val_1_00_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_1_00_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_val_1_00_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_val_3_20_carry_O_UNCONNECTED;
  wire [3:0]NLW_val_3_20_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_val_3_20_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_val_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_4_7_8_10_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_4_7_8_10_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_val_7_40_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_7_40_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_val_7_40_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_2 
       (.I0(val_1_0[12]),
        .I1(val_3_2[12]),
        .O(\val_0_1_2_3[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_3 
       (.I0(val_1_0[11]),
        .I1(val_3_2[11]),
        .O(\val_0_1_2_3[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_4 
       (.I0(val_1_0[10]),
        .I1(val_3_2[10]),
        .O(\val_0_1_2_3[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_5 
       (.I0(val_1_0[9]),
        .I1(val_3_2[9]),
        .O(\val_0_1_2_3[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_2 
       (.I0(val_1_0[16]),
        .I1(val_3_2[16]),
        .O(\val_0_1_2_3[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_3 
       (.I0(val_1_0[15]),
        .I1(val_3_2[15]),
        .O(\val_0_1_2_3[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_4 
       (.I0(val_1_0[14]),
        .I1(val_3_2[14]),
        .O(\val_0_1_2_3[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_5 
       (.I0(val_1_0[13]),
        .I1(val_3_2[13]),
        .O(\val_0_1_2_3[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[1]_i_1 
       (.I0(val_1_0[1]),
        .I1(val_3_2[1]),
        .O(\val_0_1_2_3[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[19]),
        .O(\val_0_1_2_3[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[18]),
        .O(\val_0_1_2_3[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_5 
       (.I0(val_1_0[17]),
        .I1(val_3_2[17]),
        .O(\val_0_1_2_3[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_5 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_5 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_5 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[33]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_2 
       (.I0(val_1_0[4]),
        .I1(val_3_2[4]),
        .O(\val_0_1_2_3[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_3 
       (.I0(val_1_0[3]),
        .I1(val_3_2[3]),
        .O(\val_0_1_2_3[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_4 
       (.I0(val_1_0[2]),
        .I1(val_3_2[2]),
        .O(\val_0_1_2_3[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_5 
       (.I0(val_1_0[1]),
        .I1(val_3_2[1]),
        .O(\val_0_1_2_3[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_2 
       (.I0(val_1_0[8]),
        .I1(val_3_2[8]),
        .O(\val_0_1_2_3[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_3 
       (.I0(val_1_0[7]),
        .I1(val_3_2[7]),
        .O(\val_0_1_2_3[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_4 
       (.I0(val_1_0[6]),
        .I1(val_3_2[6]),
        .O(\val_0_1_2_3[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_5 
       (.I0(val_1_0[5]),
        .I1(val_3_2[5]),
        .O(\val_0_1_2_3[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_2 
       (.I0(val_0_1_2_3[12]),
        .I1(val_4_7_8_10[12]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_3 
       (.I0(val_0_1_2_3[11]),
        .I1(val_4_7_8_10[11]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_4 
       (.I0(val_0_1_2_3[10]),
        .I1(val_4_7_8_10[10]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_5 
       (.I0(val_0_1_2_3[9]),
        .I1(val_4_7_8_10[9]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_2 
       (.I0(val_0_1_2_3[16]),
        .I1(val_4_7_8_10[16]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_3 
       (.I0(val_0_1_2_3[15]),
        .I1(val_4_7_8_10[15]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_4 
       (.I0(val_0_1_2_3[14]),
        .I1(val_4_7_8_10[14]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_5 
       (.I0(val_0_1_2_3[13]),
        .I1(val_4_7_8_10[13]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[1]_i_1 
       (.I0(val_0_1_2_3[1]),
        .I1(val_4_7_8_10[1]),
        .O(\val_0_1_2_3_4_7_8_10[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_2 
       (.I0(val_0_1_2_3[20]),
        .I1(val_4_7_8_10[20]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_3 
       (.I0(val_0_1_2_3[19]),
        .I1(val_4_7_8_10[19]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_4 
       (.I0(val_0_1_2_3[18]),
        .I1(val_4_7_8_10[18]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_5 
       (.I0(val_0_1_2_3[17]),
        .I1(val_4_7_8_10[17]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_2 
       (.I0(val_0_1_2_3[24]),
        .I1(val_4_7_8_10[24]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_3 
       (.I0(val_0_1_2_3[23]),
        .I1(val_4_7_8_10[23]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_4 
       (.I0(val_0_1_2_3[22]),
        .I1(val_4_7_8_10[22]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_5 
       (.I0(val_0_1_2_3[21]),
        .I1(val_4_7_8_10[21]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_2 
       (.I0(val_0_1_2_3[28]),
        .I1(val_4_7_8_10[28]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_3 
       (.I0(val_0_1_2_3[27]),
        .I1(val_4_7_8_10[27]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_4 
       (.I0(val_0_1_2_3[26]),
        .I1(val_4_7_8_10[26]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_5 
       (.I0(val_0_1_2_3[25]),
        .I1(val_4_7_8_10[25]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_2 
       (.I0(val_0_1_2_3[32]),
        .I1(val_4_7_8_10[32]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_3 
       (.I0(val_0_1_2_3[31]),
        .I1(val_4_7_8_10[31]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_4 
       (.I0(val_0_1_2_3[30]),
        .I1(val_4_7_8_10[30]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_5 
       (.I0(val_0_1_2_3[29]),
        .I1(val_4_7_8_10[29]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[33]_i_2 
       (.I0(val_0_1_2_3[33]),
        .I1(val_4_7_8_10[33]),
        .O(\val_0_1_2_3_4_7_8_10[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_2 
       (.I0(val_0_1_2_3[4]),
        .I1(val_4_7_8_10[4]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_3 
       (.I0(val_0_1_2_3[3]),
        .I1(val_4_7_8_10[3]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_4 
       (.I0(val_0_1_2_3[2]),
        .I1(val_4_7_8_10[2]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_5 
       (.I0(val_0_1_2_3[1]),
        .I1(val_4_7_8_10[1]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_2 
       (.I0(val_0_1_2_3[8]),
        .I1(val_4_7_8_10[8]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_3 
       (.I0(val_0_1_2_3[7]),
        .I1(val_4_7_8_10[7]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_4 
       (.I0(val_0_1_2_3[6]),
        .I1(val_4_7_8_10[6]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_5 
       (.I0(val_0_1_2_3[5]),
        .I1(val_4_7_8_10[5]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10 
       (.I0(val_0_1_2_3_4_7_8_10[14]),
        .I1(val_11_13_15_16d[14]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11 
       (.I0(val_0_1_2_3_4_7_8_10[13]),
        .I1(val_11_13_15_16d[13]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13 
       (.I0(val_0_1_2_3_4_7_8_10[12]),
        .I1(val_11_13_15_16d[12]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14 
       (.I0(val_0_1_2_3_4_7_8_10[11]),
        .I1(val_11_13_15_16d[11]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15 
       (.I0(val_0_1_2_3_4_7_8_10[10]),
        .I1(val_11_13_15_16d[10]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16 
       (.I0(val_0_1_2_3_4_7_8_10[9]),
        .I1(val_11_13_15_16d[9]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18 
       (.I0(val_0_1_2_3_4_7_8_10[8]),
        .I1(val_11_13_15_16d[8]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19 
       (.I0(val_0_1_2_3_4_7_8_10[7]),
        .I1(val_11_13_15_16d[7]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20 
       (.I0(val_0_1_2_3_4_7_8_10[6]),
        .I1(val_11_13_15_16d[6]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21 
       (.I0(val_0_1_2_3_4_7_8_10[5]),
        .I1(val_11_13_15_16d[5]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22 
       (.I0(val_0_1_2_3_4_7_8_10[4]),
        .I1(val_11_13_15_16d[4]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23 
       (.I0(val_0_1_2_3_4_7_8_10[3]),
        .I1(val_11_13_15_16d[3]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24 
       (.I0(val_0_1_2_3_4_7_8_10[2]),
        .I1(val_11_13_15_16d[2]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25 
       (.I0(val_0_1_2_3_4_7_8_10[1]),
        .I1(val_11_13_15_16d[1]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[20]),
        .I1(val_11_13_15_16d[20]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[19]),
        .I1(val_11_13_15_16d[19]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[18]),
        .I1(val_11_13_15_16d[18]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6 
       (.I0(val_0_1_2_3_4_7_8_10[17]),
        .I1(val_11_13_15_16d[17]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8 
       (.I0(val_0_1_2_3_4_7_8_10[16]),
        .I1(val_11_13_15_16d[16]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9 
       (.I0(val_0_1_2_3_4_7_8_10[15]),
        .I1(val_11_13_15_16d[15]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[24]),
        .I1(val_11_13_15_16d[24]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[23]),
        .I1(val_11_13_15_16d[23]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[22]),
        .I1(val_11_13_15_16d[22]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[21]),
        .I1(val_11_13_15_16d[21]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[28]),
        .I1(val_11_13_15_16d[28]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[27]),
        .I1(val_11_13_15_16d[27]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[26]),
        .I1(val_11_13_15_16d[26]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[25]),
        .I1(val_11_13_15_16d[25]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[32]),
        .I1(val_11_13_15_16d[32]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[31]),
        .I1(val_11_13_15_16d[31]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[30]),
        .I1(val_11_13_15_16d[30]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[29]),
        .I1(val_11_13_15_16d[29]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[33]),
        .I1(val_11_13_15_16d[33]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2_n_0 ));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_6 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_5 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_4 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[20:17]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_6 ,\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_O_UNCONNECTED [0]}),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[8:5]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17 
       (.CI(1'b0),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[4:1]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[16:13]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[12:9]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_7 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_6 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_5 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_4 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[24:21]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_7 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_6 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_5 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_4 ),
        .Q(p_0_in[12]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[28:25]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_7 ),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_6 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_5 ),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_4 ),
        .Q(p_0_in[16]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[32:29]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_n_7 ),
        .Q(p_0_in[17]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_O_UNCONNECTED [3:1],\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[10]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[11]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[12]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[12]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[12:9]),
        .O({\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[12]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[12]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[12]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[12]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[13]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[14]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[15]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[16]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[16]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[16:13]),
        .O({\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[16]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[16]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[16]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[16]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[17]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[18]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[19]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10[1]_i_1_n_0 ),
        .Q(val_0_1_2_3_4_7_8_10[1]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[20]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[20]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[20:17]),
        .O({\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[20]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[20]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[20]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[20]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[21]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[22]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[23]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[24]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[24]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[24:21]),
        .O({\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[24]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[24]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[24]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[24]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[25]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[26]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[27]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[28]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[28]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[28:25]),
        .O({\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[28]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[28]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[28]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[28]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[29]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[2]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[30]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[31]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[32]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[32]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[32:29]),
        .O({\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[32]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[32]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[32]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[32]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[33]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[33]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[33]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_O_UNCONNECTED [3:1],\val_0_1_2_3_4_7_8_10_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_1_2_3_4_7_8_10[33]_i_2_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[3]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[4]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[4:1]),
        .O({\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_6 ,\NLW_val_0_1_2_3_4_7_8_10_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_0_1_2_3_4_7_8_10[4]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[4]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[4]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[4]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[5]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[6]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[7]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[8]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[8]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[8:5]),
        .O({\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[8]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[8]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[8]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[8]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[9]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_6 ),
        .Q(val_0_1_2_3[10]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_5 ),
        .Q(val_0_1_2_3[11]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_4 ),
        .Q(val_0_1_2_3[12]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[12]_i_1 
       (.CI(\val_0_1_2_3_reg[8]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[12]_i_1_n_0 ,\val_0_1_2_3_reg[12]_i_1_n_1 ,\val_0_1_2_3_reg[12]_i_1_n_2 ,\val_0_1_2_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[12:9]),
        .O({\val_0_1_2_3_reg[12]_i_1_n_4 ,\val_0_1_2_3_reg[12]_i_1_n_5 ,\val_0_1_2_3_reg[12]_i_1_n_6 ,\val_0_1_2_3_reg[12]_i_1_n_7 }),
        .S({\val_0_1_2_3[12]_i_2_n_0 ,\val_0_1_2_3[12]_i_3_n_0 ,\val_0_1_2_3[12]_i_4_n_0 ,\val_0_1_2_3[12]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_7 ),
        .Q(val_0_1_2_3[13]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_6 ),
        .Q(val_0_1_2_3[14]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_5 ),
        .Q(val_0_1_2_3[15]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_4 ),
        .Q(val_0_1_2_3[16]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[16]_i_1 
       (.CI(\val_0_1_2_3_reg[12]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[16]_i_1_n_0 ,\val_0_1_2_3_reg[16]_i_1_n_1 ,\val_0_1_2_3_reg[16]_i_1_n_2 ,\val_0_1_2_3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[16:13]),
        .O({\val_0_1_2_3_reg[16]_i_1_n_4 ,\val_0_1_2_3_reg[16]_i_1_n_5 ,\val_0_1_2_3_reg[16]_i_1_n_6 ,\val_0_1_2_3_reg[16]_i_1_n_7 }),
        .S({\val_0_1_2_3[16]_i_2_n_0 ,\val_0_1_2_3[16]_i_3_n_0 ,\val_0_1_2_3[16]_i_4_n_0 ,\val_0_1_2_3[16]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_7 ),
        .Q(val_0_1_2_3[17]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_6 ),
        .Q(val_0_1_2_3[18]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_5 ),
        .Q(val_0_1_2_3[19]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3[1]_i_1_n_0 ),
        .Q(val_0_1_2_3[1]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_4 ),
        .Q(val_0_1_2_3[20]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[20]_i_1 
       (.CI(\val_0_1_2_3_reg[16]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[20]_i_1_n_0 ,\val_0_1_2_3_reg[20]_i_1_n_1 ,\val_0_1_2_3_reg[20]_i_1_n_2 ,\val_0_1_2_3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[17]}),
        .O({\val_0_1_2_3_reg[20]_i_1_n_4 ,\val_0_1_2_3_reg[20]_i_1_n_5 ,\val_0_1_2_3_reg[20]_i_1_n_6 ,\val_0_1_2_3_reg[20]_i_1_n_7 }),
        .S({\val_0_1_2_3[20]_i_2_n_0 ,\val_0_1_2_3[20]_i_3_n_0 ,\val_0_1_2_3[20]_i_4_n_0 ,\val_0_1_2_3[20]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_7 ),
        .Q(val_0_1_2_3[21]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_6 ),
        .Q(val_0_1_2_3[22]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_5 ),
        .Q(val_0_1_2_3[23]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_4 ),
        .Q(val_0_1_2_3[24]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[24]_i_1 
       (.CI(\val_0_1_2_3_reg[20]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[24]_i_1_n_0 ,\val_0_1_2_3_reg[24]_i_1_n_1 ,\val_0_1_2_3_reg[24]_i_1_n_2 ,\val_0_1_2_3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[33]}),
        .O({\val_0_1_2_3_reg[24]_i_1_n_4 ,\val_0_1_2_3_reg[24]_i_1_n_5 ,\val_0_1_2_3_reg[24]_i_1_n_6 ,\val_0_1_2_3_reg[24]_i_1_n_7 }),
        .S({\val_0_1_2_3[24]_i_2_n_0 ,\val_0_1_2_3[24]_i_3_n_0 ,\val_0_1_2_3[24]_i_4_n_0 ,\val_0_1_2_3[24]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_7 ),
        .Q(val_0_1_2_3[25]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_6 ),
        .Q(val_0_1_2_3[26]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_5 ),
        .Q(val_0_1_2_3[27]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_4 ),
        .Q(val_0_1_2_3[28]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[28]_i_1 
       (.CI(\val_0_1_2_3_reg[24]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[28]_i_1_n_0 ,\val_0_1_2_3_reg[28]_i_1_n_1 ,\val_0_1_2_3_reg[28]_i_1_n_2 ,\val_0_1_2_3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[33]}),
        .O({\val_0_1_2_3_reg[28]_i_1_n_4 ,\val_0_1_2_3_reg[28]_i_1_n_5 ,\val_0_1_2_3_reg[28]_i_1_n_6 ,\val_0_1_2_3_reg[28]_i_1_n_7 }),
        .S({\val_0_1_2_3[28]_i_2_n_0 ,\val_0_1_2_3[28]_i_3_n_0 ,\val_0_1_2_3[28]_i_4_n_0 ,\val_0_1_2_3[28]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_7 ),
        .Q(val_0_1_2_3[29]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[4]_i_1_n_6 ),
        .Q(val_0_1_2_3[2]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_6 ),
        .Q(val_0_1_2_3[30]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_5 ),
        .Q(val_0_1_2_3[31]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_4 ),
        .Q(val_0_1_2_3[32]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[32]_i_1 
       (.CI(\val_0_1_2_3_reg[28]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[32]_i_1_n_0 ,\val_0_1_2_3_reg[32]_i_1_n_1 ,\val_0_1_2_3_reg[32]_i_1_n_2 ,\val_0_1_2_3_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[33]}),
        .O({\val_0_1_2_3_reg[32]_i_1_n_4 ,\val_0_1_2_3_reg[32]_i_1_n_5 ,\val_0_1_2_3_reg[32]_i_1_n_6 ,\val_0_1_2_3_reg[32]_i_1_n_7 }),
        .S({\val_0_1_2_3[32]_i_2_n_0 ,\val_0_1_2_3[32]_i_3_n_0 ,\val_0_1_2_3[32]_i_4_n_0 ,\val_0_1_2_3[32]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[33]_i_1_n_7 ),
        .Q(val_0_1_2_3[33]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[33]_i_1 
       (.CI(\val_0_1_2_3_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_0_1_2_3_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_1_2_3_reg[33]_i_1_O_UNCONNECTED [3:1],\val_0_1_2_3_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_1_2_3[33]_i_2_n_0 }));
  FDRE \val_0_1_2_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[4]_i_1_n_5 ),
        .Q(val_0_1_2_3[3]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[4]_i_1_n_4 ),
        .Q(val_0_1_2_3[4]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_0_1_2_3_reg[4]_i_1_n_0 ,\val_0_1_2_3_reg[4]_i_1_n_1 ,\val_0_1_2_3_reg[4]_i_1_n_2 ,\val_0_1_2_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[4:1]),
        .O({\val_0_1_2_3_reg[4]_i_1_n_4 ,\val_0_1_2_3_reg[4]_i_1_n_5 ,\val_0_1_2_3_reg[4]_i_1_n_6 ,\NLW_val_0_1_2_3_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_0_1_2_3[4]_i_2_n_0 ,\val_0_1_2_3[4]_i_3_n_0 ,\val_0_1_2_3[4]_i_4_n_0 ,\val_0_1_2_3[4]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_7 ),
        .Q(val_0_1_2_3[5]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_6 ),
        .Q(val_0_1_2_3[6]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_5 ),
        .Q(val_0_1_2_3[7]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_4 ),
        .Q(val_0_1_2_3[8]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[8]_i_1 
       (.CI(\val_0_1_2_3_reg[4]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[8]_i_1_n_0 ,\val_0_1_2_3_reg[8]_i_1_n_1 ,\val_0_1_2_3_reg[8]_i_1_n_2 ,\val_0_1_2_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[8:5]),
        .O({\val_0_1_2_3_reg[8]_i_1_n_4 ,\val_0_1_2_3_reg[8]_i_1_n_5 ,\val_0_1_2_3_reg[8]_i_1_n_6 ,\val_0_1_2_3_reg[8]_i_1_n_7 }),
        .S({\val_0_1_2_3[8]_i_2_n_0 ,\val_0_1_2_3[8]_i_3_n_0 ,\val_0_1_2_3[8]_i_4_n_0 ,\val_0_1_2_3[8]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_7 ),
        .Q(val_0_1_2_3[9]),
        .R(1'b0));
  CARRY4 val_10_80_carry
       (.CI(1'b0),
        .CO({val_10_80_carry_n_0,val_10_80_carry_n_1,val_10_80_carry_n_2,val_10_80_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_10_80[9:7],NLW_val_10_80_carry_O_UNCONNECTED[0]}),
        .S({val_10_80_carry_i_1_n_0,val_10_80_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_10_80_carry__0
       (.CI(val_10_80_carry_n_0),
        .CO({val_10_80_carry__0_n_0,val_10_80_carry__0_n_1,val_10_80_carry__0_n_2,val_10_80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[19:16]),
        .O(val_10_80[13:10]),
        .S({val_10_80_carry__0_i_1__0_n_0,val_10_80_carry__0_i_2__0_n_0,val_10_80_carry__0_i_3__0_n_0,val_10_80_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_1__0
       (.I0(val_16[19]),
        .I1(val_16[21]),
        .O(val_10_80_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_2__0
       (.I0(val_16[18]),
        .I1(val_16[20]),
        .O(val_10_80_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_3__0
       (.I0(val_16[17]),
        .I1(val_16[19]),
        .O(val_10_80_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_4__0
       (.I0(val_16[16]),
        .I1(val_16[18]),
        .O(val_10_80_carry__0_i_4__0_n_0));
  CARRY4 val_10_80_carry__1
       (.CI(val_10_80_carry__0_n_0),
        .CO({val_10_80_carry__1_n_0,val_10_80_carry__1_n_1,val_10_80_carry__1_n_2,val_10_80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[23:20]),
        .O(val_10_80[17:14]),
        .S({val_10_80_carry__1_i_1__0_n_0,val_10_80_carry__1_i_2__0_n_0,val_10_80_carry__1_i_3__0_n_0,val_10_80_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_1__0
       (.I0(val_16[23]),
        .I1(val_16[25]),
        .O(val_10_80_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_2__0
       (.I0(val_16[22]),
        .I1(val_16[24]),
        .O(val_10_80_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_3__0
       (.I0(val_16[21]),
        .I1(val_16[23]),
        .O(val_10_80_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_4__0
       (.I0(val_16[20]),
        .I1(val_16[22]),
        .O(val_10_80_carry__1_i_4__0_n_0));
  CARRY4 val_10_80_carry__2
       (.CI(val_10_80_carry__1_n_0),
        .CO({val_10_80_carry__2_n_0,val_10_80_carry__2_n_1,val_10_80_carry__2_n_2,val_10_80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[27:24]),
        .O(val_10_80[21:18]),
        .S({val_10_80_carry__2_i_1__0_n_0,val_10_80_carry__2_i_2__0_n_0,val_10_80_carry__2_i_3__0_n_0,val_10_80_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_1__0
       (.I0(val_16[27]),
        .I1(val_16[29]),
        .O(val_10_80_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_2__0
       (.I0(val_16[26]),
        .I1(val_16[28]),
        .O(val_10_80_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_3__0
       (.I0(val_16[25]),
        .I1(val_16[27]),
        .O(val_10_80_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_4__0
       (.I0(val_16[24]),
        .I1(val_16[26]),
        .O(val_10_80_carry__2_i_4__0_n_0));
  CARRY4 val_10_80_carry__3
       (.CI(val_10_80_carry__2_n_0),
        .CO({val_10_80_carry__3_n_0,val_10_80_carry__3_n_1,val_10_80_carry__3_n_2,val_10_80_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[31:28]),
        .O(val_10_80[25:22]),
        .S({val_10_80_carry__3_i_1__0_n_0,val_10_80_carry__3_i_2__0_n_0,val_10_80_carry__3_i_3__0_n_0,val_10_80_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_1__0
       (.I0(val_16[31]),
        .I1(val_15),
        .O(val_10_80_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_2__0
       (.I0(val_16[30]),
        .I1(val_16[32]),
        .O(val_10_80_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_3__0
       (.I0(val_16[29]),
        .I1(val_16[31]),
        .O(val_10_80_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_4__0
       (.I0(val_16[28]),
        .I1(val_16[30]),
        .O(val_10_80_carry__3_i_4__0_n_0));
  CARRY4 val_10_80_carry__4
       (.CI(val_10_80_carry__3_n_0),
        .CO({NLW_val_10_80_carry__4_CO_UNCONNECTED[3:1],val_10_80_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val_16[32]}),
        .O({NLW_val_10_80_carry__4_O_UNCONNECTED[3:2],val_10_80[33],val_10_80[26]}),
        .S({1'b0,1'b0,1'b1,val_10_80_carry__4_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__4_i_1__0
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_10_80_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_10_80_carry_i_1
       (.I0(val_16[17]),
        .O(val_10_80_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_10_80_carry_i_2
       (.I0(val_16[16]),
        .O(val_10_80_carry_i_2_n_0));
  FDRE \val_10_8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[10]),
        .Q(val_10_8[10]),
        .R(1'b0));
  FDRE \val_10_8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[11]),
        .Q(val_10_8[11]),
        .R(1'b0));
  FDRE \val_10_8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[12]),
        .Q(val_10_8[12]),
        .R(1'b0));
  FDRE \val_10_8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[13]),
        .Q(val_10_8[13]),
        .R(1'b0));
  FDRE \val_10_8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[14]),
        .Q(val_10_8[14]),
        .R(1'b0));
  FDRE \val_10_8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[15]),
        .Q(val_10_8[15]),
        .R(1'b0));
  FDRE \val_10_8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[16]),
        .Q(val_10_8[16]),
        .R(1'b0));
  FDRE \val_10_8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[17]),
        .Q(val_10_8[17]),
        .R(1'b0));
  FDRE \val_10_8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[18]),
        .Q(val_10_8[18]),
        .R(1'b0));
  FDRE \val_10_8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[19]),
        .Q(val_10_8[19]),
        .R(1'b0));
  FDRE \val_10_8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[20]),
        .Q(val_10_8[20]),
        .R(1'b0));
  FDRE \val_10_8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[21]),
        .Q(val_10_8[21]),
        .R(1'b0));
  FDRE \val_10_8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[22]),
        .Q(val_10_8[22]),
        .R(1'b0));
  FDRE \val_10_8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[23]),
        .Q(val_10_8[23]),
        .R(1'b0));
  FDRE \val_10_8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[24]),
        .Q(val_10_8[24]),
        .R(1'b0));
  FDRE \val_10_8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[25]),
        .Q(val_10_8[25]),
        .R(1'b0));
  FDRE \val_10_8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[26]),
        .Q(val_10_8[26]),
        .R(1'b0));
  FDRE \val_10_8_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[33]),
        .Q(val_10_8[33]),
        .R(1'b0));
  FDRE \val_10_8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[7]),
        .Q(val_10_8[7]),
        .R(1'b0));
  FDRE \val_10_8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[8]),
        .Q(val_10_8[8]),
        .R(1'b0));
  FDRE \val_10_8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[9]),
        .Q(val_10_8[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_2 
       (.I0(val_13_11[12]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_3 
       (.I0(val_13_11[11]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_4 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_5 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_2 
       (.I0(val_13_11[16]),
        .I1(val_16_15[16]),
        .O(\val_11_13_15_16[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_3 
       (.I0(val_13_11[15]),
        .I1(val_16_15[15]),
        .O(\val_11_13_15_16[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_4 
       (.I0(val_13_11[14]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_5 
       (.I0(val_13_11[13]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[1]_i_1 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_2 
       (.I0(val_13_11[20]),
        .I1(val_16_15[20]),
        .O(\val_11_13_15_16[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_3 
       (.I0(val_13_11[19]),
        .I1(val_16_15[19]),
        .O(\val_11_13_15_16[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_4 
       (.I0(val_13_11[18]),
        .I1(val_16_15[18]),
        .O(\val_11_13_15_16[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_5 
       (.I0(val_13_11[17]),
        .I1(val_16_15[17]),
        .O(\val_11_13_15_16[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_2 
       (.I0(val_13_11[24]),
        .I1(val_16_15[24]),
        .O(\val_11_13_15_16[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_3 
       (.I0(val_13_11[23]),
        .I1(val_16_15[23]),
        .O(\val_11_13_15_16[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_4 
       (.I0(val_13_11[22]),
        .I1(val_16_15[22]),
        .O(\val_11_13_15_16[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_5 
       (.I0(val_13_11[21]),
        .I1(val_16_15[21]),
        .O(\val_11_13_15_16[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_2 
       (.I0(val_13_11[28]),
        .I1(val_16_15[28]),
        .O(\val_11_13_15_16[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_3 
       (.I0(val_13_11[27]),
        .I1(val_16_15[27]),
        .O(\val_11_13_15_16[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_4 
       (.I0(val_13_11[26]),
        .I1(val_16_15[26]),
        .O(\val_11_13_15_16[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_5 
       (.I0(val_13_11[25]),
        .I1(val_16_15[25]),
        .O(\val_11_13_15_16[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_2 
       (.I0(val_13_11[33]),
        .I1(val_16_15[32]),
        .O(\val_11_13_15_16[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_3 
       (.I0(val_13_11[33]),
        .I1(val_16_15[31]),
        .O(\val_11_13_15_16[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_4 
       (.I0(val_13_11[33]),
        .I1(val_16_15[30]),
        .O(\val_11_13_15_16[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_5 
       (.I0(val_13_11[29]),
        .I1(val_16_15[29]),
        .O(\val_11_13_15_16[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[33]_i_2 
       (.I0(val_13_11[33]),
        .I1(val_16_15[33]),
        .O(\val_11_13_15_16[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_2 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_3 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_4 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_5 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_2 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_3 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_4 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_5 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_5_n_0 ));
  FDRE \val_11_13_15_16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_6 ),
        .Q(val_11_13_15_16[10]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_5 ),
        .Q(val_11_13_15_16[11]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_4 ),
        .Q(val_11_13_15_16[12]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[12]_i_1 
       (.CI(\val_11_13_15_16_reg[8]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[12]_i_1_n_0 ,\val_11_13_15_16_reg[12]_i_1_n_1 ,\val_11_13_15_16_reg[12]_i_1_n_2 ,\val_11_13_15_16_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[12:10],val_13_11[10]}),
        .O({\val_11_13_15_16_reg[12]_i_1_n_4 ,\val_11_13_15_16_reg[12]_i_1_n_5 ,\val_11_13_15_16_reg[12]_i_1_n_6 ,\val_11_13_15_16_reg[12]_i_1_n_7 }),
        .S({\val_11_13_15_16[12]_i_2_n_0 ,\val_11_13_15_16[12]_i_3_n_0 ,\val_11_13_15_16[12]_i_4_n_0 ,\val_11_13_15_16[12]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_7 ),
        .Q(val_11_13_15_16[13]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_6 ),
        .Q(val_11_13_15_16[14]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_5 ),
        .Q(val_11_13_15_16[15]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_4 ),
        .Q(val_11_13_15_16[16]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[16]_i_1 
       (.CI(\val_11_13_15_16_reg[12]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[16]_i_1_n_0 ,\val_11_13_15_16_reg[16]_i_1_n_1 ,\val_11_13_15_16_reg[16]_i_1_n_2 ,\val_11_13_15_16_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[16:13]),
        .O({\val_11_13_15_16_reg[16]_i_1_n_4 ,\val_11_13_15_16_reg[16]_i_1_n_5 ,\val_11_13_15_16_reg[16]_i_1_n_6 ,\val_11_13_15_16_reg[16]_i_1_n_7 }),
        .S({\val_11_13_15_16[16]_i_2_n_0 ,\val_11_13_15_16[16]_i_3_n_0 ,\val_11_13_15_16[16]_i_4_n_0 ,\val_11_13_15_16[16]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_7 ),
        .Q(val_11_13_15_16[17]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_6 ),
        .Q(val_11_13_15_16[18]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_5 ),
        .Q(val_11_13_15_16[19]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16[1]_i_1_n_0 ),
        .Q(val_11_13_15_16[1]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_4 ),
        .Q(val_11_13_15_16[20]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[20]_i_1 
       (.CI(\val_11_13_15_16_reg[16]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[20]_i_1_n_0 ,\val_11_13_15_16_reg[20]_i_1_n_1 ,\val_11_13_15_16_reg[20]_i_1_n_2 ,\val_11_13_15_16_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[20:17]),
        .O({\val_11_13_15_16_reg[20]_i_1_n_4 ,\val_11_13_15_16_reg[20]_i_1_n_5 ,\val_11_13_15_16_reg[20]_i_1_n_6 ,\val_11_13_15_16_reg[20]_i_1_n_7 }),
        .S({\val_11_13_15_16[20]_i_2_n_0 ,\val_11_13_15_16[20]_i_3_n_0 ,\val_11_13_15_16[20]_i_4_n_0 ,\val_11_13_15_16[20]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_7 ),
        .Q(val_11_13_15_16[21]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_6 ),
        .Q(val_11_13_15_16[22]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_5 ),
        .Q(val_11_13_15_16[23]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_4 ),
        .Q(val_11_13_15_16[24]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[24]_i_1 
       (.CI(\val_11_13_15_16_reg[20]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[24]_i_1_n_0 ,\val_11_13_15_16_reg[24]_i_1_n_1 ,\val_11_13_15_16_reg[24]_i_1_n_2 ,\val_11_13_15_16_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[24:21]),
        .O({\val_11_13_15_16_reg[24]_i_1_n_4 ,\val_11_13_15_16_reg[24]_i_1_n_5 ,\val_11_13_15_16_reg[24]_i_1_n_6 ,\val_11_13_15_16_reg[24]_i_1_n_7 }),
        .S({\val_11_13_15_16[24]_i_2_n_0 ,\val_11_13_15_16[24]_i_3_n_0 ,\val_11_13_15_16[24]_i_4_n_0 ,\val_11_13_15_16[24]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_7 ),
        .Q(val_11_13_15_16[25]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_6 ),
        .Q(val_11_13_15_16[26]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_5 ),
        .Q(val_11_13_15_16[27]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_4 ),
        .Q(val_11_13_15_16[28]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[28]_i_1 
       (.CI(\val_11_13_15_16_reg[24]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[28]_i_1_n_0 ,\val_11_13_15_16_reg[28]_i_1_n_1 ,\val_11_13_15_16_reg[28]_i_1_n_2 ,\val_11_13_15_16_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[28:25]),
        .O({\val_11_13_15_16_reg[28]_i_1_n_4 ,\val_11_13_15_16_reg[28]_i_1_n_5 ,\val_11_13_15_16_reg[28]_i_1_n_6 ,\val_11_13_15_16_reg[28]_i_1_n_7 }),
        .S({\val_11_13_15_16[28]_i_2_n_0 ,\val_11_13_15_16[28]_i_3_n_0 ,\val_11_13_15_16[28]_i_4_n_0 ,\val_11_13_15_16[28]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_7 ),
        .Q(val_11_13_15_16[29]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[4]_i_1_n_6 ),
        .Q(val_11_13_15_16[2]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_6 ),
        .Q(val_11_13_15_16[30]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_5 ),
        .Q(val_11_13_15_16[31]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_4 ),
        .Q(val_11_13_15_16[32]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[32]_i_1 
       (.CI(\val_11_13_15_16_reg[28]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[32]_i_1_n_0 ,\val_11_13_15_16_reg[32]_i_1_n_1 ,\val_11_13_15_16_reg[32]_i_1_n_2 ,\val_11_13_15_16_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[33],val_13_11[33],val_13_11[33],val_13_11[29]}),
        .O({\val_11_13_15_16_reg[32]_i_1_n_4 ,\val_11_13_15_16_reg[32]_i_1_n_5 ,\val_11_13_15_16_reg[32]_i_1_n_6 ,\val_11_13_15_16_reg[32]_i_1_n_7 }),
        .S({\val_11_13_15_16[32]_i_2_n_0 ,\val_11_13_15_16[32]_i_3_n_0 ,\val_11_13_15_16[32]_i_4_n_0 ,\val_11_13_15_16[32]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[33]_i_1_n_7 ),
        .Q(val_11_13_15_16[33]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[33]_i_1 
       (.CI(\val_11_13_15_16_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_11_13_15_16_reg[33]_i_1_O_UNCONNECTED [3:1],\val_11_13_15_16_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_11_13_15_16[33]_i_2_n_0 }));
  FDRE \val_11_13_15_16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[4]_i_1_n_5 ),
        .Q(val_11_13_15_16[3]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[4]_i_1_n_4 ),
        .Q(val_11_13_15_16[4]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_11_13_15_16_reg[4]_i_1_n_0 ,\val_11_13_15_16_reg[4]_i_1_n_1 ,\val_11_13_15_16_reg[4]_i_1_n_2 ,\val_11_13_15_16_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[10],val_13_11[10],val_13_11[10],val_13_11[10]}),
        .O({\val_11_13_15_16_reg[4]_i_1_n_4 ,\val_11_13_15_16_reg[4]_i_1_n_5 ,\val_11_13_15_16_reg[4]_i_1_n_6 ,\NLW_val_11_13_15_16_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_11_13_15_16[4]_i_2_n_0 ,\val_11_13_15_16[4]_i_3_n_0 ,\val_11_13_15_16[4]_i_4_n_0 ,\val_11_13_15_16[4]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_7 ),
        .Q(val_11_13_15_16[5]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_6 ),
        .Q(val_11_13_15_16[6]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_5 ),
        .Q(val_11_13_15_16[7]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_4 ),
        .Q(val_11_13_15_16[8]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[8]_i_1 
       (.CI(\val_11_13_15_16_reg[4]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[8]_i_1_n_0 ,\val_11_13_15_16_reg[8]_i_1_n_1 ,\val_11_13_15_16_reg[8]_i_1_n_2 ,\val_11_13_15_16_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[10],val_13_11[10],val_13_11[10],val_13_11[10]}),
        .O({\val_11_13_15_16_reg[8]_i_1_n_4 ,\val_11_13_15_16_reg[8]_i_1_n_5 ,\val_11_13_15_16_reg[8]_i_1_n_6 ,\val_11_13_15_16_reg[8]_i_1_n_7 }),
        .S({\val_11_13_15_16[8]_i_2_n_0 ,\val_11_13_15_16[8]_i_3_n_0 ,\val_11_13_15_16[8]_i_4_n_0 ,\val_11_13_15_16[8]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_7 ),
        .Q(val_11_13_15_16[9]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[10]),
        .Q(val_11_13_15_16d[10]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[11]),
        .Q(val_11_13_15_16d[11]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[12]),
        .Q(val_11_13_15_16d[12]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[13]),
        .Q(val_11_13_15_16d[13]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[14]),
        .Q(val_11_13_15_16d[14]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[15]),
        .Q(val_11_13_15_16d[15]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[16]),
        .Q(val_11_13_15_16d[16]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[17]),
        .Q(val_11_13_15_16d[17]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[18]),
        .Q(val_11_13_15_16d[18]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[19]),
        .Q(val_11_13_15_16d[19]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[1]),
        .Q(val_11_13_15_16d[1]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[20]),
        .Q(val_11_13_15_16d[20]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[21]),
        .Q(val_11_13_15_16d[21]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[22]),
        .Q(val_11_13_15_16d[22]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[23]),
        .Q(val_11_13_15_16d[23]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[24]),
        .Q(val_11_13_15_16d[24]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[25]),
        .Q(val_11_13_15_16d[25]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[26]),
        .Q(val_11_13_15_16d[26]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[27]),
        .Q(val_11_13_15_16d[27]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[28]),
        .Q(val_11_13_15_16d[28]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[29]),
        .Q(val_11_13_15_16d[29]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[2]),
        .Q(val_11_13_15_16d[2]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[30]),
        .Q(val_11_13_15_16d[30]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[31]),
        .Q(val_11_13_15_16d[31]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[32]),
        .Q(val_11_13_15_16d[32]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[33]),
        .Q(val_11_13_15_16d[33]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[3]),
        .Q(val_11_13_15_16d[3]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[4]),
        .Q(val_11_13_15_16d[4]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[5]),
        .Q(val_11_13_15_16d[5]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[6]),
        .Q(val_11_13_15_16d[6]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[7]),
        .Q(val_11_13_15_16d[7]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[8]),
        .Q(val_11_13_15_16d[8]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[9]),
        .Q(val_11_13_15_16d[9]),
        .R(1'b0));
  CARRY4 val_13_110_carry
       (.CI(1'b0),
        .CO({val_13_110_carry_n_0,val_13_110_carry_n_1,val_13_110_carry_n_2,val_13_110_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_13_110[12:10],NLW_val_13_110_carry_O_UNCONNECTED[0]}),
        .S({val_13_110_carry_i_1_n_0,val_13_110_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_13_110_carry__0
       (.CI(val_13_110_carry_n_0),
        .CO({val_13_110_carry__0_n_0,val_13_110_carry__0_n_1,val_13_110_carry__0_n_2,val_13_110_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[19:16]),
        .O(val_13_110[16:13]),
        .S({val_13_110_carry__0_i_1__0_n_0,val_13_110_carry__0_i_2__0_n_0,val_13_110_carry__0_i_3__0_n_0,val_13_110_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_1__0
       (.I0(val_16[19]),
        .I1(val_16[21]),
        .O(val_13_110_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_2__0
       (.I0(val_16[18]),
        .I1(val_16[20]),
        .O(val_13_110_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_3__0
       (.I0(val_16[17]),
        .I1(val_16[19]),
        .O(val_13_110_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_4__0
       (.I0(val_16[16]),
        .I1(val_16[18]),
        .O(val_13_110_carry__0_i_4__0_n_0));
  CARRY4 val_13_110_carry__1
       (.CI(val_13_110_carry__0_n_0),
        .CO({val_13_110_carry__1_n_0,val_13_110_carry__1_n_1,val_13_110_carry__1_n_2,val_13_110_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[23:20]),
        .O(val_13_110[20:17]),
        .S({val_13_110_carry__1_i_1__0_n_0,val_13_110_carry__1_i_2__0_n_0,val_13_110_carry__1_i_3__0_n_0,val_13_110_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_1__0
       (.I0(val_16[23]),
        .I1(val_16[25]),
        .O(val_13_110_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_2__0
       (.I0(val_16[22]),
        .I1(val_16[24]),
        .O(val_13_110_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_3__0
       (.I0(val_16[21]),
        .I1(val_16[23]),
        .O(val_13_110_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_4__0
       (.I0(val_16[20]),
        .I1(val_16[22]),
        .O(val_13_110_carry__1_i_4__0_n_0));
  CARRY4 val_13_110_carry__2
       (.CI(val_13_110_carry__1_n_0),
        .CO({val_13_110_carry__2_n_0,val_13_110_carry__2_n_1,val_13_110_carry__2_n_2,val_13_110_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[27:24]),
        .O(val_13_110[24:21]),
        .S({val_13_110_carry__2_i_1__0_n_0,val_13_110_carry__2_i_2__0_n_0,val_13_110_carry__2_i_3__0_n_0,val_13_110_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_1__0
       (.I0(val_16[27]),
        .I1(val_16[29]),
        .O(val_13_110_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_2__0
       (.I0(val_16[26]),
        .I1(val_16[28]),
        .O(val_13_110_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_3__0
       (.I0(val_16[25]),
        .I1(val_16[27]),
        .O(val_13_110_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_4__0
       (.I0(val_16[24]),
        .I1(val_16[26]),
        .O(val_13_110_carry__2_i_4__0_n_0));
  CARRY4 val_13_110_carry__3
       (.CI(val_13_110_carry__2_n_0),
        .CO({val_13_110_carry__3_n_0,val_13_110_carry__3_n_1,val_13_110_carry__3_n_2,val_13_110_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[31:28]),
        .O(val_13_110[28:25]),
        .S({val_13_110_carry__3_i_1__0_n_0,val_13_110_carry__3_i_2__0_n_0,val_13_110_carry__3_i_3__0_n_0,val_13_110_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_1__0
       (.I0(val_16[31]),
        .I1(val_15),
        .O(val_13_110_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_2__0
       (.I0(val_16[30]),
        .I1(val_16[32]),
        .O(val_13_110_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_3__0
       (.I0(val_16[29]),
        .I1(val_16[31]),
        .O(val_13_110_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_4__0
       (.I0(val_16[28]),
        .I1(val_16[30]),
        .O(val_13_110_carry__3_i_4__0_n_0));
  CARRY4 val_13_110_carry__4
       (.CI(val_13_110_carry__3_n_0),
        .CO({NLW_val_13_110_carry__4_CO_UNCONNECTED[3:1],val_13_110_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val_16[32]}),
        .O({NLW_val_13_110_carry__4_O_UNCONNECTED[3:2],val_13_110[33],val_13_110[29]}),
        .S({1'b0,1'b0,1'b1,val_13_110_carry__4_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__4_i_1__0
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_13_110_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_13_110_carry_i_1
       (.I0(val_16[17]),
        .O(val_13_110_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_13_110_carry_i_2
       (.I0(val_16[16]),
        .O(val_13_110_carry_i_2_n_0));
  FDRE \val_13_11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[10]),
        .Q(val_13_11[10]),
        .R(1'b0));
  FDRE \val_13_11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[11]),
        .Q(val_13_11[11]),
        .R(1'b0));
  FDRE \val_13_11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[12]),
        .Q(val_13_11[12]),
        .R(1'b0));
  FDRE \val_13_11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[13]),
        .Q(val_13_11[13]),
        .R(1'b0));
  FDRE \val_13_11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[14]),
        .Q(val_13_11[14]),
        .R(1'b0));
  FDRE \val_13_11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[15]),
        .Q(val_13_11[15]),
        .R(1'b0));
  FDRE \val_13_11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[16]),
        .Q(val_13_11[16]),
        .R(1'b0));
  FDRE \val_13_11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[17]),
        .Q(val_13_11[17]),
        .R(1'b0));
  FDRE \val_13_11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[18]),
        .Q(val_13_11[18]),
        .R(1'b0));
  FDRE \val_13_11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[19]),
        .Q(val_13_11[19]),
        .R(1'b0));
  FDRE \val_13_11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[20]),
        .Q(val_13_11[20]),
        .R(1'b0));
  FDRE \val_13_11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[21]),
        .Q(val_13_11[21]),
        .R(1'b0));
  FDRE \val_13_11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[22]),
        .Q(val_13_11[22]),
        .R(1'b0));
  FDRE \val_13_11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[23]),
        .Q(val_13_11[23]),
        .R(1'b0));
  FDRE \val_13_11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[24]),
        .Q(val_13_11[24]),
        .R(1'b0));
  FDRE \val_13_11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[25]),
        .Q(val_13_11[25]),
        .R(1'b0));
  FDRE \val_13_11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[26]),
        .Q(val_13_11[26]),
        .R(1'b0));
  FDRE \val_13_11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[27]),
        .Q(val_13_11[27]),
        .R(1'b0));
  FDRE \val_13_11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[28]),
        .Q(val_13_11[28]),
        .R(1'b0));
  FDRE \val_13_11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[29]),
        .Q(val_13_11[29]),
        .R(1'b0));
  FDRE \val_13_11_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[33]),
        .Q(val_13_11[33]),
        .R(1'b0));
  FDRE \val_15_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [17]),
        .Q(val_15),
        .R(1'b0));
  CARRY4 val_16_150_carry
       (.CI(1'b0),
        .CO({val_16_150_carry_n_0,val_16_150_carry_n_1,val_16_150_carry_n_2,val_16_150_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_16[16],1'b0,1'b0,1'b0}),
        .O({val_16_150[16:14],NLW_val_16_150_carry_O_UNCONNECTED[0]}),
        .S({val_16_150_carry_i_1__0_n_0,val_16_150_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_16_150_carry__0
       (.CI(val_16_150_carry_n_0),
        .CO({val_16_150_carry__0_n_0,val_16_150_carry__0_n_1,val_16_150_carry__0_n_2,val_16_150_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[20:17]),
        .O(val_16_150[20:17]),
        .S({val_16_150_carry__0_i_1__0_n_0,val_16_150_carry__0_i_2__0_n_0,val_16_150_carry__0_i_3__0_n_0,val_16_150_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_1__0
       (.I0(val_16[20]),
        .I1(val_16[21]),
        .O(val_16_150_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_2__0
       (.I0(val_16[19]),
        .I1(val_16[20]),
        .O(val_16_150_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_3__0
       (.I0(val_16[18]),
        .I1(val_16[19]),
        .O(val_16_150_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_4__0
       (.I0(val_16[17]),
        .I1(val_16[18]),
        .O(val_16_150_carry__0_i_4__0_n_0));
  CARRY4 val_16_150_carry__1
       (.CI(val_16_150_carry__0_n_0),
        .CO({val_16_150_carry__1_n_0,val_16_150_carry__1_n_1,val_16_150_carry__1_n_2,val_16_150_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[24:21]),
        .O(val_16_150[24:21]),
        .S({val_16_150_carry__1_i_1__0_n_0,val_16_150_carry__1_i_2__0_n_0,val_16_150_carry__1_i_3__0_n_0,val_16_150_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_1__0
       (.I0(val_16[24]),
        .I1(val_16[25]),
        .O(val_16_150_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_2__0
       (.I0(val_16[23]),
        .I1(val_16[24]),
        .O(val_16_150_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_3__0
       (.I0(val_16[22]),
        .I1(val_16[23]),
        .O(val_16_150_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_4__0
       (.I0(val_16[21]),
        .I1(val_16[22]),
        .O(val_16_150_carry__1_i_4__0_n_0));
  CARRY4 val_16_150_carry__2
       (.CI(val_16_150_carry__1_n_0),
        .CO({val_16_150_carry__2_n_0,val_16_150_carry__2_n_1,val_16_150_carry__2_n_2,val_16_150_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[28:25]),
        .O(val_16_150[28:25]),
        .S({val_16_150_carry__2_i_1__0_n_0,val_16_150_carry__2_i_2__0_n_0,val_16_150_carry__2_i_3__0_n_0,val_16_150_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_1__0
       (.I0(val_16[28]),
        .I1(val_16[29]),
        .O(val_16_150_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_2__0
       (.I0(val_16[27]),
        .I1(val_16[28]),
        .O(val_16_150_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_3__0
       (.I0(val_16[26]),
        .I1(val_16[27]),
        .O(val_16_150_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_4__0
       (.I0(val_16[25]),
        .I1(val_16[26]),
        .O(val_16_150_carry__2_i_4__0_n_0));
  CARRY4 val_16_150_carry__3
       (.CI(val_16_150_carry__2_n_0),
        .CO({val_16_150_carry__3_n_0,val_16_150_carry__3_n_1,val_16_150_carry__3_n_2,val_16_150_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[32:29]),
        .O(val_16_150[32:29]),
        .S({val_16_150_carry__3_i_1__0_n_0,val_16_150_carry__3_i_2__0_n_0,val_16_150_carry__3_i_3__0_n_0,val_16_150_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_1__0
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_16_150_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_2__0
       (.I0(val_16[31]),
        .I1(val_16[32]),
        .O(val_16_150_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_3__0
       (.I0(val_16[30]),
        .I1(val_16[31]),
        .O(val_16_150_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_4__0
       (.I0(val_16[29]),
        .I1(val_16[30]),
        .O(val_16_150_carry__3_i_4__0_n_0));
  CARRY4 val_16_150_carry__4
       (.CI(val_16_150_carry__3_n_0),
        .CO(NLW_val_16_150_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val_16_150_carry__4_O_UNCONNECTED[3:1],val_16_150[33]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry_i_1__0
       (.I0(val_16[16]),
        .I1(val_16[17]),
        .O(val_16_150_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_16_150_carry_i_2
       (.I0(val_16[16]),
        .O(val_16_150_carry_i_2_n_0));
  FDRE \val_16_15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[14]),
        .Q(val_16_15[14]),
        .R(1'b0));
  FDRE \val_16_15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[15]),
        .Q(val_16_15[15]),
        .R(1'b0));
  FDRE \val_16_15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[16]),
        .Q(val_16_15[16]),
        .R(1'b0));
  FDRE \val_16_15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[17]),
        .Q(val_16_15[17]),
        .R(1'b0));
  FDRE \val_16_15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[18]),
        .Q(val_16_15[18]),
        .R(1'b0));
  FDRE \val_16_15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[19]),
        .Q(val_16_15[19]),
        .R(1'b0));
  FDRE \val_16_15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[20]),
        .Q(val_16_15[20]),
        .R(1'b0));
  FDRE \val_16_15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[21]),
        .Q(val_16_15[21]),
        .R(1'b0));
  FDRE \val_16_15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[22]),
        .Q(val_16_15[22]),
        .R(1'b0));
  FDRE \val_16_15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[23]),
        .Q(val_16_15[23]),
        .R(1'b0));
  FDRE \val_16_15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[24]),
        .Q(val_16_15[24]),
        .R(1'b0));
  FDRE \val_16_15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[25]),
        .Q(val_16_15[25]),
        .R(1'b0));
  FDRE \val_16_15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[26]),
        .Q(val_16_15[26]),
        .R(1'b0));
  FDRE \val_16_15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[27]),
        .Q(val_16_15[27]),
        .R(1'b0));
  FDRE \val_16_15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[28]),
        .Q(val_16_15[28]),
        .R(1'b0));
  FDRE \val_16_15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[29]),
        .Q(val_16_15[29]),
        .R(1'b0));
  FDRE \val_16_15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[30]),
        .Q(val_16_15[30]),
        .R(1'b0));
  FDRE \val_16_15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[31]),
        .Q(val_16_15[31]),
        .R(1'b0));
  FDRE \val_16_15_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[32]),
        .Q(val_16_15[32]),
        .R(1'b0));
  FDRE \val_16_15_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[33]),
        .Q(val_16_15[33]),
        .R(1'b0));
  FDRE \val_16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [0]),
        .Q(val_16[16]),
        .R(1'b0));
  FDRE \val_16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [1]),
        .Q(val_16[17]),
        .R(1'b0));
  FDRE \val_16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [2]),
        .Q(val_16[18]),
        .R(1'b0));
  FDRE \val_16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [3]),
        .Q(val_16[19]),
        .R(1'b0));
  FDRE \val_16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [4]),
        .Q(val_16[20]),
        .R(1'b0));
  FDRE \val_16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [5]),
        .Q(val_16[21]),
        .R(1'b0));
  FDRE \val_16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [6]),
        .Q(val_16[22]),
        .R(1'b0));
  FDRE \val_16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [7]),
        .Q(val_16[23]),
        .R(1'b0));
  FDRE \val_16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [8]),
        .Q(val_16[24]),
        .R(1'b0));
  FDRE \val_16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [9]),
        .Q(val_16[25]),
        .R(1'b0));
  FDRE \val_16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [10]),
        .Q(val_16[26]),
        .R(1'b0));
  FDRE \val_16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [11]),
        .Q(val_16[27]),
        .R(1'b0));
  FDRE \val_16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [12]),
        .Q(val_16[28]),
        .R(1'b0));
  FDRE \val_16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [13]),
        .Q(val_16[29]),
        .R(1'b0));
  FDRE \val_16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [14]),
        .Q(val_16[30]),
        .R(1'b0));
  FDRE \val_16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [15]),
        .Q(val_16[31]),
        .R(1'b0));
  FDRE \val_16_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\cos_out_reg[17] [16]),
        .Q(val_16[32]),
        .R(1'b0));
  CARRY4 val_1_00_carry
       (.CI(1'b0),
        .CO({val_1_00_carry_n_0,val_1_00_carry_n_1,val_1_00_carry_n_2,val_1_00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_16[18:16],1'b0}),
        .O({val_1_00[3:1],NLW_val_1_00_carry_O_UNCONNECTED[0]}),
        .S({val_1_00_carry_i_1__0_n_0,val_1_00_carry_i_2__0_n_0,val_1_00_carry_i_3__0_n_0,val_1_00_carry_i_4_n_0}));
  CARRY4 val_1_00_carry__0
       (.CI(val_1_00_carry_n_0),
        .CO({val_1_00_carry__0_n_0,val_1_00_carry__0_n_1,val_1_00_carry__0_n_2,val_1_00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[22:19]),
        .O(val_1_00[7:4]),
        .S({val_1_00_carry__0_i_1__0_n_0,val_1_00_carry__0_i_2__0_n_0,val_1_00_carry__0_i_3__0_n_0,val_1_00_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_1__0
       (.I0(val_16[22]),
        .I1(val_16[23]),
        .O(val_1_00_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_2__0
       (.I0(val_16[21]),
        .I1(val_16[22]),
        .O(val_1_00_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_3__0
       (.I0(val_16[20]),
        .I1(val_16[21]),
        .O(val_1_00_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_4__0
       (.I0(val_16[19]),
        .I1(val_16[20]),
        .O(val_1_00_carry__0_i_4__0_n_0));
  CARRY4 val_1_00_carry__1
       (.CI(val_1_00_carry__0_n_0),
        .CO({val_1_00_carry__1_n_0,val_1_00_carry__1_n_1,val_1_00_carry__1_n_2,val_1_00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[26:23]),
        .O(val_1_00[11:8]),
        .S({val_1_00_carry__1_i_1__0_n_0,val_1_00_carry__1_i_2__0_n_0,val_1_00_carry__1_i_3__0_n_0,val_1_00_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_1__0
       (.I0(val_16[26]),
        .I1(val_16[27]),
        .O(val_1_00_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_2__0
       (.I0(val_16[25]),
        .I1(val_16[26]),
        .O(val_1_00_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_3__0
       (.I0(val_16[24]),
        .I1(val_16[25]),
        .O(val_1_00_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_4__0
       (.I0(val_16[23]),
        .I1(val_16[24]),
        .O(val_1_00_carry__1_i_4__0_n_0));
  CARRY4 val_1_00_carry__2
       (.CI(val_1_00_carry__1_n_0),
        .CO({val_1_00_carry__2_n_0,val_1_00_carry__2_n_1,val_1_00_carry__2_n_2,val_1_00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[30:27]),
        .O(val_1_00[15:12]),
        .S({val_1_00_carry__2_i_1__0_n_0,val_1_00_carry__2_i_2__0_n_0,val_1_00_carry__2_i_3__0_n_0,val_1_00_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_1__0
       (.I0(val_16[30]),
        .I1(val_16[31]),
        .O(val_1_00_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_2__0
       (.I0(val_16[29]),
        .I1(val_16[30]),
        .O(val_1_00_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_3__0
       (.I0(val_16[28]),
        .I1(val_16[29]),
        .O(val_1_00_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_4__0
       (.I0(val_16[27]),
        .I1(val_16[28]),
        .O(val_1_00_carry__2_i_4__0_n_0));
  CARRY4 val_1_00_carry__3
       (.CI(val_1_00_carry__2_n_0),
        .CO({NLW_val_1_00_carry__3_CO_UNCONNECTED[3:2],val_1_00_carry__3_n_2,val_1_00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_16[32:31]}),
        .O({NLW_val_1_00_carry__3_O_UNCONNECTED[3],val_1_00[33],val_1_00[17:16]}),
        .S({1'b0,1'b1,val_1_00_carry__3_i_1__0_n_0,val_1_00_carry__3_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__3_i_1__0
       (.I0(val_15),
        .I1(val_16[32]),
        .O(val_1_00_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__3_i_2__0
       (.I0(val_16[31]),
        .I1(val_16[32]),
        .O(val_1_00_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry_i_1__0
       (.I0(val_16[18]),
        .I1(val_16[19]),
        .O(val_1_00_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry_i_2__0
       (.I0(val_16[17]),
        .I1(val_16[18]),
        .O(val_1_00_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry_i_3__0
       (.I0(val_16[16]),
        .I1(val_16[17]),
        .O(val_1_00_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_1_00_carry_i_4
       (.I0(val_16[16]),
        .O(val_1_00_carry_i_4_n_0));
  FDRE \val_1_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[10]),
        .Q(val_1_0[10]),
        .R(1'b0));
  FDRE \val_1_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[11]),
        .Q(val_1_0[11]),
        .R(1'b0));
  FDRE \val_1_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[12]),
        .Q(val_1_0[12]),
        .R(1'b0));
  FDRE \val_1_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[13]),
        .Q(val_1_0[13]),
        .R(1'b0));
  FDRE \val_1_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[14]),
        .Q(val_1_0[14]),
        .R(1'b0));
  FDRE \val_1_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[15]),
        .Q(val_1_0[15]),
        .R(1'b0));
  FDRE \val_1_0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[16]),
        .Q(val_1_0[16]),
        .R(1'b0));
  FDRE \val_1_0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[17]),
        .Q(val_1_0[17]),
        .R(1'b0));
  FDRE \val_1_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[1]),
        .Q(val_1_0[1]),
        .R(1'b0));
  FDRE \val_1_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[2]),
        .Q(val_1_0[2]),
        .R(1'b0));
  FDRE \val_1_0_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[33]),
        .Q(val_1_0[33]),
        .R(1'b0));
  FDRE \val_1_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[3]),
        .Q(val_1_0[3]),
        .R(1'b0));
  FDRE \val_1_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[4]),
        .Q(val_1_0[4]),
        .R(1'b0));
  FDRE \val_1_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[5]),
        .Q(val_1_0[5]),
        .R(1'b0));
  FDRE \val_1_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[6]),
        .Q(val_1_0[6]),
        .R(1'b0));
  FDRE \val_1_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[7]),
        .Q(val_1_0[7]),
        .R(1'b0));
  FDRE \val_1_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[8]),
        .Q(val_1_0[8]),
        .R(1'b0));
  FDRE \val_1_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[9]),
        .Q(val_1_0[9]),
        .R(1'b0));
  CARRY4 val_3_20_carry
       (.CI(1'b0),
        .CO({val_3_20_carry_n_0,val_3_20_carry_n_1,val_3_20_carry_n_2,val_3_20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_16[16],1'b0,1'b0,1'b0}),
        .O({val_3_20[3:1],NLW_val_3_20_carry_O_UNCONNECTED[0]}),
        .S({val_3_20_carry_i_1__0_n_0,val_3_20_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_3_20_carry__0
       (.CI(val_3_20_carry_n_0),
        .CO({val_3_20_carry__0_n_0,val_3_20_carry__0_n_1,val_3_20_carry__0_n_2,val_3_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[20:17]),
        .O(val_3_20[7:4]),
        .S({val_3_20_carry__0_i_1__0_n_0,val_3_20_carry__0_i_2__0_n_0,val_3_20_carry__0_i_3__0_n_0,val_3_20_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_1__0
       (.I0(val_16[20]),
        .I1(val_16[21]),
        .O(val_3_20_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_2__0
       (.I0(val_16[19]),
        .I1(val_16[20]),
        .O(val_3_20_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_3__0
       (.I0(val_16[18]),
        .I1(val_16[19]),
        .O(val_3_20_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_4__0
       (.I0(val_16[17]),
        .I1(val_16[18]),
        .O(val_3_20_carry__0_i_4__0_n_0));
  CARRY4 val_3_20_carry__1
       (.CI(val_3_20_carry__0_n_0),
        .CO({val_3_20_carry__1_n_0,val_3_20_carry__1_n_1,val_3_20_carry__1_n_2,val_3_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[24:21]),
        .O(val_3_20[11:8]),
        .S({val_3_20_carry__1_i_1__0_n_0,val_3_20_carry__1_i_2__0_n_0,val_3_20_carry__1_i_3__0_n_0,val_3_20_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_1__0
       (.I0(val_16[24]),
        .I1(val_16[25]),
        .O(val_3_20_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_2__0
       (.I0(val_16[23]),
        .I1(val_16[24]),
        .O(val_3_20_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_3__0
       (.I0(val_16[22]),
        .I1(val_16[23]),
        .O(val_3_20_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_4__0
       (.I0(val_16[21]),
        .I1(val_16[22]),
        .O(val_3_20_carry__1_i_4__0_n_0));
  CARRY4 val_3_20_carry__2
       (.CI(val_3_20_carry__1_n_0),
        .CO({val_3_20_carry__2_n_0,val_3_20_carry__2_n_1,val_3_20_carry__2_n_2,val_3_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[28:25]),
        .O(val_3_20[15:12]),
        .S({val_3_20_carry__2_i_1__0_n_0,val_3_20_carry__2_i_2__0_n_0,val_3_20_carry__2_i_3__0_n_0,val_3_20_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_1__0
       (.I0(val_16[28]),
        .I1(val_16[29]),
        .O(val_3_20_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_2__0
       (.I0(val_16[27]),
        .I1(val_16[28]),
        .O(val_3_20_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_3__0
       (.I0(val_16[26]),
        .I1(val_16[27]),
        .O(val_3_20_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_4__0
       (.I0(val_16[25]),
        .I1(val_16[26]),
        .O(val_3_20_carry__2_i_4__0_n_0));
  CARRY4 val_3_20_carry__3
       (.CI(val_3_20_carry__2_n_0),
        .CO({val_3_20_carry__3_n_0,val_3_20_carry__3_n_1,val_3_20_carry__3_n_2,val_3_20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[32:29]),
        .O(val_3_20[19:16]),
        .S({val_3_20_carry__3_i_1__0_n_0,val_3_20_carry__3_i_2__0_n_0,val_3_20_carry__3_i_3__0_n_0,val_3_20_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_1__0
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_3_20_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_2__0
       (.I0(val_16[31]),
        .I1(val_16[32]),
        .O(val_3_20_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_3__0
       (.I0(val_16[30]),
        .I1(val_16[31]),
        .O(val_3_20_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_4__0
       (.I0(val_16[29]),
        .I1(val_16[30]),
        .O(val_3_20_carry__3_i_4__0_n_0));
  CARRY4 val_3_20_carry__4
       (.CI(val_3_20_carry__3_n_0),
        .CO(NLW_val_3_20_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val_3_20_carry__4_O_UNCONNECTED[3:1],val_3_20[33]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry_i_1__0
       (.I0(val_16[16]),
        .I1(val_16[17]),
        .O(val_3_20_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_3_20_carry_i_2
       (.I0(val_16[16]),
        .O(val_3_20_carry_i_2_n_0));
  FDRE \val_3_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[10]),
        .Q(val_3_2[10]),
        .R(1'b0));
  FDRE \val_3_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[11]),
        .Q(val_3_2[11]),
        .R(1'b0));
  FDRE \val_3_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[12]),
        .Q(val_3_2[12]),
        .R(1'b0));
  FDRE \val_3_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[13]),
        .Q(val_3_2[13]),
        .R(1'b0));
  FDRE \val_3_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[14]),
        .Q(val_3_2[14]),
        .R(1'b0));
  FDRE \val_3_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[15]),
        .Q(val_3_2[15]),
        .R(1'b0));
  FDRE \val_3_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[16]),
        .Q(val_3_2[16]),
        .R(1'b0));
  FDRE \val_3_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[17]),
        .Q(val_3_2[17]),
        .R(1'b0));
  FDRE \val_3_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[18]),
        .Q(val_3_2[18]),
        .R(1'b0));
  FDRE \val_3_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[19]),
        .Q(val_3_2[19]),
        .R(1'b0));
  FDRE \val_3_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[1]),
        .Q(val_3_2[1]),
        .R(1'b0));
  FDRE \val_3_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[2]),
        .Q(val_3_2[2]),
        .R(1'b0));
  FDRE \val_3_2_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[33]),
        .Q(val_3_2[33]),
        .R(1'b0));
  FDRE \val_3_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[3]),
        .Q(val_3_2[3]),
        .R(1'b0));
  FDRE \val_3_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[4]),
        .Q(val_3_2[4]),
        .R(1'b0));
  FDRE \val_3_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[5]),
        .Q(val_3_2[5]),
        .R(1'b0));
  FDRE \val_3_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[6]),
        .Q(val_3_2[6]),
        .R(1'b0));
  FDRE \val_3_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[7]),
        .Q(val_3_2[7]),
        .R(1'b0));
  FDRE \val_3_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[8]),
        .Q(val_3_2[8]),
        .R(1'b0));
  FDRE \val_3_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[9]),
        .Q(val_3_2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_2 
       (.I0(val_7_4[12]),
        .I1(val_10_8[12]),
        .O(\val_4_7_8_10[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_3 
       (.I0(val_7_4[11]),
        .I1(val_10_8[11]),
        .O(\val_4_7_8_10[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_4 
       (.I0(val_7_4[10]),
        .I1(val_10_8[10]),
        .O(\val_4_7_8_10[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_5 
       (.I0(val_7_4[9]),
        .I1(val_10_8[9]),
        .O(\val_4_7_8_10[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_2 
       (.I0(val_7_4[16]),
        .I1(val_10_8[16]),
        .O(\val_4_7_8_10[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_3 
       (.I0(val_7_4[15]),
        .I1(val_10_8[15]),
        .O(\val_4_7_8_10[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_4 
       (.I0(val_7_4[14]),
        .I1(val_10_8[14]),
        .O(\val_4_7_8_10[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_5 
       (.I0(val_7_4[13]),
        .I1(val_10_8[13]),
        .O(\val_4_7_8_10[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[1]_i_1 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_2 
       (.I0(val_7_4[20]),
        .I1(val_10_8[20]),
        .O(\val_4_7_8_10[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_3 
       (.I0(val_7_4[19]),
        .I1(val_10_8[19]),
        .O(\val_4_7_8_10[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_4 
       (.I0(val_7_4[18]),
        .I1(val_10_8[18]),
        .O(\val_4_7_8_10[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_5 
       (.I0(val_7_4[17]),
        .I1(val_10_8[17]),
        .O(\val_4_7_8_10[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[24]),
        .O(\val_4_7_8_10[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_3 
       (.I0(val_7_4[23]),
        .I1(val_10_8[23]),
        .O(\val_4_7_8_10[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_4 
       (.I0(val_7_4[22]),
        .I1(val_10_8[22]),
        .O(\val_4_7_8_10[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_5 
       (.I0(val_7_4[21]),
        .I1(val_10_8[21]),
        .O(\val_4_7_8_10[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_3 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_4 
       (.I0(val_7_4[33]),
        .I1(val_10_8[26]),
        .O(\val_4_7_8_10[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_5 
       (.I0(val_7_4[33]),
        .I1(val_10_8[25]),
        .O(\val_4_7_8_10[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_3 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_4 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_5 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[33]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_2 
       (.I0(val_7_4[4]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_3 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_4 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_5 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_2 
       (.I0(val_7_4[8]),
        .I1(val_10_8[8]),
        .O(\val_4_7_8_10[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_3 
       (.I0(val_7_4[7]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_4 
       (.I0(val_7_4[6]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_5 
       (.I0(val_7_4[5]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[8]_i_5_n_0 ));
  FDRE \val_4_7_8_10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_6 ),
        .Q(val_4_7_8_10[10]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_5 ),
        .Q(val_4_7_8_10[11]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_4 ),
        .Q(val_4_7_8_10[12]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[12]_i_1 
       (.CI(\val_4_7_8_10_reg[8]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[12]_i_1_n_0 ,\val_4_7_8_10_reg[12]_i_1_n_1 ,\val_4_7_8_10_reg[12]_i_1_n_2 ,\val_4_7_8_10_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[12:9]),
        .O({\val_4_7_8_10_reg[12]_i_1_n_4 ,\val_4_7_8_10_reg[12]_i_1_n_5 ,\val_4_7_8_10_reg[12]_i_1_n_6 ,\val_4_7_8_10_reg[12]_i_1_n_7 }),
        .S({\val_4_7_8_10[12]_i_2_n_0 ,\val_4_7_8_10[12]_i_3_n_0 ,\val_4_7_8_10[12]_i_4_n_0 ,\val_4_7_8_10[12]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_7 ),
        .Q(val_4_7_8_10[13]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_6 ),
        .Q(val_4_7_8_10[14]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_5 ),
        .Q(val_4_7_8_10[15]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_4 ),
        .Q(val_4_7_8_10[16]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[16]_i_1 
       (.CI(\val_4_7_8_10_reg[12]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[16]_i_1_n_0 ,\val_4_7_8_10_reg[16]_i_1_n_1 ,\val_4_7_8_10_reg[16]_i_1_n_2 ,\val_4_7_8_10_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[16:13]),
        .O({\val_4_7_8_10_reg[16]_i_1_n_4 ,\val_4_7_8_10_reg[16]_i_1_n_5 ,\val_4_7_8_10_reg[16]_i_1_n_6 ,\val_4_7_8_10_reg[16]_i_1_n_7 }),
        .S({\val_4_7_8_10[16]_i_2_n_0 ,\val_4_7_8_10[16]_i_3_n_0 ,\val_4_7_8_10[16]_i_4_n_0 ,\val_4_7_8_10[16]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_7 ),
        .Q(val_4_7_8_10[17]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_6 ),
        .Q(val_4_7_8_10[18]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_5 ),
        .Q(val_4_7_8_10[19]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10[1]_i_1_n_0 ),
        .Q(val_4_7_8_10[1]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_4 ),
        .Q(val_4_7_8_10[20]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[20]_i_1 
       (.CI(\val_4_7_8_10_reg[16]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[20]_i_1_n_0 ,\val_4_7_8_10_reg[20]_i_1_n_1 ,\val_4_7_8_10_reg[20]_i_1_n_2 ,\val_4_7_8_10_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[20:17]),
        .O({\val_4_7_8_10_reg[20]_i_1_n_4 ,\val_4_7_8_10_reg[20]_i_1_n_5 ,\val_4_7_8_10_reg[20]_i_1_n_6 ,\val_4_7_8_10_reg[20]_i_1_n_7 }),
        .S({\val_4_7_8_10[20]_i_2_n_0 ,\val_4_7_8_10[20]_i_3_n_0 ,\val_4_7_8_10[20]_i_4_n_0 ,\val_4_7_8_10[20]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_7 ),
        .Q(val_4_7_8_10[21]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_6 ),
        .Q(val_4_7_8_10[22]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_5 ),
        .Q(val_4_7_8_10[23]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_4 ),
        .Q(val_4_7_8_10[24]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[24]_i_1 
       (.CI(\val_4_7_8_10_reg[20]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[24]_i_1_n_0 ,\val_4_7_8_10_reg[24]_i_1_n_1 ,\val_4_7_8_10_reg[24]_i_1_n_2 ,\val_4_7_8_10_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[33],val_7_4[23:21]}),
        .O({\val_4_7_8_10_reg[24]_i_1_n_4 ,\val_4_7_8_10_reg[24]_i_1_n_5 ,\val_4_7_8_10_reg[24]_i_1_n_6 ,\val_4_7_8_10_reg[24]_i_1_n_7 }),
        .S({\val_4_7_8_10[24]_i_2_n_0 ,\val_4_7_8_10[24]_i_3_n_0 ,\val_4_7_8_10[24]_i_4_n_0 ,\val_4_7_8_10[24]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_7 ),
        .Q(val_4_7_8_10[25]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_6 ),
        .Q(val_4_7_8_10[26]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_5 ),
        .Q(val_4_7_8_10[27]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_4 ),
        .Q(val_4_7_8_10[28]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[28]_i_1 
       (.CI(\val_4_7_8_10_reg[24]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[28]_i_1_n_0 ,\val_4_7_8_10_reg[28]_i_1_n_1 ,\val_4_7_8_10_reg[28]_i_1_n_2 ,\val_4_7_8_10_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[33],val_7_4[33],val_7_4[33],val_7_4[33]}),
        .O({\val_4_7_8_10_reg[28]_i_1_n_4 ,\val_4_7_8_10_reg[28]_i_1_n_5 ,\val_4_7_8_10_reg[28]_i_1_n_6 ,\val_4_7_8_10_reg[28]_i_1_n_7 }),
        .S({\val_4_7_8_10[28]_i_2_n_0 ,\val_4_7_8_10[28]_i_3_n_0 ,\val_4_7_8_10[28]_i_4_n_0 ,\val_4_7_8_10[28]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_7 ),
        .Q(val_4_7_8_10[29]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[4]_i_1_n_6 ),
        .Q(val_4_7_8_10[2]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_6 ),
        .Q(val_4_7_8_10[30]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_5 ),
        .Q(val_4_7_8_10[31]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_4 ),
        .Q(val_4_7_8_10[32]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[32]_i_1 
       (.CI(\val_4_7_8_10_reg[28]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[32]_i_1_n_0 ,\val_4_7_8_10_reg[32]_i_1_n_1 ,\val_4_7_8_10_reg[32]_i_1_n_2 ,\val_4_7_8_10_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[33],val_7_4[33],val_7_4[33],val_7_4[33]}),
        .O({\val_4_7_8_10_reg[32]_i_1_n_4 ,\val_4_7_8_10_reg[32]_i_1_n_5 ,\val_4_7_8_10_reg[32]_i_1_n_6 ,\val_4_7_8_10_reg[32]_i_1_n_7 }),
        .S({\val_4_7_8_10[32]_i_2_n_0 ,\val_4_7_8_10[32]_i_3_n_0 ,\val_4_7_8_10[32]_i_4_n_0 ,\val_4_7_8_10[32]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[33]_i_1_n_7 ),
        .Q(val_4_7_8_10[33]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[33]_i_1 
       (.CI(\val_4_7_8_10_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_4_7_8_10_reg[33]_i_1_O_UNCONNECTED [3:1],\val_4_7_8_10_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_4_7_8_10[33]_i_2_n_0 }));
  FDRE \val_4_7_8_10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[4]_i_1_n_5 ),
        .Q(val_4_7_8_10[3]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[4]_i_1_n_4 ),
        .Q(val_4_7_8_10[4]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_4_7_8_10_reg[4]_i_1_n_0 ,\val_4_7_8_10_reg[4]_i_1_n_1 ,\val_4_7_8_10_reg[4]_i_1_n_2 ,\val_4_7_8_10_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[4:3],val_7_4[3],val_7_4[3]}),
        .O({\val_4_7_8_10_reg[4]_i_1_n_4 ,\val_4_7_8_10_reg[4]_i_1_n_5 ,\val_4_7_8_10_reg[4]_i_1_n_6 ,\NLW_val_4_7_8_10_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_4_7_8_10[4]_i_2_n_0 ,\val_4_7_8_10[4]_i_3_n_0 ,\val_4_7_8_10[4]_i_4_n_0 ,\val_4_7_8_10[4]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_7 ),
        .Q(val_4_7_8_10[5]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_6 ),
        .Q(val_4_7_8_10[6]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_5 ),
        .Q(val_4_7_8_10[7]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_4 ),
        .Q(val_4_7_8_10[8]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[8]_i_1 
       (.CI(\val_4_7_8_10_reg[4]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[8]_i_1_n_0 ,\val_4_7_8_10_reg[8]_i_1_n_1 ,\val_4_7_8_10_reg[8]_i_1_n_2 ,\val_4_7_8_10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[8:5]),
        .O({\val_4_7_8_10_reg[8]_i_1_n_4 ,\val_4_7_8_10_reg[8]_i_1_n_5 ,\val_4_7_8_10_reg[8]_i_1_n_6 ,\val_4_7_8_10_reg[8]_i_1_n_7 }),
        .S({\val_4_7_8_10[8]_i_2_n_0 ,\val_4_7_8_10[8]_i_3_n_0 ,\val_4_7_8_10[8]_i_4_n_0 ,\val_4_7_8_10[8]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_7 ),
        .Q(val_4_7_8_10[9]),
        .R(1'b0));
  CARRY4 val_7_40_carry
       (.CI(1'b0),
        .CO({val_7_40_carry_n_0,val_7_40_carry_n_1,val_7_40_carry_n_2,val_7_40_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_7_40[5:3],NLW_val_7_40_carry_O_UNCONNECTED[0]}),
        .S({val_7_40_carry_i_1_n_0,val_7_40_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_7_40_carry__0
       (.CI(val_7_40_carry_n_0),
        .CO({val_7_40_carry__0_n_0,val_7_40_carry__0_n_1,val_7_40_carry__0_n_2,val_7_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val_16[18:16],1'b0}),
        .O(val_7_40[9:6]),
        .S({val_7_40_carry__0_i_1__0_n_0,val_7_40_carry__0_i_2__0_n_0,val_7_40_carry__0_i_3__0_n_0,val_7_40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__0_i_1__0
       (.I0(val_16[18]),
        .I1(val_16[21]),
        .O(val_7_40_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__0_i_2__0
       (.I0(val_16[17]),
        .I1(val_16[20]),
        .O(val_7_40_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__0_i_3__0
       (.I0(val_16[16]),
        .I1(val_16[19]),
        .O(val_7_40_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_7_40_carry__0_i_4
       (.I0(val_16[18]),
        .O(val_7_40_carry__0_i_4_n_0));
  CARRY4 val_7_40_carry__1
       (.CI(val_7_40_carry__0_n_0),
        .CO({val_7_40_carry__1_n_0,val_7_40_carry__1_n_1,val_7_40_carry__1_n_2,val_7_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[22:19]),
        .O(val_7_40[13:10]),
        .S({val_7_40_carry__1_i_1__0_n_0,val_7_40_carry__1_i_2__0_n_0,val_7_40_carry__1_i_3__0_n_0,val_7_40_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_1__0
       (.I0(val_16[22]),
        .I1(val_16[25]),
        .O(val_7_40_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_2__0
       (.I0(val_16[21]),
        .I1(val_16[24]),
        .O(val_7_40_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_3__0
       (.I0(val_16[20]),
        .I1(val_16[23]),
        .O(val_7_40_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_4__0
       (.I0(val_16[19]),
        .I1(val_16[22]),
        .O(val_7_40_carry__1_i_4__0_n_0));
  CARRY4 val_7_40_carry__2
       (.CI(val_7_40_carry__1_n_0),
        .CO({val_7_40_carry__2_n_0,val_7_40_carry__2_n_1,val_7_40_carry__2_n_2,val_7_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[26:23]),
        .O(val_7_40[17:14]),
        .S({val_7_40_carry__2_i_1__0_n_0,val_7_40_carry__2_i_2__0_n_0,val_7_40_carry__2_i_3__0_n_0,val_7_40_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_1__0
       (.I0(val_16[26]),
        .I1(val_16[29]),
        .O(val_7_40_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_2__0
       (.I0(val_16[25]),
        .I1(val_16[28]),
        .O(val_7_40_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_3__0
       (.I0(val_16[24]),
        .I1(val_16[27]),
        .O(val_7_40_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_4__0
       (.I0(val_16[23]),
        .I1(val_16[26]),
        .O(val_7_40_carry__2_i_4__0_n_0));
  CARRY4 val_7_40_carry__3
       (.CI(val_7_40_carry__2_n_0),
        .CO({val_7_40_carry__3_n_0,val_7_40_carry__3_n_1,val_7_40_carry__3_n_2,val_7_40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[30:27]),
        .O(val_7_40[21:18]),
        .S({val_7_40_carry__3_i_1__0_n_0,val_7_40_carry__3_i_2__0_n_0,val_7_40_carry__3_i_3__0_n_0,val_7_40_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_1__0
       (.I0(val_16[30]),
        .I1(val_15),
        .O(val_7_40_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_2__0
       (.I0(val_16[29]),
        .I1(val_16[32]),
        .O(val_7_40_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_3__0
       (.I0(val_16[28]),
        .I1(val_16[31]),
        .O(val_7_40_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_4__0
       (.I0(val_16[27]),
        .I1(val_16[30]),
        .O(val_7_40_carry__3_i_4__0_n_0));
  CARRY4 val_7_40_carry__4
       (.CI(val_7_40_carry__3_n_0),
        .CO({NLW_val_7_40_carry__4_CO_UNCONNECTED[3:2],val_7_40_carry__4_n_2,val_7_40_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_16[32:31]}),
        .O({NLW_val_7_40_carry__4_O_UNCONNECTED[3],val_7_40[33],val_7_40[23:22]}),
        .S({1'b0,1'b1,val_7_40_carry__4_i_1__0_n_0,val_7_40_carry__4_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__4_i_1__0
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_7_40_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__4_i_2__0
       (.I0(val_16[31]),
        .I1(val_15),
        .O(val_7_40_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_7_40_carry_i_1
       (.I0(val_16[17]),
        .O(val_7_40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_7_40_carry_i_2
       (.I0(val_16[16]),
        .O(val_7_40_carry_i_2_n_0));
  FDRE \val_7_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[10]),
        .Q(val_7_4[10]),
        .R(1'b0));
  FDRE \val_7_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[11]),
        .Q(val_7_4[11]),
        .R(1'b0));
  FDRE \val_7_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[12]),
        .Q(val_7_4[12]),
        .R(1'b0));
  FDRE \val_7_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[13]),
        .Q(val_7_4[13]),
        .R(1'b0));
  FDRE \val_7_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[14]),
        .Q(val_7_4[14]),
        .R(1'b0));
  FDRE \val_7_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[15]),
        .Q(val_7_4[15]),
        .R(1'b0));
  FDRE \val_7_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[16]),
        .Q(val_7_4[16]),
        .R(1'b0));
  FDRE \val_7_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[17]),
        .Q(val_7_4[17]),
        .R(1'b0));
  FDRE \val_7_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[18]),
        .Q(val_7_4[18]),
        .R(1'b0));
  FDRE \val_7_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[19]),
        .Q(val_7_4[19]),
        .R(1'b0));
  FDRE \val_7_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[20]),
        .Q(val_7_4[20]),
        .R(1'b0));
  FDRE \val_7_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[21]),
        .Q(val_7_4[21]),
        .R(1'b0));
  FDRE \val_7_4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[22]),
        .Q(val_7_4[22]),
        .R(1'b0));
  FDRE \val_7_4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[23]),
        .Q(val_7_4[23]),
        .R(1'b0));
  FDRE \val_7_4_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[33]),
        .Q(val_7_4[33]),
        .R(1'b0));
  FDRE \val_7_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[3]),
        .Q(val_7_4[3]),
        .R(1'b0));
  FDRE \val_7_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[4]),
        .Q(val_7_4[4]),
        .R(1'b0));
  FDRE \val_7_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[5]),
        .Q(val_7_4[5]),
        .R(1'b0));
  FDRE \val_7_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[6]),
        .Q(val_7_4[6]),
        .R(1'b0));
  FDRE \val_7_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[7]),
        .Q(val_7_4[7]),
        .R(1'b0));
  FDRE \val_7_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[8]),
        .Q(val_7_4[8]),
        .R(1'b0));
  FDRE \val_7_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[9]),
        .Q(val_7_4[9]),
        .R(1'b0));
  FDRE \value_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[10]),
        .Q(cos_out[8]),
        .R(1'b0));
  FDRE \value_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[11]),
        .Q(cos_out[9]),
        .R(1'b0));
  FDRE \value_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[12]),
        .Q(cos_out[10]),
        .R(1'b0));
  FDRE \value_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[13]),
        .Q(cos_out[11]),
        .R(1'b0));
  FDRE \value_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[14]),
        .Q(cos_out[12]),
        .R(1'b0));
  FDRE \value_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[15]),
        .Q(cos_out[13]),
        .R(1'b0));
  FDRE \value_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[16]),
        .Q(cos_out[14]),
        .R(1'b0));
  FDRE \value_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[17]),
        .Q(cos_out[15]),
        .R(1'b0));
  FDRE \value_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[2]),
        .Q(cos_out[0]),
        .R(1'b0));
  FDRE \value_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[3]),
        .Q(cos_out[1]),
        .R(1'b0));
  FDRE \value_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[4]),
        .Q(cos_out[2]),
        .R(1'b0));
  FDRE \value_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[5]),
        .Q(cos_out[3]),
        .R(1'b0));
  FDRE \value_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[6]),
        .Q(cos_out[4]),
        .R(1'b0));
  FDRE \value_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[7]),
        .Q(cos_out[5]),
        .R(1'b0));
  FDRE \value_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[8]),
        .Q(cos_out[6]),
        .R(1'b0));
  FDRE \value_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[9]),
        .Q(cos_out[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mul_Kn" *) 
module cordic_synth_design_cordic_synth_ip_0_0_mul_Kn_0
   (sin_out,
    Q,
    s00_axi_aclk,
    \sin_out_reg[17] );
  output [15:0]sin_out;
  input [0:0]Q;
  input s00_axi_aclk;
  input [17:0]\sin_out_reg[17] ;

  wire [0:0]Q;
  wire [17:2]p_0_in;
  wire s00_axi_aclk;
  wire [15:0]sin_out;
  wire [17:0]\sin_out_reg[17] ;
  wire [33:1]val_0_1_2_3;
  wire \val_0_1_2_3[12]_i_2_n_0 ;
  wire \val_0_1_2_3[12]_i_3_n_0 ;
  wire \val_0_1_2_3[12]_i_4_n_0 ;
  wire \val_0_1_2_3[12]_i_5_n_0 ;
  wire \val_0_1_2_3[16]_i_2_n_0 ;
  wire \val_0_1_2_3[16]_i_3_n_0 ;
  wire \val_0_1_2_3[16]_i_4_n_0 ;
  wire \val_0_1_2_3[16]_i_5_n_0 ;
  wire \val_0_1_2_3[1]_i_1_n_0 ;
  wire \val_0_1_2_3[20]_i_2_n_0 ;
  wire \val_0_1_2_3[20]_i_3_n_0 ;
  wire \val_0_1_2_3[20]_i_4_n_0 ;
  wire \val_0_1_2_3[20]_i_5_n_0 ;
  wire \val_0_1_2_3[24]_i_2_n_0 ;
  wire \val_0_1_2_3[24]_i_3_n_0 ;
  wire \val_0_1_2_3[24]_i_4_n_0 ;
  wire \val_0_1_2_3[24]_i_5_n_0 ;
  wire \val_0_1_2_3[28]_i_2_n_0 ;
  wire \val_0_1_2_3[28]_i_3_n_0 ;
  wire \val_0_1_2_3[28]_i_4_n_0 ;
  wire \val_0_1_2_3[28]_i_5_n_0 ;
  wire \val_0_1_2_3[32]_i_2_n_0 ;
  wire \val_0_1_2_3[32]_i_3_n_0 ;
  wire \val_0_1_2_3[32]_i_4_n_0 ;
  wire \val_0_1_2_3[32]_i_5_n_0 ;
  wire \val_0_1_2_3[33]_i_2_n_0 ;
  wire \val_0_1_2_3[4]_i_2_n_0 ;
  wire \val_0_1_2_3[4]_i_3_n_0 ;
  wire \val_0_1_2_3[4]_i_4_n_0 ;
  wire \val_0_1_2_3[4]_i_5_n_0 ;
  wire \val_0_1_2_3[8]_i_2_n_0 ;
  wire \val_0_1_2_3[8]_i_3_n_0 ;
  wire \val_0_1_2_3[8]_i_4_n_0 ;
  wire \val_0_1_2_3[8]_i_5_n_0 ;
  wire [33:1]val_0_1_2_3_4_7_8_10;
  wire \val_0_1_2_3_4_7_8_10[12]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[12]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[12]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[12]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[16]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[1]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[20]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[24]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[28]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[32]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[33]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[4]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10[8]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[33]_i_1_n_7 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_0 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_1 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_2 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_3 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_4 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_5 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_6 ;
  wire \val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[12]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[16]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[20]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[24]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[28]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[32]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[33]_i_1_n_7 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[4]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_0 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_1 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_2 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_3 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_4 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_5 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_6 ;
  wire \val_0_1_2_3_reg[8]_i_1_n_7 ;
  wire [33:7]val_10_8;
  wire [33:7]val_10_80;
  wire val_10_80_carry__0_i_1_n_0;
  wire val_10_80_carry__0_i_2_n_0;
  wire val_10_80_carry__0_i_3_n_0;
  wire val_10_80_carry__0_i_4_n_0;
  wire val_10_80_carry__0_n_0;
  wire val_10_80_carry__0_n_1;
  wire val_10_80_carry__0_n_2;
  wire val_10_80_carry__0_n_3;
  wire val_10_80_carry__1_i_1_n_0;
  wire val_10_80_carry__1_i_2_n_0;
  wire val_10_80_carry__1_i_3_n_0;
  wire val_10_80_carry__1_i_4_n_0;
  wire val_10_80_carry__1_n_0;
  wire val_10_80_carry__1_n_1;
  wire val_10_80_carry__1_n_2;
  wire val_10_80_carry__1_n_3;
  wire val_10_80_carry__2_i_1_n_0;
  wire val_10_80_carry__2_i_2_n_0;
  wire val_10_80_carry__2_i_3_n_0;
  wire val_10_80_carry__2_i_4_n_0;
  wire val_10_80_carry__2_n_0;
  wire val_10_80_carry__2_n_1;
  wire val_10_80_carry__2_n_2;
  wire val_10_80_carry__2_n_3;
  wire val_10_80_carry__3_i_1_n_0;
  wire val_10_80_carry__3_i_2_n_0;
  wire val_10_80_carry__3_i_3_n_0;
  wire val_10_80_carry__3_i_4_n_0;
  wire val_10_80_carry__3_n_0;
  wire val_10_80_carry__3_n_1;
  wire val_10_80_carry__3_n_2;
  wire val_10_80_carry__3_n_3;
  wire val_10_80_carry__4_i_1_n_0;
  wire val_10_80_carry__4_n_3;
  wire val_10_80_carry_i_1_n_0;
  wire val_10_80_carry_i_2_n_0;
  wire val_10_80_carry_n_0;
  wire val_10_80_carry_n_1;
  wire val_10_80_carry_n_2;
  wire val_10_80_carry_n_3;
  wire [33:1]val_11_13_15_16;
  wire \val_11_13_15_16[12]_i_2_n_0 ;
  wire \val_11_13_15_16[12]_i_3_n_0 ;
  wire \val_11_13_15_16[12]_i_4_n_0 ;
  wire \val_11_13_15_16[12]_i_5_n_0 ;
  wire \val_11_13_15_16[16]_i_2_n_0 ;
  wire \val_11_13_15_16[16]_i_3_n_0 ;
  wire \val_11_13_15_16[16]_i_4_n_0 ;
  wire \val_11_13_15_16[16]_i_5_n_0 ;
  wire \val_11_13_15_16[1]_i_1_n_0 ;
  wire \val_11_13_15_16[20]_i_2_n_0 ;
  wire \val_11_13_15_16[20]_i_3_n_0 ;
  wire \val_11_13_15_16[20]_i_4_n_0 ;
  wire \val_11_13_15_16[20]_i_5_n_0 ;
  wire \val_11_13_15_16[24]_i_2_n_0 ;
  wire \val_11_13_15_16[24]_i_3_n_0 ;
  wire \val_11_13_15_16[24]_i_4_n_0 ;
  wire \val_11_13_15_16[24]_i_5_n_0 ;
  wire \val_11_13_15_16[28]_i_2_n_0 ;
  wire \val_11_13_15_16[28]_i_3_n_0 ;
  wire \val_11_13_15_16[28]_i_4_n_0 ;
  wire \val_11_13_15_16[28]_i_5_n_0 ;
  wire \val_11_13_15_16[32]_i_2_n_0 ;
  wire \val_11_13_15_16[32]_i_3_n_0 ;
  wire \val_11_13_15_16[32]_i_4_n_0 ;
  wire \val_11_13_15_16[32]_i_5_n_0 ;
  wire \val_11_13_15_16[33]_i_2_n_0 ;
  wire \val_11_13_15_16[4]_i_2_n_0 ;
  wire \val_11_13_15_16[4]_i_3_n_0 ;
  wire \val_11_13_15_16[4]_i_4_n_0 ;
  wire \val_11_13_15_16[4]_i_5_n_0 ;
  wire \val_11_13_15_16[8]_i_2_n_0 ;
  wire \val_11_13_15_16[8]_i_3_n_0 ;
  wire \val_11_13_15_16[8]_i_4_n_0 ;
  wire \val_11_13_15_16[8]_i_5_n_0 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[12]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[16]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[20]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[24]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[28]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[32]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[33]_i_1_n_7 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[4]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_0 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_1 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_2 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_3 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_4 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_5 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_6 ;
  wire \val_11_13_15_16_reg[8]_i_1_n_7 ;
  wire [33:1]val_11_13_15_16d;
  wire [33:10]val_13_11;
  wire [33:10]val_13_110;
  wire val_13_110_carry__0_i_1_n_0;
  wire val_13_110_carry__0_i_2_n_0;
  wire val_13_110_carry__0_i_3_n_0;
  wire val_13_110_carry__0_i_4_n_0;
  wire val_13_110_carry__0_n_0;
  wire val_13_110_carry__0_n_1;
  wire val_13_110_carry__0_n_2;
  wire val_13_110_carry__0_n_3;
  wire val_13_110_carry__1_i_1_n_0;
  wire val_13_110_carry__1_i_2_n_0;
  wire val_13_110_carry__1_i_3_n_0;
  wire val_13_110_carry__1_i_4_n_0;
  wire val_13_110_carry__1_n_0;
  wire val_13_110_carry__1_n_1;
  wire val_13_110_carry__1_n_2;
  wire val_13_110_carry__1_n_3;
  wire val_13_110_carry__2_i_1_n_0;
  wire val_13_110_carry__2_i_2_n_0;
  wire val_13_110_carry__2_i_3_n_0;
  wire val_13_110_carry__2_i_4_n_0;
  wire val_13_110_carry__2_n_0;
  wire val_13_110_carry__2_n_1;
  wire val_13_110_carry__2_n_2;
  wire val_13_110_carry__2_n_3;
  wire val_13_110_carry__3_i_1_n_0;
  wire val_13_110_carry__3_i_2_n_0;
  wire val_13_110_carry__3_i_3_n_0;
  wire val_13_110_carry__3_i_4_n_0;
  wire val_13_110_carry__3_n_0;
  wire val_13_110_carry__3_n_1;
  wire val_13_110_carry__3_n_2;
  wire val_13_110_carry__3_n_3;
  wire val_13_110_carry__4_i_1_n_0;
  wire val_13_110_carry__4_n_3;
  wire val_13_110_carry_i_1_n_0;
  wire val_13_110_carry_i_2_n_0;
  wire val_13_110_carry_n_0;
  wire val_13_110_carry_n_1;
  wire val_13_110_carry_n_2;
  wire val_13_110_carry_n_3;
  wire [33:33]val_15;
  wire [32:16]val_16;
  wire [33:14]val_16_15;
  wire [33:14]val_16_150;
  wire val_16_150_carry__0_i_1_n_0;
  wire val_16_150_carry__0_i_2_n_0;
  wire val_16_150_carry__0_i_3_n_0;
  wire val_16_150_carry__0_i_4_n_0;
  wire val_16_150_carry__0_n_0;
  wire val_16_150_carry__0_n_1;
  wire val_16_150_carry__0_n_2;
  wire val_16_150_carry__0_n_3;
  wire val_16_150_carry__1_i_1_n_0;
  wire val_16_150_carry__1_i_2_n_0;
  wire val_16_150_carry__1_i_3_n_0;
  wire val_16_150_carry__1_i_4_n_0;
  wire val_16_150_carry__1_n_0;
  wire val_16_150_carry__1_n_1;
  wire val_16_150_carry__1_n_2;
  wire val_16_150_carry__1_n_3;
  wire val_16_150_carry__2_i_1_n_0;
  wire val_16_150_carry__2_i_2_n_0;
  wire val_16_150_carry__2_i_3_n_0;
  wire val_16_150_carry__2_i_4_n_0;
  wire val_16_150_carry__2_n_0;
  wire val_16_150_carry__2_n_1;
  wire val_16_150_carry__2_n_2;
  wire val_16_150_carry__2_n_3;
  wire val_16_150_carry__3_i_1_n_0;
  wire val_16_150_carry__3_i_2_n_0;
  wire val_16_150_carry__3_i_3_n_0;
  wire val_16_150_carry__3_i_4_n_0;
  wire val_16_150_carry__3_n_0;
  wire val_16_150_carry__3_n_1;
  wire val_16_150_carry__3_n_2;
  wire val_16_150_carry__3_n_3;
  wire val_16_150_carry_i_1_n_0;
  wire val_16_150_carry_i_2_n_0;
  wire val_16_150_carry_n_0;
  wire val_16_150_carry_n_1;
  wire val_16_150_carry_n_2;
  wire val_16_150_carry_n_3;
  wire [33:1]val_1_0;
  wire [33:1]val_1_00;
  wire val_1_00_carry__0_i_1_n_0;
  wire val_1_00_carry__0_i_2_n_0;
  wire val_1_00_carry__0_i_3_n_0;
  wire val_1_00_carry__0_i_4_n_0;
  wire val_1_00_carry__0_n_0;
  wire val_1_00_carry__0_n_1;
  wire val_1_00_carry__0_n_2;
  wire val_1_00_carry__0_n_3;
  wire val_1_00_carry__1_i_1_n_0;
  wire val_1_00_carry__1_i_2_n_0;
  wire val_1_00_carry__1_i_3_n_0;
  wire val_1_00_carry__1_i_4_n_0;
  wire val_1_00_carry__1_n_0;
  wire val_1_00_carry__1_n_1;
  wire val_1_00_carry__1_n_2;
  wire val_1_00_carry__1_n_3;
  wire val_1_00_carry__2_i_1_n_0;
  wire val_1_00_carry__2_i_2_n_0;
  wire val_1_00_carry__2_i_3_n_0;
  wire val_1_00_carry__2_i_4_n_0;
  wire val_1_00_carry__2_n_0;
  wire val_1_00_carry__2_n_1;
  wire val_1_00_carry__2_n_2;
  wire val_1_00_carry__2_n_3;
  wire val_1_00_carry__3_i_1_n_0;
  wire val_1_00_carry__3_i_2_n_0;
  wire val_1_00_carry__3_n_2;
  wire val_1_00_carry__3_n_3;
  wire val_1_00_carry_i_1_n_0;
  wire val_1_00_carry_i_2_n_0;
  wire val_1_00_carry_i_3_n_0;
  wire val_1_00_carry_i_4_n_0;
  wire val_1_00_carry_n_0;
  wire val_1_00_carry_n_1;
  wire val_1_00_carry_n_2;
  wire val_1_00_carry_n_3;
  wire [33:1]val_3_2;
  wire [33:1]val_3_20;
  wire val_3_20_carry__0_i_1_n_0;
  wire val_3_20_carry__0_i_2_n_0;
  wire val_3_20_carry__0_i_3_n_0;
  wire val_3_20_carry__0_i_4_n_0;
  wire val_3_20_carry__0_n_0;
  wire val_3_20_carry__0_n_1;
  wire val_3_20_carry__0_n_2;
  wire val_3_20_carry__0_n_3;
  wire val_3_20_carry__1_i_1_n_0;
  wire val_3_20_carry__1_i_2_n_0;
  wire val_3_20_carry__1_i_3_n_0;
  wire val_3_20_carry__1_i_4_n_0;
  wire val_3_20_carry__1_n_0;
  wire val_3_20_carry__1_n_1;
  wire val_3_20_carry__1_n_2;
  wire val_3_20_carry__1_n_3;
  wire val_3_20_carry__2_i_1_n_0;
  wire val_3_20_carry__2_i_2_n_0;
  wire val_3_20_carry__2_i_3_n_0;
  wire val_3_20_carry__2_i_4_n_0;
  wire val_3_20_carry__2_n_0;
  wire val_3_20_carry__2_n_1;
  wire val_3_20_carry__2_n_2;
  wire val_3_20_carry__2_n_3;
  wire val_3_20_carry__3_i_1_n_0;
  wire val_3_20_carry__3_i_2_n_0;
  wire val_3_20_carry__3_i_3_n_0;
  wire val_3_20_carry__3_i_4_n_0;
  wire val_3_20_carry__3_n_0;
  wire val_3_20_carry__3_n_1;
  wire val_3_20_carry__3_n_2;
  wire val_3_20_carry__3_n_3;
  wire val_3_20_carry_i_1_n_0;
  wire val_3_20_carry_i_2_n_0;
  wire val_3_20_carry_n_0;
  wire val_3_20_carry_n_1;
  wire val_3_20_carry_n_2;
  wire val_3_20_carry_n_3;
  wire [33:1]val_4_7_8_10;
  wire \val_4_7_8_10[12]_i_2_n_0 ;
  wire \val_4_7_8_10[12]_i_3_n_0 ;
  wire \val_4_7_8_10[12]_i_4_n_0 ;
  wire \val_4_7_8_10[12]_i_5_n_0 ;
  wire \val_4_7_8_10[16]_i_2_n_0 ;
  wire \val_4_7_8_10[16]_i_3_n_0 ;
  wire \val_4_7_8_10[16]_i_4_n_0 ;
  wire \val_4_7_8_10[16]_i_5_n_0 ;
  wire \val_4_7_8_10[1]_i_1_n_0 ;
  wire \val_4_7_8_10[20]_i_2_n_0 ;
  wire \val_4_7_8_10[20]_i_3_n_0 ;
  wire \val_4_7_8_10[20]_i_4_n_0 ;
  wire \val_4_7_8_10[20]_i_5_n_0 ;
  wire \val_4_7_8_10[24]_i_2_n_0 ;
  wire \val_4_7_8_10[24]_i_3_n_0 ;
  wire \val_4_7_8_10[24]_i_4_n_0 ;
  wire \val_4_7_8_10[24]_i_5_n_0 ;
  wire \val_4_7_8_10[28]_i_2_n_0 ;
  wire \val_4_7_8_10[28]_i_3_n_0 ;
  wire \val_4_7_8_10[28]_i_4_n_0 ;
  wire \val_4_7_8_10[28]_i_5_n_0 ;
  wire \val_4_7_8_10[32]_i_2_n_0 ;
  wire \val_4_7_8_10[32]_i_3_n_0 ;
  wire \val_4_7_8_10[32]_i_4_n_0 ;
  wire \val_4_7_8_10[32]_i_5_n_0 ;
  wire \val_4_7_8_10[33]_i_2_n_0 ;
  wire \val_4_7_8_10[4]_i_2_n_0 ;
  wire \val_4_7_8_10[4]_i_3_n_0 ;
  wire \val_4_7_8_10[4]_i_4_n_0 ;
  wire \val_4_7_8_10[4]_i_5_n_0 ;
  wire \val_4_7_8_10[8]_i_2_n_0 ;
  wire \val_4_7_8_10[8]_i_3_n_0 ;
  wire \val_4_7_8_10[8]_i_4_n_0 ;
  wire \val_4_7_8_10[8]_i_5_n_0 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[12]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[16]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[20]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[24]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[28]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[32]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[33]_i_1_n_7 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[4]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_0 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_1 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_2 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_3 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_4 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_5 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_6 ;
  wire \val_4_7_8_10_reg[8]_i_1_n_7 ;
  wire [33:3]val_7_4;
  wire [33:3]val_7_40;
  wire val_7_40_carry__0_i_1_n_0;
  wire val_7_40_carry__0_i_2_n_0;
  wire val_7_40_carry__0_i_3_n_0;
  wire val_7_40_carry__0_i_4_n_0;
  wire val_7_40_carry__0_n_0;
  wire val_7_40_carry__0_n_1;
  wire val_7_40_carry__0_n_2;
  wire val_7_40_carry__0_n_3;
  wire val_7_40_carry__1_i_1_n_0;
  wire val_7_40_carry__1_i_2_n_0;
  wire val_7_40_carry__1_i_3_n_0;
  wire val_7_40_carry__1_i_4_n_0;
  wire val_7_40_carry__1_n_0;
  wire val_7_40_carry__1_n_1;
  wire val_7_40_carry__1_n_2;
  wire val_7_40_carry__1_n_3;
  wire val_7_40_carry__2_i_1_n_0;
  wire val_7_40_carry__2_i_2_n_0;
  wire val_7_40_carry__2_i_3_n_0;
  wire val_7_40_carry__2_i_4_n_0;
  wire val_7_40_carry__2_n_0;
  wire val_7_40_carry__2_n_1;
  wire val_7_40_carry__2_n_2;
  wire val_7_40_carry__2_n_3;
  wire val_7_40_carry__3_i_1_n_0;
  wire val_7_40_carry__3_i_2_n_0;
  wire val_7_40_carry__3_i_3_n_0;
  wire val_7_40_carry__3_i_4_n_0;
  wire val_7_40_carry__3_n_0;
  wire val_7_40_carry__3_n_1;
  wire val_7_40_carry__3_n_2;
  wire val_7_40_carry__3_n_3;
  wire val_7_40_carry__4_i_1_n_0;
  wire val_7_40_carry__4_i_2_n_0;
  wire val_7_40_carry__4_n_2;
  wire val_7_40_carry__4_n_3;
  wire val_7_40_carry_i_1_n_0;
  wire val_7_40_carry_i_2_n_0;
  wire val_7_40_carry_n_0;
  wire val_7_40_carry_n_1;
  wire val_7_40_carry_n_2;
  wire val_7_40_carry_n_3;
  wire [0:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_0_1_2_3_4_7_8_10_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_val_0_1_2_3_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_0_1_2_3_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_0_1_2_3_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_val_10_80_carry_O_UNCONNECTED;
  wire [3:1]NLW_val_10_80_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_val_10_80_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_val_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_11_13_15_16_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_11_13_15_16_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_val_13_110_carry_O_UNCONNECTED;
  wire [3:1]NLW_val_13_110_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_val_13_110_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_val_16_150_carry_O_UNCONNECTED;
  wire [3:0]NLW_val_16_150_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_val_16_150_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_val_1_00_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_1_00_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_val_1_00_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_val_3_20_carry_O_UNCONNECTED;
  wire [3:0]NLW_val_3_20_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_val_3_20_carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_val_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_val_4_7_8_10_reg[33]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_4_7_8_10_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_val_7_40_carry_O_UNCONNECTED;
  wire [3:2]NLW_val_7_40_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_val_7_40_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_2 
       (.I0(val_1_0[12]),
        .I1(val_3_2[12]),
        .O(\val_0_1_2_3[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_3 
       (.I0(val_1_0[11]),
        .I1(val_3_2[11]),
        .O(\val_0_1_2_3[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_4 
       (.I0(val_1_0[10]),
        .I1(val_3_2[10]),
        .O(\val_0_1_2_3[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[12]_i_5 
       (.I0(val_1_0[9]),
        .I1(val_3_2[9]),
        .O(\val_0_1_2_3[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_2 
       (.I0(val_1_0[16]),
        .I1(val_3_2[16]),
        .O(\val_0_1_2_3[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_3 
       (.I0(val_1_0[15]),
        .I1(val_3_2[15]),
        .O(\val_0_1_2_3[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_4 
       (.I0(val_1_0[14]),
        .I1(val_3_2[14]),
        .O(\val_0_1_2_3[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[16]_i_5 
       (.I0(val_1_0[13]),
        .I1(val_3_2[13]),
        .O(\val_0_1_2_3[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[1]_i_1 
       (.I0(val_1_0[1]),
        .I1(val_3_2[1]),
        .O(\val_0_1_2_3[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[19]),
        .O(\val_0_1_2_3[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[18]),
        .O(\val_0_1_2_3[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[20]_i_5 
       (.I0(val_1_0[17]),
        .I1(val_3_2[17]),
        .O(\val_0_1_2_3[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[24]_i_5 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[28]_i_5 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_3 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_4 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[32]_i_5 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[33]_i_2 
       (.I0(val_1_0[33]),
        .I1(val_3_2[33]),
        .O(\val_0_1_2_3[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_2 
       (.I0(val_1_0[4]),
        .I1(val_3_2[4]),
        .O(\val_0_1_2_3[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_3 
       (.I0(val_1_0[3]),
        .I1(val_3_2[3]),
        .O(\val_0_1_2_3[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_4 
       (.I0(val_1_0[2]),
        .I1(val_3_2[2]),
        .O(\val_0_1_2_3[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[4]_i_5 
       (.I0(val_1_0[1]),
        .I1(val_3_2[1]),
        .O(\val_0_1_2_3[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_2 
       (.I0(val_1_0[8]),
        .I1(val_3_2[8]),
        .O(\val_0_1_2_3[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_3 
       (.I0(val_1_0[7]),
        .I1(val_3_2[7]),
        .O(\val_0_1_2_3[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_4 
       (.I0(val_1_0[6]),
        .I1(val_3_2[6]),
        .O(\val_0_1_2_3[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3[8]_i_5 
       (.I0(val_1_0[5]),
        .I1(val_3_2[5]),
        .O(\val_0_1_2_3[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_2 
       (.I0(val_0_1_2_3[12]),
        .I1(val_4_7_8_10[12]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_3 
       (.I0(val_0_1_2_3[11]),
        .I1(val_4_7_8_10[11]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_4 
       (.I0(val_0_1_2_3[10]),
        .I1(val_4_7_8_10[10]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[12]_i_5 
       (.I0(val_0_1_2_3[9]),
        .I1(val_4_7_8_10[9]),
        .O(\val_0_1_2_3_4_7_8_10[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_2 
       (.I0(val_0_1_2_3[16]),
        .I1(val_4_7_8_10[16]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_3 
       (.I0(val_0_1_2_3[15]),
        .I1(val_4_7_8_10[15]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_4 
       (.I0(val_0_1_2_3[14]),
        .I1(val_4_7_8_10[14]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[16]_i_5 
       (.I0(val_0_1_2_3[13]),
        .I1(val_4_7_8_10[13]),
        .O(\val_0_1_2_3_4_7_8_10[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[1]_i_1 
       (.I0(val_0_1_2_3[1]),
        .I1(val_4_7_8_10[1]),
        .O(\val_0_1_2_3_4_7_8_10[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_2 
       (.I0(val_0_1_2_3[20]),
        .I1(val_4_7_8_10[20]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_3 
       (.I0(val_0_1_2_3[19]),
        .I1(val_4_7_8_10[19]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_4 
       (.I0(val_0_1_2_3[18]),
        .I1(val_4_7_8_10[18]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[20]_i_5 
       (.I0(val_0_1_2_3[17]),
        .I1(val_4_7_8_10[17]),
        .O(\val_0_1_2_3_4_7_8_10[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_2 
       (.I0(val_0_1_2_3[24]),
        .I1(val_4_7_8_10[24]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_3 
       (.I0(val_0_1_2_3[23]),
        .I1(val_4_7_8_10[23]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_4 
       (.I0(val_0_1_2_3[22]),
        .I1(val_4_7_8_10[22]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[24]_i_5 
       (.I0(val_0_1_2_3[21]),
        .I1(val_4_7_8_10[21]),
        .O(\val_0_1_2_3_4_7_8_10[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_2 
       (.I0(val_0_1_2_3[28]),
        .I1(val_4_7_8_10[28]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_3 
       (.I0(val_0_1_2_3[27]),
        .I1(val_4_7_8_10[27]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_4 
       (.I0(val_0_1_2_3[26]),
        .I1(val_4_7_8_10[26]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[28]_i_5 
       (.I0(val_0_1_2_3[25]),
        .I1(val_4_7_8_10[25]),
        .O(\val_0_1_2_3_4_7_8_10[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_2 
       (.I0(val_0_1_2_3[32]),
        .I1(val_4_7_8_10[32]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_3 
       (.I0(val_0_1_2_3[31]),
        .I1(val_4_7_8_10[31]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_4 
       (.I0(val_0_1_2_3[30]),
        .I1(val_4_7_8_10[30]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[32]_i_5 
       (.I0(val_0_1_2_3[29]),
        .I1(val_4_7_8_10[29]),
        .O(\val_0_1_2_3_4_7_8_10[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[33]_i_2 
       (.I0(val_0_1_2_3[33]),
        .I1(val_4_7_8_10[33]),
        .O(\val_0_1_2_3_4_7_8_10[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_2 
       (.I0(val_0_1_2_3[4]),
        .I1(val_4_7_8_10[4]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_3 
       (.I0(val_0_1_2_3[3]),
        .I1(val_4_7_8_10[3]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_4 
       (.I0(val_0_1_2_3[2]),
        .I1(val_4_7_8_10[2]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[4]_i_5 
       (.I0(val_0_1_2_3[1]),
        .I1(val_4_7_8_10[1]),
        .O(\val_0_1_2_3_4_7_8_10[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_2 
       (.I0(val_0_1_2_3[8]),
        .I1(val_4_7_8_10[8]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_3 
       (.I0(val_0_1_2_3[7]),
        .I1(val_4_7_8_10[7]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_4 
       (.I0(val_0_1_2_3[6]),
        .I1(val_4_7_8_10[6]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10[8]_i_5 
       (.I0(val_0_1_2_3[5]),
        .I1(val_4_7_8_10[5]),
        .O(\val_0_1_2_3_4_7_8_10[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10 
       (.I0(val_0_1_2_3_4_7_8_10[14]),
        .I1(val_11_13_15_16d[14]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11 
       (.I0(val_0_1_2_3_4_7_8_10[13]),
        .I1(val_11_13_15_16d[13]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13 
       (.I0(val_0_1_2_3_4_7_8_10[12]),
        .I1(val_11_13_15_16d[12]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14 
       (.I0(val_0_1_2_3_4_7_8_10[11]),
        .I1(val_11_13_15_16d[11]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15 
       (.I0(val_0_1_2_3_4_7_8_10[10]),
        .I1(val_11_13_15_16d[10]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16 
       (.I0(val_0_1_2_3_4_7_8_10[9]),
        .I1(val_11_13_15_16d[9]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18 
       (.I0(val_0_1_2_3_4_7_8_10[8]),
        .I1(val_11_13_15_16d[8]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19 
       (.I0(val_0_1_2_3_4_7_8_10[7]),
        .I1(val_11_13_15_16d[7]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20 
       (.I0(val_0_1_2_3_4_7_8_10[6]),
        .I1(val_11_13_15_16d[6]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21 
       (.I0(val_0_1_2_3_4_7_8_10[5]),
        .I1(val_11_13_15_16d[5]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22 
       (.I0(val_0_1_2_3_4_7_8_10[4]),
        .I1(val_11_13_15_16d[4]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23 
       (.I0(val_0_1_2_3_4_7_8_10[3]),
        .I1(val_11_13_15_16d[3]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24 
       (.I0(val_0_1_2_3_4_7_8_10[2]),
        .I1(val_11_13_15_16d[2]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25 
       (.I0(val_0_1_2_3_4_7_8_10[1]),
        .I1(val_11_13_15_16d[1]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[20]),
        .I1(val_11_13_15_16d[20]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[19]),
        .I1(val_11_13_15_16d[19]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[18]),
        .I1(val_11_13_15_16d[18]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6 
       (.I0(val_0_1_2_3_4_7_8_10[17]),
        .I1(val_11_13_15_16d[17]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8 
       (.I0(val_0_1_2_3_4_7_8_10[16]),
        .I1(val_11_13_15_16d[16]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9 
       (.I0(val_0_1_2_3_4_7_8_10[15]),
        .I1(val_11_13_15_16d[15]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[24]),
        .I1(val_11_13_15_16d[24]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[23]),
        .I1(val_11_13_15_16d[23]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[22]),
        .I1(val_11_13_15_16d[22]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[21]),
        .I1(val_11_13_15_16d[21]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[28]),
        .I1(val_11_13_15_16d[28]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[27]),
        .I1(val_11_13_15_16d[27]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[26]),
        .I1(val_11_13_15_16d[26]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[25]),
        .I1(val_11_13_15_16d[25]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[32]),
        .I1(val_11_13_15_16d[32]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3 
       (.I0(val_0_1_2_3_4_7_8_10[31]),
        .I1(val_11_13_15_16d[31]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4 
       (.I0(val_0_1_2_3_4_7_8_10[30]),
        .I1(val_11_13_15_16d[30]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5 
       (.I0(val_0_1_2_3_4_7_8_10[29]),
        .I1(val_11_13_15_16d[29]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2 
       (.I0(val_0_1_2_3_4_7_8_10[33]),
        .I1(val_11_13_15_16d[33]),
        .O(\val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2_n_0 ));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_6 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_5 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_4 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[20:17]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_6 ,\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_O_UNCONNECTED [0]}),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_5_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_6_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[8:5]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_18_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_19_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_20_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_21_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17 
       (.CI(1'b0),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[4:1]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_17_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_22_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_23_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_24_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_25_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[16:13]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_2_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_8_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_9_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_10_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_11_n_0 }));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_12_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[12:9]),
        .O(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_7_O_UNCONNECTED [3:0]),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_13_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_14_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_15_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[20]_i_16_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_7 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_6 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_5 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_4 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[20]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[24:21]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[24]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_7 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_6 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_5 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_4 ),
        .Q(p_0_in[12]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[24]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[28:25]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[28]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_7 ),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_6 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_5 ),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_4 ),
        .Q(p_0_in[16]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[28]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3_4_7_8_10[32:29]),
        .O({\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10_11_13_15_16[32]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_n_7 ),
        .Q(p_0_in[17]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_O_UNCONNECTED [3:1],\val_0_1_2_3_4_7_8_10_11_13_15_16_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_1_2_3_4_7_8_10_11_13_15_16[33]_i_2_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[10]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[11]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[12]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[12]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[12:9]),
        .O({\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[12]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[12]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[12]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[12]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[13]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[14]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[15]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[16]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[16]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[16:13]),
        .O({\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[16]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[16]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[16]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[16]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[17]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[18]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[19]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10[1]_i_1_n_0 ),
        .Q(val_0_1_2_3_4_7_8_10[1]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[20]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[20]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[16]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[20:17]),
        .O({\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[20]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[20]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[20]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[20]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[21]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[22]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[23]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[24]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[24]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[20]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[24:21]),
        .O({\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[24]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[24]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[24]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[24]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[25]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[26]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[27]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[28]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[28]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[24]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[28:25]),
        .O({\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[28]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[28]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[28]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[28]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[29]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[2]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[30]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[31]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[32]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[32]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[28]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[32:29]),
        .O({\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[32]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[32]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[32]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[32]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[33]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[33]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[33]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_1_2_3_4_7_8_10_reg[33]_i_1_O_UNCONNECTED [3:1],\val_0_1_2_3_4_7_8_10_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_1_2_3_4_7_8_10[33]_i_2_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[3]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[4]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[4:1]),
        .O({\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_6 ,\NLW_val_0_1_2_3_4_7_8_10_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_0_1_2_3_4_7_8_10[4]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[4]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[4]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[4]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[5]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_6 ),
        .Q(val_0_1_2_3_4_7_8_10[6]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_5 ),
        .Q(val_0_1_2_3_4_7_8_10[7]),
        .R(1'b0));
  FDRE \val_0_1_2_3_4_7_8_10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_4 ),
        .Q(val_0_1_2_3_4_7_8_10[8]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_4_7_8_10_reg[8]_i_1 
       (.CI(\val_0_1_2_3_4_7_8_10_reg[4]_i_1_n_0 ),
        .CO({\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_0 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_1 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_2 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_0_1_2_3[8:5]),
        .O({\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_4 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_5 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_6 ,\val_0_1_2_3_4_7_8_10_reg[8]_i_1_n_7 }),
        .S({\val_0_1_2_3_4_7_8_10[8]_i_2_n_0 ,\val_0_1_2_3_4_7_8_10[8]_i_3_n_0 ,\val_0_1_2_3_4_7_8_10[8]_i_4_n_0 ,\val_0_1_2_3_4_7_8_10[8]_i_5_n_0 }));
  FDRE \val_0_1_2_3_4_7_8_10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_4_7_8_10_reg[12]_i_1_n_7 ),
        .Q(val_0_1_2_3_4_7_8_10[9]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_6 ),
        .Q(val_0_1_2_3[10]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_5 ),
        .Q(val_0_1_2_3[11]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_4 ),
        .Q(val_0_1_2_3[12]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[12]_i_1 
       (.CI(\val_0_1_2_3_reg[8]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[12]_i_1_n_0 ,\val_0_1_2_3_reg[12]_i_1_n_1 ,\val_0_1_2_3_reg[12]_i_1_n_2 ,\val_0_1_2_3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[12:9]),
        .O({\val_0_1_2_3_reg[12]_i_1_n_4 ,\val_0_1_2_3_reg[12]_i_1_n_5 ,\val_0_1_2_3_reg[12]_i_1_n_6 ,\val_0_1_2_3_reg[12]_i_1_n_7 }),
        .S({\val_0_1_2_3[12]_i_2_n_0 ,\val_0_1_2_3[12]_i_3_n_0 ,\val_0_1_2_3[12]_i_4_n_0 ,\val_0_1_2_3[12]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_7 ),
        .Q(val_0_1_2_3[13]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_6 ),
        .Q(val_0_1_2_3[14]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_5 ),
        .Q(val_0_1_2_3[15]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[16]_i_1_n_4 ),
        .Q(val_0_1_2_3[16]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[16]_i_1 
       (.CI(\val_0_1_2_3_reg[12]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[16]_i_1_n_0 ,\val_0_1_2_3_reg[16]_i_1_n_1 ,\val_0_1_2_3_reg[16]_i_1_n_2 ,\val_0_1_2_3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[16:13]),
        .O({\val_0_1_2_3_reg[16]_i_1_n_4 ,\val_0_1_2_3_reg[16]_i_1_n_5 ,\val_0_1_2_3_reg[16]_i_1_n_6 ,\val_0_1_2_3_reg[16]_i_1_n_7 }),
        .S({\val_0_1_2_3[16]_i_2_n_0 ,\val_0_1_2_3[16]_i_3_n_0 ,\val_0_1_2_3[16]_i_4_n_0 ,\val_0_1_2_3[16]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_7 ),
        .Q(val_0_1_2_3[17]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_6 ),
        .Q(val_0_1_2_3[18]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_5 ),
        .Q(val_0_1_2_3[19]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3[1]_i_1_n_0 ),
        .Q(val_0_1_2_3[1]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[20]_i_1_n_4 ),
        .Q(val_0_1_2_3[20]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[20]_i_1 
       (.CI(\val_0_1_2_3_reg[16]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[20]_i_1_n_0 ,\val_0_1_2_3_reg[20]_i_1_n_1 ,\val_0_1_2_3_reg[20]_i_1_n_2 ,\val_0_1_2_3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[17]}),
        .O({\val_0_1_2_3_reg[20]_i_1_n_4 ,\val_0_1_2_3_reg[20]_i_1_n_5 ,\val_0_1_2_3_reg[20]_i_1_n_6 ,\val_0_1_2_3_reg[20]_i_1_n_7 }),
        .S({\val_0_1_2_3[20]_i_2_n_0 ,\val_0_1_2_3[20]_i_3_n_0 ,\val_0_1_2_3[20]_i_4_n_0 ,\val_0_1_2_3[20]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_7 ),
        .Q(val_0_1_2_3[21]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_6 ),
        .Q(val_0_1_2_3[22]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_5 ),
        .Q(val_0_1_2_3[23]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[24]_i_1_n_4 ),
        .Q(val_0_1_2_3[24]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[24]_i_1 
       (.CI(\val_0_1_2_3_reg[20]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[24]_i_1_n_0 ,\val_0_1_2_3_reg[24]_i_1_n_1 ,\val_0_1_2_3_reg[24]_i_1_n_2 ,\val_0_1_2_3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[33]}),
        .O({\val_0_1_2_3_reg[24]_i_1_n_4 ,\val_0_1_2_3_reg[24]_i_1_n_5 ,\val_0_1_2_3_reg[24]_i_1_n_6 ,\val_0_1_2_3_reg[24]_i_1_n_7 }),
        .S({\val_0_1_2_3[24]_i_2_n_0 ,\val_0_1_2_3[24]_i_3_n_0 ,\val_0_1_2_3[24]_i_4_n_0 ,\val_0_1_2_3[24]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_7 ),
        .Q(val_0_1_2_3[25]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_6 ),
        .Q(val_0_1_2_3[26]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_5 ),
        .Q(val_0_1_2_3[27]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[28]_i_1_n_4 ),
        .Q(val_0_1_2_3[28]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[28]_i_1 
       (.CI(\val_0_1_2_3_reg[24]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[28]_i_1_n_0 ,\val_0_1_2_3_reg[28]_i_1_n_1 ,\val_0_1_2_3_reg[28]_i_1_n_2 ,\val_0_1_2_3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[33]}),
        .O({\val_0_1_2_3_reg[28]_i_1_n_4 ,\val_0_1_2_3_reg[28]_i_1_n_5 ,\val_0_1_2_3_reg[28]_i_1_n_6 ,\val_0_1_2_3_reg[28]_i_1_n_7 }),
        .S({\val_0_1_2_3[28]_i_2_n_0 ,\val_0_1_2_3[28]_i_3_n_0 ,\val_0_1_2_3[28]_i_4_n_0 ,\val_0_1_2_3[28]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_7 ),
        .Q(val_0_1_2_3[29]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[4]_i_1_n_6 ),
        .Q(val_0_1_2_3[2]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_6 ),
        .Q(val_0_1_2_3[30]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_5 ),
        .Q(val_0_1_2_3[31]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[32]_i_1_n_4 ),
        .Q(val_0_1_2_3[32]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[32]_i_1 
       (.CI(\val_0_1_2_3_reg[28]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[32]_i_1_n_0 ,\val_0_1_2_3_reg[32]_i_1_n_1 ,\val_0_1_2_3_reg[32]_i_1_n_2 ,\val_0_1_2_3_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_1_0[33],val_1_0[33],val_1_0[33],val_1_0[33]}),
        .O({\val_0_1_2_3_reg[32]_i_1_n_4 ,\val_0_1_2_3_reg[32]_i_1_n_5 ,\val_0_1_2_3_reg[32]_i_1_n_6 ,\val_0_1_2_3_reg[32]_i_1_n_7 }),
        .S({\val_0_1_2_3[32]_i_2_n_0 ,\val_0_1_2_3[32]_i_3_n_0 ,\val_0_1_2_3[32]_i_4_n_0 ,\val_0_1_2_3[32]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[33]_i_1_n_7 ),
        .Q(val_0_1_2_3[33]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[33]_i_1 
       (.CI(\val_0_1_2_3_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_0_1_2_3_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_0_1_2_3_reg[33]_i_1_O_UNCONNECTED [3:1],\val_0_1_2_3_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_0_1_2_3[33]_i_2_n_0 }));
  FDRE \val_0_1_2_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[4]_i_1_n_5 ),
        .Q(val_0_1_2_3[3]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[4]_i_1_n_4 ),
        .Q(val_0_1_2_3[4]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_0_1_2_3_reg[4]_i_1_n_0 ,\val_0_1_2_3_reg[4]_i_1_n_1 ,\val_0_1_2_3_reg[4]_i_1_n_2 ,\val_0_1_2_3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[4:1]),
        .O({\val_0_1_2_3_reg[4]_i_1_n_4 ,\val_0_1_2_3_reg[4]_i_1_n_5 ,\val_0_1_2_3_reg[4]_i_1_n_6 ,\NLW_val_0_1_2_3_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_0_1_2_3[4]_i_2_n_0 ,\val_0_1_2_3[4]_i_3_n_0 ,\val_0_1_2_3[4]_i_4_n_0 ,\val_0_1_2_3[4]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_7 ),
        .Q(val_0_1_2_3[5]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_6 ),
        .Q(val_0_1_2_3[6]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_5 ),
        .Q(val_0_1_2_3[7]),
        .R(1'b0));
  FDRE \val_0_1_2_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[8]_i_1_n_4 ),
        .Q(val_0_1_2_3[8]),
        .R(1'b0));
  CARRY4 \val_0_1_2_3_reg[8]_i_1 
       (.CI(\val_0_1_2_3_reg[4]_i_1_n_0 ),
        .CO({\val_0_1_2_3_reg[8]_i_1_n_0 ,\val_0_1_2_3_reg[8]_i_1_n_1 ,\val_0_1_2_3_reg[8]_i_1_n_2 ,\val_0_1_2_3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_1_0[8:5]),
        .O({\val_0_1_2_3_reg[8]_i_1_n_4 ,\val_0_1_2_3_reg[8]_i_1_n_5 ,\val_0_1_2_3_reg[8]_i_1_n_6 ,\val_0_1_2_3_reg[8]_i_1_n_7 }),
        .S({\val_0_1_2_3[8]_i_2_n_0 ,\val_0_1_2_3[8]_i_3_n_0 ,\val_0_1_2_3[8]_i_4_n_0 ,\val_0_1_2_3[8]_i_5_n_0 }));
  FDRE \val_0_1_2_3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_0_1_2_3_reg[12]_i_1_n_7 ),
        .Q(val_0_1_2_3[9]),
        .R(1'b0));
  CARRY4 val_10_80_carry
       (.CI(1'b0),
        .CO({val_10_80_carry_n_0,val_10_80_carry_n_1,val_10_80_carry_n_2,val_10_80_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_10_80[9:7],NLW_val_10_80_carry_O_UNCONNECTED[0]}),
        .S({val_10_80_carry_i_1_n_0,val_10_80_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_10_80_carry__0
       (.CI(val_10_80_carry_n_0),
        .CO({val_10_80_carry__0_n_0,val_10_80_carry__0_n_1,val_10_80_carry__0_n_2,val_10_80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[19:16]),
        .O(val_10_80[13:10]),
        .S({val_10_80_carry__0_i_1_n_0,val_10_80_carry__0_i_2_n_0,val_10_80_carry__0_i_3_n_0,val_10_80_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_1
       (.I0(val_16[19]),
        .I1(val_16[21]),
        .O(val_10_80_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_2
       (.I0(val_16[18]),
        .I1(val_16[20]),
        .O(val_10_80_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_3
       (.I0(val_16[17]),
        .I1(val_16[19]),
        .O(val_10_80_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__0_i_4
       (.I0(val_16[16]),
        .I1(val_16[18]),
        .O(val_10_80_carry__0_i_4_n_0));
  CARRY4 val_10_80_carry__1
       (.CI(val_10_80_carry__0_n_0),
        .CO({val_10_80_carry__1_n_0,val_10_80_carry__1_n_1,val_10_80_carry__1_n_2,val_10_80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[23:20]),
        .O(val_10_80[17:14]),
        .S({val_10_80_carry__1_i_1_n_0,val_10_80_carry__1_i_2_n_0,val_10_80_carry__1_i_3_n_0,val_10_80_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_1
       (.I0(val_16[23]),
        .I1(val_16[25]),
        .O(val_10_80_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_2
       (.I0(val_16[22]),
        .I1(val_16[24]),
        .O(val_10_80_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_3
       (.I0(val_16[21]),
        .I1(val_16[23]),
        .O(val_10_80_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__1_i_4
       (.I0(val_16[20]),
        .I1(val_16[22]),
        .O(val_10_80_carry__1_i_4_n_0));
  CARRY4 val_10_80_carry__2
       (.CI(val_10_80_carry__1_n_0),
        .CO({val_10_80_carry__2_n_0,val_10_80_carry__2_n_1,val_10_80_carry__2_n_2,val_10_80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[27:24]),
        .O(val_10_80[21:18]),
        .S({val_10_80_carry__2_i_1_n_0,val_10_80_carry__2_i_2_n_0,val_10_80_carry__2_i_3_n_0,val_10_80_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_1
       (.I0(val_16[27]),
        .I1(val_16[29]),
        .O(val_10_80_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_2
       (.I0(val_16[26]),
        .I1(val_16[28]),
        .O(val_10_80_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_3
       (.I0(val_16[25]),
        .I1(val_16[27]),
        .O(val_10_80_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__2_i_4
       (.I0(val_16[24]),
        .I1(val_16[26]),
        .O(val_10_80_carry__2_i_4_n_0));
  CARRY4 val_10_80_carry__3
       (.CI(val_10_80_carry__2_n_0),
        .CO({val_10_80_carry__3_n_0,val_10_80_carry__3_n_1,val_10_80_carry__3_n_2,val_10_80_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[31:28]),
        .O(val_10_80[25:22]),
        .S({val_10_80_carry__3_i_1_n_0,val_10_80_carry__3_i_2_n_0,val_10_80_carry__3_i_3_n_0,val_10_80_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_1
       (.I0(val_16[31]),
        .I1(val_15),
        .O(val_10_80_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_2
       (.I0(val_16[30]),
        .I1(val_16[32]),
        .O(val_10_80_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_3
       (.I0(val_16[29]),
        .I1(val_16[31]),
        .O(val_10_80_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__3_i_4
       (.I0(val_16[28]),
        .I1(val_16[30]),
        .O(val_10_80_carry__3_i_4_n_0));
  CARRY4 val_10_80_carry__4
       (.CI(val_10_80_carry__3_n_0),
        .CO({NLW_val_10_80_carry__4_CO_UNCONNECTED[3:1],val_10_80_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val_16[32]}),
        .O({NLW_val_10_80_carry__4_O_UNCONNECTED[3:2],val_10_80[33],val_10_80[26]}),
        .S({1'b0,1'b0,1'b1,val_10_80_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_10_80_carry__4_i_1
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_10_80_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_10_80_carry_i_1
       (.I0(val_16[17]),
        .O(val_10_80_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_10_80_carry_i_2
       (.I0(val_16[16]),
        .O(val_10_80_carry_i_2_n_0));
  FDRE \val_10_8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[10]),
        .Q(val_10_8[10]),
        .R(1'b0));
  FDRE \val_10_8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[11]),
        .Q(val_10_8[11]),
        .R(1'b0));
  FDRE \val_10_8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[12]),
        .Q(val_10_8[12]),
        .R(1'b0));
  FDRE \val_10_8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[13]),
        .Q(val_10_8[13]),
        .R(1'b0));
  FDRE \val_10_8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[14]),
        .Q(val_10_8[14]),
        .R(1'b0));
  FDRE \val_10_8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[15]),
        .Q(val_10_8[15]),
        .R(1'b0));
  FDRE \val_10_8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[16]),
        .Q(val_10_8[16]),
        .R(1'b0));
  FDRE \val_10_8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[17]),
        .Q(val_10_8[17]),
        .R(1'b0));
  FDRE \val_10_8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[18]),
        .Q(val_10_8[18]),
        .R(1'b0));
  FDRE \val_10_8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[19]),
        .Q(val_10_8[19]),
        .R(1'b0));
  FDRE \val_10_8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[20]),
        .Q(val_10_8[20]),
        .R(1'b0));
  FDRE \val_10_8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[21]),
        .Q(val_10_8[21]),
        .R(1'b0));
  FDRE \val_10_8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[22]),
        .Q(val_10_8[22]),
        .R(1'b0));
  FDRE \val_10_8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[23]),
        .Q(val_10_8[23]),
        .R(1'b0));
  FDRE \val_10_8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[24]),
        .Q(val_10_8[24]),
        .R(1'b0));
  FDRE \val_10_8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[25]),
        .Q(val_10_8[25]),
        .R(1'b0));
  FDRE \val_10_8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[26]),
        .Q(val_10_8[26]),
        .R(1'b0));
  FDRE \val_10_8_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[33]),
        .Q(val_10_8[33]),
        .R(1'b0));
  FDRE \val_10_8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[7]),
        .Q(val_10_8[7]),
        .R(1'b0));
  FDRE \val_10_8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[8]),
        .Q(val_10_8[8]),
        .R(1'b0));
  FDRE \val_10_8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_10_80[9]),
        .Q(val_10_8[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_2 
       (.I0(val_13_11[12]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_3 
       (.I0(val_13_11[11]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_4 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[12]_i_5 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_2 
       (.I0(val_13_11[16]),
        .I1(val_16_15[16]),
        .O(\val_11_13_15_16[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_3 
       (.I0(val_13_11[15]),
        .I1(val_16_15[15]),
        .O(\val_11_13_15_16[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_4 
       (.I0(val_13_11[14]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[16]_i_5 
       (.I0(val_13_11[13]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[1]_i_1 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_2 
       (.I0(val_13_11[20]),
        .I1(val_16_15[20]),
        .O(\val_11_13_15_16[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_3 
       (.I0(val_13_11[19]),
        .I1(val_16_15[19]),
        .O(\val_11_13_15_16[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_4 
       (.I0(val_13_11[18]),
        .I1(val_16_15[18]),
        .O(\val_11_13_15_16[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[20]_i_5 
       (.I0(val_13_11[17]),
        .I1(val_16_15[17]),
        .O(\val_11_13_15_16[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_2 
       (.I0(val_13_11[24]),
        .I1(val_16_15[24]),
        .O(\val_11_13_15_16[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_3 
       (.I0(val_13_11[23]),
        .I1(val_16_15[23]),
        .O(\val_11_13_15_16[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_4 
       (.I0(val_13_11[22]),
        .I1(val_16_15[22]),
        .O(\val_11_13_15_16[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[24]_i_5 
       (.I0(val_13_11[21]),
        .I1(val_16_15[21]),
        .O(\val_11_13_15_16[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_2 
       (.I0(val_13_11[28]),
        .I1(val_16_15[28]),
        .O(\val_11_13_15_16[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_3 
       (.I0(val_13_11[27]),
        .I1(val_16_15[27]),
        .O(\val_11_13_15_16[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_4 
       (.I0(val_13_11[26]),
        .I1(val_16_15[26]),
        .O(\val_11_13_15_16[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[28]_i_5 
       (.I0(val_13_11[25]),
        .I1(val_16_15[25]),
        .O(\val_11_13_15_16[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_2 
       (.I0(val_13_11[33]),
        .I1(val_16_15[32]),
        .O(\val_11_13_15_16[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_3 
       (.I0(val_13_11[33]),
        .I1(val_16_15[31]),
        .O(\val_11_13_15_16[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_4 
       (.I0(val_13_11[33]),
        .I1(val_16_15[30]),
        .O(\val_11_13_15_16[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[32]_i_5 
       (.I0(val_13_11[29]),
        .I1(val_16_15[29]),
        .O(\val_11_13_15_16[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[33]_i_2 
       (.I0(val_13_11[33]),
        .I1(val_16_15[33]),
        .O(\val_11_13_15_16[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_2 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_3 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_4 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[4]_i_5 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_2 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_3 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_4 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_11_13_15_16[8]_i_5 
       (.I0(val_13_11[10]),
        .I1(val_16_15[14]),
        .O(\val_11_13_15_16[8]_i_5_n_0 ));
  FDRE \val_11_13_15_16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_6 ),
        .Q(val_11_13_15_16[10]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_5 ),
        .Q(val_11_13_15_16[11]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_4 ),
        .Q(val_11_13_15_16[12]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[12]_i_1 
       (.CI(\val_11_13_15_16_reg[8]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[12]_i_1_n_0 ,\val_11_13_15_16_reg[12]_i_1_n_1 ,\val_11_13_15_16_reg[12]_i_1_n_2 ,\val_11_13_15_16_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[12:10],val_13_11[10]}),
        .O({\val_11_13_15_16_reg[12]_i_1_n_4 ,\val_11_13_15_16_reg[12]_i_1_n_5 ,\val_11_13_15_16_reg[12]_i_1_n_6 ,\val_11_13_15_16_reg[12]_i_1_n_7 }),
        .S({\val_11_13_15_16[12]_i_2_n_0 ,\val_11_13_15_16[12]_i_3_n_0 ,\val_11_13_15_16[12]_i_4_n_0 ,\val_11_13_15_16[12]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_7 ),
        .Q(val_11_13_15_16[13]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_6 ),
        .Q(val_11_13_15_16[14]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_5 ),
        .Q(val_11_13_15_16[15]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[16]_i_1_n_4 ),
        .Q(val_11_13_15_16[16]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[16]_i_1 
       (.CI(\val_11_13_15_16_reg[12]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[16]_i_1_n_0 ,\val_11_13_15_16_reg[16]_i_1_n_1 ,\val_11_13_15_16_reg[16]_i_1_n_2 ,\val_11_13_15_16_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[16:13]),
        .O({\val_11_13_15_16_reg[16]_i_1_n_4 ,\val_11_13_15_16_reg[16]_i_1_n_5 ,\val_11_13_15_16_reg[16]_i_1_n_6 ,\val_11_13_15_16_reg[16]_i_1_n_7 }),
        .S({\val_11_13_15_16[16]_i_2_n_0 ,\val_11_13_15_16[16]_i_3_n_0 ,\val_11_13_15_16[16]_i_4_n_0 ,\val_11_13_15_16[16]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_7 ),
        .Q(val_11_13_15_16[17]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_6 ),
        .Q(val_11_13_15_16[18]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_5 ),
        .Q(val_11_13_15_16[19]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16[1]_i_1_n_0 ),
        .Q(val_11_13_15_16[1]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[20]_i_1_n_4 ),
        .Q(val_11_13_15_16[20]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[20]_i_1 
       (.CI(\val_11_13_15_16_reg[16]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[20]_i_1_n_0 ,\val_11_13_15_16_reg[20]_i_1_n_1 ,\val_11_13_15_16_reg[20]_i_1_n_2 ,\val_11_13_15_16_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[20:17]),
        .O({\val_11_13_15_16_reg[20]_i_1_n_4 ,\val_11_13_15_16_reg[20]_i_1_n_5 ,\val_11_13_15_16_reg[20]_i_1_n_6 ,\val_11_13_15_16_reg[20]_i_1_n_7 }),
        .S({\val_11_13_15_16[20]_i_2_n_0 ,\val_11_13_15_16[20]_i_3_n_0 ,\val_11_13_15_16[20]_i_4_n_0 ,\val_11_13_15_16[20]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_7 ),
        .Q(val_11_13_15_16[21]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_6 ),
        .Q(val_11_13_15_16[22]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_5 ),
        .Q(val_11_13_15_16[23]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[24]_i_1_n_4 ),
        .Q(val_11_13_15_16[24]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[24]_i_1 
       (.CI(\val_11_13_15_16_reg[20]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[24]_i_1_n_0 ,\val_11_13_15_16_reg[24]_i_1_n_1 ,\val_11_13_15_16_reg[24]_i_1_n_2 ,\val_11_13_15_16_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[24:21]),
        .O({\val_11_13_15_16_reg[24]_i_1_n_4 ,\val_11_13_15_16_reg[24]_i_1_n_5 ,\val_11_13_15_16_reg[24]_i_1_n_6 ,\val_11_13_15_16_reg[24]_i_1_n_7 }),
        .S({\val_11_13_15_16[24]_i_2_n_0 ,\val_11_13_15_16[24]_i_3_n_0 ,\val_11_13_15_16[24]_i_4_n_0 ,\val_11_13_15_16[24]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_7 ),
        .Q(val_11_13_15_16[25]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_6 ),
        .Q(val_11_13_15_16[26]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_5 ),
        .Q(val_11_13_15_16[27]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[28]_i_1_n_4 ),
        .Q(val_11_13_15_16[28]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[28]_i_1 
       (.CI(\val_11_13_15_16_reg[24]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[28]_i_1_n_0 ,\val_11_13_15_16_reg[28]_i_1_n_1 ,\val_11_13_15_16_reg[28]_i_1_n_2 ,\val_11_13_15_16_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_13_11[28:25]),
        .O({\val_11_13_15_16_reg[28]_i_1_n_4 ,\val_11_13_15_16_reg[28]_i_1_n_5 ,\val_11_13_15_16_reg[28]_i_1_n_6 ,\val_11_13_15_16_reg[28]_i_1_n_7 }),
        .S({\val_11_13_15_16[28]_i_2_n_0 ,\val_11_13_15_16[28]_i_3_n_0 ,\val_11_13_15_16[28]_i_4_n_0 ,\val_11_13_15_16[28]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_7 ),
        .Q(val_11_13_15_16[29]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[4]_i_1_n_6 ),
        .Q(val_11_13_15_16[2]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_6 ),
        .Q(val_11_13_15_16[30]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_5 ),
        .Q(val_11_13_15_16[31]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[32]_i_1_n_4 ),
        .Q(val_11_13_15_16[32]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[32]_i_1 
       (.CI(\val_11_13_15_16_reg[28]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[32]_i_1_n_0 ,\val_11_13_15_16_reg[32]_i_1_n_1 ,\val_11_13_15_16_reg[32]_i_1_n_2 ,\val_11_13_15_16_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[33],val_13_11[33],val_13_11[33],val_13_11[29]}),
        .O({\val_11_13_15_16_reg[32]_i_1_n_4 ,\val_11_13_15_16_reg[32]_i_1_n_5 ,\val_11_13_15_16_reg[32]_i_1_n_6 ,\val_11_13_15_16_reg[32]_i_1_n_7 }),
        .S({\val_11_13_15_16[32]_i_2_n_0 ,\val_11_13_15_16[32]_i_3_n_0 ,\val_11_13_15_16[32]_i_4_n_0 ,\val_11_13_15_16[32]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[33]_i_1_n_7 ),
        .Q(val_11_13_15_16[33]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[33]_i_1 
       (.CI(\val_11_13_15_16_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_11_13_15_16_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_11_13_15_16_reg[33]_i_1_O_UNCONNECTED [3:1],\val_11_13_15_16_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_11_13_15_16[33]_i_2_n_0 }));
  FDRE \val_11_13_15_16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[4]_i_1_n_5 ),
        .Q(val_11_13_15_16[3]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[4]_i_1_n_4 ),
        .Q(val_11_13_15_16[4]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_11_13_15_16_reg[4]_i_1_n_0 ,\val_11_13_15_16_reg[4]_i_1_n_1 ,\val_11_13_15_16_reg[4]_i_1_n_2 ,\val_11_13_15_16_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[10],val_13_11[10],val_13_11[10],val_13_11[10]}),
        .O({\val_11_13_15_16_reg[4]_i_1_n_4 ,\val_11_13_15_16_reg[4]_i_1_n_5 ,\val_11_13_15_16_reg[4]_i_1_n_6 ,\NLW_val_11_13_15_16_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_11_13_15_16[4]_i_2_n_0 ,\val_11_13_15_16[4]_i_3_n_0 ,\val_11_13_15_16[4]_i_4_n_0 ,\val_11_13_15_16[4]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_7 ),
        .Q(val_11_13_15_16[5]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_6 ),
        .Q(val_11_13_15_16[6]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_5 ),
        .Q(val_11_13_15_16[7]),
        .R(1'b0));
  FDRE \val_11_13_15_16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[8]_i_1_n_4 ),
        .Q(val_11_13_15_16[8]),
        .R(1'b0));
  CARRY4 \val_11_13_15_16_reg[8]_i_1 
       (.CI(\val_11_13_15_16_reg[4]_i_1_n_0 ),
        .CO({\val_11_13_15_16_reg[8]_i_1_n_0 ,\val_11_13_15_16_reg[8]_i_1_n_1 ,\val_11_13_15_16_reg[8]_i_1_n_2 ,\val_11_13_15_16_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_13_11[10],val_13_11[10],val_13_11[10],val_13_11[10]}),
        .O({\val_11_13_15_16_reg[8]_i_1_n_4 ,\val_11_13_15_16_reg[8]_i_1_n_5 ,\val_11_13_15_16_reg[8]_i_1_n_6 ,\val_11_13_15_16_reg[8]_i_1_n_7 }),
        .S({\val_11_13_15_16[8]_i_2_n_0 ,\val_11_13_15_16[8]_i_3_n_0 ,\val_11_13_15_16[8]_i_4_n_0 ,\val_11_13_15_16[8]_i_5_n_0 }));
  FDRE \val_11_13_15_16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_11_13_15_16_reg[12]_i_1_n_7 ),
        .Q(val_11_13_15_16[9]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[10]),
        .Q(val_11_13_15_16d[10]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[11]),
        .Q(val_11_13_15_16d[11]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[12]),
        .Q(val_11_13_15_16d[12]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[13]),
        .Q(val_11_13_15_16d[13]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[14]),
        .Q(val_11_13_15_16d[14]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[15]),
        .Q(val_11_13_15_16d[15]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[16]),
        .Q(val_11_13_15_16d[16]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[17]),
        .Q(val_11_13_15_16d[17]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[18]),
        .Q(val_11_13_15_16d[18]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[19]),
        .Q(val_11_13_15_16d[19]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[1]),
        .Q(val_11_13_15_16d[1]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[20]),
        .Q(val_11_13_15_16d[20]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[21]),
        .Q(val_11_13_15_16d[21]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[22]),
        .Q(val_11_13_15_16d[22]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[23]),
        .Q(val_11_13_15_16d[23]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[24]),
        .Q(val_11_13_15_16d[24]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[25]),
        .Q(val_11_13_15_16d[25]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[26]),
        .Q(val_11_13_15_16d[26]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[27]),
        .Q(val_11_13_15_16d[27]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[28]),
        .Q(val_11_13_15_16d[28]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[29]),
        .Q(val_11_13_15_16d[29]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[2]),
        .Q(val_11_13_15_16d[2]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[30]),
        .Q(val_11_13_15_16d[30]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[31]),
        .Q(val_11_13_15_16d[31]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[32]),
        .Q(val_11_13_15_16d[32]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[33]),
        .Q(val_11_13_15_16d[33]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[3]),
        .Q(val_11_13_15_16d[3]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[4]),
        .Q(val_11_13_15_16d[4]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[5]),
        .Q(val_11_13_15_16d[5]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[6]),
        .Q(val_11_13_15_16d[6]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[7]),
        .Q(val_11_13_15_16d[7]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[8]),
        .Q(val_11_13_15_16d[8]),
        .R(1'b0));
  FDRE \val_11_13_15_16d_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_11_13_15_16[9]),
        .Q(val_11_13_15_16d[9]),
        .R(1'b0));
  CARRY4 val_13_110_carry
       (.CI(1'b0),
        .CO({val_13_110_carry_n_0,val_13_110_carry_n_1,val_13_110_carry_n_2,val_13_110_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_13_110[12:10],NLW_val_13_110_carry_O_UNCONNECTED[0]}),
        .S({val_13_110_carry_i_1_n_0,val_13_110_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_13_110_carry__0
       (.CI(val_13_110_carry_n_0),
        .CO({val_13_110_carry__0_n_0,val_13_110_carry__0_n_1,val_13_110_carry__0_n_2,val_13_110_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[19:16]),
        .O(val_13_110[16:13]),
        .S({val_13_110_carry__0_i_1_n_0,val_13_110_carry__0_i_2_n_0,val_13_110_carry__0_i_3_n_0,val_13_110_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_1
       (.I0(val_16[19]),
        .I1(val_16[21]),
        .O(val_13_110_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_2
       (.I0(val_16[18]),
        .I1(val_16[20]),
        .O(val_13_110_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_3
       (.I0(val_16[17]),
        .I1(val_16[19]),
        .O(val_13_110_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__0_i_4
       (.I0(val_16[16]),
        .I1(val_16[18]),
        .O(val_13_110_carry__0_i_4_n_0));
  CARRY4 val_13_110_carry__1
       (.CI(val_13_110_carry__0_n_0),
        .CO({val_13_110_carry__1_n_0,val_13_110_carry__1_n_1,val_13_110_carry__1_n_2,val_13_110_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[23:20]),
        .O(val_13_110[20:17]),
        .S({val_13_110_carry__1_i_1_n_0,val_13_110_carry__1_i_2_n_0,val_13_110_carry__1_i_3_n_0,val_13_110_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_1
       (.I0(val_16[23]),
        .I1(val_16[25]),
        .O(val_13_110_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_2
       (.I0(val_16[22]),
        .I1(val_16[24]),
        .O(val_13_110_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_3
       (.I0(val_16[21]),
        .I1(val_16[23]),
        .O(val_13_110_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__1_i_4
       (.I0(val_16[20]),
        .I1(val_16[22]),
        .O(val_13_110_carry__1_i_4_n_0));
  CARRY4 val_13_110_carry__2
       (.CI(val_13_110_carry__1_n_0),
        .CO({val_13_110_carry__2_n_0,val_13_110_carry__2_n_1,val_13_110_carry__2_n_2,val_13_110_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[27:24]),
        .O(val_13_110[24:21]),
        .S({val_13_110_carry__2_i_1_n_0,val_13_110_carry__2_i_2_n_0,val_13_110_carry__2_i_3_n_0,val_13_110_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_1
       (.I0(val_16[27]),
        .I1(val_16[29]),
        .O(val_13_110_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_2
       (.I0(val_16[26]),
        .I1(val_16[28]),
        .O(val_13_110_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_3
       (.I0(val_16[25]),
        .I1(val_16[27]),
        .O(val_13_110_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__2_i_4
       (.I0(val_16[24]),
        .I1(val_16[26]),
        .O(val_13_110_carry__2_i_4_n_0));
  CARRY4 val_13_110_carry__3
       (.CI(val_13_110_carry__2_n_0),
        .CO({val_13_110_carry__3_n_0,val_13_110_carry__3_n_1,val_13_110_carry__3_n_2,val_13_110_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[31:28]),
        .O(val_13_110[28:25]),
        .S({val_13_110_carry__3_i_1_n_0,val_13_110_carry__3_i_2_n_0,val_13_110_carry__3_i_3_n_0,val_13_110_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_1
       (.I0(val_16[31]),
        .I1(val_15),
        .O(val_13_110_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_2
       (.I0(val_16[30]),
        .I1(val_16[32]),
        .O(val_13_110_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_3
       (.I0(val_16[29]),
        .I1(val_16[31]),
        .O(val_13_110_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__3_i_4
       (.I0(val_16[28]),
        .I1(val_16[30]),
        .O(val_13_110_carry__3_i_4_n_0));
  CARRY4 val_13_110_carry__4
       (.CI(val_13_110_carry__3_n_0),
        .CO({NLW_val_13_110_carry__4_CO_UNCONNECTED[3:1],val_13_110_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,val_16[32]}),
        .O({NLW_val_13_110_carry__4_O_UNCONNECTED[3:2],val_13_110[33],val_13_110[29]}),
        .S({1'b0,1'b0,1'b1,val_13_110_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_13_110_carry__4_i_1
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_13_110_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_13_110_carry_i_1
       (.I0(val_16[17]),
        .O(val_13_110_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_13_110_carry_i_2
       (.I0(val_16[16]),
        .O(val_13_110_carry_i_2_n_0));
  FDRE \val_13_11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[10]),
        .Q(val_13_11[10]),
        .R(1'b0));
  FDRE \val_13_11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[11]),
        .Q(val_13_11[11]),
        .R(1'b0));
  FDRE \val_13_11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[12]),
        .Q(val_13_11[12]),
        .R(1'b0));
  FDRE \val_13_11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[13]),
        .Q(val_13_11[13]),
        .R(1'b0));
  FDRE \val_13_11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[14]),
        .Q(val_13_11[14]),
        .R(1'b0));
  FDRE \val_13_11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[15]),
        .Q(val_13_11[15]),
        .R(1'b0));
  FDRE \val_13_11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[16]),
        .Q(val_13_11[16]),
        .R(1'b0));
  FDRE \val_13_11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[17]),
        .Q(val_13_11[17]),
        .R(1'b0));
  FDRE \val_13_11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[18]),
        .Q(val_13_11[18]),
        .R(1'b0));
  FDRE \val_13_11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[19]),
        .Q(val_13_11[19]),
        .R(1'b0));
  FDRE \val_13_11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[20]),
        .Q(val_13_11[20]),
        .R(1'b0));
  FDRE \val_13_11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[21]),
        .Q(val_13_11[21]),
        .R(1'b0));
  FDRE \val_13_11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[22]),
        .Q(val_13_11[22]),
        .R(1'b0));
  FDRE \val_13_11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[23]),
        .Q(val_13_11[23]),
        .R(1'b0));
  FDRE \val_13_11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[24]),
        .Q(val_13_11[24]),
        .R(1'b0));
  FDRE \val_13_11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[25]),
        .Q(val_13_11[25]),
        .R(1'b0));
  FDRE \val_13_11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[26]),
        .Q(val_13_11[26]),
        .R(1'b0));
  FDRE \val_13_11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[27]),
        .Q(val_13_11[27]),
        .R(1'b0));
  FDRE \val_13_11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[28]),
        .Q(val_13_11[28]),
        .R(1'b0));
  FDRE \val_13_11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[29]),
        .Q(val_13_11[29]),
        .R(1'b0));
  FDRE \val_13_11_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_13_110[33]),
        .Q(val_13_11[33]),
        .R(1'b0));
  FDRE \val_15_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [17]),
        .Q(val_15),
        .R(1'b0));
  CARRY4 val_16_150_carry
       (.CI(1'b0),
        .CO({val_16_150_carry_n_0,val_16_150_carry_n_1,val_16_150_carry_n_2,val_16_150_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_16[16],1'b0,1'b0,1'b0}),
        .O({val_16_150[16:14],NLW_val_16_150_carry_O_UNCONNECTED[0]}),
        .S({val_16_150_carry_i_1_n_0,val_16_150_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_16_150_carry__0
       (.CI(val_16_150_carry_n_0),
        .CO({val_16_150_carry__0_n_0,val_16_150_carry__0_n_1,val_16_150_carry__0_n_2,val_16_150_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[20:17]),
        .O(val_16_150[20:17]),
        .S({val_16_150_carry__0_i_1_n_0,val_16_150_carry__0_i_2_n_0,val_16_150_carry__0_i_3_n_0,val_16_150_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_1
       (.I0(val_16[20]),
        .I1(val_16[21]),
        .O(val_16_150_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_2
       (.I0(val_16[19]),
        .I1(val_16[20]),
        .O(val_16_150_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_3
       (.I0(val_16[18]),
        .I1(val_16[19]),
        .O(val_16_150_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__0_i_4
       (.I0(val_16[17]),
        .I1(val_16[18]),
        .O(val_16_150_carry__0_i_4_n_0));
  CARRY4 val_16_150_carry__1
       (.CI(val_16_150_carry__0_n_0),
        .CO({val_16_150_carry__1_n_0,val_16_150_carry__1_n_1,val_16_150_carry__1_n_2,val_16_150_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[24:21]),
        .O(val_16_150[24:21]),
        .S({val_16_150_carry__1_i_1_n_0,val_16_150_carry__1_i_2_n_0,val_16_150_carry__1_i_3_n_0,val_16_150_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_1
       (.I0(val_16[24]),
        .I1(val_16[25]),
        .O(val_16_150_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_2
       (.I0(val_16[23]),
        .I1(val_16[24]),
        .O(val_16_150_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_3
       (.I0(val_16[22]),
        .I1(val_16[23]),
        .O(val_16_150_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__1_i_4
       (.I0(val_16[21]),
        .I1(val_16[22]),
        .O(val_16_150_carry__1_i_4_n_0));
  CARRY4 val_16_150_carry__2
       (.CI(val_16_150_carry__1_n_0),
        .CO({val_16_150_carry__2_n_0,val_16_150_carry__2_n_1,val_16_150_carry__2_n_2,val_16_150_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[28:25]),
        .O(val_16_150[28:25]),
        .S({val_16_150_carry__2_i_1_n_0,val_16_150_carry__2_i_2_n_0,val_16_150_carry__2_i_3_n_0,val_16_150_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_1
       (.I0(val_16[28]),
        .I1(val_16[29]),
        .O(val_16_150_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_2
       (.I0(val_16[27]),
        .I1(val_16[28]),
        .O(val_16_150_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_3
       (.I0(val_16[26]),
        .I1(val_16[27]),
        .O(val_16_150_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__2_i_4
       (.I0(val_16[25]),
        .I1(val_16[26]),
        .O(val_16_150_carry__2_i_4_n_0));
  CARRY4 val_16_150_carry__3
       (.CI(val_16_150_carry__2_n_0),
        .CO({val_16_150_carry__3_n_0,val_16_150_carry__3_n_1,val_16_150_carry__3_n_2,val_16_150_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[32:29]),
        .O(val_16_150[32:29]),
        .S({val_16_150_carry__3_i_1_n_0,val_16_150_carry__3_i_2_n_0,val_16_150_carry__3_i_3_n_0,val_16_150_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_1
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_16_150_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_2
       (.I0(val_16[31]),
        .I1(val_16[32]),
        .O(val_16_150_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_3
       (.I0(val_16[30]),
        .I1(val_16[31]),
        .O(val_16_150_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry__3_i_4
       (.I0(val_16[29]),
        .I1(val_16[30]),
        .O(val_16_150_carry__3_i_4_n_0));
  CARRY4 val_16_150_carry__4
       (.CI(val_16_150_carry__3_n_0),
        .CO(NLW_val_16_150_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val_16_150_carry__4_O_UNCONNECTED[3:1],val_16_150[33]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    val_16_150_carry_i_1
       (.I0(val_16[16]),
        .I1(val_16[17]),
        .O(val_16_150_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_16_150_carry_i_2
       (.I0(val_16[16]),
        .O(val_16_150_carry_i_2_n_0));
  FDRE \val_16_15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[14]),
        .Q(val_16_15[14]),
        .R(1'b0));
  FDRE \val_16_15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[15]),
        .Q(val_16_15[15]),
        .R(1'b0));
  FDRE \val_16_15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[16]),
        .Q(val_16_15[16]),
        .R(1'b0));
  FDRE \val_16_15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[17]),
        .Q(val_16_15[17]),
        .R(1'b0));
  FDRE \val_16_15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[18]),
        .Q(val_16_15[18]),
        .R(1'b0));
  FDRE \val_16_15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[19]),
        .Q(val_16_15[19]),
        .R(1'b0));
  FDRE \val_16_15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[20]),
        .Q(val_16_15[20]),
        .R(1'b0));
  FDRE \val_16_15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[21]),
        .Q(val_16_15[21]),
        .R(1'b0));
  FDRE \val_16_15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[22]),
        .Q(val_16_15[22]),
        .R(1'b0));
  FDRE \val_16_15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[23]),
        .Q(val_16_15[23]),
        .R(1'b0));
  FDRE \val_16_15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[24]),
        .Q(val_16_15[24]),
        .R(1'b0));
  FDRE \val_16_15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[25]),
        .Q(val_16_15[25]),
        .R(1'b0));
  FDRE \val_16_15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[26]),
        .Q(val_16_15[26]),
        .R(1'b0));
  FDRE \val_16_15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[27]),
        .Q(val_16_15[27]),
        .R(1'b0));
  FDRE \val_16_15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[28]),
        .Q(val_16_15[28]),
        .R(1'b0));
  FDRE \val_16_15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[29]),
        .Q(val_16_15[29]),
        .R(1'b0));
  FDRE \val_16_15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[30]),
        .Q(val_16_15[30]),
        .R(1'b0));
  FDRE \val_16_15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[31]),
        .Q(val_16_15[31]),
        .R(1'b0));
  FDRE \val_16_15_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[32]),
        .Q(val_16_15[32]),
        .R(1'b0));
  FDRE \val_16_15_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_16_150[33]),
        .Q(val_16_15[33]),
        .R(1'b0));
  FDRE \val_16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [0]),
        .Q(val_16[16]),
        .R(1'b0));
  FDRE \val_16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [1]),
        .Q(val_16[17]),
        .R(1'b0));
  FDRE \val_16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [2]),
        .Q(val_16[18]),
        .R(1'b0));
  FDRE \val_16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [3]),
        .Q(val_16[19]),
        .R(1'b0));
  FDRE \val_16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [4]),
        .Q(val_16[20]),
        .R(1'b0));
  FDRE \val_16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [5]),
        .Q(val_16[21]),
        .R(1'b0));
  FDRE \val_16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [6]),
        .Q(val_16[22]),
        .R(1'b0));
  FDRE \val_16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [7]),
        .Q(val_16[23]),
        .R(1'b0));
  FDRE \val_16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [8]),
        .Q(val_16[24]),
        .R(1'b0));
  FDRE \val_16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [9]),
        .Q(val_16[25]),
        .R(1'b0));
  FDRE \val_16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [10]),
        .Q(val_16[26]),
        .R(1'b0));
  FDRE \val_16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [11]),
        .Q(val_16[27]),
        .R(1'b0));
  FDRE \val_16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [12]),
        .Q(val_16[28]),
        .R(1'b0));
  FDRE \val_16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [13]),
        .Q(val_16[29]),
        .R(1'b0));
  FDRE \val_16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [14]),
        .Q(val_16[30]),
        .R(1'b0));
  FDRE \val_16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [15]),
        .Q(val_16[31]),
        .R(1'b0));
  FDRE \val_16_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\sin_out_reg[17] [16]),
        .Q(val_16[32]),
        .R(1'b0));
  CARRY4 val_1_00_carry
       (.CI(1'b0),
        .CO({val_1_00_carry_n_0,val_1_00_carry_n_1,val_1_00_carry_n_2,val_1_00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_16[18:16],1'b0}),
        .O({val_1_00[3:1],NLW_val_1_00_carry_O_UNCONNECTED[0]}),
        .S({val_1_00_carry_i_1_n_0,val_1_00_carry_i_2_n_0,val_1_00_carry_i_3_n_0,val_1_00_carry_i_4_n_0}));
  CARRY4 val_1_00_carry__0
       (.CI(val_1_00_carry_n_0),
        .CO({val_1_00_carry__0_n_0,val_1_00_carry__0_n_1,val_1_00_carry__0_n_2,val_1_00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[22:19]),
        .O(val_1_00[7:4]),
        .S({val_1_00_carry__0_i_1_n_0,val_1_00_carry__0_i_2_n_0,val_1_00_carry__0_i_3_n_0,val_1_00_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_1
       (.I0(val_16[22]),
        .I1(val_16[23]),
        .O(val_1_00_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_2
       (.I0(val_16[21]),
        .I1(val_16[22]),
        .O(val_1_00_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_3
       (.I0(val_16[20]),
        .I1(val_16[21]),
        .O(val_1_00_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__0_i_4
       (.I0(val_16[19]),
        .I1(val_16[20]),
        .O(val_1_00_carry__0_i_4_n_0));
  CARRY4 val_1_00_carry__1
       (.CI(val_1_00_carry__0_n_0),
        .CO({val_1_00_carry__1_n_0,val_1_00_carry__1_n_1,val_1_00_carry__1_n_2,val_1_00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[26:23]),
        .O(val_1_00[11:8]),
        .S({val_1_00_carry__1_i_1_n_0,val_1_00_carry__1_i_2_n_0,val_1_00_carry__1_i_3_n_0,val_1_00_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_1
       (.I0(val_16[26]),
        .I1(val_16[27]),
        .O(val_1_00_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_2
       (.I0(val_16[25]),
        .I1(val_16[26]),
        .O(val_1_00_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_3
       (.I0(val_16[24]),
        .I1(val_16[25]),
        .O(val_1_00_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__1_i_4
       (.I0(val_16[23]),
        .I1(val_16[24]),
        .O(val_1_00_carry__1_i_4_n_0));
  CARRY4 val_1_00_carry__2
       (.CI(val_1_00_carry__1_n_0),
        .CO({val_1_00_carry__2_n_0,val_1_00_carry__2_n_1,val_1_00_carry__2_n_2,val_1_00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[30:27]),
        .O(val_1_00[15:12]),
        .S({val_1_00_carry__2_i_1_n_0,val_1_00_carry__2_i_2_n_0,val_1_00_carry__2_i_3_n_0,val_1_00_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_1
       (.I0(val_16[30]),
        .I1(val_16[31]),
        .O(val_1_00_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_2
       (.I0(val_16[29]),
        .I1(val_16[30]),
        .O(val_1_00_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_3
       (.I0(val_16[28]),
        .I1(val_16[29]),
        .O(val_1_00_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__2_i_4
       (.I0(val_16[27]),
        .I1(val_16[28]),
        .O(val_1_00_carry__2_i_4_n_0));
  CARRY4 val_1_00_carry__3
       (.CI(val_1_00_carry__2_n_0),
        .CO({NLW_val_1_00_carry__3_CO_UNCONNECTED[3:2],val_1_00_carry__3_n_2,val_1_00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_16[32:31]}),
        .O({NLW_val_1_00_carry__3_O_UNCONNECTED[3],val_1_00[33],val_1_00[17:16]}),
        .S({1'b0,1'b1,val_1_00_carry__3_i_1_n_0,val_1_00_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__3_i_1
       (.I0(val_15),
        .I1(val_16[32]),
        .O(val_1_00_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry__3_i_2
       (.I0(val_16[31]),
        .I1(val_16[32]),
        .O(val_1_00_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry_i_1
       (.I0(val_16[18]),
        .I1(val_16[19]),
        .O(val_1_00_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry_i_2
       (.I0(val_16[17]),
        .I1(val_16[18]),
        .O(val_1_00_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_1_00_carry_i_3
       (.I0(val_16[16]),
        .I1(val_16[17]),
        .O(val_1_00_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_1_00_carry_i_4
       (.I0(val_16[16]),
        .O(val_1_00_carry_i_4_n_0));
  FDRE \val_1_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[10]),
        .Q(val_1_0[10]),
        .R(1'b0));
  FDRE \val_1_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[11]),
        .Q(val_1_0[11]),
        .R(1'b0));
  FDRE \val_1_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[12]),
        .Q(val_1_0[12]),
        .R(1'b0));
  FDRE \val_1_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[13]),
        .Q(val_1_0[13]),
        .R(1'b0));
  FDRE \val_1_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[14]),
        .Q(val_1_0[14]),
        .R(1'b0));
  FDRE \val_1_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[15]),
        .Q(val_1_0[15]),
        .R(1'b0));
  FDRE \val_1_0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[16]),
        .Q(val_1_0[16]),
        .R(1'b0));
  FDRE \val_1_0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[17]),
        .Q(val_1_0[17]),
        .R(1'b0));
  FDRE \val_1_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[1]),
        .Q(val_1_0[1]),
        .R(1'b0));
  FDRE \val_1_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[2]),
        .Q(val_1_0[2]),
        .R(1'b0));
  FDRE \val_1_0_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[33]),
        .Q(val_1_0[33]),
        .R(1'b0));
  FDRE \val_1_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[3]),
        .Q(val_1_0[3]),
        .R(1'b0));
  FDRE \val_1_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[4]),
        .Q(val_1_0[4]),
        .R(1'b0));
  FDRE \val_1_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[5]),
        .Q(val_1_0[5]),
        .R(1'b0));
  FDRE \val_1_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[6]),
        .Q(val_1_0[6]),
        .R(1'b0));
  FDRE \val_1_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[7]),
        .Q(val_1_0[7]),
        .R(1'b0));
  FDRE \val_1_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[8]),
        .Q(val_1_0[8]),
        .R(1'b0));
  FDRE \val_1_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_1_00[9]),
        .Q(val_1_0[9]),
        .R(1'b0));
  CARRY4 val_3_20_carry
       (.CI(1'b0),
        .CO({val_3_20_carry_n_0,val_3_20_carry_n_1,val_3_20_carry_n_2,val_3_20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({val_16[16],1'b0,1'b0,1'b0}),
        .O({val_3_20[3:1],NLW_val_3_20_carry_O_UNCONNECTED[0]}),
        .S({val_3_20_carry_i_1_n_0,val_3_20_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_3_20_carry__0
       (.CI(val_3_20_carry_n_0),
        .CO({val_3_20_carry__0_n_0,val_3_20_carry__0_n_1,val_3_20_carry__0_n_2,val_3_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[20:17]),
        .O(val_3_20[7:4]),
        .S({val_3_20_carry__0_i_1_n_0,val_3_20_carry__0_i_2_n_0,val_3_20_carry__0_i_3_n_0,val_3_20_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_1
       (.I0(val_16[20]),
        .I1(val_16[21]),
        .O(val_3_20_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_2
       (.I0(val_16[19]),
        .I1(val_16[20]),
        .O(val_3_20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_3
       (.I0(val_16[18]),
        .I1(val_16[19]),
        .O(val_3_20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__0_i_4
       (.I0(val_16[17]),
        .I1(val_16[18]),
        .O(val_3_20_carry__0_i_4_n_0));
  CARRY4 val_3_20_carry__1
       (.CI(val_3_20_carry__0_n_0),
        .CO({val_3_20_carry__1_n_0,val_3_20_carry__1_n_1,val_3_20_carry__1_n_2,val_3_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[24:21]),
        .O(val_3_20[11:8]),
        .S({val_3_20_carry__1_i_1_n_0,val_3_20_carry__1_i_2_n_0,val_3_20_carry__1_i_3_n_0,val_3_20_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_1
       (.I0(val_16[24]),
        .I1(val_16[25]),
        .O(val_3_20_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_2
       (.I0(val_16[23]),
        .I1(val_16[24]),
        .O(val_3_20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_3
       (.I0(val_16[22]),
        .I1(val_16[23]),
        .O(val_3_20_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__1_i_4
       (.I0(val_16[21]),
        .I1(val_16[22]),
        .O(val_3_20_carry__1_i_4_n_0));
  CARRY4 val_3_20_carry__2
       (.CI(val_3_20_carry__1_n_0),
        .CO({val_3_20_carry__2_n_0,val_3_20_carry__2_n_1,val_3_20_carry__2_n_2,val_3_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[28:25]),
        .O(val_3_20[15:12]),
        .S({val_3_20_carry__2_i_1_n_0,val_3_20_carry__2_i_2_n_0,val_3_20_carry__2_i_3_n_0,val_3_20_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_1
       (.I0(val_16[28]),
        .I1(val_16[29]),
        .O(val_3_20_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_2
       (.I0(val_16[27]),
        .I1(val_16[28]),
        .O(val_3_20_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_3
       (.I0(val_16[26]),
        .I1(val_16[27]),
        .O(val_3_20_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__2_i_4
       (.I0(val_16[25]),
        .I1(val_16[26]),
        .O(val_3_20_carry__2_i_4_n_0));
  CARRY4 val_3_20_carry__3
       (.CI(val_3_20_carry__2_n_0),
        .CO({val_3_20_carry__3_n_0,val_3_20_carry__3_n_1,val_3_20_carry__3_n_2,val_3_20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[32:29]),
        .O(val_3_20[19:16]),
        .S({val_3_20_carry__3_i_1_n_0,val_3_20_carry__3_i_2_n_0,val_3_20_carry__3_i_3_n_0,val_3_20_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_1
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_3_20_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_2
       (.I0(val_16[31]),
        .I1(val_16[32]),
        .O(val_3_20_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_3
       (.I0(val_16[30]),
        .I1(val_16[31]),
        .O(val_3_20_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry__3_i_4
       (.I0(val_16[29]),
        .I1(val_16[30]),
        .O(val_3_20_carry__3_i_4_n_0));
  CARRY4 val_3_20_carry__4
       (.CI(val_3_20_carry__3_n_0),
        .CO(NLW_val_3_20_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_val_3_20_carry__4_O_UNCONNECTED[3:1],val_3_20[33]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    val_3_20_carry_i_1
       (.I0(val_16[16]),
        .I1(val_16[17]),
        .O(val_3_20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_3_20_carry_i_2
       (.I0(val_16[16]),
        .O(val_3_20_carry_i_2_n_0));
  FDRE \val_3_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[10]),
        .Q(val_3_2[10]),
        .R(1'b0));
  FDRE \val_3_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[11]),
        .Q(val_3_2[11]),
        .R(1'b0));
  FDRE \val_3_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[12]),
        .Q(val_3_2[12]),
        .R(1'b0));
  FDRE \val_3_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[13]),
        .Q(val_3_2[13]),
        .R(1'b0));
  FDRE \val_3_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[14]),
        .Q(val_3_2[14]),
        .R(1'b0));
  FDRE \val_3_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[15]),
        .Q(val_3_2[15]),
        .R(1'b0));
  FDRE \val_3_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[16]),
        .Q(val_3_2[16]),
        .R(1'b0));
  FDRE \val_3_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[17]),
        .Q(val_3_2[17]),
        .R(1'b0));
  FDRE \val_3_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[18]),
        .Q(val_3_2[18]),
        .R(1'b0));
  FDRE \val_3_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[19]),
        .Q(val_3_2[19]),
        .R(1'b0));
  FDRE \val_3_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[1]),
        .Q(val_3_2[1]),
        .R(1'b0));
  FDRE \val_3_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[2]),
        .Q(val_3_2[2]),
        .R(1'b0));
  FDRE \val_3_2_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[33]),
        .Q(val_3_2[33]),
        .R(1'b0));
  FDRE \val_3_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[3]),
        .Q(val_3_2[3]),
        .R(1'b0));
  FDRE \val_3_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[4]),
        .Q(val_3_2[4]),
        .R(1'b0));
  FDRE \val_3_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[5]),
        .Q(val_3_2[5]),
        .R(1'b0));
  FDRE \val_3_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[6]),
        .Q(val_3_2[6]),
        .R(1'b0));
  FDRE \val_3_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[7]),
        .Q(val_3_2[7]),
        .R(1'b0));
  FDRE \val_3_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[8]),
        .Q(val_3_2[8]),
        .R(1'b0));
  FDRE \val_3_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_3_20[9]),
        .Q(val_3_2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_2 
       (.I0(val_7_4[12]),
        .I1(val_10_8[12]),
        .O(\val_4_7_8_10[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_3 
       (.I0(val_7_4[11]),
        .I1(val_10_8[11]),
        .O(\val_4_7_8_10[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_4 
       (.I0(val_7_4[10]),
        .I1(val_10_8[10]),
        .O(\val_4_7_8_10[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[12]_i_5 
       (.I0(val_7_4[9]),
        .I1(val_10_8[9]),
        .O(\val_4_7_8_10[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_2 
       (.I0(val_7_4[16]),
        .I1(val_10_8[16]),
        .O(\val_4_7_8_10[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_3 
       (.I0(val_7_4[15]),
        .I1(val_10_8[15]),
        .O(\val_4_7_8_10[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_4 
       (.I0(val_7_4[14]),
        .I1(val_10_8[14]),
        .O(\val_4_7_8_10[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[16]_i_5 
       (.I0(val_7_4[13]),
        .I1(val_10_8[13]),
        .O(\val_4_7_8_10[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[1]_i_1 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_2 
       (.I0(val_7_4[20]),
        .I1(val_10_8[20]),
        .O(\val_4_7_8_10[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_3 
       (.I0(val_7_4[19]),
        .I1(val_10_8[19]),
        .O(\val_4_7_8_10[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_4 
       (.I0(val_7_4[18]),
        .I1(val_10_8[18]),
        .O(\val_4_7_8_10[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[20]_i_5 
       (.I0(val_7_4[17]),
        .I1(val_10_8[17]),
        .O(\val_4_7_8_10[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[24]),
        .O(\val_4_7_8_10[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_3 
       (.I0(val_7_4[23]),
        .I1(val_10_8[23]),
        .O(\val_4_7_8_10[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_4 
       (.I0(val_7_4[22]),
        .I1(val_10_8[22]),
        .O(\val_4_7_8_10[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[24]_i_5 
       (.I0(val_7_4[21]),
        .I1(val_10_8[21]),
        .O(\val_4_7_8_10[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_3 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_4 
       (.I0(val_7_4[33]),
        .I1(val_10_8[26]),
        .O(\val_4_7_8_10[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[28]_i_5 
       (.I0(val_7_4[33]),
        .I1(val_10_8[25]),
        .O(\val_4_7_8_10[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_3 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_4 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[32]_i_5 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[33]_i_2 
       (.I0(val_7_4[33]),
        .I1(val_10_8[33]),
        .O(\val_4_7_8_10[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_2 
       (.I0(val_7_4[4]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_3 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_4 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[4]_i_5 
       (.I0(val_7_4[3]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_2 
       (.I0(val_7_4[8]),
        .I1(val_10_8[8]),
        .O(\val_4_7_8_10[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_3 
       (.I0(val_7_4[7]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_4 
       (.I0(val_7_4[6]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_4_7_8_10[8]_i_5 
       (.I0(val_7_4[5]),
        .I1(val_10_8[7]),
        .O(\val_4_7_8_10[8]_i_5_n_0 ));
  FDRE \val_4_7_8_10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_6 ),
        .Q(val_4_7_8_10[10]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_5 ),
        .Q(val_4_7_8_10[11]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_4 ),
        .Q(val_4_7_8_10[12]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[12]_i_1 
       (.CI(\val_4_7_8_10_reg[8]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[12]_i_1_n_0 ,\val_4_7_8_10_reg[12]_i_1_n_1 ,\val_4_7_8_10_reg[12]_i_1_n_2 ,\val_4_7_8_10_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[12:9]),
        .O({\val_4_7_8_10_reg[12]_i_1_n_4 ,\val_4_7_8_10_reg[12]_i_1_n_5 ,\val_4_7_8_10_reg[12]_i_1_n_6 ,\val_4_7_8_10_reg[12]_i_1_n_7 }),
        .S({\val_4_7_8_10[12]_i_2_n_0 ,\val_4_7_8_10[12]_i_3_n_0 ,\val_4_7_8_10[12]_i_4_n_0 ,\val_4_7_8_10[12]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_7 ),
        .Q(val_4_7_8_10[13]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_6 ),
        .Q(val_4_7_8_10[14]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_5 ),
        .Q(val_4_7_8_10[15]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[16]_i_1_n_4 ),
        .Q(val_4_7_8_10[16]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[16]_i_1 
       (.CI(\val_4_7_8_10_reg[12]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[16]_i_1_n_0 ,\val_4_7_8_10_reg[16]_i_1_n_1 ,\val_4_7_8_10_reg[16]_i_1_n_2 ,\val_4_7_8_10_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[16:13]),
        .O({\val_4_7_8_10_reg[16]_i_1_n_4 ,\val_4_7_8_10_reg[16]_i_1_n_5 ,\val_4_7_8_10_reg[16]_i_1_n_6 ,\val_4_7_8_10_reg[16]_i_1_n_7 }),
        .S({\val_4_7_8_10[16]_i_2_n_0 ,\val_4_7_8_10[16]_i_3_n_0 ,\val_4_7_8_10[16]_i_4_n_0 ,\val_4_7_8_10[16]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_7 ),
        .Q(val_4_7_8_10[17]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_6 ),
        .Q(val_4_7_8_10[18]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_5 ),
        .Q(val_4_7_8_10[19]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10[1]_i_1_n_0 ),
        .Q(val_4_7_8_10[1]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[20]_i_1_n_4 ),
        .Q(val_4_7_8_10[20]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[20]_i_1 
       (.CI(\val_4_7_8_10_reg[16]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[20]_i_1_n_0 ,\val_4_7_8_10_reg[20]_i_1_n_1 ,\val_4_7_8_10_reg[20]_i_1_n_2 ,\val_4_7_8_10_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[20:17]),
        .O({\val_4_7_8_10_reg[20]_i_1_n_4 ,\val_4_7_8_10_reg[20]_i_1_n_5 ,\val_4_7_8_10_reg[20]_i_1_n_6 ,\val_4_7_8_10_reg[20]_i_1_n_7 }),
        .S({\val_4_7_8_10[20]_i_2_n_0 ,\val_4_7_8_10[20]_i_3_n_0 ,\val_4_7_8_10[20]_i_4_n_0 ,\val_4_7_8_10[20]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_7 ),
        .Q(val_4_7_8_10[21]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_6 ),
        .Q(val_4_7_8_10[22]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_5 ),
        .Q(val_4_7_8_10[23]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[24]_i_1_n_4 ),
        .Q(val_4_7_8_10[24]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[24]_i_1 
       (.CI(\val_4_7_8_10_reg[20]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[24]_i_1_n_0 ,\val_4_7_8_10_reg[24]_i_1_n_1 ,\val_4_7_8_10_reg[24]_i_1_n_2 ,\val_4_7_8_10_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[33],val_7_4[23:21]}),
        .O({\val_4_7_8_10_reg[24]_i_1_n_4 ,\val_4_7_8_10_reg[24]_i_1_n_5 ,\val_4_7_8_10_reg[24]_i_1_n_6 ,\val_4_7_8_10_reg[24]_i_1_n_7 }),
        .S({\val_4_7_8_10[24]_i_2_n_0 ,\val_4_7_8_10[24]_i_3_n_0 ,\val_4_7_8_10[24]_i_4_n_0 ,\val_4_7_8_10[24]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_7 ),
        .Q(val_4_7_8_10[25]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_6 ),
        .Q(val_4_7_8_10[26]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_5 ),
        .Q(val_4_7_8_10[27]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[28]_i_1_n_4 ),
        .Q(val_4_7_8_10[28]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[28]_i_1 
       (.CI(\val_4_7_8_10_reg[24]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[28]_i_1_n_0 ,\val_4_7_8_10_reg[28]_i_1_n_1 ,\val_4_7_8_10_reg[28]_i_1_n_2 ,\val_4_7_8_10_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[33],val_7_4[33],val_7_4[33],val_7_4[33]}),
        .O({\val_4_7_8_10_reg[28]_i_1_n_4 ,\val_4_7_8_10_reg[28]_i_1_n_5 ,\val_4_7_8_10_reg[28]_i_1_n_6 ,\val_4_7_8_10_reg[28]_i_1_n_7 }),
        .S({\val_4_7_8_10[28]_i_2_n_0 ,\val_4_7_8_10[28]_i_3_n_0 ,\val_4_7_8_10[28]_i_4_n_0 ,\val_4_7_8_10[28]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_7 ),
        .Q(val_4_7_8_10[29]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[4]_i_1_n_6 ),
        .Q(val_4_7_8_10[2]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_6 ),
        .Q(val_4_7_8_10[30]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_5 ),
        .Q(val_4_7_8_10[31]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[32] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[32]_i_1_n_4 ),
        .Q(val_4_7_8_10[32]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[32]_i_1 
       (.CI(\val_4_7_8_10_reg[28]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[32]_i_1_n_0 ,\val_4_7_8_10_reg[32]_i_1_n_1 ,\val_4_7_8_10_reg[32]_i_1_n_2 ,\val_4_7_8_10_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[33],val_7_4[33],val_7_4[33],val_7_4[33]}),
        .O({\val_4_7_8_10_reg[32]_i_1_n_4 ,\val_4_7_8_10_reg[32]_i_1_n_5 ,\val_4_7_8_10_reg[32]_i_1_n_6 ,\val_4_7_8_10_reg[32]_i_1_n_7 }),
        .S({\val_4_7_8_10[32]_i_2_n_0 ,\val_4_7_8_10[32]_i_3_n_0 ,\val_4_7_8_10[32]_i_4_n_0 ,\val_4_7_8_10[32]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[33]_i_1_n_7 ),
        .Q(val_4_7_8_10[33]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[33]_i_1 
       (.CI(\val_4_7_8_10_reg[32]_i_1_n_0 ),
        .CO(\NLW_val_4_7_8_10_reg[33]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_4_7_8_10_reg[33]_i_1_O_UNCONNECTED [3:1],\val_4_7_8_10_reg[33]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\val_4_7_8_10[33]_i_2_n_0 }));
  FDRE \val_4_7_8_10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[4]_i_1_n_5 ),
        .Q(val_4_7_8_10[3]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[4]_i_1_n_4 ),
        .Q(val_4_7_8_10[4]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\val_4_7_8_10_reg[4]_i_1_n_0 ,\val_4_7_8_10_reg[4]_i_1_n_1 ,\val_4_7_8_10_reg[4]_i_1_n_2 ,\val_4_7_8_10_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({val_7_4[4:3],val_7_4[3],val_7_4[3]}),
        .O({\val_4_7_8_10_reg[4]_i_1_n_4 ,\val_4_7_8_10_reg[4]_i_1_n_5 ,\val_4_7_8_10_reg[4]_i_1_n_6 ,\NLW_val_4_7_8_10_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\val_4_7_8_10[4]_i_2_n_0 ,\val_4_7_8_10[4]_i_3_n_0 ,\val_4_7_8_10[4]_i_4_n_0 ,\val_4_7_8_10[4]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_7 ),
        .Q(val_4_7_8_10[5]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_6 ),
        .Q(val_4_7_8_10[6]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_5 ),
        .Q(val_4_7_8_10[7]),
        .R(1'b0));
  FDRE \val_4_7_8_10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[8]_i_1_n_4 ),
        .Q(val_4_7_8_10[8]),
        .R(1'b0));
  CARRY4 \val_4_7_8_10_reg[8]_i_1 
       (.CI(\val_4_7_8_10_reg[4]_i_1_n_0 ),
        .CO({\val_4_7_8_10_reg[8]_i_1_n_0 ,\val_4_7_8_10_reg[8]_i_1_n_1 ,\val_4_7_8_10_reg[8]_i_1_n_2 ,\val_4_7_8_10_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_7_4[8:5]),
        .O({\val_4_7_8_10_reg[8]_i_1_n_4 ,\val_4_7_8_10_reg[8]_i_1_n_5 ,\val_4_7_8_10_reg[8]_i_1_n_6 ,\val_4_7_8_10_reg[8]_i_1_n_7 }),
        .S({\val_4_7_8_10[8]_i_2_n_0 ,\val_4_7_8_10[8]_i_3_n_0 ,\val_4_7_8_10[8]_i_4_n_0 ,\val_4_7_8_10[8]_i_5_n_0 }));
  FDRE \val_4_7_8_10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(\val_4_7_8_10_reg[12]_i_1_n_7 ),
        .Q(val_4_7_8_10[9]),
        .R(1'b0));
  CARRY4 val_7_40_carry
       (.CI(1'b0),
        .CO({val_7_40_carry_n_0,val_7_40_carry_n_1,val_7_40_carry_n_2,val_7_40_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({val_7_40[5:3],NLW_val_7_40_carry_O_UNCONNECTED[0]}),
        .S({val_7_40_carry_i_1_n_0,val_7_40_carry_i_2_n_0,1'b1,1'b1}));
  CARRY4 val_7_40_carry__0
       (.CI(val_7_40_carry_n_0),
        .CO({val_7_40_carry__0_n_0,val_7_40_carry__0_n_1,val_7_40_carry__0_n_2,val_7_40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({val_16[18:16],1'b0}),
        .O(val_7_40[9:6]),
        .S({val_7_40_carry__0_i_1_n_0,val_7_40_carry__0_i_2_n_0,val_7_40_carry__0_i_3_n_0,val_7_40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__0_i_1
       (.I0(val_16[18]),
        .I1(val_16[21]),
        .O(val_7_40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__0_i_2
       (.I0(val_16[17]),
        .I1(val_16[20]),
        .O(val_7_40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__0_i_3
       (.I0(val_16[16]),
        .I1(val_16[19]),
        .O(val_7_40_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_7_40_carry__0_i_4
       (.I0(val_16[18]),
        .O(val_7_40_carry__0_i_4_n_0));
  CARRY4 val_7_40_carry__1
       (.CI(val_7_40_carry__0_n_0),
        .CO({val_7_40_carry__1_n_0,val_7_40_carry__1_n_1,val_7_40_carry__1_n_2,val_7_40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[22:19]),
        .O(val_7_40[13:10]),
        .S({val_7_40_carry__1_i_1_n_0,val_7_40_carry__1_i_2_n_0,val_7_40_carry__1_i_3_n_0,val_7_40_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_1
       (.I0(val_16[22]),
        .I1(val_16[25]),
        .O(val_7_40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_2
       (.I0(val_16[21]),
        .I1(val_16[24]),
        .O(val_7_40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_3
       (.I0(val_16[20]),
        .I1(val_16[23]),
        .O(val_7_40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__1_i_4
       (.I0(val_16[19]),
        .I1(val_16[22]),
        .O(val_7_40_carry__1_i_4_n_0));
  CARRY4 val_7_40_carry__2
       (.CI(val_7_40_carry__1_n_0),
        .CO({val_7_40_carry__2_n_0,val_7_40_carry__2_n_1,val_7_40_carry__2_n_2,val_7_40_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[26:23]),
        .O(val_7_40[17:14]),
        .S({val_7_40_carry__2_i_1_n_0,val_7_40_carry__2_i_2_n_0,val_7_40_carry__2_i_3_n_0,val_7_40_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_1
       (.I0(val_16[26]),
        .I1(val_16[29]),
        .O(val_7_40_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_2
       (.I0(val_16[25]),
        .I1(val_16[28]),
        .O(val_7_40_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_3
       (.I0(val_16[24]),
        .I1(val_16[27]),
        .O(val_7_40_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__2_i_4
       (.I0(val_16[23]),
        .I1(val_16[26]),
        .O(val_7_40_carry__2_i_4_n_0));
  CARRY4 val_7_40_carry__3
       (.CI(val_7_40_carry__2_n_0),
        .CO({val_7_40_carry__3_n_0,val_7_40_carry__3_n_1,val_7_40_carry__3_n_2,val_7_40_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(val_16[30:27]),
        .O(val_7_40[21:18]),
        .S({val_7_40_carry__3_i_1_n_0,val_7_40_carry__3_i_2_n_0,val_7_40_carry__3_i_3_n_0,val_7_40_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_1
       (.I0(val_16[30]),
        .I1(val_15),
        .O(val_7_40_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_2
       (.I0(val_16[29]),
        .I1(val_16[32]),
        .O(val_7_40_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_3
       (.I0(val_16[28]),
        .I1(val_16[31]),
        .O(val_7_40_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__3_i_4
       (.I0(val_16[27]),
        .I1(val_16[30]),
        .O(val_7_40_carry__3_i_4_n_0));
  CARRY4 val_7_40_carry__4
       (.CI(val_7_40_carry__3_n_0),
        .CO({NLW_val_7_40_carry__4_CO_UNCONNECTED[3:2],val_7_40_carry__4_n_2,val_7_40_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,val_16[32:31]}),
        .O({NLW_val_7_40_carry__4_O_UNCONNECTED[3],val_7_40[33],val_7_40[23:22]}),
        .S({1'b0,1'b1,val_7_40_carry__4_i_1_n_0,val_7_40_carry__4_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__4_i_1
       (.I0(val_16[32]),
        .I1(val_15),
        .O(val_7_40_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    val_7_40_carry__4_i_2
       (.I0(val_16[31]),
        .I1(val_15),
        .O(val_7_40_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_7_40_carry_i_1
       (.I0(val_16[17]),
        .O(val_7_40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    val_7_40_carry_i_2
       (.I0(val_16[16]),
        .O(val_7_40_carry_i_2_n_0));
  FDRE \val_7_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[10]),
        .Q(val_7_4[10]),
        .R(1'b0));
  FDRE \val_7_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[11]),
        .Q(val_7_4[11]),
        .R(1'b0));
  FDRE \val_7_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[12]),
        .Q(val_7_4[12]),
        .R(1'b0));
  FDRE \val_7_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[13]),
        .Q(val_7_4[13]),
        .R(1'b0));
  FDRE \val_7_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[14]),
        .Q(val_7_4[14]),
        .R(1'b0));
  FDRE \val_7_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[15]),
        .Q(val_7_4[15]),
        .R(1'b0));
  FDRE \val_7_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[16]),
        .Q(val_7_4[16]),
        .R(1'b0));
  FDRE \val_7_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[17]),
        .Q(val_7_4[17]),
        .R(1'b0));
  FDRE \val_7_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[18]),
        .Q(val_7_4[18]),
        .R(1'b0));
  FDRE \val_7_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[19]),
        .Q(val_7_4[19]),
        .R(1'b0));
  FDRE \val_7_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[20]),
        .Q(val_7_4[20]),
        .R(1'b0));
  FDRE \val_7_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[21]),
        .Q(val_7_4[21]),
        .R(1'b0));
  FDRE \val_7_4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[22]),
        .Q(val_7_4[22]),
        .R(1'b0));
  FDRE \val_7_4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[23]),
        .Q(val_7_4[23]),
        .R(1'b0));
  FDRE \val_7_4_reg[33] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[33]),
        .Q(val_7_4[33]),
        .R(1'b0));
  FDRE \val_7_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[3]),
        .Q(val_7_4[3]),
        .R(1'b0));
  FDRE \val_7_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[4]),
        .Q(val_7_4[4]),
        .R(1'b0));
  FDRE \val_7_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[5]),
        .Q(val_7_4[5]),
        .R(1'b0));
  FDRE \val_7_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[6]),
        .Q(val_7_4[6]),
        .R(1'b0));
  FDRE \val_7_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[7]),
        .Q(val_7_4[7]),
        .R(1'b0));
  FDRE \val_7_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[8]),
        .Q(val_7_4[8]),
        .R(1'b0));
  FDRE \val_7_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(val_7_40[9]),
        .Q(val_7_4[9]),
        .R(1'b0));
  FDRE \value_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[10]),
        .Q(sin_out[8]),
        .R(1'b0));
  FDRE \value_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[11]),
        .Q(sin_out[9]),
        .R(1'b0));
  FDRE \value_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[12]),
        .Q(sin_out[10]),
        .R(1'b0));
  FDRE \value_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[13]),
        .Q(sin_out[11]),
        .R(1'b0));
  FDRE \value_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[14]),
        .Q(sin_out[12]),
        .R(1'b0));
  FDRE \value_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[15]),
        .Q(sin_out[13]),
        .R(1'b0));
  FDRE \value_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[16]),
        .Q(sin_out[14]),
        .R(1'b0));
  FDRE \value_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[17]),
        .Q(sin_out[15]),
        .R(1'b0));
  FDRE \value_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[2]),
        .Q(sin_out[0]),
        .R(1'b0));
  FDRE \value_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[3]),
        .Q(sin_out[1]),
        .R(1'b0));
  FDRE \value_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[4]),
        .Q(sin_out[2]),
        .R(1'b0));
  FDRE \value_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[5]),
        .Q(sin_out[3]),
        .R(1'b0));
  FDRE \value_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[6]),
        .Q(sin_out[4]),
        .R(1'b0));
  FDRE \value_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[7]),
        .Q(sin_out[5]),
        .R(1'b0));
  FDRE \value_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[8]),
        .Q(sin_out[6]),
        .R(1'b0));
  FDRE \value_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(p_0_in[9]),
        .Q(sin_out[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
