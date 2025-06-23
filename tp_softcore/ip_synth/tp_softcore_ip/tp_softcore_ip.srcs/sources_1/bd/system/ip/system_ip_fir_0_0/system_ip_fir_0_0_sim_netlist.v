// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 17 14:50:51 2025
// Host        : DESKTOP-FKD1H61 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/LSE/cese_clp/tp_softcore/ip_synth/tp_softcore_ip/tp_softcore_ip.srcs/sources_1/bd/system/ip/system_ip_fir_0_0/system_ip_fir_0_0_sim_netlist.v
// Design      : system_ip_fir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_ip_fir_0_0,ip_fir_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ip_fir_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_ip_fir_0_0
   (i_x,
    i_y,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  input [15:0]i_x;
  output [15:0]i_y;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [15:0]i_x;
  wire [15:0]i_y;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_ip_fir_0_0_ip_fir_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .i_x(i_x),
        .i_y(i_y),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fir" *) 
module system_ip_fir_0_0_fir
   (i_y,
    i_x,
    s_axi_aclk);
  output [15:0]i_y;
  input [15:0]i_x;
  input s_axi_aclk;

  wire [15:0]RESIZE;
  wire [15:0]i_x;
  wire [15:0]i_y;
  wire output_sum_reg_n_100;
  wire output_sum_reg_n_101;
  wire output_sum_reg_n_102;
  wire output_sum_reg_n_103;
  wire output_sum_reg_n_104;
  wire output_sum_reg_n_105;
  wire output_sum_reg_n_92;
  wire output_sum_reg_n_93;
  wire output_sum_reg_n_94;
  wire output_sum_reg_n_95;
  wire output_sum_reg_n_96;
  wire output_sum_reg_n_97;
  wire output_sum_reg_n_98;
  wire output_sum_reg_n_99;
  wire p_0_reg_n_106;
  wire p_0_reg_n_107;
  wire p_0_reg_n_108;
  wire p_0_reg_n_109;
  wire p_0_reg_n_110;
  wire p_0_reg_n_111;
  wire p_0_reg_n_112;
  wire p_0_reg_n_113;
  wire p_0_reg_n_114;
  wire p_0_reg_n_115;
  wire p_0_reg_n_116;
  wire p_0_reg_n_117;
  wire p_0_reg_n_118;
  wire p_0_reg_n_119;
  wire p_0_reg_n_120;
  wire p_0_reg_n_121;
  wire p_0_reg_n_122;
  wire p_0_reg_n_123;
  wire p_0_reg_n_124;
  wire p_0_reg_n_125;
  wire p_0_reg_n_126;
  wire p_0_reg_n_127;
  wire p_0_reg_n_128;
  wire p_0_reg_n_129;
  wire p_0_reg_n_130;
  wire p_0_reg_n_131;
  wire p_0_reg_n_132;
  wire p_0_reg_n_133;
  wire p_0_reg_n_134;
  wire p_0_reg_n_135;
  wire p_0_reg_n_136;
  wire p_0_reg_n_137;
  wire p_0_reg_n_138;
  wire p_0_reg_n_139;
  wire p_0_reg_n_140;
  wire p_0_reg_n_141;
  wire p_0_reg_n_142;
  wire p_0_reg_n_143;
  wire p_0_reg_n_144;
  wire p_0_reg_n_145;
  wire p_0_reg_n_146;
  wire p_0_reg_n_147;
  wire p_0_reg_n_148;
  wire p_0_reg_n_149;
  wire p_0_reg_n_150;
  wire p_0_reg_n_151;
  wire p_0_reg_n_152;
  wire p_0_reg_n_153;
  wire p_2_reg_n_106;
  wire p_2_reg_n_107;
  wire p_2_reg_n_108;
  wire p_2_reg_n_109;
  wire p_2_reg_n_110;
  wire p_2_reg_n_111;
  wire p_2_reg_n_112;
  wire p_2_reg_n_113;
  wire p_2_reg_n_114;
  wire p_2_reg_n_115;
  wire p_2_reg_n_116;
  wire p_2_reg_n_117;
  wire p_2_reg_n_118;
  wire p_2_reg_n_119;
  wire p_2_reg_n_120;
  wire p_2_reg_n_121;
  wire p_2_reg_n_122;
  wire p_2_reg_n_123;
  wire p_2_reg_n_124;
  wire p_2_reg_n_125;
  wire p_2_reg_n_126;
  wire p_2_reg_n_127;
  wire p_2_reg_n_128;
  wire p_2_reg_n_129;
  wire p_2_reg_n_130;
  wire p_2_reg_n_131;
  wire p_2_reg_n_132;
  wire p_2_reg_n_133;
  wire p_2_reg_n_134;
  wire p_2_reg_n_135;
  wire p_2_reg_n_136;
  wire p_2_reg_n_137;
  wire p_2_reg_n_138;
  wire p_2_reg_n_139;
  wire p_2_reg_n_140;
  wire p_2_reg_n_141;
  wire p_2_reg_n_142;
  wire p_2_reg_n_143;
  wire p_2_reg_n_144;
  wire p_2_reg_n_145;
  wire p_2_reg_n_146;
  wire p_2_reg_n_147;
  wire p_2_reg_n_148;
  wire p_2_reg_n_149;
  wire p_2_reg_n_150;
  wire p_2_reg_n_151;
  wire p_2_reg_n_152;
  wire p_2_reg_n_153;
  wire p_2_reg_n_24;
  wire p_2_reg_n_25;
  wire p_2_reg_n_26;
  wire p_2_reg_n_27;
  wire p_2_reg_n_28;
  wire p_2_reg_n_29;
  wire p_2_reg_n_30;
  wire p_2_reg_n_31;
  wire p_2_reg_n_32;
  wire p_2_reg_n_33;
  wire p_2_reg_n_34;
  wire p_2_reg_n_35;
  wire p_2_reg_n_36;
  wire p_2_reg_n_37;
  wire p_2_reg_n_38;
  wire p_2_reg_n_39;
  wire p_2_reg_n_40;
  wire p_2_reg_n_41;
  wire p_2_reg_n_42;
  wire p_2_reg_n_43;
  wire p_2_reg_n_44;
  wire p_2_reg_n_45;
  wire p_2_reg_n_46;
  wire p_2_reg_n_47;
  wire p_2_reg_n_48;
  wire p_2_reg_n_49;
  wire p_2_reg_n_50;
  wire p_2_reg_n_51;
  wire p_2_reg_n_52;
  wire p_2_reg_n_53;
  wire p_4_reg_n_106;
  wire p_4_reg_n_107;
  wire p_4_reg_n_108;
  wire p_4_reg_n_109;
  wire p_4_reg_n_110;
  wire p_4_reg_n_111;
  wire p_4_reg_n_112;
  wire p_4_reg_n_113;
  wire p_4_reg_n_114;
  wire p_4_reg_n_115;
  wire p_4_reg_n_116;
  wire p_4_reg_n_117;
  wire p_4_reg_n_118;
  wire p_4_reg_n_119;
  wire p_4_reg_n_120;
  wire p_4_reg_n_121;
  wire p_4_reg_n_122;
  wire p_4_reg_n_123;
  wire p_4_reg_n_124;
  wire p_4_reg_n_125;
  wire p_4_reg_n_126;
  wire p_4_reg_n_127;
  wire p_4_reg_n_128;
  wire p_4_reg_n_129;
  wire p_4_reg_n_130;
  wire p_4_reg_n_131;
  wire p_4_reg_n_132;
  wire p_4_reg_n_133;
  wire p_4_reg_n_134;
  wire p_4_reg_n_135;
  wire p_4_reg_n_136;
  wire p_4_reg_n_137;
  wire p_4_reg_n_138;
  wire p_4_reg_n_139;
  wire p_4_reg_n_140;
  wire p_4_reg_n_141;
  wire p_4_reg_n_142;
  wire p_4_reg_n_143;
  wire p_4_reg_n_144;
  wire p_4_reg_n_145;
  wire p_4_reg_n_146;
  wire p_4_reg_n_147;
  wire p_4_reg_n_148;
  wire p_4_reg_n_149;
  wire p_4_reg_n_150;
  wire p_4_reg_n_151;
  wire p_4_reg_n_152;
  wire p_4_reg_n_153;
  wire p_4_reg_n_24;
  wire p_4_reg_n_25;
  wire p_4_reg_n_26;
  wire p_4_reg_n_27;
  wire p_4_reg_n_28;
  wire p_4_reg_n_29;
  wire p_4_reg_n_30;
  wire p_4_reg_n_31;
  wire p_4_reg_n_32;
  wire p_4_reg_n_33;
  wire p_4_reg_n_34;
  wire p_4_reg_n_35;
  wire p_4_reg_n_36;
  wire p_4_reg_n_37;
  wire p_4_reg_n_38;
  wire p_4_reg_n_39;
  wire p_4_reg_n_40;
  wire p_4_reg_n_41;
  wire p_4_reg_n_42;
  wire p_4_reg_n_43;
  wire p_4_reg_n_44;
  wire p_4_reg_n_45;
  wire p_4_reg_n_46;
  wire p_4_reg_n_47;
  wire p_4_reg_n_48;
  wire p_4_reg_n_49;
  wire p_4_reg_n_50;
  wire p_4_reg_n_51;
  wire p_4_reg_n_52;
  wire p_4_reg_n_53;
  wire p_6_reg_n_106;
  wire p_6_reg_n_107;
  wire p_6_reg_n_108;
  wire p_6_reg_n_109;
  wire p_6_reg_n_110;
  wire p_6_reg_n_111;
  wire p_6_reg_n_112;
  wire p_6_reg_n_113;
  wire p_6_reg_n_114;
  wire p_6_reg_n_115;
  wire p_6_reg_n_116;
  wire p_6_reg_n_117;
  wire p_6_reg_n_118;
  wire p_6_reg_n_119;
  wire p_6_reg_n_120;
  wire p_6_reg_n_121;
  wire p_6_reg_n_122;
  wire p_6_reg_n_123;
  wire p_6_reg_n_124;
  wire p_6_reg_n_125;
  wire p_6_reg_n_126;
  wire p_6_reg_n_127;
  wire p_6_reg_n_128;
  wire p_6_reg_n_129;
  wire p_6_reg_n_130;
  wire p_6_reg_n_131;
  wire p_6_reg_n_132;
  wire p_6_reg_n_133;
  wire p_6_reg_n_134;
  wire p_6_reg_n_135;
  wire p_6_reg_n_136;
  wire p_6_reg_n_137;
  wire p_6_reg_n_138;
  wire p_6_reg_n_139;
  wire p_6_reg_n_140;
  wire p_6_reg_n_141;
  wire p_6_reg_n_142;
  wire p_6_reg_n_143;
  wire p_6_reg_n_144;
  wire p_6_reg_n_145;
  wire p_6_reg_n_146;
  wire p_6_reg_n_147;
  wire p_6_reg_n_148;
  wire p_6_reg_n_149;
  wire p_6_reg_n_150;
  wire p_6_reg_n_151;
  wire p_6_reg_n_152;
  wire p_6_reg_n_153;
  wire p_6_reg_n_24;
  wire p_6_reg_n_25;
  wire p_6_reg_n_26;
  wire p_6_reg_n_27;
  wire p_6_reg_n_28;
  wire p_6_reg_n_29;
  wire p_6_reg_n_30;
  wire p_6_reg_n_31;
  wire p_6_reg_n_32;
  wire p_6_reg_n_33;
  wire p_6_reg_n_34;
  wire p_6_reg_n_35;
  wire p_6_reg_n_36;
  wire p_6_reg_n_37;
  wire p_6_reg_n_38;
  wire p_6_reg_n_39;
  wire p_6_reg_n_40;
  wire p_6_reg_n_41;
  wire p_6_reg_n_42;
  wire p_6_reg_n_43;
  wire p_6_reg_n_44;
  wire p_6_reg_n_45;
  wire p_6_reg_n_46;
  wire p_6_reg_n_47;
  wire p_6_reg_n_48;
  wire p_6_reg_n_49;
  wire p_6_reg_n_50;
  wire p_6_reg_n_51;
  wire p_6_reg_n_52;
  wire p_6_reg_n_53;
  wire q_o;
  wire s_axi_aclk;
  wire sum_0_reg_n_100;
  wire sum_0_reg_n_101;
  wire sum_0_reg_n_102;
  wire sum_0_reg_n_103;
  wire sum_0_reg_n_104;
  wire sum_0_reg_n_105;
  wire sum_0_reg_n_24;
  wire sum_0_reg_n_25;
  wire sum_0_reg_n_26;
  wire sum_0_reg_n_27;
  wire sum_0_reg_n_28;
  wire sum_0_reg_n_29;
  wire sum_0_reg_n_30;
  wire sum_0_reg_n_31;
  wire sum_0_reg_n_32;
  wire sum_0_reg_n_33;
  wire sum_0_reg_n_34;
  wire sum_0_reg_n_35;
  wire sum_0_reg_n_36;
  wire sum_0_reg_n_37;
  wire sum_0_reg_n_38;
  wire sum_0_reg_n_39;
  wire sum_0_reg_n_40;
  wire sum_0_reg_n_41;
  wire sum_0_reg_n_42;
  wire sum_0_reg_n_43;
  wire sum_0_reg_n_44;
  wire sum_0_reg_n_45;
  wire sum_0_reg_n_46;
  wire sum_0_reg_n_47;
  wire sum_0_reg_n_48;
  wire sum_0_reg_n_49;
  wire sum_0_reg_n_50;
  wire sum_0_reg_n_51;
  wire sum_0_reg_n_52;
  wire sum_0_reg_n_53;
  wire sum_0_reg_n_77;
  wire sum_0_reg_n_78;
  wire sum_0_reg_n_79;
  wire sum_0_reg_n_80;
  wire sum_0_reg_n_81;
  wire sum_0_reg_n_82;
  wire sum_0_reg_n_83;
  wire sum_0_reg_n_84;
  wire sum_0_reg_n_85;
  wire sum_0_reg_n_86;
  wire sum_0_reg_n_87;
  wire sum_0_reg_n_88;
  wire sum_0_reg_n_89;
  wire sum_0_reg_n_90;
  wire sum_0_reg_n_91;
  wire sum_0_reg_n_92;
  wire sum_0_reg_n_93;
  wire sum_0_reg_n_94;
  wire sum_0_reg_n_95;
  wire sum_0_reg_n_96;
  wire sum_0_reg_n_97;
  wire sum_0_reg_n_98;
  wire sum_0_reg_n_99;
  wire sum_1_reg_n_106;
  wire sum_1_reg_n_107;
  wire sum_1_reg_n_108;
  wire sum_1_reg_n_109;
  wire sum_1_reg_n_110;
  wire sum_1_reg_n_111;
  wire sum_1_reg_n_112;
  wire sum_1_reg_n_113;
  wire sum_1_reg_n_114;
  wire sum_1_reg_n_115;
  wire sum_1_reg_n_116;
  wire sum_1_reg_n_117;
  wire sum_1_reg_n_118;
  wire sum_1_reg_n_119;
  wire sum_1_reg_n_120;
  wire sum_1_reg_n_121;
  wire sum_1_reg_n_122;
  wire sum_1_reg_n_123;
  wire sum_1_reg_n_124;
  wire sum_1_reg_n_125;
  wire sum_1_reg_n_126;
  wire sum_1_reg_n_127;
  wire sum_1_reg_n_128;
  wire sum_1_reg_n_129;
  wire sum_1_reg_n_130;
  wire sum_1_reg_n_131;
  wire sum_1_reg_n_132;
  wire sum_1_reg_n_133;
  wire sum_1_reg_n_134;
  wire sum_1_reg_n_135;
  wire sum_1_reg_n_136;
  wire sum_1_reg_n_137;
  wire sum_1_reg_n_138;
  wire sum_1_reg_n_139;
  wire sum_1_reg_n_140;
  wire sum_1_reg_n_141;
  wire sum_1_reg_n_142;
  wire sum_1_reg_n_143;
  wire sum_1_reg_n_144;
  wire sum_1_reg_n_145;
  wire sum_1_reg_n_146;
  wire sum_1_reg_n_147;
  wire sum_1_reg_n_148;
  wire sum_1_reg_n_149;
  wire sum_1_reg_n_150;
  wire sum_1_reg_n_151;
  wire sum_1_reg_n_152;
  wire sum_1_reg_n_153;
  wire sum_2_reg_n_100;
  wire sum_2_reg_n_101;
  wire sum_2_reg_n_102;
  wire sum_2_reg_n_103;
  wire sum_2_reg_n_104;
  wire sum_2_reg_n_105;
  wire sum_2_reg_n_24;
  wire sum_2_reg_n_25;
  wire sum_2_reg_n_26;
  wire sum_2_reg_n_27;
  wire sum_2_reg_n_28;
  wire sum_2_reg_n_29;
  wire sum_2_reg_n_30;
  wire sum_2_reg_n_31;
  wire sum_2_reg_n_32;
  wire sum_2_reg_n_33;
  wire sum_2_reg_n_34;
  wire sum_2_reg_n_35;
  wire sum_2_reg_n_36;
  wire sum_2_reg_n_37;
  wire sum_2_reg_n_38;
  wire sum_2_reg_n_39;
  wire sum_2_reg_n_40;
  wire sum_2_reg_n_41;
  wire sum_2_reg_n_42;
  wire sum_2_reg_n_43;
  wire sum_2_reg_n_44;
  wire sum_2_reg_n_45;
  wire sum_2_reg_n_46;
  wire sum_2_reg_n_47;
  wire sum_2_reg_n_48;
  wire sum_2_reg_n_49;
  wire sum_2_reg_n_50;
  wire sum_2_reg_n_51;
  wire sum_2_reg_n_52;
  wire sum_2_reg_n_53;
  wire sum_2_reg_n_77;
  wire sum_2_reg_n_78;
  wire sum_2_reg_n_79;
  wire sum_2_reg_n_80;
  wire sum_2_reg_n_81;
  wire sum_2_reg_n_82;
  wire sum_2_reg_n_83;
  wire sum_2_reg_n_84;
  wire sum_2_reg_n_85;
  wire sum_2_reg_n_86;
  wire sum_2_reg_n_87;
  wire sum_2_reg_n_88;
  wire sum_2_reg_n_89;
  wire sum_2_reg_n_90;
  wire sum_2_reg_n_91;
  wire sum_2_reg_n_92;
  wire sum_2_reg_n_93;
  wire sum_2_reg_n_94;
  wire sum_2_reg_n_95;
  wire sum_2_reg_n_96;
  wire sum_2_reg_n_97;
  wire sum_2_reg_n_98;
  wire sum_2_reg_n_99;
  wire sum_3_reg_n_106;
  wire sum_3_reg_n_107;
  wire sum_3_reg_n_108;
  wire sum_3_reg_n_109;
  wire sum_3_reg_n_110;
  wire sum_3_reg_n_111;
  wire sum_3_reg_n_112;
  wire sum_3_reg_n_113;
  wire sum_3_reg_n_114;
  wire sum_3_reg_n_115;
  wire sum_3_reg_n_116;
  wire sum_3_reg_n_117;
  wire sum_3_reg_n_118;
  wire sum_3_reg_n_119;
  wire sum_3_reg_n_120;
  wire sum_3_reg_n_121;
  wire sum_3_reg_n_122;
  wire sum_3_reg_n_123;
  wire sum_3_reg_n_124;
  wire sum_3_reg_n_125;
  wire sum_3_reg_n_126;
  wire sum_3_reg_n_127;
  wire sum_3_reg_n_128;
  wire sum_3_reg_n_129;
  wire sum_3_reg_n_130;
  wire sum_3_reg_n_131;
  wire sum_3_reg_n_132;
  wire sum_3_reg_n_133;
  wire sum_3_reg_n_134;
  wire sum_3_reg_n_135;
  wire sum_3_reg_n_136;
  wire sum_3_reg_n_137;
  wire sum_3_reg_n_138;
  wire sum_3_reg_n_139;
  wire sum_3_reg_n_140;
  wire sum_3_reg_n_141;
  wire sum_3_reg_n_142;
  wire sum_3_reg_n_143;
  wire sum_3_reg_n_144;
  wire sum_3_reg_n_145;
  wire sum_3_reg_n_146;
  wire sum_3_reg_n_147;
  wire sum_3_reg_n_148;
  wire sum_3_reg_n_149;
  wire sum_3_reg_n_150;
  wire sum_3_reg_n_151;
  wire sum_3_reg_n_152;
  wire sum_3_reg_n_153;
  wire \x_1_reg[0]_srl2_n_0 ;
  wire \x_1_reg[10]_srl2_n_0 ;
  wire \x_1_reg[11]_srl2_n_0 ;
  wire \x_1_reg[12]_srl2_n_0 ;
  wire \x_1_reg[13]_srl2_n_0 ;
  wire \x_1_reg[14]_srl2_n_0 ;
  wire \x_1_reg[15]_srl2_n_0 ;
  wire \x_1_reg[1]_srl2_n_0 ;
  wire \x_1_reg[2]_srl2_n_0 ;
  wire \x_1_reg[3]_srl2_n_0 ;
  wire \x_1_reg[4]_srl2_n_0 ;
  wire \x_1_reg[5]_srl2_n_0 ;
  wire \x_1_reg[6]_srl2_n_0 ;
  wire \x_1_reg[7]_srl2_n_0 ;
  wire \x_1_reg[8]_srl2_n_0 ;
  wire \x_1_reg[9]_srl2_n_0 ;
  wire \x_2_reg_n_0_[0] ;
  wire \x_2_reg_n_0_[10] ;
  wire \x_2_reg_n_0_[11] ;
  wire \x_2_reg_n_0_[12] ;
  wire \x_2_reg_n_0_[13] ;
  wire \x_2_reg_n_0_[14] ;
  wire \x_2_reg_n_0_[15] ;
  wire \x_2_reg_n_0_[1] ;
  wire \x_2_reg_n_0_[2] ;
  wire \x_2_reg_n_0_[3] ;
  wire \x_2_reg_n_0_[4] ;
  wire \x_2_reg_n_0_[5] ;
  wire \x_2_reg_n_0_[6] ;
  wire \x_2_reg_n_0_[7] ;
  wire \x_2_reg_n_0_[8] ;
  wire \x_2_reg_n_0_[9] ;
  wire [29:0]\^y_temp_0_reg ;
  wire y_temp_1_reg_n_100;
  wire y_temp_1_reg_n_101;
  wire y_temp_1_reg_n_102;
  wire y_temp_1_reg_n_103;
  wire y_temp_1_reg_n_104;
  wire y_temp_1_reg_n_105;
  wire y_temp_1_reg_n_106;
  wire y_temp_1_reg_n_107;
  wire y_temp_1_reg_n_108;
  wire y_temp_1_reg_n_109;
  wire y_temp_1_reg_n_110;
  wire y_temp_1_reg_n_111;
  wire y_temp_1_reg_n_112;
  wire y_temp_1_reg_n_113;
  wire y_temp_1_reg_n_114;
  wire y_temp_1_reg_n_115;
  wire y_temp_1_reg_n_116;
  wire y_temp_1_reg_n_117;
  wire y_temp_1_reg_n_118;
  wire y_temp_1_reg_n_119;
  wire y_temp_1_reg_n_120;
  wire y_temp_1_reg_n_121;
  wire y_temp_1_reg_n_122;
  wire y_temp_1_reg_n_123;
  wire y_temp_1_reg_n_124;
  wire y_temp_1_reg_n_125;
  wire y_temp_1_reg_n_126;
  wire y_temp_1_reg_n_127;
  wire y_temp_1_reg_n_128;
  wire y_temp_1_reg_n_129;
  wire y_temp_1_reg_n_130;
  wire y_temp_1_reg_n_131;
  wire y_temp_1_reg_n_132;
  wire y_temp_1_reg_n_133;
  wire y_temp_1_reg_n_134;
  wire y_temp_1_reg_n_135;
  wire y_temp_1_reg_n_136;
  wire y_temp_1_reg_n_137;
  wire y_temp_1_reg_n_138;
  wire y_temp_1_reg_n_139;
  wire y_temp_1_reg_n_140;
  wire y_temp_1_reg_n_141;
  wire y_temp_1_reg_n_142;
  wire y_temp_1_reg_n_143;
  wire y_temp_1_reg_n_144;
  wire y_temp_1_reg_n_145;
  wire y_temp_1_reg_n_146;
  wire y_temp_1_reg_n_147;
  wire y_temp_1_reg_n_148;
  wire y_temp_1_reg_n_149;
  wire y_temp_1_reg_n_150;
  wire y_temp_1_reg_n_151;
  wire y_temp_1_reg_n_152;
  wire y_temp_1_reg_n_153;
  wire y_temp_1_reg_n_76;
  wire y_temp_1_reg_n_77;
  wire y_temp_1_reg_n_78;
  wire y_temp_1_reg_n_79;
  wire y_temp_1_reg_n_80;
  wire y_temp_1_reg_n_81;
  wire y_temp_1_reg_n_82;
  wire y_temp_1_reg_n_83;
  wire y_temp_1_reg_n_84;
  wire y_temp_1_reg_n_85;
  wire y_temp_1_reg_n_86;
  wire y_temp_1_reg_n_87;
  wire y_temp_1_reg_n_88;
  wire y_temp_1_reg_n_89;
  wire y_temp_1_reg_n_90;
  wire y_temp_1_reg_n_91;
  wire y_temp_1_reg_n_92;
  wire y_temp_1_reg_n_93;
  wire y_temp_1_reg_n_94;
  wire y_temp_1_reg_n_95;
  wire y_temp_1_reg_n_96;
  wire y_temp_1_reg_n_97;
  wire y_temp_1_reg_n_98;
  wire y_temp_1_reg_n_99;
  wire NLW_output_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_output_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_output_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_output_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_output_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_output_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_output_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_output_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_output_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_output_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_output_sum_reg_PCOUT_UNCONNECTED;
  wire NLW_p_0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_reg_P_UNCONNECTED;
  wire NLW_p_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_2_reg_P_UNCONNECTED;
  wire NLW_p_4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_4_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_4_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_4_reg_P_UNCONNECTED;
  wire NLW_p_6_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_6_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_6_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_6_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_6_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_6_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_6_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_6_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_6_reg_P_UNCONNECTED;
  wire NLW_sum_0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_0_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum_0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_0_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_sum_0_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_0_reg_PCOUT_UNCONNECTED;
  wire NLW_sum_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_sum_1_reg_P_UNCONNECTED;
  wire NLW_sum_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_2_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_sum_2_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_2_reg_PCOUT_UNCONNECTED;
  wire NLW_sum_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_sum_3_reg_P_UNCONNECTED;
  wire NLW_y_temp_0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_temp_0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_temp_0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y_temp_0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_temp_0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_temp_0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_temp_0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_temp_0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_temp_0_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_y_temp_0_reg_P_UNCONNECTED;
  wire [47:0]NLW_y_temp_0_reg_PCOUT_UNCONNECTED;
  wire NLW_y_temp_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_temp_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_temp_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_y_temp_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_temp_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_temp_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_temp_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_temp_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_temp_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_y_temp_1_reg_P_UNCONNECTED;

  system_ip_fir_0_0_gen_ena gen_ena_inst_fir
       (.q_o(q_o),
        .s_axi_aclk(s_axi_aclk));
  FDRE \i_y_reg[0] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[0]),
        .Q(i_y[0]),
        .R(1'b0));
  FDRE \i_y_reg[10] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[10]),
        .Q(i_y[10]),
        .R(1'b0));
  FDRE \i_y_reg[11] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[11]),
        .Q(i_y[11]),
        .R(1'b0));
  FDRE \i_y_reg[12] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[12]),
        .Q(i_y[12]),
        .R(1'b0));
  FDRE \i_y_reg[13] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[13]),
        .Q(i_y[13]),
        .R(1'b0));
  FDRE \i_y_reg[14] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[14]),
        .Q(i_y[14]),
        .R(1'b0));
  FDRE \i_y_reg[15] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[15]),
        .Q(i_y[15]),
        .R(1'b0));
  FDRE \i_y_reg[1] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[1]),
        .Q(i_y[1]),
        .R(1'b0));
  FDRE \i_y_reg[2] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[2]),
        .Q(i_y[2]),
        .R(1'b0));
  FDRE \i_y_reg[3] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[3]),
        .Q(i_y[3]),
        .R(1'b0));
  FDRE \i_y_reg[4] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[4]),
        .Q(i_y[4]),
        .R(1'b0));
  FDRE \i_y_reg[5] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[5]),
        .Q(i_y[5]),
        .R(1'b0));
  FDRE \i_y_reg[6] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[6]),
        .Q(i_y[6]),
        .R(1'b0));
  FDRE \i_y_reg[7] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[7]),
        .Q(i_y[7]),
        .R(1'b0));
  FDRE \i_y_reg[8] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[8]),
        .Q(i_y[8]),
        .R(1'b0));
  FDRE \i_y_reg[9] 
       (.C(q_o),
        .CE(1'b1),
        .D(RESIZE[9]),
        .Q(i_y[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    output_sum_reg
       (.A({\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29],\^y_temp_0_reg [29:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_output_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(\^y_temp_0_reg [17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_output_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_output_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_output_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_output_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_output_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_output_sum_reg_P_UNCONNECTED[47:30],RESIZE,output_sum_reg_n_92,output_sum_reg_n_93,output_sum_reg_n_94,output_sum_reg_n_95,output_sum_reg_n_96,output_sum_reg_n_97,output_sum_reg_n_98,output_sum_reg_n_99,output_sum_reg_n_100,output_sum_reg_n_101,output_sum_reg_n_102,output_sum_reg_n_103,output_sum_reg_n_104,output_sum_reg_n_105}),
        .PATTERNBDETECT(NLW_output_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_output_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({y_temp_1_reg_n_106,y_temp_1_reg_n_107,y_temp_1_reg_n_108,y_temp_1_reg_n_109,y_temp_1_reg_n_110,y_temp_1_reg_n_111,y_temp_1_reg_n_112,y_temp_1_reg_n_113,y_temp_1_reg_n_114,y_temp_1_reg_n_115,y_temp_1_reg_n_116,y_temp_1_reg_n_117,y_temp_1_reg_n_118,y_temp_1_reg_n_119,y_temp_1_reg_n_120,y_temp_1_reg_n_121,y_temp_1_reg_n_122,y_temp_1_reg_n_123,y_temp_1_reg_n_124,y_temp_1_reg_n_125,y_temp_1_reg_n_126,y_temp_1_reg_n_127,y_temp_1_reg_n_128,y_temp_1_reg_n_129,y_temp_1_reg_n_130,y_temp_1_reg_n_131,y_temp_1_reg_n_132,y_temp_1_reg_n_133,y_temp_1_reg_n_134,y_temp_1_reg_n_135,y_temp_1_reg_n_136,y_temp_1_reg_n_137,y_temp_1_reg_n_138,y_temp_1_reg_n_139,y_temp_1_reg_n_140,y_temp_1_reg_n_141,y_temp_1_reg_n_142,y_temp_1_reg_n_143,y_temp_1_reg_n_144,y_temp_1_reg_n_145,y_temp_1_reg_n_146,y_temp_1_reg_n_147,y_temp_1_reg_n_148,y_temp_1_reg_n_149,y_temp_1_reg_n_150,y_temp_1_reg_n_151,y_temp_1_reg_n_152,y_temp_1_reg_n_153}),
        .PCOUT(NLW_output_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_output_sum_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_reg
       (.A({i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_0_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_0_reg_n_106,p_0_reg_n_107,p_0_reg_n_108,p_0_reg_n_109,p_0_reg_n_110,p_0_reg_n_111,p_0_reg_n_112,p_0_reg_n_113,p_0_reg_n_114,p_0_reg_n_115,p_0_reg_n_116,p_0_reg_n_117,p_0_reg_n_118,p_0_reg_n_119,p_0_reg_n_120,p_0_reg_n_121,p_0_reg_n_122,p_0_reg_n_123,p_0_reg_n_124,p_0_reg_n_125,p_0_reg_n_126,p_0_reg_n_127,p_0_reg_n_128,p_0_reg_n_129,p_0_reg_n_130,p_0_reg_n_131,p_0_reg_n_132,p_0_reg_n_133,p_0_reg_n_134,p_0_reg_n_135,p_0_reg_n_136,p_0_reg_n_137,p_0_reg_n_138,p_0_reg_n_139,p_0_reg_n_140,p_0_reg_n_141,p_0_reg_n_142,p_0_reg_n_143,p_0_reg_n_144,p_0_reg_n_145,p_0_reg_n_146,p_0_reg_n_147,p_0_reg_n_148,p_0_reg_n_149,p_0_reg_n_150,p_0_reg_n_151,p_0_reg_n_152,p_0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({sum_0_reg_n_24,sum_0_reg_n_25,sum_0_reg_n_26,sum_0_reg_n_27,sum_0_reg_n_28,sum_0_reg_n_29,sum_0_reg_n_30,sum_0_reg_n_31,sum_0_reg_n_32,sum_0_reg_n_33,sum_0_reg_n_34,sum_0_reg_n_35,sum_0_reg_n_36,sum_0_reg_n_37,sum_0_reg_n_38,sum_0_reg_n_39,sum_0_reg_n_40,sum_0_reg_n_41,sum_0_reg_n_42,sum_0_reg_n_43,sum_0_reg_n_44,sum_0_reg_n_45,sum_0_reg_n_46,sum_0_reg_n_47,sum_0_reg_n_48,sum_0_reg_n_49,sum_0_reg_n_50,sum_0_reg_n_51,sum_0_reg_n_52,sum_0_reg_n_53}),
        .ACOUT({p_2_reg_n_24,p_2_reg_n_25,p_2_reg_n_26,p_2_reg_n_27,p_2_reg_n_28,p_2_reg_n_29,p_2_reg_n_30,p_2_reg_n_31,p_2_reg_n_32,p_2_reg_n_33,p_2_reg_n_34,p_2_reg_n_35,p_2_reg_n_36,p_2_reg_n_37,p_2_reg_n_38,p_2_reg_n_39,p_2_reg_n_40,p_2_reg_n_41,p_2_reg_n_42,p_2_reg_n_43,p_2_reg_n_44,p_2_reg_n_45,p_2_reg_n_46,p_2_reg_n_47,p_2_reg_n_48,p_2_reg_n_49,p_2_reg_n_50,p_2_reg_n_51,p_2_reg_n_52,p_2_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_2_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_2_reg_n_106,p_2_reg_n_107,p_2_reg_n_108,p_2_reg_n_109,p_2_reg_n_110,p_2_reg_n_111,p_2_reg_n_112,p_2_reg_n_113,p_2_reg_n_114,p_2_reg_n_115,p_2_reg_n_116,p_2_reg_n_117,p_2_reg_n_118,p_2_reg_n_119,p_2_reg_n_120,p_2_reg_n_121,p_2_reg_n_122,p_2_reg_n_123,p_2_reg_n_124,p_2_reg_n_125,p_2_reg_n_126,p_2_reg_n_127,p_2_reg_n_128,p_2_reg_n_129,p_2_reg_n_130,p_2_reg_n_131,p_2_reg_n_132,p_2_reg_n_133,p_2_reg_n_134,p_2_reg_n_135,p_2_reg_n_136,p_2_reg_n_137,p_2_reg_n_138,p_2_reg_n_139,p_2_reg_n_140,p_2_reg_n_141,p_2_reg_n_142,p_2_reg_n_143,p_2_reg_n_144,p_2_reg_n_145,p_2_reg_n_146,p_2_reg_n_147,p_2_reg_n_148,p_2_reg_n_149,p_2_reg_n_150,p_2_reg_n_151,p_2_reg_n_152,p_2_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_4_reg
       (.A({\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[15] ,\x_2_reg_n_0_[14] ,\x_2_reg_n_0_[13] ,\x_2_reg_n_0_[12] ,\x_2_reg_n_0_[11] ,\x_2_reg_n_0_[10] ,\x_2_reg_n_0_[9] ,\x_2_reg_n_0_[8] ,\x_2_reg_n_0_[7] ,\x_2_reg_n_0_[6] ,\x_2_reg_n_0_[5] ,\x_2_reg_n_0_[4] ,\x_2_reg_n_0_[3] ,\x_2_reg_n_0_[2] ,\x_2_reg_n_0_[1] ,\x_2_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_4_reg_n_24,p_4_reg_n_25,p_4_reg_n_26,p_4_reg_n_27,p_4_reg_n_28,p_4_reg_n_29,p_4_reg_n_30,p_4_reg_n_31,p_4_reg_n_32,p_4_reg_n_33,p_4_reg_n_34,p_4_reg_n_35,p_4_reg_n_36,p_4_reg_n_37,p_4_reg_n_38,p_4_reg_n_39,p_4_reg_n_40,p_4_reg_n_41,p_4_reg_n_42,p_4_reg_n_43,p_4_reg_n_44,p_4_reg_n_45,p_4_reg_n_46,p_4_reg_n_47,p_4_reg_n_48,p_4_reg_n_49,p_4_reg_n_50,p_4_reg_n_51,p_4_reg_n_52,p_4_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_4_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_4_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_4_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_4_reg_n_106,p_4_reg_n_107,p_4_reg_n_108,p_4_reg_n_109,p_4_reg_n_110,p_4_reg_n_111,p_4_reg_n_112,p_4_reg_n_113,p_4_reg_n_114,p_4_reg_n_115,p_4_reg_n_116,p_4_reg_n_117,p_4_reg_n_118,p_4_reg_n_119,p_4_reg_n_120,p_4_reg_n_121,p_4_reg_n_122,p_4_reg_n_123,p_4_reg_n_124,p_4_reg_n_125,p_4_reg_n_126,p_4_reg_n_127,p_4_reg_n_128,p_4_reg_n_129,p_4_reg_n_130,p_4_reg_n_131,p_4_reg_n_132,p_4_reg_n_133,p_4_reg_n_134,p_4_reg_n_135,p_4_reg_n_136,p_4_reg_n_137,p_4_reg_n_138,p_4_reg_n_139,p_4_reg_n_140,p_4_reg_n_141,p_4_reg_n_142,p_4_reg_n_143,p_4_reg_n_144,p_4_reg_n_145,p_4_reg_n_146,p_4_reg_n_147,p_4_reg_n_148,p_4_reg_n_149,p_4_reg_n_150,p_4_reg_n_151,p_4_reg_n_152,p_4_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_4_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_6_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({sum_2_reg_n_24,sum_2_reg_n_25,sum_2_reg_n_26,sum_2_reg_n_27,sum_2_reg_n_28,sum_2_reg_n_29,sum_2_reg_n_30,sum_2_reg_n_31,sum_2_reg_n_32,sum_2_reg_n_33,sum_2_reg_n_34,sum_2_reg_n_35,sum_2_reg_n_36,sum_2_reg_n_37,sum_2_reg_n_38,sum_2_reg_n_39,sum_2_reg_n_40,sum_2_reg_n_41,sum_2_reg_n_42,sum_2_reg_n_43,sum_2_reg_n_44,sum_2_reg_n_45,sum_2_reg_n_46,sum_2_reg_n_47,sum_2_reg_n_48,sum_2_reg_n_49,sum_2_reg_n_50,sum_2_reg_n_51,sum_2_reg_n_52,sum_2_reg_n_53}),
        .ACOUT({p_6_reg_n_24,p_6_reg_n_25,p_6_reg_n_26,p_6_reg_n_27,p_6_reg_n_28,p_6_reg_n_29,p_6_reg_n_30,p_6_reg_n_31,p_6_reg_n_32,p_6_reg_n_33,p_6_reg_n_34,p_6_reg_n_35,p_6_reg_n_36,p_6_reg_n_37,p_6_reg_n_38,p_6_reg_n_39,p_6_reg_n_40,p_6_reg_n_41,p_6_reg_n_42,p_6_reg_n_43,p_6_reg_n_44,p_6_reg_n_45,p_6_reg_n_46,p_6_reg_n_47,p_6_reg_n_48,p_6_reg_n_49,p_6_reg_n_50,p_6_reg_n_51,p_6_reg_n_52,p_6_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_6_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_6_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_6_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_6_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_6_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_6_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_6_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_6_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_6_reg_n_106,p_6_reg_n_107,p_6_reg_n_108,p_6_reg_n_109,p_6_reg_n_110,p_6_reg_n_111,p_6_reg_n_112,p_6_reg_n_113,p_6_reg_n_114,p_6_reg_n_115,p_6_reg_n_116,p_6_reg_n_117,p_6_reg_n_118,p_6_reg_n_119,p_6_reg_n_120,p_6_reg_n_121,p_6_reg_n_122,p_6_reg_n_123,p_6_reg_n_124,p_6_reg_n_125,p_6_reg_n_126,p_6_reg_n_127,p_6_reg_n_128,p_6_reg_n_129,p_6_reg_n_130,p_6_reg_n_131,p_6_reg_n_132,p_6_reg_n_133,p_6_reg_n_134,p_6_reg_n_135,p_6_reg_n_136,p_6_reg_n_137,p_6_reg_n_138,p_6_reg_n_139,p_6_reg_n_140,p_6_reg_n_141,p_6_reg_n_142,p_6_reg_n_143,p_6_reg_n_144,p_6_reg_n_145,p_6_reg_n_146,p_6_reg_n_147,p_6_reg_n_148,p_6_reg_n_149,p_6_reg_n_150,p_6_reg_n_151,p_6_reg_n_152,p_6_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_6_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_0_reg
       (.A({i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x[15],i_x}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({sum_0_reg_n_24,sum_0_reg_n_25,sum_0_reg_n_26,sum_0_reg_n_27,sum_0_reg_n_28,sum_0_reg_n_29,sum_0_reg_n_30,sum_0_reg_n_31,sum_0_reg_n_32,sum_0_reg_n_33,sum_0_reg_n_34,sum_0_reg_n_35,sum_0_reg_n_36,sum_0_reg_n_37,sum_0_reg_n_38,sum_0_reg_n_39,sum_0_reg_n_40,sum_0_reg_n_41,sum_0_reg_n_42,sum_0_reg_n_43,sum_0_reg_n_44,sum_0_reg_n_45,sum_0_reg_n_46,sum_0_reg_n_47,sum_0_reg_n_48,sum_0_reg_n_49,sum_0_reg_n_50,sum_0_reg_n_51,sum_0_reg_n_52,sum_0_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_0_reg_P_UNCONNECTED[47:29],sum_0_reg_n_77,sum_0_reg_n_78,sum_0_reg_n_79,sum_0_reg_n_80,sum_0_reg_n_81,sum_0_reg_n_82,sum_0_reg_n_83,sum_0_reg_n_84,sum_0_reg_n_85,sum_0_reg_n_86,sum_0_reg_n_87,sum_0_reg_n_88,sum_0_reg_n_89,sum_0_reg_n_90,sum_0_reg_n_91,sum_0_reg_n_92,sum_0_reg_n_93,sum_0_reg_n_94,sum_0_reg_n_95,sum_0_reg_n_96,sum_0_reg_n_97,sum_0_reg_n_98,sum_0_reg_n_99,sum_0_reg_n_100,sum_0_reg_n_101,sum_0_reg_n_102,sum_0_reg_n_103,sum_0_reg_n_104,sum_0_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_0_reg_n_106,p_0_reg_n_107,p_0_reg_n_108,p_0_reg_n_109,p_0_reg_n_110,p_0_reg_n_111,p_0_reg_n_112,p_0_reg_n_113,p_0_reg_n_114,p_0_reg_n_115,p_0_reg_n_116,p_0_reg_n_117,p_0_reg_n_118,p_0_reg_n_119,p_0_reg_n_120,p_0_reg_n_121,p_0_reg_n_122,p_0_reg_n_123,p_0_reg_n_124,p_0_reg_n_125,p_0_reg_n_126,p_0_reg_n_127,p_0_reg_n_128,p_0_reg_n_129,p_0_reg_n_130,p_0_reg_n_131,p_0_reg_n_132,p_0_reg_n_133,p_0_reg_n_134,p_0_reg_n_135,p_0_reg_n_136,p_0_reg_n_137,p_0_reg_n_138,p_0_reg_n_139,p_0_reg_n_140,p_0_reg_n_141,p_0_reg_n_142,p_0_reg_n_143,p_0_reg_n_144,p_0_reg_n_145,p_0_reg_n_146,p_0_reg_n_147,p_0_reg_n_148,p_0_reg_n_149,p_0_reg_n_150,p_0_reg_n_151,p_0_reg_n_152,p_0_reg_n_153}),
        .PCOUT(NLW_sum_0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum_0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_1_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({p_2_reg_n_24,p_2_reg_n_25,p_2_reg_n_26,p_2_reg_n_27,p_2_reg_n_28,p_2_reg_n_29,p_2_reg_n_30,p_2_reg_n_31,p_2_reg_n_32,p_2_reg_n_33,p_2_reg_n_34,p_2_reg_n_35,p_2_reg_n_36,p_2_reg_n_37,p_2_reg_n_38,p_2_reg_n_39,p_2_reg_n_40,p_2_reg_n_41,p_2_reg_n_42,p_2_reg_n_43,p_2_reg_n_44,p_2_reg_n_45,p_2_reg_n_46,p_2_reg_n_47,p_2_reg_n_48,p_2_reg_n_49,p_2_reg_n_50,p_2_reg_n_51,p_2_reg_n_52,p_2_reg_n_53}),
        .ACOUT(NLW_sum_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_sum_1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_sum_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_2_reg_n_106,p_2_reg_n_107,p_2_reg_n_108,p_2_reg_n_109,p_2_reg_n_110,p_2_reg_n_111,p_2_reg_n_112,p_2_reg_n_113,p_2_reg_n_114,p_2_reg_n_115,p_2_reg_n_116,p_2_reg_n_117,p_2_reg_n_118,p_2_reg_n_119,p_2_reg_n_120,p_2_reg_n_121,p_2_reg_n_122,p_2_reg_n_123,p_2_reg_n_124,p_2_reg_n_125,p_2_reg_n_126,p_2_reg_n_127,p_2_reg_n_128,p_2_reg_n_129,p_2_reg_n_130,p_2_reg_n_131,p_2_reg_n_132,p_2_reg_n_133,p_2_reg_n_134,p_2_reg_n_135,p_2_reg_n_136,p_2_reg_n_137,p_2_reg_n_138,p_2_reg_n_139,p_2_reg_n_140,p_2_reg_n_141,p_2_reg_n_142,p_2_reg_n_143,p_2_reg_n_144,p_2_reg_n_145,p_2_reg_n_146,p_2_reg_n_147,p_2_reg_n_148,p_2_reg_n_149,p_2_reg_n_150,p_2_reg_n_151,p_2_reg_n_152,p_2_reg_n_153}),
        .PCOUT({sum_1_reg_n_106,sum_1_reg_n_107,sum_1_reg_n_108,sum_1_reg_n_109,sum_1_reg_n_110,sum_1_reg_n_111,sum_1_reg_n_112,sum_1_reg_n_113,sum_1_reg_n_114,sum_1_reg_n_115,sum_1_reg_n_116,sum_1_reg_n_117,sum_1_reg_n_118,sum_1_reg_n_119,sum_1_reg_n_120,sum_1_reg_n_121,sum_1_reg_n_122,sum_1_reg_n_123,sum_1_reg_n_124,sum_1_reg_n_125,sum_1_reg_n_126,sum_1_reg_n_127,sum_1_reg_n_128,sum_1_reg_n_129,sum_1_reg_n_130,sum_1_reg_n_131,sum_1_reg_n_132,sum_1_reg_n_133,sum_1_reg_n_134,sum_1_reg_n_135,sum_1_reg_n_136,sum_1_reg_n_137,sum_1_reg_n_138,sum_1_reg_n_139,sum_1_reg_n_140,sum_1_reg_n_141,sum_1_reg_n_142,sum_1_reg_n_143,sum_1_reg_n_144,sum_1_reg_n_145,sum_1_reg_n_146,sum_1_reg_n_147,sum_1_reg_n_148,sum_1_reg_n_149,sum_1_reg_n_150,sum_1_reg_n_151,sum_1_reg_n_152,sum_1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum_1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_2_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({p_4_reg_n_24,p_4_reg_n_25,p_4_reg_n_26,p_4_reg_n_27,p_4_reg_n_28,p_4_reg_n_29,p_4_reg_n_30,p_4_reg_n_31,p_4_reg_n_32,p_4_reg_n_33,p_4_reg_n_34,p_4_reg_n_35,p_4_reg_n_36,p_4_reg_n_37,p_4_reg_n_38,p_4_reg_n_39,p_4_reg_n_40,p_4_reg_n_41,p_4_reg_n_42,p_4_reg_n_43,p_4_reg_n_44,p_4_reg_n_45,p_4_reg_n_46,p_4_reg_n_47,p_4_reg_n_48,p_4_reg_n_49,p_4_reg_n_50,p_4_reg_n_51,p_4_reg_n_52,p_4_reg_n_53}),
        .ACOUT({sum_2_reg_n_24,sum_2_reg_n_25,sum_2_reg_n_26,sum_2_reg_n_27,sum_2_reg_n_28,sum_2_reg_n_29,sum_2_reg_n_30,sum_2_reg_n_31,sum_2_reg_n_32,sum_2_reg_n_33,sum_2_reg_n_34,sum_2_reg_n_35,sum_2_reg_n_36,sum_2_reg_n_37,sum_2_reg_n_38,sum_2_reg_n_39,sum_2_reg_n_40,sum_2_reg_n_41,sum_2_reg_n_42,sum_2_reg_n_43,sum_2_reg_n_44,sum_2_reg_n_45,sum_2_reg_n_46,sum_2_reg_n_47,sum_2_reg_n_48,sum_2_reg_n_49,sum_2_reg_n_50,sum_2_reg_n_51,sum_2_reg_n_52,sum_2_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_2_reg_P_UNCONNECTED[47:29],sum_2_reg_n_77,sum_2_reg_n_78,sum_2_reg_n_79,sum_2_reg_n_80,sum_2_reg_n_81,sum_2_reg_n_82,sum_2_reg_n_83,sum_2_reg_n_84,sum_2_reg_n_85,sum_2_reg_n_86,sum_2_reg_n_87,sum_2_reg_n_88,sum_2_reg_n_89,sum_2_reg_n_90,sum_2_reg_n_91,sum_2_reg_n_92,sum_2_reg_n_93,sum_2_reg_n_94,sum_2_reg_n_95,sum_2_reg_n_96,sum_2_reg_n_97,sum_2_reg_n_98,sum_2_reg_n_99,sum_2_reg_n_100,sum_2_reg_n_101,sum_2_reg_n_102,sum_2_reg_n_103,sum_2_reg_n_104,sum_2_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_4_reg_n_106,p_4_reg_n_107,p_4_reg_n_108,p_4_reg_n_109,p_4_reg_n_110,p_4_reg_n_111,p_4_reg_n_112,p_4_reg_n_113,p_4_reg_n_114,p_4_reg_n_115,p_4_reg_n_116,p_4_reg_n_117,p_4_reg_n_118,p_4_reg_n_119,p_4_reg_n_120,p_4_reg_n_121,p_4_reg_n_122,p_4_reg_n_123,p_4_reg_n_124,p_4_reg_n_125,p_4_reg_n_126,p_4_reg_n_127,p_4_reg_n_128,p_4_reg_n_129,p_4_reg_n_130,p_4_reg_n_131,p_4_reg_n_132,p_4_reg_n_133,p_4_reg_n_134,p_4_reg_n_135,p_4_reg_n_136,p_4_reg_n_137,p_4_reg_n_138,p_4_reg_n_139,p_4_reg_n_140,p_4_reg_n_141,p_4_reg_n_142,p_4_reg_n_143,p_4_reg_n_144,p_4_reg_n_145,p_4_reg_n_146,p_4_reg_n_147,p_4_reg_n_148,p_4_reg_n_149,p_4_reg_n_150,p_4_reg_n_151,p_4_reg_n_152,p_4_reg_n_153}),
        .PCOUT(NLW_sum_2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum_2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_3_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({p_6_reg_n_24,p_6_reg_n_25,p_6_reg_n_26,p_6_reg_n_27,p_6_reg_n_28,p_6_reg_n_29,p_6_reg_n_30,p_6_reg_n_31,p_6_reg_n_32,p_6_reg_n_33,p_6_reg_n_34,p_6_reg_n_35,p_6_reg_n_36,p_6_reg_n_37,p_6_reg_n_38,p_6_reg_n_39,p_6_reg_n_40,p_6_reg_n_41,p_6_reg_n_42,p_6_reg_n_43,p_6_reg_n_44,p_6_reg_n_45,p_6_reg_n_46,p_6_reg_n_47,p_6_reg_n_48,p_6_reg_n_49,p_6_reg_n_50,p_6_reg_n_51,p_6_reg_n_52,p_6_reg_n_53}),
        .ACOUT(NLW_sum_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_3_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_sum_3_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_sum_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_6_reg_n_106,p_6_reg_n_107,p_6_reg_n_108,p_6_reg_n_109,p_6_reg_n_110,p_6_reg_n_111,p_6_reg_n_112,p_6_reg_n_113,p_6_reg_n_114,p_6_reg_n_115,p_6_reg_n_116,p_6_reg_n_117,p_6_reg_n_118,p_6_reg_n_119,p_6_reg_n_120,p_6_reg_n_121,p_6_reg_n_122,p_6_reg_n_123,p_6_reg_n_124,p_6_reg_n_125,p_6_reg_n_126,p_6_reg_n_127,p_6_reg_n_128,p_6_reg_n_129,p_6_reg_n_130,p_6_reg_n_131,p_6_reg_n_132,p_6_reg_n_133,p_6_reg_n_134,p_6_reg_n_135,p_6_reg_n_136,p_6_reg_n_137,p_6_reg_n_138,p_6_reg_n_139,p_6_reg_n_140,p_6_reg_n_141,p_6_reg_n_142,p_6_reg_n_143,p_6_reg_n_144,p_6_reg_n_145,p_6_reg_n_146,p_6_reg_n_147,p_6_reg_n_148,p_6_reg_n_149,p_6_reg_n_150,p_6_reg_n_151,p_6_reg_n_152,p_6_reg_n_153}),
        .PCOUT({sum_3_reg_n_106,sum_3_reg_n_107,sum_3_reg_n_108,sum_3_reg_n_109,sum_3_reg_n_110,sum_3_reg_n_111,sum_3_reg_n_112,sum_3_reg_n_113,sum_3_reg_n_114,sum_3_reg_n_115,sum_3_reg_n_116,sum_3_reg_n_117,sum_3_reg_n_118,sum_3_reg_n_119,sum_3_reg_n_120,sum_3_reg_n_121,sum_3_reg_n_122,sum_3_reg_n_123,sum_3_reg_n_124,sum_3_reg_n_125,sum_3_reg_n_126,sum_3_reg_n_127,sum_3_reg_n_128,sum_3_reg_n_129,sum_3_reg_n_130,sum_3_reg_n_131,sum_3_reg_n_132,sum_3_reg_n_133,sum_3_reg_n_134,sum_3_reg_n_135,sum_3_reg_n_136,sum_3_reg_n_137,sum_3_reg_n_138,sum_3_reg_n_139,sum_3_reg_n_140,sum_3_reg_n_141,sum_3_reg_n_142,sum_3_reg_n_143,sum_3_reg_n_144,sum_3_reg_n_145,sum_3_reg_n_146,sum_3_reg_n_147,sum_3_reg_n_148,sum_3_reg_n_149,sum_3_reg_n_150,sum_3_reg_n_151,sum_3_reg_n_152,sum_3_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sum_3_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[0]),
        .Q(\x_1_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[10]),
        .Q(\x_1_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[11]),
        .Q(\x_1_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[12]),
        .Q(\x_1_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[13]),
        .Q(\x_1_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[14]),
        .Q(\x_1_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[15]),
        .Q(\x_1_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[1]),
        .Q(\x_1_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[2]),
        .Q(\x_1_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[3]),
        .Q(\x_1_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[4]),
        .Q(\x_1_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[5]),
        .Q(\x_1_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[6]),
        .Q(\x_1_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[7]),
        .Q(\x_1_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[8]),
        .Q(\x_1_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg " *) 
  (* srl_name = "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \x_1_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(q_o),
        .D(i_x[9]),
        .Q(\x_1_reg[9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[0] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[0]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[10] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[10]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[11] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[11]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[12] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[12]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[13] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[13]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[14] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[14]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[15] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[15]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[1] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[1]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[2] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[2]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[3] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[3]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[4] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[4]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[5] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[5]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[6] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[6]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[7] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[7]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[8] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[8]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_2_reg[9] 
       (.C(q_o),
        .CE(1'b1),
        .D(\x_1_reg[9]_srl2_n_0 ),
        .Q(\x_2_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_temp_0_reg
       (.A({sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_77,sum_0_reg_n_78,sum_0_reg_n_79,sum_0_reg_n_80,sum_0_reg_n_81,sum_0_reg_n_82,sum_0_reg_n_83,sum_0_reg_n_84,sum_0_reg_n_85,sum_0_reg_n_86,sum_0_reg_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_temp_0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_0_reg_n_88,sum_0_reg_n_89,sum_0_reg_n_90,sum_0_reg_n_91,sum_0_reg_n_92,sum_0_reg_n_93,sum_0_reg_n_94,sum_0_reg_n_95,sum_0_reg_n_96,sum_0_reg_n_97,sum_0_reg_n_98,sum_0_reg_n_99,sum_0_reg_n_100,sum_0_reg_n_101,sum_0_reg_n_102,sum_0_reg_n_103,sum_0_reg_n_104,sum_0_reg_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_temp_0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_temp_0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_temp_0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_temp_0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_y_temp_0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_y_temp_0_reg_P_UNCONNECTED[47:30],\^y_temp_0_reg }),
        .PATTERNBDETECT(NLW_y_temp_0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_temp_0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({sum_1_reg_n_106,sum_1_reg_n_107,sum_1_reg_n_108,sum_1_reg_n_109,sum_1_reg_n_110,sum_1_reg_n_111,sum_1_reg_n_112,sum_1_reg_n_113,sum_1_reg_n_114,sum_1_reg_n_115,sum_1_reg_n_116,sum_1_reg_n_117,sum_1_reg_n_118,sum_1_reg_n_119,sum_1_reg_n_120,sum_1_reg_n_121,sum_1_reg_n_122,sum_1_reg_n_123,sum_1_reg_n_124,sum_1_reg_n_125,sum_1_reg_n_126,sum_1_reg_n_127,sum_1_reg_n_128,sum_1_reg_n_129,sum_1_reg_n_130,sum_1_reg_n_131,sum_1_reg_n_132,sum_1_reg_n_133,sum_1_reg_n_134,sum_1_reg_n_135,sum_1_reg_n_136,sum_1_reg_n_137,sum_1_reg_n_138,sum_1_reg_n_139,sum_1_reg_n_140,sum_1_reg_n_141,sum_1_reg_n_142,sum_1_reg_n_143,sum_1_reg_n_144,sum_1_reg_n_145,sum_1_reg_n_146,sum_1_reg_n_147,sum_1_reg_n_148,sum_1_reg_n_149,sum_1_reg_n_150,sum_1_reg_n_151,sum_1_reg_n_152,sum_1_reg_n_153}),
        .PCOUT(NLW_y_temp_0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_temp_0_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_temp_1_reg
       (.A({sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_77,sum_2_reg_n_78,sum_2_reg_n_79,sum_2_reg_n_80,sum_2_reg_n_81,sum_2_reg_n_82,sum_2_reg_n_83,sum_2_reg_n_84,sum_2_reg_n_85,sum_2_reg_n_86,sum_2_reg_n_87}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_temp_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sum_2_reg_n_88,sum_2_reg_n_89,sum_2_reg_n_90,sum_2_reg_n_91,sum_2_reg_n_92,sum_2_reg_n_93,sum_2_reg_n_94,sum_2_reg_n_95,sum_2_reg_n_96,sum_2_reg_n_97,sum_2_reg_n_98,sum_2_reg_n_99,sum_2_reg_n_100,sum_2_reg_n_101,sum_2_reg_n_102,sum_2_reg_n_103,sum_2_reg_n_104,sum_2_reg_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_temp_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_temp_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_temp_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(q_o),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_temp_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_y_temp_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_y_temp_1_reg_P_UNCONNECTED[47:30],y_temp_1_reg_n_76,y_temp_1_reg_n_77,y_temp_1_reg_n_78,y_temp_1_reg_n_79,y_temp_1_reg_n_80,y_temp_1_reg_n_81,y_temp_1_reg_n_82,y_temp_1_reg_n_83,y_temp_1_reg_n_84,y_temp_1_reg_n_85,y_temp_1_reg_n_86,y_temp_1_reg_n_87,y_temp_1_reg_n_88,y_temp_1_reg_n_89,y_temp_1_reg_n_90,y_temp_1_reg_n_91,y_temp_1_reg_n_92,y_temp_1_reg_n_93,y_temp_1_reg_n_94,y_temp_1_reg_n_95,y_temp_1_reg_n_96,y_temp_1_reg_n_97,y_temp_1_reg_n_98,y_temp_1_reg_n_99,y_temp_1_reg_n_100,y_temp_1_reg_n_101,y_temp_1_reg_n_102,y_temp_1_reg_n_103,y_temp_1_reg_n_104,y_temp_1_reg_n_105}),
        .PATTERNBDETECT(NLW_y_temp_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_temp_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({sum_3_reg_n_106,sum_3_reg_n_107,sum_3_reg_n_108,sum_3_reg_n_109,sum_3_reg_n_110,sum_3_reg_n_111,sum_3_reg_n_112,sum_3_reg_n_113,sum_3_reg_n_114,sum_3_reg_n_115,sum_3_reg_n_116,sum_3_reg_n_117,sum_3_reg_n_118,sum_3_reg_n_119,sum_3_reg_n_120,sum_3_reg_n_121,sum_3_reg_n_122,sum_3_reg_n_123,sum_3_reg_n_124,sum_3_reg_n_125,sum_3_reg_n_126,sum_3_reg_n_127,sum_3_reg_n_128,sum_3_reg_n_129,sum_3_reg_n_130,sum_3_reg_n_131,sum_3_reg_n_132,sum_3_reg_n_133,sum_3_reg_n_134,sum_3_reg_n_135,sum_3_reg_n_136,sum_3_reg_n_137,sum_3_reg_n_138,sum_3_reg_n_139,sum_3_reg_n_140,sum_3_reg_n_141,sum_3_reg_n_142,sum_3_reg_n_143,sum_3_reg_n_144,sum_3_reg_n_145,sum_3_reg_n_146,sum_3_reg_n_147,sum_3_reg_n_148,sum_3_reg_n_149,sum_3_reg_n_150,sum_3_reg_n_151,sum_3_reg_n_152,sum_3_reg_n_153}),
        .PCOUT({y_temp_1_reg_n_106,y_temp_1_reg_n_107,y_temp_1_reg_n_108,y_temp_1_reg_n_109,y_temp_1_reg_n_110,y_temp_1_reg_n_111,y_temp_1_reg_n_112,y_temp_1_reg_n_113,y_temp_1_reg_n_114,y_temp_1_reg_n_115,y_temp_1_reg_n_116,y_temp_1_reg_n_117,y_temp_1_reg_n_118,y_temp_1_reg_n_119,y_temp_1_reg_n_120,y_temp_1_reg_n_121,y_temp_1_reg_n_122,y_temp_1_reg_n_123,y_temp_1_reg_n_124,y_temp_1_reg_n_125,y_temp_1_reg_n_126,y_temp_1_reg_n_127,y_temp_1_reg_n_128,y_temp_1_reg_n_129,y_temp_1_reg_n_130,y_temp_1_reg_n_131,y_temp_1_reg_n_132,y_temp_1_reg_n_133,y_temp_1_reg_n_134,y_temp_1_reg_n_135,y_temp_1_reg_n_136,y_temp_1_reg_n_137,y_temp_1_reg_n_138,y_temp_1_reg_n_139,y_temp_1_reg_n_140,y_temp_1_reg_n_141,y_temp_1_reg_n_142,y_temp_1_reg_n_143,y_temp_1_reg_n_144,y_temp_1_reg_n_145,y_temp_1_reg_n_146,y_temp_1_reg_n_147,y_temp_1_reg_n_148,y_temp_1_reg_n_149,y_temp_1_reg_n_150,y_temp_1_reg_n_151,y_temp_1_reg_n_152,y_temp_1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_temp_1_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "gen_ena" *) 
module system_ip_fir_0_0_gen_ena
   (q_o,
    s_axi_aclk);
  output q_o;
  input s_axi_aclk;

  wire \aux0_inferred__0/i__carry__0_n_0 ;
  wire \aux0_inferred__0/i__carry__0_n_1 ;
  wire \aux0_inferred__0/i__carry__0_n_2 ;
  wire \aux0_inferred__0/i__carry__0_n_3 ;
  wire \aux0_inferred__0/i__carry__1_n_1 ;
  wire \aux0_inferred__0/i__carry__1_n_2 ;
  wire \aux0_inferred__0/i__carry__1_n_3 ;
  wire \aux0_inferred__0/i__carry_n_0 ;
  wire \aux0_inferred__0/i__carry_n_1 ;
  wire \aux0_inferred__0/i__carry_n_2 ;
  wire \aux0_inferred__0/i__carry_n_3 ;
  wire \aux[0]_i_2_n_0 ;
  wire [31:0]aux_reg;
  wire \aux_reg[0]_i_1_n_0 ;
  wire \aux_reg[0]_i_1_n_1 ;
  wire \aux_reg[0]_i_1_n_2 ;
  wire \aux_reg[0]_i_1_n_3 ;
  wire \aux_reg[0]_i_1_n_4 ;
  wire \aux_reg[0]_i_1_n_5 ;
  wire \aux_reg[0]_i_1_n_6 ;
  wire \aux_reg[0]_i_1_n_7 ;
  wire \aux_reg[12]_i_1_n_0 ;
  wire \aux_reg[12]_i_1_n_1 ;
  wire \aux_reg[12]_i_1_n_2 ;
  wire \aux_reg[12]_i_1_n_3 ;
  wire \aux_reg[12]_i_1_n_4 ;
  wire \aux_reg[12]_i_1_n_5 ;
  wire \aux_reg[12]_i_1_n_6 ;
  wire \aux_reg[12]_i_1_n_7 ;
  wire \aux_reg[16]_i_1_n_0 ;
  wire \aux_reg[16]_i_1_n_1 ;
  wire \aux_reg[16]_i_1_n_2 ;
  wire \aux_reg[16]_i_1_n_3 ;
  wire \aux_reg[16]_i_1_n_4 ;
  wire \aux_reg[16]_i_1_n_5 ;
  wire \aux_reg[16]_i_1_n_6 ;
  wire \aux_reg[16]_i_1_n_7 ;
  wire \aux_reg[20]_i_1_n_0 ;
  wire \aux_reg[20]_i_1_n_1 ;
  wire \aux_reg[20]_i_1_n_2 ;
  wire \aux_reg[20]_i_1_n_3 ;
  wire \aux_reg[20]_i_1_n_4 ;
  wire \aux_reg[20]_i_1_n_5 ;
  wire \aux_reg[20]_i_1_n_6 ;
  wire \aux_reg[20]_i_1_n_7 ;
  wire \aux_reg[24]_i_1_n_0 ;
  wire \aux_reg[24]_i_1_n_1 ;
  wire \aux_reg[24]_i_1_n_2 ;
  wire \aux_reg[24]_i_1_n_3 ;
  wire \aux_reg[24]_i_1_n_4 ;
  wire \aux_reg[24]_i_1_n_5 ;
  wire \aux_reg[24]_i_1_n_6 ;
  wire \aux_reg[24]_i_1_n_7 ;
  wire \aux_reg[28]_i_1_n_1 ;
  wire \aux_reg[28]_i_1_n_2 ;
  wire \aux_reg[28]_i_1_n_3 ;
  wire \aux_reg[28]_i_1_n_4 ;
  wire \aux_reg[28]_i_1_n_5 ;
  wire \aux_reg[28]_i_1_n_6 ;
  wire \aux_reg[28]_i_1_n_7 ;
  wire \aux_reg[4]_i_1_n_0 ;
  wire \aux_reg[4]_i_1_n_1 ;
  wire \aux_reg[4]_i_1_n_2 ;
  wire \aux_reg[4]_i_1_n_3 ;
  wire \aux_reg[4]_i_1_n_4 ;
  wire \aux_reg[4]_i_1_n_5 ;
  wire \aux_reg[4]_i_1_n_6 ;
  wire \aux_reg[4]_i_1_n_7 ;
  wire \aux_reg[8]_i_1_n_0 ;
  wire \aux_reg[8]_i_1_n_1 ;
  wire \aux_reg[8]_i_1_n_2 ;
  wire \aux_reg[8]_i_1_n_3 ;
  wire \aux_reg[8]_i_1_n_4 ;
  wire \aux_reg[8]_i_1_n_5 ;
  wire \aux_reg[8]_i_1_n_6 ;
  wire \aux_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_5_n_4;
  wire i__carry__0_i_5_n_5;
  wire i__carry__0_i_5_n_6;
  wire i__carry__0_i_5_n_7;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_6_n_4;
  wire i__carry__0_i_6_n_5;
  wire i__carry__0_i_6_n_6;
  wire i__carry__0_i_6_n_7;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_7_n_4;
  wire i__carry__0_i_7_n_5;
  wire i__carry__0_i_7_n_6;
  wire i__carry__0_i_7_n_7;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_4_n_5;
  wire i__carry__1_i_4_n_6;
  wire i__carry__1_i_4_n_7;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_5_n_4;
  wire i__carry__1_i_5_n_5;
  wire i__carry__1_i_5_n_6;
  wire i__carry__1_i_5_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_5_n_4;
  wire i__carry_i_5_n_5;
  wire i__carry_i_5_n_6;
  wire i__carry_i_5_n_7;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_6_n_4;
  wire i__carry_i_6_n_5;
  wire i__carry_i_6_n_6;
  wire i__carry_i_6_n_7;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_7_n_4;
  wire i__carry_i_7_n_5;
  wire i__carry_i_7_n_6;
  wire i__carry_i_7_n_7;
  wire q_o;
  wire s_axi_aclk;
  wire [3:0]\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_aux_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;

  CARRY4 \aux0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aux0_inferred__0/i__carry_n_0 ,\aux0_inferred__0/i__carry_n_1 ,\aux0_inferred__0/i__carry_n_2 ,\aux0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__0 
       (.CI(\aux0_inferred__0/i__carry_n_0 ),
        .CO({\aux0_inferred__0/i__carry__0_n_0 ,\aux0_inferred__0/i__carry__0_n_1 ,\aux0_inferred__0/i__carry__0_n_2 ,\aux0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \aux0_inferred__0/i__carry__1 
       (.CI(\aux0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\aux0_inferred__0/i__carry__1_n_1 ,\aux0_inferred__0/i__carry__1_n_2 ,\aux0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[0]_i_2 
       (.I0(aux_reg[0]),
        .O(\aux[0]_i_2_n_0 ));
  FDRE \aux_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_7 ),
        .Q(aux_reg[0]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\aux_reg[0]_i_1_n_0 ,\aux_reg[0]_i_1_n_1 ,\aux_reg[0]_i_1_n_2 ,\aux_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\aux_reg[0]_i_1_n_4 ,\aux_reg[0]_i_1_n_5 ,\aux_reg[0]_i_1_n_6 ,\aux_reg[0]_i_1_n_7 }),
        .S({aux_reg[3:1],\aux[0]_i_2_n_0 }));
  FDRE \aux_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_5 ),
        .Q(aux_reg[10]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_4 ),
        .Q(aux_reg[11]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_7 ),
        .Q(aux_reg[12]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[12]_i_1 
       (.CI(\aux_reg[8]_i_1_n_0 ),
        .CO({\aux_reg[12]_i_1_n_0 ,\aux_reg[12]_i_1_n_1 ,\aux_reg[12]_i_1_n_2 ,\aux_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[12]_i_1_n_4 ,\aux_reg[12]_i_1_n_5 ,\aux_reg[12]_i_1_n_6 ,\aux_reg[12]_i_1_n_7 }),
        .S(aux_reg[15:12]));
  FDRE \aux_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_6 ),
        .Q(aux_reg[13]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_5 ),
        .Q(aux_reg[14]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_4 ),
        .Q(aux_reg[15]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_7 ),
        .Q(aux_reg[16]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[16]_i_1 
       (.CI(\aux_reg[12]_i_1_n_0 ),
        .CO({\aux_reg[16]_i_1_n_0 ,\aux_reg[16]_i_1_n_1 ,\aux_reg[16]_i_1_n_2 ,\aux_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[16]_i_1_n_4 ,\aux_reg[16]_i_1_n_5 ,\aux_reg[16]_i_1_n_6 ,\aux_reg[16]_i_1_n_7 }),
        .S(aux_reg[19:16]));
  FDRE \aux_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_6 ),
        .Q(aux_reg[17]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_5 ),
        .Q(aux_reg[18]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_4 ),
        .Q(aux_reg[19]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_6 ),
        .Q(aux_reg[1]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_7 ),
        .Q(aux_reg[20]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[20]_i_1 
       (.CI(\aux_reg[16]_i_1_n_0 ),
        .CO({\aux_reg[20]_i_1_n_0 ,\aux_reg[20]_i_1_n_1 ,\aux_reg[20]_i_1_n_2 ,\aux_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[20]_i_1_n_4 ,\aux_reg[20]_i_1_n_5 ,\aux_reg[20]_i_1_n_6 ,\aux_reg[20]_i_1_n_7 }),
        .S(aux_reg[23:20]));
  FDRE \aux_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_6 ),
        .Q(aux_reg[21]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_5 ),
        .Q(aux_reg[22]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_4 ),
        .Q(aux_reg[23]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_7 ),
        .Q(aux_reg[24]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[24]_i_1 
       (.CI(\aux_reg[20]_i_1_n_0 ),
        .CO({\aux_reg[24]_i_1_n_0 ,\aux_reg[24]_i_1_n_1 ,\aux_reg[24]_i_1_n_2 ,\aux_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[24]_i_1_n_4 ,\aux_reg[24]_i_1_n_5 ,\aux_reg[24]_i_1_n_6 ,\aux_reg[24]_i_1_n_7 }),
        .S(aux_reg[27:24]));
  FDRE \aux_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_6 ),
        .Q(aux_reg[25]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_5 ),
        .Q(aux_reg[26]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_4 ),
        .Q(aux_reg[27]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_7 ),
        .Q(aux_reg[28]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[28]_i_1 
       (.CI(\aux_reg[24]_i_1_n_0 ),
        .CO({\NLW_aux_reg[28]_i_1_CO_UNCONNECTED [3],\aux_reg[28]_i_1_n_1 ,\aux_reg[28]_i_1_n_2 ,\aux_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[28]_i_1_n_4 ,\aux_reg[28]_i_1_n_5 ,\aux_reg[28]_i_1_n_6 ,\aux_reg[28]_i_1_n_7 }),
        .S(aux_reg[31:28]));
  FDRE \aux_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_6 ),
        .Q(aux_reg[29]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_5 ),
        .Q(aux_reg[2]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_5 ),
        .Q(aux_reg[30]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_4 ),
        .Q(aux_reg[31]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_4 ),
        .Q(aux_reg[3]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_7 ),
        .Q(aux_reg[4]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[4]_i_1 
       (.CI(\aux_reg[0]_i_1_n_0 ),
        .CO({\aux_reg[4]_i_1_n_0 ,\aux_reg[4]_i_1_n_1 ,\aux_reg[4]_i_1_n_2 ,\aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[4]_i_1_n_4 ,\aux_reg[4]_i_1_n_5 ,\aux_reg[4]_i_1_n_6 ,\aux_reg[4]_i_1_n_7 }),
        .S(aux_reg[7:4]));
  FDRE \aux_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_6 ),
        .Q(aux_reg[5]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_5 ),
        .Q(aux_reg[6]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_4 ),
        .Q(aux_reg[7]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  FDRE \aux_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_7 ),
        .Q(aux_reg[8]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  CARRY4 \aux_reg[8]_i_1 
       (.CI(\aux_reg[4]_i_1_n_0 ),
        .CO({\aux_reg[8]_i_1_n_0 ,\aux_reg[8]_i_1_n_1 ,\aux_reg[8]_i_1_n_2 ,\aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[8]_i_1_n_4 ,\aux_reg[8]_i_1_n_5 ,\aux_reg[8]_i_1_n_6 ,\aux_reg[8]_i_1_n_7 }),
        .S(aux_reg[11:8]));
  FDRE \aux_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_6 ),
        .Q(aux_reg[9]),
        .R(\aux0_inferred__0/i__carry__1_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_5),
        .I1(i__carry__0_i_5_n_6),
        .I2(i__carry__0_i_5_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_4),
        .I1(i__carry__0_i_6_n_5),
        .I2(i__carry__0_i_6_n_6),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_6_n_7),
        .I1(i__carry__0_i_7_n_4),
        .I2(i__carry__0_i_7_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_7_n_6),
        .I1(i__carry__0_i_7_n_7),
        .I2(i__carry_i_5_n_4),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_5_n_4,i__carry__0_i_5_n_5,i__carry__0_i_5_n_6,i__carry__0_i_5_n_7}),
        .S(aux_reg[24:21]));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_6_n_4,i__carry__0_i_6_n_5,i__carry__0_i_6_n_6,i__carry__0_i_6_n_7}),
        .S(aux_reg[20:17]));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_7_n_4,i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,i__carry__0_i_7_n_7}),
        .S(aux_reg[16:13]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_4_n_6),
        .I1(i__carry__1_i_4_n_5),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_4_n_7),
        .I1(i__carry__1_i_5_n_4),
        .I2(i__carry__1_i_5_n_5),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_5_n_6),
        .I1(i__carry__1_i_5_n_7),
        .I2(i__carry__0_i_5_n_4),
        .O(i__carry__1_i_3_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],i__carry__1_i_4_n_5,i__carry__1_i_4_n_6,i__carry__1_i_4_n_7}),
        .S({1'b0,aux_reg[31:29]}));
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_5_n_4,i__carry__1_i_5_n_5,i__carry__1_i_5_n_6,i__carry__1_i_5_n_7}),
        .S(aux_reg[28:25]));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_7),
        .I1(i__carry_i_5_n_6),
        .I2(i__carry_i_5_n_5),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(i__carry_i_6_n_4),
        .I1(i__carry_i_6_n_5),
        .I2(i__carry_i_6_n_6),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_3
       (.I0(i__carry_i_7_n_5),
        .I1(i__carry_i_7_n_4),
        .I2(i__carry_i_6_n_7),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_4
       (.I0(aux_reg[0]),
        .I1(i__carry_i_7_n_7),
        .I2(i__carry_i_7_n_6),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_5_n_4,i__carry_i_5_n_5,i__carry_i_5_n_6,i__carry_i_5_n_7}),
        .S(aux_reg[12:9]));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_6_n_4,i__carry_i_6_n_5,i__carry_i_6_n_6,i__carry_i_6_n_7}),
        .S(aux_reg[8:5]));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(aux_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_7_n_4,i__carry_i_7_n_5,i__carry_i_7_n_6,i__carry_i_7_n_7}),
        .S(aux_reg[4:1]));
  FDRE q_o_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aux0_inferred__0/i__carry__1_n_1 ),
        .Q(q_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ip_fir_v1_0" *) 
module system_ip_fir_0_0_ip_fir_v1_0
   (i_y,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    i_x,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [15:0]i_y;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [15:0]i_x;
  input s_axi_aclk;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [15:0]i_x;
  wire [15:0]i_y;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_ip_fir_0_0_ip_fir_v1_0_S_AXI ip_fir_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .i_x(i_x),
        .i_y(i_y),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ip_fir_v1_0_S_AXI" *) 
module system_ip_fir_0_0_ip_fir_v1_0_S_AXI
   (i_y,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    i_x,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [15:0]i_y;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [15:0]i_x;
  input s_axi_aclk;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]i_x;
  wire [15:0]i_y;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  system_ip_fir_0_0_fir fir_inst
       (.i_x(i_x),
        .i_y(i_y),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
