// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Thu Apr 04 10:57:33 2019
// Host        : DESKTOP-K42QACU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sebasala/Desktop/Work/Andrews/Splitter/Splitter/Splitter.srcs/sources_1/bd/design_1/ip/design_1_ALU_0_0/design_1_ALU_0_0_sim_netlist.v
// Design      : design_1_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ALU_0_0,ALU_v1_0,{}" *) (* core_generation_info = "design_1_ALU_0_0,ALU_v1_0,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ALU,x_ipVersion=1.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S00_AXI_DATA_WIDTH=32,C_S00_AXI_ADDR_WIDTH=4}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "ALU_v1_0,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module design_1_ALU_0_0
   (A,
    B,
    opCode,
    result,
    Carryout,
    overflow,
    s00_axi_awaddr,
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
  input [31:0]A;
  input [31:0]B;
  input [3:0]opCode;
  output [31:0]result;
  output Carryout;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]\ALU_v1_0_S00_AXI_inst/alu_instance/data3 ;
  wire [31:0]B;
  wire Carryout;
  wire [3:0]opCode;
  wire overflow;
  wire [31:0]result;
  wire \result[0]_INST_0_i_10_n_0 ;
  wire \result[0]_INST_0_i_11_n_0 ;
  wire \result[0]_INST_0_i_11_n_1 ;
  wire \result[0]_INST_0_i_11_n_2 ;
  wire \result[0]_INST_0_i_11_n_3 ;
  wire \result[0]_INST_0_i_12_n_0 ;
  wire \result[0]_INST_0_i_13_n_0 ;
  wire \result[0]_INST_0_i_14_n_0 ;
  wire \result[0]_INST_0_i_15_n_0 ;
  wire \result[0]_INST_0_i_16_n_0 ;
  wire \result[0]_INST_0_i_16_n_1 ;
  wire \result[0]_INST_0_i_16_n_2 ;
  wire \result[0]_INST_0_i_16_n_3 ;
  wire \result[0]_INST_0_i_17_n_0 ;
  wire \result[0]_INST_0_i_18_n_0 ;
  wire \result[0]_INST_0_i_19_n_0 ;
  wire \result[0]_INST_0_i_20_n_0 ;
  wire \result[0]_INST_0_i_21_n_0 ;
  wire \result[0]_INST_0_i_21_n_1 ;
  wire \result[0]_INST_0_i_21_n_2 ;
  wire \result[0]_INST_0_i_21_n_3 ;
  wire \result[0]_INST_0_i_22_n_0 ;
  wire \result[0]_INST_0_i_23_n_0 ;
  wire \result[0]_INST_0_i_24_n_0 ;
  wire \result[0]_INST_0_i_25_n_0 ;
  wire \result[0]_INST_0_i_26_n_0 ;
  wire \result[0]_INST_0_i_26_n_1 ;
  wire \result[0]_INST_0_i_26_n_2 ;
  wire \result[0]_INST_0_i_26_n_3 ;
  wire \result[0]_INST_0_i_27_n_0 ;
  wire \result[0]_INST_0_i_28_n_0 ;
  wire \result[0]_INST_0_i_29_n_0 ;
  wire \result[0]_INST_0_i_30_n_0 ;
  wire \result[0]_INST_0_i_31_n_0 ;
  wire \result[0]_INST_0_i_31_n_1 ;
  wire \result[0]_INST_0_i_31_n_2 ;
  wire \result[0]_INST_0_i_31_n_3 ;
  wire \result[0]_INST_0_i_32_n_0 ;
  wire \result[0]_INST_0_i_33_n_0 ;
  wire \result[0]_INST_0_i_34_n_0 ;
  wire \result[0]_INST_0_i_35_n_0 ;
  wire \result[0]_INST_0_i_36_n_0 ;
  wire \result[0]_INST_0_i_36_n_1 ;
  wire \result[0]_INST_0_i_36_n_2 ;
  wire \result[0]_INST_0_i_36_n_3 ;
  wire \result[0]_INST_0_i_37_n_0 ;
  wire \result[0]_INST_0_i_38_n_0 ;
  wire \result[0]_INST_0_i_39_n_0 ;
  wire \result[0]_INST_0_i_40_n_0 ;
  wire \result[0]_INST_0_i_41_n_0 ;
  wire \result[0]_INST_0_i_42_n_0 ;
  wire \result[0]_INST_0_i_43_n_0 ;
  wire \result[0]_INST_0_i_44_n_0 ;
  wire \result[0]_INST_0_i_4_n_0 ;
  wire \result[0]_INST_0_i_4_n_1 ;
  wire \result[0]_INST_0_i_4_n_2 ;
  wire \result[0]_INST_0_i_4_n_3 ;
  wire \result[0]_INST_0_i_5_n_0 ;
  wire \result[0]_INST_0_i_6_n_0 ;
  wire \result[0]_INST_0_i_6_n_1 ;
  wire \result[0]_INST_0_i_6_n_2 ;
  wire \result[0]_INST_0_i_6_n_3 ;
  wire \result[0]_INST_0_i_7_n_0 ;
  wire \result[0]_INST_0_i_8_n_0 ;
  wire \result[0]_INST_0_i_9_n_0 ;
  wire \result[10]_INST_0_i_10_n_0 ;
  wire \result[10]_INST_0_i_11_n_0 ;
  wire \result[10]_INST_0_i_12_n_0 ;
  wire \result[10]_INST_0_i_12_n_1 ;
  wire \result[10]_INST_0_i_12_n_2 ;
  wire \result[10]_INST_0_i_12_n_3 ;
  wire \result[10]_INST_0_i_12_n_4 ;
  wire \result[10]_INST_0_i_12_n_5 ;
  wire \result[10]_INST_0_i_12_n_6 ;
  wire \result[10]_INST_0_i_12_n_7 ;
  wire \result[10]_INST_0_i_13_n_0 ;
  wire \result[10]_INST_0_i_14_n_0 ;
  wire \result[10]_INST_0_i_15_n_0 ;
  wire \result[10]_INST_0_i_16_n_0 ;
  wire \result[10]_INST_0_i_17_n_0 ;
  wire \result[10]_INST_0_i_17_n_1 ;
  wire \result[10]_INST_0_i_17_n_2 ;
  wire \result[10]_INST_0_i_17_n_3 ;
  wire \result[10]_INST_0_i_17_n_4 ;
  wire \result[10]_INST_0_i_17_n_5 ;
  wire \result[10]_INST_0_i_17_n_6 ;
  wire \result[10]_INST_0_i_17_n_7 ;
  wire \result[10]_INST_0_i_18_n_0 ;
  wire \result[10]_INST_0_i_19_n_0 ;
  wire \result[10]_INST_0_i_20_n_0 ;
  wire \result[10]_INST_0_i_21_n_0 ;
  wire \result[10]_INST_0_i_22_n_0 ;
  wire \result[10]_INST_0_i_22_n_1 ;
  wire \result[10]_INST_0_i_22_n_2 ;
  wire \result[10]_INST_0_i_22_n_3 ;
  wire \result[10]_INST_0_i_22_n_4 ;
  wire \result[10]_INST_0_i_22_n_5 ;
  wire \result[10]_INST_0_i_22_n_6 ;
  wire \result[10]_INST_0_i_22_n_7 ;
  wire \result[10]_INST_0_i_23_n_0 ;
  wire \result[10]_INST_0_i_24_n_0 ;
  wire \result[10]_INST_0_i_25_n_0 ;
  wire \result[10]_INST_0_i_26_n_0 ;
  wire \result[10]_INST_0_i_27_n_0 ;
  wire \result[10]_INST_0_i_27_n_1 ;
  wire \result[10]_INST_0_i_27_n_2 ;
  wire \result[10]_INST_0_i_27_n_3 ;
  wire \result[10]_INST_0_i_27_n_4 ;
  wire \result[10]_INST_0_i_27_n_5 ;
  wire \result[10]_INST_0_i_27_n_6 ;
  wire \result[10]_INST_0_i_27_n_7 ;
  wire \result[10]_INST_0_i_28_n_0 ;
  wire \result[10]_INST_0_i_29_n_0 ;
  wire \result[10]_INST_0_i_30_n_0 ;
  wire \result[10]_INST_0_i_31_n_0 ;
  wire \result[10]_INST_0_i_32_n_0 ;
  wire \result[10]_INST_0_i_32_n_1 ;
  wire \result[10]_INST_0_i_32_n_2 ;
  wire \result[10]_INST_0_i_32_n_3 ;
  wire \result[10]_INST_0_i_32_n_4 ;
  wire \result[10]_INST_0_i_32_n_5 ;
  wire \result[10]_INST_0_i_32_n_6 ;
  wire \result[10]_INST_0_i_32_n_7 ;
  wire \result[10]_INST_0_i_33_n_0 ;
  wire \result[10]_INST_0_i_34_n_0 ;
  wire \result[10]_INST_0_i_35_n_0 ;
  wire \result[10]_INST_0_i_36_n_0 ;
  wire \result[10]_INST_0_i_37_n_0 ;
  wire \result[10]_INST_0_i_37_n_1 ;
  wire \result[10]_INST_0_i_37_n_2 ;
  wire \result[10]_INST_0_i_37_n_3 ;
  wire \result[10]_INST_0_i_37_n_4 ;
  wire \result[10]_INST_0_i_37_n_5 ;
  wire \result[10]_INST_0_i_37_n_6 ;
  wire \result[10]_INST_0_i_38_n_0 ;
  wire \result[10]_INST_0_i_39_n_0 ;
  wire \result[10]_INST_0_i_3_n_3 ;
  wire \result[10]_INST_0_i_3_n_7 ;
  wire \result[10]_INST_0_i_40_n_0 ;
  wire \result[10]_INST_0_i_41_n_0 ;
  wire \result[10]_INST_0_i_42_n_0 ;
  wire \result[10]_INST_0_i_43_n_0 ;
  wire \result[10]_INST_0_i_44_n_0 ;
  wire \result[10]_INST_0_i_4_n_0 ;
  wire \result[10]_INST_0_i_4_n_1 ;
  wire \result[10]_INST_0_i_4_n_2 ;
  wire \result[10]_INST_0_i_4_n_3 ;
  wire \result[10]_INST_0_i_4_n_4 ;
  wire \result[10]_INST_0_i_4_n_5 ;
  wire \result[10]_INST_0_i_4_n_6 ;
  wire \result[10]_INST_0_i_4_n_7 ;
  wire \result[10]_INST_0_i_5_n_0 ;
  wire \result[10]_INST_0_i_6_n_0 ;
  wire \result[10]_INST_0_i_7_n_0 ;
  wire \result[10]_INST_0_i_7_n_1 ;
  wire \result[10]_INST_0_i_7_n_2 ;
  wire \result[10]_INST_0_i_7_n_3 ;
  wire \result[10]_INST_0_i_7_n_4 ;
  wire \result[10]_INST_0_i_7_n_5 ;
  wire \result[10]_INST_0_i_7_n_6 ;
  wire \result[10]_INST_0_i_7_n_7 ;
  wire \result[10]_INST_0_i_8_n_0 ;
  wire \result[10]_INST_0_i_9_n_0 ;
  wire \result[11]_INST_0_i_17_n_0 ;
  wire \result[11]_INST_0_i_17_n_1 ;
  wire \result[11]_INST_0_i_17_n_2 ;
  wire \result[11]_INST_0_i_17_n_3 ;
  wire \result[11]_INST_0_i_17_n_4 ;
  wire \result[11]_INST_0_i_17_n_5 ;
  wire \result[11]_INST_0_i_17_n_6 ;
  wire \result[11]_INST_0_i_17_n_7 ;
  wire \result[11]_INST_0_i_18_n_0 ;
  wire \result[11]_INST_0_i_19_n_0 ;
  wire \result[11]_INST_0_i_20_n_0 ;
  wire \result[11]_INST_0_i_21_n_0 ;
  wire \result[11]_INST_0_i_22_n_0 ;
  wire \result[11]_INST_0_i_22_n_1 ;
  wire \result[11]_INST_0_i_22_n_2 ;
  wire \result[11]_INST_0_i_22_n_3 ;
  wire \result[11]_INST_0_i_22_n_4 ;
  wire \result[11]_INST_0_i_22_n_5 ;
  wire \result[11]_INST_0_i_22_n_6 ;
  wire \result[11]_INST_0_i_22_n_7 ;
  wire \result[11]_INST_0_i_23_n_0 ;
  wire \result[11]_INST_0_i_24_n_0 ;
  wire \result[11]_INST_0_i_25_n_0 ;
  wire \result[11]_INST_0_i_26_n_0 ;
  wire \result[11]_INST_0_i_27_n_0 ;
  wire \result[11]_INST_0_i_27_n_1 ;
  wire \result[11]_INST_0_i_27_n_2 ;
  wire \result[11]_INST_0_i_27_n_3 ;
  wire \result[11]_INST_0_i_27_n_4 ;
  wire \result[11]_INST_0_i_27_n_5 ;
  wire \result[11]_INST_0_i_27_n_6 ;
  wire \result[11]_INST_0_i_27_n_7 ;
  wire \result[11]_INST_0_i_28_n_0 ;
  wire \result[11]_INST_0_i_29_n_0 ;
  wire \result[11]_INST_0_i_30_n_0 ;
  wire \result[11]_INST_0_i_31_n_0 ;
  wire \result[11]_INST_0_i_32_n_0 ;
  wire \result[11]_INST_0_i_32_n_1 ;
  wire \result[11]_INST_0_i_32_n_2 ;
  wire \result[11]_INST_0_i_32_n_3 ;
  wire \result[11]_INST_0_i_32_n_4 ;
  wire \result[11]_INST_0_i_32_n_5 ;
  wire \result[11]_INST_0_i_32_n_6 ;
  wire \result[11]_INST_0_i_32_n_7 ;
  wire \result[11]_INST_0_i_33_n_0 ;
  wire \result[11]_INST_0_i_34_n_0 ;
  wire \result[11]_INST_0_i_35_n_0 ;
  wire \result[11]_INST_0_i_36_n_0 ;
  wire \result[11]_INST_0_i_37_n_0 ;
  wire \result[11]_INST_0_i_37_n_1 ;
  wire \result[11]_INST_0_i_37_n_2 ;
  wire \result[11]_INST_0_i_37_n_3 ;
  wire \result[11]_INST_0_i_37_n_4 ;
  wire \result[11]_INST_0_i_37_n_5 ;
  wire \result[11]_INST_0_i_37_n_6 ;
  wire \result[11]_INST_0_i_37_n_7 ;
  wire \result[11]_INST_0_i_38_n_0 ;
  wire \result[11]_INST_0_i_39_n_0 ;
  wire \result[11]_INST_0_i_3_n_3 ;
  wire \result[11]_INST_0_i_3_n_7 ;
  wire \result[11]_INST_0_i_40_n_0 ;
  wire \result[11]_INST_0_i_41_n_0 ;
  wire \result[11]_INST_0_i_42_n_0 ;
  wire \result[11]_INST_0_i_42_n_1 ;
  wire \result[11]_INST_0_i_42_n_2 ;
  wire \result[11]_INST_0_i_42_n_3 ;
  wire \result[11]_INST_0_i_42_n_4 ;
  wire \result[11]_INST_0_i_42_n_5 ;
  wire \result[11]_INST_0_i_42_n_6 ;
  wire \result[11]_INST_0_i_42_n_7 ;
  wire \result[11]_INST_0_i_43_n_0 ;
  wire \result[11]_INST_0_i_44_n_0 ;
  wire \result[11]_INST_0_i_45_n_0 ;
  wire \result[11]_INST_0_i_46_n_0 ;
  wire \result[11]_INST_0_i_47_n_0 ;
  wire \result[11]_INST_0_i_47_n_1 ;
  wire \result[11]_INST_0_i_47_n_2 ;
  wire \result[11]_INST_0_i_47_n_3 ;
  wire \result[11]_INST_0_i_47_n_4 ;
  wire \result[11]_INST_0_i_47_n_5 ;
  wire \result[11]_INST_0_i_47_n_6 ;
  wire \result[11]_INST_0_i_48_n_0 ;
  wire \result[11]_INST_0_i_49_n_0 ;
  wire \result[11]_INST_0_i_50_n_0 ;
  wire \result[11]_INST_0_i_51_n_0 ;
  wire \result[11]_INST_0_i_52_n_0 ;
  wire \result[11]_INST_0_i_53_n_0 ;
  wire \result[11]_INST_0_i_54_n_0 ;
  wire \result[11]_INST_0_i_6_n_0 ;
  wire \result[11]_INST_0_i_6_n_1 ;
  wire \result[11]_INST_0_i_6_n_2 ;
  wire \result[11]_INST_0_i_6_n_3 ;
  wire \result[11]_INST_0_i_6_n_4 ;
  wire \result[11]_INST_0_i_6_n_5 ;
  wire \result[11]_INST_0_i_6_n_6 ;
  wire \result[11]_INST_0_i_6_n_7 ;
  wire \result[11]_INST_0_i_7_n_0 ;
  wire \result[11]_INST_0_i_8_n_0 ;
  wire \result[12]_INST_0_i_10_n_0 ;
  wire \result[12]_INST_0_i_11_n_0 ;
  wire \result[12]_INST_0_i_12_n_0 ;
  wire \result[12]_INST_0_i_12_n_1 ;
  wire \result[12]_INST_0_i_12_n_2 ;
  wire \result[12]_INST_0_i_12_n_3 ;
  wire \result[12]_INST_0_i_12_n_4 ;
  wire \result[12]_INST_0_i_12_n_5 ;
  wire \result[12]_INST_0_i_12_n_6 ;
  wire \result[12]_INST_0_i_12_n_7 ;
  wire \result[12]_INST_0_i_13_n_0 ;
  wire \result[12]_INST_0_i_14_n_0 ;
  wire \result[12]_INST_0_i_15_n_0 ;
  wire \result[12]_INST_0_i_16_n_0 ;
  wire \result[12]_INST_0_i_17_n_0 ;
  wire \result[12]_INST_0_i_17_n_1 ;
  wire \result[12]_INST_0_i_17_n_2 ;
  wire \result[12]_INST_0_i_17_n_3 ;
  wire \result[12]_INST_0_i_17_n_4 ;
  wire \result[12]_INST_0_i_17_n_5 ;
  wire \result[12]_INST_0_i_17_n_6 ;
  wire \result[12]_INST_0_i_17_n_7 ;
  wire \result[12]_INST_0_i_18_n_0 ;
  wire \result[12]_INST_0_i_19_n_0 ;
  wire \result[12]_INST_0_i_20_n_0 ;
  wire \result[12]_INST_0_i_21_n_0 ;
  wire \result[12]_INST_0_i_22_n_0 ;
  wire \result[12]_INST_0_i_22_n_1 ;
  wire \result[12]_INST_0_i_22_n_2 ;
  wire \result[12]_INST_0_i_22_n_3 ;
  wire \result[12]_INST_0_i_22_n_4 ;
  wire \result[12]_INST_0_i_22_n_5 ;
  wire \result[12]_INST_0_i_22_n_6 ;
  wire \result[12]_INST_0_i_22_n_7 ;
  wire \result[12]_INST_0_i_23_n_0 ;
  wire \result[12]_INST_0_i_24_n_0 ;
  wire \result[12]_INST_0_i_25_n_0 ;
  wire \result[12]_INST_0_i_26_n_0 ;
  wire \result[12]_INST_0_i_27_n_0 ;
  wire \result[12]_INST_0_i_27_n_1 ;
  wire \result[12]_INST_0_i_27_n_2 ;
  wire \result[12]_INST_0_i_27_n_3 ;
  wire \result[12]_INST_0_i_27_n_4 ;
  wire \result[12]_INST_0_i_27_n_5 ;
  wire \result[12]_INST_0_i_27_n_6 ;
  wire \result[12]_INST_0_i_27_n_7 ;
  wire \result[12]_INST_0_i_28_n_0 ;
  wire \result[12]_INST_0_i_29_n_0 ;
  wire \result[12]_INST_0_i_30_n_0 ;
  wire \result[12]_INST_0_i_31_n_0 ;
  wire \result[12]_INST_0_i_32_n_0 ;
  wire \result[12]_INST_0_i_32_n_1 ;
  wire \result[12]_INST_0_i_32_n_2 ;
  wire \result[12]_INST_0_i_32_n_3 ;
  wire \result[12]_INST_0_i_32_n_4 ;
  wire \result[12]_INST_0_i_32_n_5 ;
  wire \result[12]_INST_0_i_32_n_6 ;
  wire \result[12]_INST_0_i_32_n_7 ;
  wire \result[12]_INST_0_i_33_n_0 ;
  wire \result[12]_INST_0_i_34_n_0 ;
  wire \result[12]_INST_0_i_35_n_0 ;
  wire \result[12]_INST_0_i_36_n_0 ;
  wire \result[12]_INST_0_i_37_n_0 ;
  wire \result[12]_INST_0_i_37_n_1 ;
  wire \result[12]_INST_0_i_37_n_2 ;
  wire \result[12]_INST_0_i_37_n_3 ;
  wire \result[12]_INST_0_i_37_n_4 ;
  wire \result[12]_INST_0_i_37_n_5 ;
  wire \result[12]_INST_0_i_37_n_6 ;
  wire \result[12]_INST_0_i_38_n_0 ;
  wire \result[12]_INST_0_i_39_n_0 ;
  wire \result[12]_INST_0_i_3_n_3 ;
  wire \result[12]_INST_0_i_3_n_7 ;
  wire \result[12]_INST_0_i_40_n_0 ;
  wire \result[12]_INST_0_i_41_n_0 ;
  wire \result[12]_INST_0_i_42_n_0 ;
  wire \result[12]_INST_0_i_43_n_0 ;
  wire \result[12]_INST_0_i_44_n_0 ;
  wire \result[12]_INST_0_i_4_n_0 ;
  wire \result[12]_INST_0_i_4_n_1 ;
  wire \result[12]_INST_0_i_4_n_2 ;
  wire \result[12]_INST_0_i_4_n_3 ;
  wire \result[12]_INST_0_i_4_n_4 ;
  wire \result[12]_INST_0_i_4_n_5 ;
  wire \result[12]_INST_0_i_4_n_6 ;
  wire \result[12]_INST_0_i_4_n_7 ;
  wire \result[12]_INST_0_i_5_n_0 ;
  wire \result[12]_INST_0_i_6_n_0 ;
  wire \result[12]_INST_0_i_7_n_0 ;
  wire \result[12]_INST_0_i_7_n_1 ;
  wire \result[12]_INST_0_i_7_n_2 ;
  wire \result[12]_INST_0_i_7_n_3 ;
  wire \result[12]_INST_0_i_7_n_4 ;
  wire \result[12]_INST_0_i_7_n_5 ;
  wire \result[12]_INST_0_i_7_n_6 ;
  wire \result[12]_INST_0_i_7_n_7 ;
  wire \result[12]_INST_0_i_8_n_0 ;
  wire \result[12]_INST_0_i_9_n_0 ;
  wire \result[13]_INST_0_i_10_n_0 ;
  wire \result[13]_INST_0_i_11_n_0 ;
  wire \result[13]_INST_0_i_12_n_0 ;
  wire \result[13]_INST_0_i_12_n_1 ;
  wire \result[13]_INST_0_i_12_n_2 ;
  wire \result[13]_INST_0_i_12_n_3 ;
  wire \result[13]_INST_0_i_12_n_4 ;
  wire \result[13]_INST_0_i_12_n_5 ;
  wire \result[13]_INST_0_i_12_n_6 ;
  wire \result[13]_INST_0_i_12_n_7 ;
  wire \result[13]_INST_0_i_13_n_0 ;
  wire \result[13]_INST_0_i_14_n_0 ;
  wire \result[13]_INST_0_i_15_n_0 ;
  wire \result[13]_INST_0_i_16_n_0 ;
  wire \result[13]_INST_0_i_17_n_0 ;
  wire \result[13]_INST_0_i_17_n_1 ;
  wire \result[13]_INST_0_i_17_n_2 ;
  wire \result[13]_INST_0_i_17_n_3 ;
  wire \result[13]_INST_0_i_17_n_4 ;
  wire \result[13]_INST_0_i_17_n_5 ;
  wire \result[13]_INST_0_i_17_n_6 ;
  wire \result[13]_INST_0_i_17_n_7 ;
  wire \result[13]_INST_0_i_18_n_0 ;
  wire \result[13]_INST_0_i_19_n_0 ;
  wire \result[13]_INST_0_i_20_n_0 ;
  wire \result[13]_INST_0_i_21_n_0 ;
  wire \result[13]_INST_0_i_22_n_0 ;
  wire \result[13]_INST_0_i_22_n_1 ;
  wire \result[13]_INST_0_i_22_n_2 ;
  wire \result[13]_INST_0_i_22_n_3 ;
  wire \result[13]_INST_0_i_22_n_4 ;
  wire \result[13]_INST_0_i_22_n_5 ;
  wire \result[13]_INST_0_i_22_n_6 ;
  wire \result[13]_INST_0_i_22_n_7 ;
  wire \result[13]_INST_0_i_23_n_0 ;
  wire \result[13]_INST_0_i_24_n_0 ;
  wire \result[13]_INST_0_i_25_n_0 ;
  wire \result[13]_INST_0_i_26_n_0 ;
  wire \result[13]_INST_0_i_27_n_0 ;
  wire \result[13]_INST_0_i_27_n_1 ;
  wire \result[13]_INST_0_i_27_n_2 ;
  wire \result[13]_INST_0_i_27_n_3 ;
  wire \result[13]_INST_0_i_27_n_4 ;
  wire \result[13]_INST_0_i_27_n_5 ;
  wire \result[13]_INST_0_i_27_n_6 ;
  wire \result[13]_INST_0_i_27_n_7 ;
  wire \result[13]_INST_0_i_28_n_0 ;
  wire \result[13]_INST_0_i_29_n_0 ;
  wire \result[13]_INST_0_i_30_n_0 ;
  wire \result[13]_INST_0_i_31_n_0 ;
  wire \result[13]_INST_0_i_32_n_0 ;
  wire \result[13]_INST_0_i_32_n_1 ;
  wire \result[13]_INST_0_i_32_n_2 ;
  wire \result[13]_INST_0_i_32_n_3 ;
  wire \result[13]_INST_0_i_32_n_4 ;
  wire \result[13]_INST_0_i_32_n_5 ;
  wire \result[13]_INST_0_i_32_n_6 ;
  wire \result[13]_INST_0_i_32_n_7 ;
  wire \result[13]_INST_0_i_33_n_0 ;
  wire \result[13]_INST_0_i_34_n_0 ;
  wire \result[13]_INST_0_i_35_n_0 ;
  wire \result[13]_INST_0_i_36_n_0 ;
  wire \result[13]_INST_0_i_37_n_0 ;
  wire \result[13]_INST_0_i_37_n_1 ;
  wire \result[13]_INST_0_i_37_n_2 ;
  wire \result[13]_INST_0_i_37_n_3 ;
  wire \result[13]_INST_0_i_37_n_4 ;
  wire \result[13]_INST_0_i_37_n_5 ;
  wire \result[13]_INST_0_i_37_n_6 ;
  wire \result[13]_INST_0_i_38_n_0 ;
  wire \result[13]_INST_0_i_39_n_0 ;
  wire \result[13]_INST_0_i_3_n_3 ;
  wire \result[13]_INST_0_i_3_n_7 ;
  wire \result[13]_INST_0_i_40_n_0 ;
  wire \result[13]_INST_0_i_41_n_0 ;
  wire \result[13]_INST_0_i_42_n_0 ;
  wire \result[13]_INST_0_i_43_n_0 ;
  wire \result[13]_INST_0_i_44_n_0 ;
  wire \result[13]_INST_0_i_4_n_0 ;
  wire \result[13]_INST_0_i_4_n_1 ;
  wire \result[13]_INST_0_i_4_n_2 ;
  wire \result[13]_INST_0_i_4_n_3 ;
  wire \result[13]_INST_0_i_4_n_4 ;
  wire \result[13]_INST_0_i_4_n_5 ;
  wire \result[13]_INST_0_i_4_n_6 ;
  wire \result[13]_INST_0_i_4_n_7 ;
  wire \result[13]_INST_0_i_5_n_0 ;
  wire \result[13]_INST_0_i_6_n_0 ;
  wire \result[13]_INST_0_i_7_n_0 ;
  wire \result[13]_INST_0_i_7_n_1 ;
  wire \result[13]_INST_0_i_7_n_2 ;
  wire \result[13]_INST_0_i_7_n_3 ;
  wire \result[13]_INST_0_i_7_n_4 ;
  wire \result[13]_INST_0_i_7_n_5 ;
  wire \result[13]_INST_0_i_7_n_6 ;
  wire \result[13]_INST_0_i_7_n_7 ;
  wire \result[13]_INST_0_i_8_n_0 ;
  wire \result[13]_INST_0_i_9_n_0 ;
  wire \result[14]_INST_0_i_10_n_0 ;
  wire \result[14]_INST_0_i_11_n_0 ;
  wire \result[14]_INST_0_i_12_n_0 ;
  wire \result[14]_INST_0_i_12_n_1 ;
  wire \result[14]_INST_0_i_12_n_2 ;
  wire \result[14]_INST_0_i_12_n_3 ;
  wire \result[14]_INST_0_i_12_n_4 ;
  wire \result[14]_INST_0_i_12_n_5 ;
  wire \result[14]_INST_0_i_12_n_6 ;
  wire \result[14]_INST_0_i_12_n_7 ;
  wire \result[14]_INST_0_i_13_n_0 ;
  wire \result[14]_INST_0_i_14_n_0 ;
  wire \result[14]_INST_0_i_15_n_0 ;
  wire \result[14]_INST_0_i_16_n_0 ;
  wire \result[14]_INST_0_i_17_n_0 ;
  wire \result[14]_INST_0_i_17_n_1 ;
  wire \result[14]_INST_0_i_17_n_2 ;
  wire \result[14]_INST_0_i_17_n_3 ;
  wire \result[14]_INST_0_i_17_n_4 ;
  wire \result[14]_INST_0_i_17_n_5 ;
  wire \result[14]_INST_0_i_17_n_6 ;
  wire \result[14]_INST_0_i_17_n_7 ;
  wire \result[14]_INST_0_i_18_n_0 ;
  wire \result[14]_INST_0_i_19_n_0 ;
  wire \result[14]_INST_0_i_20_n_0 ;
  wire \result[14]_INST_0_i_21_n_0 ;
  wire \result[14]_INST_0_i_22_n_0 ;
  wire \result[14]_INST_0_i_22_n_1 ;
  wire \result[14]_INST_0_i_22_n_2 ;
  wire \result[14]_INST_0_i_22_n_3 ;
  wire \result[14]_INST_0_i_22_n_4 ;
  wire \result[14]_INST_0_i_22_n_5 ;
  wire \result[14]_INST_0_i_22_n_6 ;
  wire \result[14]_INST_0_i_22_n_7 ;
  wire \result[14]_INST_0_i_23_n_0 ;
  wire \result[14]_INST_0_i_24_n_0 ;
  wire \result[14]_INST_0_i_25_n_0 ;
  wire \result[14]_INST_0_i_26_n_0 ;
  wire \result[14]_INST_0_i_27_n_0 ;
  wire \result[14]_INST_0_i_27_n_1 ;
  wire \result[14]_INST_0_i_27_n_2 ;
  wire \result[14]_INST_0_i_27_n_3 ;
  wire \result[14]_INST_0_i_27_n_4 ;
  wire \result[14]_INST_0_i_27_n_5 ;
  wire \result[14]_INST_0_i_27_n_6 ;
  wire \result[14]_INST_0_i_27_n_7 ;
  wire \result[14]_INST_0_i_28_n_0 ;
  wire \result[14]_INST_0_i_29_n_0 ;
  wire \result[14]_INST_0_i_30_n_0 ;
  wire \result[14]_INST_0_i_31_n_0 ;
  wire \result[14]_INST_0_i_32_n_0 ;
  wire \result[14]_INST_0_i_32_n_1 ;
  wire \result[14]_INST_0_i_32_n_2 ;
  wire \result[14]_INST_0_i_32_n_3 ;
  wire \result[14]_INST_0_i_32_n_4 ;
  wire \result[14]_INST_0_i_32_n_5 ;
  wire \result[14]_INST_0_i_32_n_6 ;
  wire \result[14]_INST_0_i_32_n_7 ;
  wire \result[14]_INST_0_i_33_n_0 ;
  wire \result[14]_INST_0_i_34_n_0 ;
  wire \result[14]_INST_0_i_35_n_0 ;
  wire \result[14]_INST_0_i_36_n_0 ;
  wire \result[14]_INST_0_i_37_n_0 ;
  wire \result[14]_INST_0_i_37_n_1 ;
  wire \result[14]_INST_0_i_37_n_2 ;
  wire \result[14]_INST_0_i_37_n_3 ;
  wire \result[14]_INST_0_i_37_n_4 ;
  wire \result[14]_INST_0_i_37_n_5 ;
  wire \result[14]_INST_0_i_37_n_6 ;
  wire \result[14]_INST_0_i_38_n_0 ;
  wire \result[14]_INST_0_i_39_n_0 ;
  wire \result[14]_INST_0_i_3_n_3 ;
  wire \result[14]_INST_0_i_3_n_7 ;
  wire \result[14]_INST_0_i_40_n_0 ;
  wire \result[14]_INST_0_i_41_n_0 ;
  wire \result[14]_INST_0_i_42_n_0 ;
  wire \result[14]_INST_0_i_43_n_0 ;
  wire \result[14]_INST_0_i_44_n_0 ;
  wire \result[14]_INST_0_i_4_n_0 ;
  wire \result[14]_INST_0_i_4_n_1 ;
  wire \result[14]_INST_0_i_4_n_2 ;
  wire \result[14]_INST_0_i_4_n_3 ;
  wire \result[14]_INST_0_i_4_n_4 ;
  wire \result[14]_INST_0_i_4_n_5 ;
  wire \result[14]_INST_0_i_4_n_6 ;
  wire \result[14]_INST_0_i_4_n_7 ;
  wire \result[14]_INST_0_i_5_n_0 ;
  wire \result[14]_INST_0_i_6_n_0 ;
  wire \result[14]_INST_0_i_7_n_0 ;
  wire \result[14]_INST_0_i_7_n_1 ;
  wire \result[14]_INST_0_i_7_n_2 ;
  wire \result[14]_INST_0_i_7_n_3 ;
  wire \result[14]_INST_0_i_7_n_4 ;
  wire \result[14]_INST_0_i_7_n_5 ;
  wire \result[14]_INST_0_i_7_n_6 ;
  wire \result[14]_INST_0_i_7_n_7 ;
  wire \result[14]_INST_0_i_8_n_0 ;
  wire \result[14]_INST_0_i_9_n_0 ;
  wire \result[15]_INST_0_i_17_n_0 ;
  wire \result[15]_INST_0_i_17_n_1 ;
  wire \result[15]_INST_0_i_17_n_2 ;
  wire \result[15]_INST_0_i_17_n_3 ;
  wire \result[15]_INST_0_i_17_n_4 ;
  wire \result[15]_INST_0_i_17_n_5 ;
  wire \result[15]_INST_0_i_17_n_6 ;
  wire \result[15]_INST_0_i_17_n_7 ;
  wire \result[15]_INST_0_i_18_n_0 ;
  wire \result[15]_INST_0_i_19_n_0 ;
  wire \result[15]_INST_0_i_20_n_0 ;
  wire \result[15]_INST_0_i_21_n_0 ;
  wire \result[15]_INST_0_i_22_n_0 ;
  wire \result[15]_INST_0_i_22_n_1 ;
  wire \result[15]_INST_0_i_22_n_2 ;
  wire \result[15]_INST_0_i_22_n_3 ;
  wire \result[15]_INST_0_i_22_n_4 ;
  wire \result[15]_INST_0_i_22_n_5 ;
  wire \result[15]_INST_0_i_22_n_6 ;
  wire \result[15]_INST_0_i_22_n_7 ;
  wire \result[15]_INST_0_i_23_n_0 ;
  wire \result[15]_INST_0_i_24_n_0 ;
  wire \result[15]_INST_0_i_25_n_0 ;
  wire \result[15]_INST_0_i_26_n_0 ;
  wire \result[15]_INST_0_i_27_n_0 ;
  wire \result[15]_INST_0_i_27_n_1 ;
  wire \result[15]_INST_0_i_27_n_2 ;
  wire \result[15]_INST_0_i_27_n_3 ;
  wire \result[15]_INST_0_i_27_n_4 ;
  wire \result[15]_INST_0_i_27_n_5 ;
  wire \result[15]_INST_0_i_27_n_6 ;
  wire \result[15]_INST_0_i_27_n_7 ;
  wire \result[15]_INST_0_i_28_n_0 ;
  wire \result[15]_INST_0_i_29_n_0 ;
  wire \result[15]_INST_0_i_30_n_0 ;
  wire \result[15]_INST_0_i_31_n_0 ;
  wire \result[15]_INST_0_i_32_n_0 ;
  wire \result[15]_INST_0_i_32_n_1 ;
  wire \result[15]_INST_0_i_32_n_2 ;
  wire \result[15]_INST_0_i_32_n_3 ;
  wire \result[15]_INST_0_i_32_n_4 ;
  wire \result[15]_INST_0_i_32_n_5 ;
  wire \result[15]_INST_0_i_32_n_6 ;
  wire \result[15]_INST_0_i_32_n_7 ;
  wire \result[15]_INST_0_i_33_n_0 ;
  wire \result[15]_INST_0_i_34_n_0 ;
  wire \result[15]_INST_0_i_35_n_0 ;
  wire \result[15]_INST_0_i_36_n_0 ;
  wire \result[15]_INST_0_i_37_n_0 ;
  wire \result[15]_INST_0_i_37_n_1 ;
  wire \result[15]_INST_0_i_37_n_2 ;
  wire \result[15]_INST_0_i_37_n_3 ;
  wire \result[15]_INST_0_i_37_n_4 ;
  wire \result[15]_INST_0_i_37_n_5 ;
  wire \result[15]_INST_0_i_37_n_6 ;
  wire \result[15]_INST_0_i_37_n_7 ;
  wire \result[15]_INST_0_i_38_n_0 ;
  wire \result[15]_INST_0_i_39_n_0 ;
  wire \result[15]_INST_0_i_3_n_3 ;
  wire \result[15]_INST_0_i_3_n_7 ;
  wire \result[15]_INST_0_i_40_n_0 ;
  wire \result[15]_INST_0_i_41_n_0 ;
  wire \result[15]_INST_0_i_42_n_0 ;
  wire \result[15]_INST_0_i_42_n_1 ;
  wire \result[15]_INST_0_i_42_n_2 ;
  wire \result[15]_INST_0_i_42_n_3 ;
  wire \result[15]_INST_0_i_42_n_4 ;
  wire \result[15]_INST_0_i_42_n_5 ;
  wire \result[15]_INST_0_i_42_n_6 ;
  wire \result[15]_INST_0_i_42_n_7 ;
  wire \result[15]_INST_0_i_43_n_0 ;
  wire \result[15]_INST_0_i_44_n_0 ;
  wire \result[15]_INST_0_i_45_n_0 ;
  wire \result[15]_INST_0_i_46_n_0 ;
  wire \result[15]_INST_0_i_47_n_0 ;
  wire \result[15]_INST_0_i_47_n_1 ;
  wire \result[15]_INST_0_i_47_n_2 ;
  wire \result[15]_INST_0_i_47_n_3 ;
  wire \result[15]_INST_0_i_47_n_4 ;
  wire \result[15]_INST_0_i_47_n_5 ;
  wire \result[15]_INST_0_i_47_n_6 ;
  wire \result[15]_INST_0_i_48_n_0 ;
  wire \result[15]_INST_0_i_49_n_0 ;
  wire \result[15]_INST_0_i_50_n_0 ;
  wire \result[15]_INST_0_i_51_n_0 ;
  wire \result[15]_INST_0_i_52_n_0 ;
  wire \result[15]_INST_0_i_53_n_0 ;
  wire \result[15]_INST_0_i_54_n_0 ;
  wire \result[15]_INST_0_i_6_n_0 ;
  wire \result[15]_INST_0_i_6_n_1 ;
  wire \result[15]_INST_0_i_6_n_2 ;
  wire \result[15]_INST_0_i_6_n_3 ;
  wire \result[15]_INST_0_i_6_n_4 ;
  wire \result[15]_INST_0_i_6_n_5 ;
  wire \result[15]_INST_0_i_6_n_6 ;
  wire \result[15]_INST_0_i_6_n_7 ;
  wire \result[15]_INST_0_i_7_n_0 ;
  wire \result[15]_INST_0_i_8_n_0 ;
  wire \result[16]_INST_0_i_10_n_0 ;
  wire \result[16]_INST_0_i_11_n_0 ;
  wire \result[16]_INST_0_i_12_n_0 ;
  wire \result[16]_INST_0_i_12_n_1 ;
  wire \result[16]_INST_0_i_12_n_2 ;
  wire \result[16]_INST_0_i_12_n_3 ;
  wire \result[16]_INST_0_i_12_n_4 ;
  wire \result[16]_INST_0_i_12_n_5 ;
  wire \result[16]_INST_0_i_12_n_6 ;
  wire \result[16]_INST_0_i_12_n_7 ;
  wire \result[16]_INST_0_i_13_n_0 ;
  wire \result[16]_INST_0_i_14_n_0 ;
  wire \result[16]_INST_0_i_15_n_0 ;
  wire \result[16]_INST_0_i_16_n_0 ;
  wire \result[16]_INST_0_i_17_n_0 ;
  wire \result[16]_INST_0_i_17_n_1 ;
  wire \result[16]_INST_0_i_17_n_2 ;
  wire \result[16]_INST_0_i_17_n_3 ;
  wire \result[16]_INST_0_i_17_n_4 ;
  wire \result[16]_INST_0_i_17_n_5 ;
  wire \result[16]_INST_0_i_17_n_6 ;
  wire \result[16]_INST_0_i_17_n_7 ;
  wire \result[16]_INST_0_i_18_n_0 ;
  wire \result[16]_INST_0_i_19_n_0 ;
  wire \result[16]_INST_0_i_20_n_0 ;
  wire \result[16]_INST_0_i_21_n_0 ;
  wire \result[16]_INST_0_i_22_n_0 ;
  wire \result[16]_INST_0_i_22_n_1 ;
  wire \result[16]_INST_0_i_22_n_2 ;
  wire \result[16]_INST_0_i_22_n_3 ;
  wire \result[16]_INST_0_i_22_n_4 ;
  wire \result[16]_INST_0_i_22_n_5 ;
  wire \result[16]_INST_0_i_22_n_6 ;
  wire \result[16]_INST_0_i_22_n_7 ;
  wire \result[16]_INST_0_i_23_n_0 ;
  wire \result[16]_INST_0_i_24_n_0 ;
  wire \result[16]_INST_0_i_25_n_0 ;
  wire \result[16]_INST_0_i_26_n_0 ;
  wire \result[16]_INST_0_i_27_n_0 ;
  wire \result[16]_INST_0_i_27_n_1 ;
  wire \result[16]_INST_0_i_27_n_2 ;
  wire \result[16]_INST_0_i_27_n_3 ;
  wire \result[16]_INST_0_i_27_n_4 ;
  wire \result[16]_INST_0_i_27_n_5 ;
  wire \result[16]_INST_0_i_27_n_6 ;
  wire \result[16]_INST_0_i_27_n_7 ;
  wire \result[16]_INST_0_i_28_n_0 ;
  wire \result[16]_INST_0_i_29_n_0 ;
  wire \result[16]_INST_0_i_30_n_0 ;
  wire \result[16]_INST_0_i_31_n_0 ;
  wire \result[16]_INST_0_i_32_n_0 ;
  wire \result[16]_INST_0_i_32_n_1 ;
  wire \result[16]_INST_0_i_32_n_2 ;
  wire \result[16]_INST_0_i_32_n_3 ;
  wire \result[16]_INST_0_i_32_n_4 ;
  wire \result[16]_INST_0_i_32_n_5 ;
  wire \result[16]_INST_0_i_32_n_6 ;
  wire \result[16]_INST_0_i_32_n_7 ;
  wire \result[16]_INST_0_i_33_n_0 ;
  wire \result[16]_INST_0_i_34_n_0 ;
  wire \result[16]_INST_0_i_35_n_0 ;
  wire \result[16]_INST_0_i_36_n_0 ;
  wire \result[16]_INST_0_i_37_n_0 ;
  wire \result[16]_INST_0_i_37_n_1 ;
  wire \result[16]_INST_0_i_37_n_2 ;
  wire \result[16]_INST_0_i_37_n_3 ;
  wire \result[16]_INST_0_i_37_n_4 ;
  wire \result[16]_INST_0_i_37_n_5 ;
  wire \result[16]_INST_0_i_37_n_6 ;
  wire \result[16]_INST_0_i_38_n_0 ;
  wire \result[16]_INST_0_i_39_n_0 ;
  wire \result[16]_INST_0_i_3_n_3 ;
  wire \result[16]_INST_0_i_3_n_7 ;
  wire \result[16]_INST_0_i_40_n_0 ;
  wire \result[16]_INST_0_i_41_n_0 ;
  wire \result[16]_INST_0_i_42_n_0 ;
  wire \result[16]_INST_0_i_43_n_0 ;
  wire \result[16]_INST_0_i_44_n_0 ;
  wire \result[16]_INST_0_i_4_n_0 ;
  wire \result[16]_INST_0_i_4_n_1 ;
  wire \result[16]_INST_0_i_4_n_2 ;
  wire \result[16]_INST_0_i_4_n_3 ;
  wire \result[16]_INST_0_i_4_n_4 ;
  wire \result[16]_INST_0_i_4_n_5 ;
  wire \result[16]_INST_0_i_4_n_6 ;
  wire \result[16]_INST_0_i_4_n_7 ;
  wire \result[16]_INST_0_i_5_n_0 ;
  wire \result[16]_INST_0_i_6_n_0 ;
  wire \result[16]_INST_0_i_7_n_0 ;
  wire \result[16]_INST_0_i_7_n_1 ;
  wire \result[16]_INST_0_i_7_n_2 ;
  wire \result[16]_INST_0_i_7_n_3 ;
  wire \result[16]_INST_0_i_7_n_4 ;
  wire \result[16]_INST_0_i_7_n_5 ;
  wire \result[16]_INST_0_i_7_n_6 ;
  wire \result[16]_INST_0_i_7_n_7 ;
  wire \result[16]_INST_0_i_8_n_0 ;
  wire \result[16]_INST_0_i_9_n_0 ;
  wire \result[17]_INST_0_i_10_n_0 ;
  wire \result[17]_INST_0_i_11_n_0 ;
  wire \result[17]_INST_0_i_12_n_0 ;
  wire \result[17]_INST_0_i_12_n_1 ;
  wire \result[17]_INST_0_i_12_n_2 ;
  wire \result[17]_INST_0_i_12_n_3 ;
  wire \result[17]_INST_0_i_12_n_4 ;
  wire \result[17]_INST_0_i_12_n_5 ;
  wire \result[17]_INST_0_i_12_n_6 ;
  wire \result[17]_INST_0_i_12_n_7 ;
  wire \result[17]_INST_0_i_13_n_0 ;
  wire \result[17]_INST_0_i_14_n_0 ;
  wire \result[17]_INST_0_i_15_n_0 ;
  wire \result[17]_INST_0_i_16_n_0 ;
  wire \result[17]_INST_0_i_17_n_0 ;
  wire \result[17]_INST_0_i_17_n_1 ;
  wire \result[17]_INST_0_i_17_n_2 ;
  wire \result[17]_INST_0_i_17_n_3 ;
  wire \result[17]_INST_0_i_17_n_4 ;
  wire \result[17]_INST_0_i_17_n_5 ;
  wire \result[17]_INST_0_i_17_n_6 ;
  wire \result[17]_INST_0_i_17_n_7 ;
  wire \result[17]_INST_0_i_18_n_0 ;
  wire \result[17]_INST_0_i_19_n_0 ;
  wire \result[17]_INST_0_i_20_n_0 ;
  wire \result[17]_INST_0_i_21_n_0 ;
  wire \result[17]_INST_0_i_22_n_0 ;
  wire \result[17]_INST_0_i_22_n_1 ;
  wire \result[17]_INST_0_i_22_n_2 ;
  wire \result[17]_INST_0_i_22_n_3 ;
  wire \result[17]_INST_0_i_22_n_4 ;
  wire \result[17]_INST_0_i_22_n_5 ;
  wire \result[17]_INST_0_i_22_n_6 ;
  wire \result[17]_INST_0_i_22_n_7 ;
  wire \result[17]_INST_0_i_23_n_0 ;
  wire \result[17]_INST_0_i_24_n_0 ;
  wire \result[17]_INST_0_i_25_n_0 ;
  wire \result[17]_INST_0_i_26_n_0 ;
  wire \result[17]_INST_0_i_27_n_0 ;
  wire \result[17]_INST_0_i_27_n_1 ;
  wire \result[17]_INST_0_i_27_n_2 ;
  wire \result[17]_INST_0_i_27_n_3 ;
  wire \result[17]_INST_0_i_27_n_4 ;
  wire \result[17]_INST_0_i_27_n_5 ;
  wire \result[17]_INST_0_i_27_n_6 ;
  wire \result[17]_INST_0_i_27_n_7 ;
  wire \result[17]_INST_0_i_28_n_0 ;
  wire \result[17]_INST_0_i_29_n_0 ;
  wire \result[17]_INST_0_i_30_n_0 ;
  wire \result[17]_INST_0_i_31_n_0 ;
  wire \result[17]_INST_0_i_32_n_0 ;
  wire \result[17]_INST_0_i_32_n_1 ;
  wire \result[17]_INST_0_i_32_n_2 ;
  wire \result[17]_INST_0_i_32_n_3 ;
  wire \result[17]_INST_0_i_32_n_4 ;
  wire \result[17]_INST_0_i_32_n_5 ;
  wire \result[17]_INST_0_i_32_n_6 ;
  wire \result[17]_INST_0_i_32_n_7 ;
  wire \result[17]_INST_0_i_33_n_0 ;
  wire \result[17]_INST_0_i_34_n_0 ;
  wire \result[17]_INST_0_i_35_n_0 ;
  wire \result[17]_INST_0_i_36_n_0 ;
  wire \result[17]_INST_0_i_37_n_0 ;
  wire \result[17]_INST_0_i_37_n_1 ;
  wire \result[17]_INST_0_i_37_n_2 ;
  wire \result[17]_INST_0_i_37_n_3 ;
  wire \result[17]_INST_0_i_37_n_4 ;
  wire \result[17]_INST_0_i_37_n_5 ;
  wire \result[17]_INST_0_i_37_n_6 ;
  wire \result[17]_INST_0_i_38_n_0 ;
  wire \result[17]_INST_0_i_39_n_0 ;
  wire \result[17]_INST_0_i_3_n_3 ;
  wire \result[17]_INST_0_i_3_n_7 ;
  wire \result[17]_INST_0_i_40_n_0 ;
  wire \result[17]_INST_0_i_41_n_0 ;
  wire \result[17]_INST_0_i_42_n_0 ;
  wire \result[17]_INST_0_i_43_n_0 ;
  wire \result[17]_INST_0_i_44_n_0 ;
  wire \result[17]_INST_0_i_4_n_0 ;
  wire \result[17]_INST_0_i_4_n_1 ;
  wire \result[17]_INST_0_i_4_n_2 ;
  wire \result[17]_INST_0_i_4_n_3 ;
  wire \result[17]_INST_0_i_4_n_4 ;
  wire \result[17]_INST_0_i_4_n_5 ;
  wire \result[17]_INST_0_i_4_n_6 ;
  wire \result[17]_INST_0_i_4_n_7 ;
  wire \result[17]_INST_0_i_5_n_0 ;
  wire \result[17]_INST_0_i_6_n_0 ;
  wire \result[17]_INST_0_i_7_n_0 ;
  wire \result[17]_INST_0_i_7_n_1 ;
  wire \result[17]_INST_0_i_7_n_2 ;
  wire \result[17]_INST_0_i_7_n_3 ;
  wire \result[17]_INST_0_i_7_n_4 ;
  wire \result[17]_INST_0_i_7_n_5 ;
  wire \result[17]_INST_0_i_7_n_6 ;
  wire \result[17]_INST_0_i_7_n_7 ;
  wire \result[17]_INST_0_i_8_n_0 ;
  wire \result[17]_INST_0_i_9_n_0 ;
  wire \result[18]_INST_0_i_10_n_0 ;
  wire \result[18]_INST_0_i_11_n_0 ;
  wire \result[18]_INST_0_i_12_n_0 ;
  wire \result[18]_INST_0_i_12_n_1 ;
  wire \result[18]_INST_0_i_12_n_2 ;
  wire \result[18]_INST_0_i_12_n_3 ;
  wire \result[18]_INST_0_i_12_n_4 ;
  wire \result[18]_INST_0_i_12_n_5 ;
  wire \result[18]_INST_0_i_12_n_6 ;
  wire \result[18]_INST_0_i_12_n_7 ;
  wire \result[18]_INST_0_i_13_n_0 ;
  wire \result[18]_INST_0_i_14_n_0 ;
  wire \result[18]_INST_0_i_15_n_0 ;
  wire \result[18]_INST_0_i_16_n_0 ;
  wire \result[18]_INST_0_i_17_n_0 ;
  wire \result[18]_INST_0_i_17_n_1 ;
  wire \result[18]_INST_0_i_17_n_2 ;
  wire \result[18]_INST_0_i_17_n_3 ;
  wire \result[18]_INST_0_i_17_n_4 ;
  wire \result[18]_INST_0_i_17_n_5 ;
  wire \result[18]_INST_0_i_17_n_6 ;
  wire \result[18]_INST_0_i_17_n_7 ;
  wire \result[18]_INST_0_i_18_n_0 ;
  wire \result[18]_INST_0_i_19_n_0 ;
  wire \result[18]_INST_0_i_20_n_0 ;
  wire \result[18]_INST_0_i_21_n_0 ;
  wire \result[18]_INST_0_i_22_n_0 ;
  wire \result[18]_INST_0_i_22_n_1 ;
  wire \result[18]_INST_0_i_22_n_2 ;
  wire \result[18]_INST_0_i_22_n_3 ;
  wire \result[18]_INST_0_i_22_n_4 ;
  wire \result[18]_INST_0_i_22_n_5 ;
  wire \result[18]_INST_0_i_22_n_6 ;
  wire \result[18]_INST_0_i_22_n_7 ;
  wire \result[18]_INST_0_i_23_n_0 ;
  wire \result[18]_INST_0_i_24_n_0 ;
  wire \result[18]_INST_0_i_25_n_0 ;
  wire \result[18]_INST_0_i_26_n_0 ;
  wire \result[18]_INST_0_i_27_n_0 ;
  wire \result[18]_INST_0_i_27_n_1 ;
  wire \result[18]_INST_0_i_27_n_2 ;
  wire \result[18]_INST_0_i_27_n_3 ;
  wire \result[18]_INST_0_i_27_n_4 ;
  wire \result[18]_INST_0_i_27_n_5 ;
  wire \result[18]_INST_0_i_27_n_6 ;
  wire \result[18]_INST_0_i_27_n_7 ;
  wire \result[18]_INST_0_i_28_n_0 ;
  wire \result[18]_INST_0_i_29_n_0 ;
  wire \result[18]_INST_0_i_30_n_0 ;
  wire \result[18]_INST_0_i_31_n_0 ;
  wire \result[18]_INST_0_i_32_n_0 ;
  wire \result[18]_INST_0_i_32_n_1 ;
  wire \result[18]_INST_0_i_32_n_2 ;
  wire \result[18]_INST_0_i_32_n_3 ;
  wire \result[18]_INST_0_i_32_n_4 ;
  wire \result[18]_INST_0_i_32_n_5 ;
  wire \result[18]_INST_0_i_32_n_6 ;
  wire \result[18]_INST_0_i_32_n_7 ;
  wire \result[18]_INST_0_i_33_n_0 ;
  wire \result[18]_INST_0_i_34_n_0 ;
  wire \result[18]_INST_0_i_35_n_0 ;
  wire \result[18]_INST_0_i_36_n_0 ;
  wire \result[18]_INST_0_i_37_n_0 ;
  wire \result[18]_INST_0_i_37_n_1 ;
  wire \result[18]_INST_0_i_37_n_2 ;
  wire \result[18]_INST_0_i_37_n_3 ;
  wire \result[18]_INST_0_i_37_n_4 ;
  wire \result[18]_INST_0_i_37_n_5 ;
  wire \result[18]_INST_0_i_37_n_6 ;
  wire \result[18]_INST_0_i_38_n_0 ;
  wire \result[18]_INST_0_i_39_n_0 ;
  wire \result[18]_INST_0_i_3_n_3 ;
  wire \result[18]_INST_0_i_3_n_7 ;
  wire \result[18]_INST_0_i_40_n_0 ;
  wire \result[18]_INST_0_i_41_n_0 ;
  wire \result[18]_INST_0_i_42_n_0 ;
  wire \result[18]_INST_0_i_43_n_0 ;
  wire \result[18]_INST_0_i_44_n_0 ;
  wire \result[18]_INST_0_i_4_n_0 ;
  wire \result[18]_INST_0_i_4_n_1 ;
  wire \result[18]_INST_0_i_4_n_2 ;
  wire \result[18]_INST_0_i_4_n_3 ;
  wire \result[18]_INST_0_i_4_n_4 ;
  wire \result[18]_INST_0_i_4_n_5 ;
  wire \result[18]_INST_0_i_4_n_6 ;
  wire \result[18]_INST_0_i_4_n_7 ;
  wire \result[18]_INST_0_i_5_n_0 ;
  wire \result[18]_INST_0_i_6_n_0 ;
  wire \result[18]_INST_0_i_7_n_0 ;
  wire \result[18]_INST_0_i_7_n_1 ;
  wire \result[18]_INST_0_i_7_n_2 ;
  wire \result[18]_INST_0_i_7_n_3 ;
  wire \result[18]_INST_0_i_7_n_4 ;
  wire \result[18]_INST_0_i_7_n_5 ;
  wire \result[18]_INST_0_i_7_n_6 ;
  wire \result[18]_INST_0_i_7_n_7 ;
  wire \result[18]_INST_0_i_8_n_0 ;
  wire \result[18]_INST_0_i_9_n_0 ;
  wire \result[19]_INST_0_i_22_n_0 ;
  wire \result[19]_INST_0_i_22_n_1 ;
  wire \result[19]_INST_0_i_22_n_2 ;
  wire \result[19]_INST_0_i_22_n_3 ;
  wire \result[19]_INST_0_i_22_n_4 ;
  wire \result[19]_INST_0_i_22_n_5 ;
  wire \result[19]_INST_0_i_22_n_6 ;
  wire \result[19]_INST_0_i_22_n_7 ;
  wire \result[19]_INST_0_i_23_n_0 ;
  wire \result[19]_INST_0_i_24_n_0 ;
  wire \result[19]_INST_0_i_25_n_0 ;
  wire \result[19]_INST_0_i_26_n_0 ;
  wire \result[19]_INST_0_i_27_n_0 ;
  wire \result[19]_INST_0_i_27_n_1 ;
  wire \result[19]_INST_0_i_27_n_2 ;
  wire \result[19]_INST_0_i_27_n_3 ;
  wire \result[19]_INST_0_i_27_n_4 ;
  wire \result[19]_INST_0_i_27_n_5 ;
  wire \result[19]_INST_0_i_27_n_6 ;
  wire \result[19]_INST_0_i_27_n_7 ;
  wire \result[19]_INST_0_i_28_n_0 ;
  wire \result[19]_INST_0_i_29_n_0 ;
  wire \result[19]_INST_0_i_30_n_0 ;
  wire \result[19]_INST_0_i_31_n_0 ;
  wire \result[19]_INST_0_i_32_n_0 ;
  wire \result[19]_INST_0_i_32_n_1 ;
  wire \result[19]_INST_0_i_32_n_2 ;
  wire \result[19]_INST_0_i_32_n_3 ;
  wire \result[19]_INST_0_i_32_n_4 ;
  wire \result[19]_INST_0_i_32_n_5 ;
  wire \result[19]_INST_0_i_32_n_6 ;
  wire \result[19]_INST_0_i_32_n_7 ;
  wire \result[19]_INST_0_i_33_n_0 ;
  wire \result[19]_INST_0_i_34_n_0 ;
  wire \result[19]_INST_0_i_35_n_0 ;
  wire \result[19]_INST_0_i_36_n_0 ;
  wire \result[19]_INST_0_i_37_n_0 ;
  wire \result[19]_INST_0_i_37_n_1 ;
  wire \result[19]_INST_0_i_37_n_2 ;
  wire \result[19]_INST_0_i_37_n_3 ;
  wire \result[19]_INST_0_i_37_n_4 ;
  wire \result[19]_INST_0_i_37_n_5 ;
  wire \result[19]_INST_0_i_37_n_6 ;
  wire \result[19]_INST_0_i_37_n_7 ;
  wire \result[19]_INST_0_i_38_n_0 ;
  wire \result[19]_INST_0_i_39_n_0 ;
  wire \result[19]_INST_0_i_3_n_3 ;
  wire \result[19]_INST_0_i_3_n_7 ;
  wire \result[19]_INST_0_i_40_n_0 ;
  wire \result[19]_INST_0_i_41_n_0 ;
  wire \result[19]_INST_0_i_42_n_0 ;
  wire \result[19]_INST_0_i_42_n_1 ;
  wire \result[19]_INST_0_i_42_n_2 ;
  wire \result[19]_INST_0_i_42_n_3 ;
  wire \result[19]_INST_0_i_42_n_4 ;
  wire \result[19]_INST_0_i_42_n_5 ;
  wire \result[19]_INST_0_i_42_n_6 ;
  wire \result[19]_INST_0_i_42_n_7 ;
  wire \result[19]_INST_0_i_43_n_0 ;
  wire \result[19]_INST_0_i_44_n_0 ;
  wire \result[19]_INST_0_i_45_n_0 ;
  wire \result[19]_INST_0_i_46_n_0 ;
  wire \result[19]_INST_0_i_47_n_0 ;
  wire \result[19]_INST_0_i_47_n_1 ;
  wire \result[19]_INST_0_i_47_n_2 ;
  wire \result[19]_INST_0_i_47_n_3 ;
  wire \result[19]_INST_0_i_47_n_4 ;
  wire \result[19]_INST_0_i_47_n_5 ;
  wire \result[19]_INST_0_i_47_n_6 ;
  wire \result[19]_INST_0_i_47_n_7 ;
  wire \result[19]_INST_0_i_48_n_0 ;
  wire \result[19]_INST_0_i_49_n_0 ;
  wire \result[19]_INST_0_i_50_n_0 ;
  wire \result[19]_INST_0_i_51_n_0 ;
  wire \result[19]_INST_0_i_52_n_0 ;
  wire \result[19]_INST_0_i_52_n_1 ;
  wire \result[19]_INST_0_i_52_n_2 ;
  wire \result[19]_INST_0_i_52_n_3 ;
  wire \result[19]_INST_0_i_52_n_4 ;
  wire \result[19]_INST_0_i_52_n_5 ;
  wire \result[19]_INST_0_i_52_n_6 ;
  wire \result[19]_INST_0_i_53_n_0 ;
  wire \result[19]_INST_0_i_54_n_0 ;
  wire \result[19]_INST_0_i_55_n_0 ;
  wire \result[19]_INST_0_i_56_n_0 ;
  wire \result[19]_INST_0_i_57_n_0 ;
  wire \result[19]_INST_0_i_58_n_0 ;
  wire \result[19]_INST_0_i_59_n_0 ;
  wire \result[19]_INST_0_i_7_n_0 ;
  wire \result[19]_INST_0_i_7_n_1 ;
  wire \result[19]_INST_0_i_7_n_2 ;
  wire \result[19]_INST_0_i_7_n_3 ;
  wire \result[19]_INST_0_i_7_n_4 ;
  wire \result[19]_INST_0_i_7_n_5 ;
  wire \result[19]_INST_0_i_7_n_6 ;
  wire \result[19]_INST_0_i_7_n_7 ;
  wire \result[19]_INST_0_i_8_n_0 ;
  wire \result[19]_INST_0_i_9_n_0 ;
  wire \result[1]_INST_0_i_10_n_0 ;
  wire \result[1]_INST_0_i_11_n_0 ;
  wire \result[1]_INST_0_i_12_n_0 ;
  wire \result[1]_INST_0_i_12_n_1 ;
  wire \result[1]_INST_0_i_12_n_2 ;
  wire \result[1]_INST_0_i_12_n_3 ;
  wire \result[1]_INST_0_i_12_n_4 ;
  wire \result[1]_INST_0_i_12_n_5 ;
  wire \result[1]_INST_0_i_12_n_6 ;
  wire \result[1]_INST_0_i_12_n_7 ;
  wire \result[1]_INST_0_i_13_n_0 ;
  wire \result[1]_INST_0_i_14_n_0 ;
  wire \result[1]_INST_0_i_15_n_0 ;
  wire \result[1]_INST_0_i_16_n_0 ;
  wire \result[1]_INST_0_i_17_n_0 ;
  wire \result[1]_INST_0_i_17_n_1 ;
  wire \result[1]_INST_0_i_17_n_2 ;
  wire \result[1]_INST_0_i_17_n_3 ;
  wire \result[1]_INST_0_i_17_n_4 ;
  wire \result[1]_INST_0_i_17_n_5 ;
  wire \result[1]_INST_0_i_17_n_6 ;
  wire \result[1]_INST_0_i_17_n_7 ;
  wire \result[1]_INST_0_i_18_n_0 ;
  wire \result[1]_INST_0_i_19_n_0 ;
  wire \result[1]_INST_0_i_20_n_0 ;
  wire \result[1]_INST_0_i_21_n_0 ;
  wire \result[1]_INST_0_i_22_n_0 ;
  wire \result[1]_INST_0_i_22_n_1 ;
  wire \result[1]_INST_0_i_22_n_2 ;
  wire \result[1]_INST_0_i_22_n_3 ;
  wire \result[1]_INST_0_i_22_n_4 ;
  wire \result[1]_INST_0_i_22_n_5 ;
  wire \result[1]_INST_0_i_22_n_6 ;
  wire \result[1]_INST_0_i_22_n_7 ;
  wire \result[1]_INST_0_i_23_n_0 ;
  wire \result[1]_INST_0_i_24_n_0 ;
  wire \result[1]_INST_0_i_25_n_0 ;
  wire \result[1]_INST_0_i_26_n_0 ;
  wire \result[1]_INST_0_i_27_n_0 ;
  wire \result[1]_INST_0_i_27_n_1 ;
  wire \result[1]_INST_0_i_27_n_2 ;
  wire \result[1]_INST_0_i_27_n_3 ;
  wire \result[1]_INST_0_i_27_n_4 ;
  wire \result[1]_INST_0_i_27_n_5 ;
  wire \result[1]_INST_0_i_27_n_6 ;
  wire \result[1]_INST_0_i_27_n_7 ;
  wire \result[1]_INST_0_i_28_n_0 ;
  wire \result[1]_INST_0_i_29_n_0 ;
  wire \result[1]_INST_0_i_30_n_0 ;
  wire \result[1]_INST_0_i_31_n_0 ;
  wire \result[1]_INST_0_i_32_n_0 ;
  wire \result[1]_INST_0_i_32_n_1 ;
  wire \result[1]_INST_0_i_32_n_2 ;
  wire \result[1]_INST_0_i_32_n_3 ;
  wire \result[1]_INST_0_i_32_n_4 ;
  wire \result[1]_INST_0_i_32_n_5 ;
  wire \result[1]_INST_0_i_32_n_6 ;
  wire \result[1]_INST_0_i_32_n_7 ;
  wire \result[1]_INST_0_i_33_n_0 ;
  wire \result[1]_INST_0_i_34_n_0 ;
  wire \result[1]_INST_0_i_35_n_0 ;
  wire \result[1]_INST_0_i_36_n_0 ;
  wire \result[1]_INST_0_i_37_n_0 ;
  wire \result[1]_INST_0_i_37_n_1 ;
  wire \result[1]_INST_0_i_37_n_2 ;
  wire \result[1]_INST_0_i_37_n_3 ;
  wire \result[1]_INST_0_i_37_n_4 ;
  wire \result[1]_INST_0_i_37_n_5 ;
  wire \result[1]_INST_0_i_37_n_6 ;
  wire \result[1]_INST_0_i_38_n_0 ;
  wire \result[1]_INST_0_i_39_n_0 ;
  wire \result[1]_INST_0_i_3_n_3 ;
  wire \result[1]_INST_0_i_3_n_7 ;
  wire \result[1]_INST_0_i_40_n_0 ;
  wire \result[1]_INST_0_i_41_n_0 ;
  wire \result[1]_INST_0_i_42_n_0 ;
  wire \result[1]_INST_0_i_43_n_0 ;
  wire \result[1]_INST_0_i_44_n_0 ;
  wire \result[1]_INST_0_i_4_n_0 ;
  wire \result[1]_INST_0_i_4_n_1 ;
  wire \result[1]_INST_0_i_4_n_2 ;
  wire \result[1]_INST_0_i_4_n_3 ;
  wire \result[1]_INST_0_i_4_n_4 ;
  wire \result[1]_INST_0_i_4_n_5 ;
  wire \result[1]_INST_0_i_4_n_6 ;
  wire \result[1]_INST_0_i_4_n_7 ;
  wire \result[1]_INST_0_i_5_n_0 ;
  wire \result[1]_INST_0_i_6_n_0 ;
  wire \result[1]_INST_0_i_7_n_0 ;
  wire \result[1]_INST_0_i_7_n_1 ;
  wire \result[1]_INST_0_i_7_n_2 ;
  wire \result[1]_INST_0_i_7_n_3 ;
  wire \result[1]_INST_0_i_7_n_4 ;
  wire \result[1]_INST_0_i_7_n_5 ;
  wire \result[1]_INST_0_i_7_n_6 ;
  wire \result[1]_INST_0_i_7_n_7 ;
  wire \result[1]_INST_0_i_8_n_0 ;
  wire \result[1]_INST_0_i_9_n_0 ;
  wire \result[20]_INST_0_i_10_n_0 ;
  wire \result[20]_INST_0_i_11_n_0 ;
  wire \result[20]_INST_0_i_12_n_0 ;
  wire \result[20]_INST_0_i_12_n_1 ;
  wire \result[20]_INST_0_i_12_n_2 ;
  wire \result[20]_INST_0_i_12_n_3 ;
  wire \result[20]_INST_0_i_12_n_4 ;
  wire \result[20]_INST_0_i_12_n_5 ;
  wire \result[20]_INST_0_i_12_n_6 ;
  wire \result[20]_INST_0_i_12_n_7 ;
  wire \result[20]_INST_0_i_13_n_0 ;
  wire \result[20]_INST_0_i_14_n_0 ;
  wire \result[20]_INST_0_i_15_n_0 ;
  wire \result[20]_INST_0_i_16_n_0 ;
  wire \result[20]_INST_0_i_17_n_0 ;
  wire \result[20]_INST_0_i_17_n_1 ;
  wire \result[20]_INST_0_i_17_n_2 ;
  wire \result[20]_INST_0_i_17_n_3 ;
  wire \result[20]_INST_0_i_17_n_4 ;
  wire \result[20]_INST_0_i_17_n_5 ;
  wire \result[20]_INST_0_i_17_n_6 ;
  wire \result[20]_INST_0_i_17_n_7 ;
  wire \result[20]_INST_0_i_18_n_0 ;
  wire \result[20]_INST_0_i_19_n_0 ;
  wire \result[20]_INST_0_i_20_n_0 ;
  wire \result[20]_INST_0_i_21_n_0 ;
  wire \result[20]_INST_0_i_22_n_0 ;
  wire \result[20]_INST_0_i_22_n_1 ;
  wire \result[20]_INST_0_i_22_n_2 ;
  wire \result[20]_INST_0_i_22_n_3 ;
  wire \result[20]_INST_0_i_22_n_4 ;
  wire \result[20]_INST_0_i_22_n_5 ;
  wire \result[20]_INST_0_i_22_n_6 ;
  wire \result[20]_INST_0_i_22_n_7 ;
  wire \result[20]_INST_0_i_23_n_0 ;
  wire \result[20]_INST_0_i_24_n_0 ;
  wire \result[20]_INST_0_i_25_n_0 ;
  wire \result[20]_INST_0_i_26_n_0 ;
  wire \result[20]_INST_0_i_27_n_0 ;
  wire \result[20]_INST_0_i_27_n_1 ;
  wire \result[20]_INST_0_i_27_n_2 ;
  wire \result[20]_INST_0_i_27_n_3 ;
  wire \result[20]_INST_0_i_27_n_4 ;
  wire \result[20]_INST_0_i_27_n_5 ;
  wire \result[20]_INST_0_i_27_n_6 ;
  wire \result[20]_INST_0_i_27_n_7 ;
  wire \result[20]_INST_0_i_28_n_0 ;
  wire \result[20]_INST_0_i_29_n_0 ;
  wire \result[20]_INST_0_i_30_n_0 ;
  wire \result[20]_INST_0_i_31_n_0 ;
  wire \result[20]_INST_0_i_32_n_0 ;
  wire \result[20]_INST_0_i_32_n_1 ;
  wire \result[20]_INST_0_i_32_n_2 ;
  wire \result[20]_INST_0_i_32_n_3 ;
  wire \result[20]_INST_0_i_32_n_4 ;
  wire \result[20]_INST_0_i_32_n_5 ;
  wire \result[20]_INST_0_i_32_n_6 ;
  wire \result[20]_INST_0_i_32_n_7 ;
  wire \result[20]_INST_0_i_33_n_0 ;
  wire \result[20]_INST_0_i_34_n_0 ;
  wire \result[20]_INST_0_i_35_n_0 ;
  wire \result[20]_INST_0_i_36_n_0 ;
  wire \result[20]_INST_0_i_37_n_0 ;
  wire \result[20]_INST_0_i_37_n_1 ;
  wire \result[20]_INST_0_i_37_n_2 ;
  wire \result[20]_INST_0_i_37_n_3 ;
  wire \result[20]_INST_0_i_37_n_4 ;
  wire \result[20]_INST_0_i_37_n_5 ;
  wire \result[20]_INST_0_i_37_n_6 ;
  wire \result[20]_INST_0_i_38_n_0 ;
  wire \result[20]_INST_0_i_39_n_0 ;
  wire \result[20]_INST_0_i_3_n_3 ;
  wire \result[20]_INST_0_i_3_n_7 ;
  wire \result[20]_INST_0_i_40_n_0 ;
  wire \result[20]_INST_0_i_41_n_0 ;
  wire \result[20]_INST_0_i_42_n_0 ;
  wire \result[20]_INST_0_i_43_n_0 ;
  wire \result[20]_INST_0_i_44_n_0 ;
  wire \result[20]_INST_0_i_4_n_0 ;
  wire \result[20]_INST_0_i_4_n_1 ;
  wire \result[20]_INST_0_i_4_n_2 ;
  wire \result[20]_INST_0_i_4_n_3 ;
  wire \result[20]_INST_0_i_4_n_4 ;
  wire \result[20]_INST_0_i_4_n_5 ;
  wire \result[20]_INST_0_i_4_n_6 ;
  wire \result[20]_INST_0_i_4_n_7 ;
  wire \result[20]_INST_0_i_5_n_0 ;
  wire \result[20]_INST_0_i_6_n_0 ;
  wire \result[20]_INST_0_i_7_n_0 ;
  wire \result[20]_INST_0_i_7_n_1 ;
  wire \result[20]_INST_0_i_7_n_2 ;
  wire \result[20]_INST_0_i_7_n_3 ;
  wire \result[20]_INST_0_i_7_n_4 ;
  wire \result[20]_INST_0_i_7_n_5 ;
  wire \result[20]_INST_0_i_7_n_6 ;
  wire \result[20]_INST_0_i_7_n_7 ;
  wire \result[20]_INST_0_i_8_n_0 ;
  wire \result[20]_INST_0_i_9_n_0 ;
  wire \result[21]_INST_0_i_10_n_0 ;
  wire \result[21]_INST_0_i_11_n_0 ;
  wire \result[21]_INST_0_i_12_n_0 ;
  wire \result[21]_INST_0_i_12_n_1 ;
  wire \result[21]_INST_0_i_12_n_2 ;
  wire \result[21]_INST_0_i_12_n_3 ;
  wire \result[21]_INST_0_i_12_n_4 ;
  wire \result[21]_INST_0_i_12_n_5 ;
  wire \result[21]_INST_0_i_12_n_6 ;
  wire \result[21]_INST_0_i_12_n_7 ;
  wire \result[21]_INST_0_i_13_n_0 ;
  wire \result[21]_INST_0_i_14_n_0 ;
  wire \result[21]_INST_0_i_15_n_0 ;
  wire \result[21]_INST_0_i_16_n_0 ;
  wire \result[21]_INST_0_i_17_n_0 ;
  wire \result[21]_INST_0_i_17_n_1 ;
  wire \result[21]_INST_0_i_17_n_2 ;
  wire \result[21]_INST_0_i_17_n_3 ;
  wire \result[21]_INST_0_i_17_n_4 ;
  wire \result[21]_INST_0_i_17_n_5 ;
  wire \result[21]_INST_0_i_17_n_6 ;
  wire \result[21]_INST_0_i_17_n_7 ;
  wire \result[21]_INST_0_i_18_n_0 ;
  wire \result[21]_INST_0_i_19_n_0 ;
  wire \result[21]_INST_0_i_20_n_0 ;
  wire \result[21]_INST_0_i_21_n_0 ;
  wire \result[21]_INST_0_i_22_n_0 ;
  wire \result[21]_INST_0_i_22_n_1 ;
  wire \result[21]_INST_0_i_22_n_2 ;
  wire \result[21]_INST_0_i_22_n_3 ;
  wire \result[21]_INST_0_i_22_n_4 ;
  wire \result[21]_INST_0_i_22_n_5 ;
  wire \result[21]_INST_0_i_22_n_6 ;
  wire \result[21]_INST_0_i_22_n_7 ;
  wire \result[21]_INST_0_i_23_n_0 ;
  wire \result[21]_INST_0_i_24_n_0 ;
  wire \result[21]_INST_0_i_25_n_0 ;
  wire \result[21]_INST_0_i_26_n_0 ;
  wire \result[21]_INST_0_i_27_n_0 ;
  wire \result[21]_INST_0_i_27_n_1 ;
  wire \result[21]_INST_0_i_27_n_2 ;
  wire \result[21]_INST_0_i_27_n_3 ;
  wire \result[21]_INST_0_i_27_n_4 ;
  wire \result[21]_INST_0_i_27_n_5 ;
  wire \result[21]_INST_0_i_27_n_6 ;
  wire \result[21]_INST_0_i_27_n_7 ;
  wire \result[21]_INST_0_i_28_n_0 ;
  wire \result[21]_INST_0_i_29_n_0 ;
  wire \result[21]_INST_0_i_30_n_0 ;
  wire \result[21]_INST_0_i_31_n_0 ;
  wire \result[21]_INST_0_i_32_n_0 ;
  wire \result[21]_INST_0_i_32_n_1 ;
  wire \result[21]_INST_0_i_32_n_2 ;
  wire \result[21]_INST_0_i_32_n_3 ;
  wire \result[21]_INST_0_i_32_n_4 ;
  wire \result[21]_INST_0_i_32_n_5 ;
  wire \result[21]_INST_0_i_32_n_6 ;
  wire \result[21]_INST_0_i_32_n_7 ;
  wire \result[21]_INST_0_i_33_n_0 ;
  wire \result[21]_INST_0_i_34_n_0 ;
  wire \result[21]_INST_0_i_35_n_0 ;
  wire \result[21]_INST_0_i_36_n_0 ;
  wire \result[21]_INST_0_i_37_n_0 ;
  wire \result[21]_INST_0_i_37_n_1 ;
  wire \result[21]_INST_0_i_37_n_2 ;
  wire \result[21]_INST_0_i_37_n_3 ;
  wire \result[21]_INST_0_i_37_n_4 ;
  wire \result[21]_INST_0_i_37_n_5 ;
  wire \result[21]_INST_0_i_37_n_6 ;
  wire \result[21]_INST_0_i_38_n_0 ;
  wire \result[21]_INST_0_i_39_n_0 ;
  wire \result[21]_INST_0_i_3_n_3 ;
  wire \result[21]_INST_0_i_3_n_7 ;
  wire \result[21]_INST_0_i_40_n_0 ;
  wire \result[21]_INST_0_i_41_n_0 ;
  wire \result[21]_INST_0_i_42_n_0 ;
  wire \result[21]_INST_0_i_43_n_0 ;
  wire \result[21]_INST_0_i_44_n_0 ;
  wire \result[21]_INST_0_i_4_n_0 ;
  wire \result[21]_INST_0_i_4_n_1 ;
  wire \result[21]_INST_0_i_4_n_2 ;
  wire \result[21]_INST_0_i_4_n_3 ;
  wire \result[21]_INST_0_i_4_n_4 ;
  wire \result[21]_INST_0_i_4_n_5 ;
  wire \result[21]_INST_0_i_4_n_6 ;
  wire \result[21]_INST_0_i_4_n_7 ;
  wire \result[21]_INST_0_i_5_n_0 ;
  wire \result[21]_INST_0_i_6_n_0 ;
  wire \result[21]_INST_0_i_7_n_0 ;
  wire \result[21]_INST_0_i_7_n_1 ;
  wire \result[21]_INST_0_i_7_n_2 ;
  wire \result[21]_INST_0_i_7_n_3 ;
  wire \result[21]_INST_0_i_7_n_4 ;
  wire \result[21]_INST_0_i_7_n_5 ;
  wire \result[21]_INST_0_i_7_n_6 ;
  wire \result[21]_INST_0_i_7_n_7 ;
  wire \result[21]_INST_0_i_8_n_0 ;
  wire \result[21]_INST_0_i_9_n_0 ;
  wire \result[22]_INST_0_i_10_n_0 ;
  wire \result[22]_INST_0_i_11_n_0 ;
  wire \result[22]_INST_0_i_12_n_0 ;
  wire \result[22]_INST_0_i_12_n_1 ;
  wire \result[22]_INST_0_i_12_n_2 ;
  wire \result[22]_INST_0_i_12_n_3 ;
  wire \result[22]_INST_0_i_12_n_4 ;
  wire \result[22]_INST_0_i_12_n_5 ;
  wire \result[22]_INST_0_i_12_n_6 ;
  wire \result[22]_INST_0_i_12_n_7 ;
  wire \result[22]_INST_0_i_13_n_0 ;
  wire \result[22]_INST_0_i_14_n_0 ;
  wire \result[22]_INST_0_i_15_n_0 ;
  wire \result[22]_INST_0_i_16_n_0 ;
  wire \result[22]_INST_0_i_17_n_0 ;
  wire \result[22]_INST_0_i_17_n_1 ;
  wire \result[22]_INST_0_i_17_n_2 ;
  wire \result[22]_INST_0_i_17_n_3 ;
  wire \result[22]_INST_0_i_17_n_4 ;
  wire \result[22]_INST_0_i_17_n_5 ;
  wire \result[22]_INST_0_i_17_n_6 ;
  wire \result[22]_INST_0_i_17_n_7 ;
  wire \result[22]_INST_0_i_18_n_0 ;
  wire \result[22]_INST_0_i_19_n_0 ;
  wire \result[22]_INST_0_i_20_n_0 ;
  wire \result[22]_INST_0_i_21_n_0 ;
  wire \result[22]_INST_0_i_22_n_0 ;
  wire \result[22]_INST_0_i_22_n_1 ;
  wire \result[22]_INST_0_i_22_n_2 ;
  wire \result[22]_INST_0_i_22_n_3 ;
  wire \result[22]_INST_0_i_22_n_4 ;
  wire \result[22]_INST_0_i_22_n_5 ;
  wire \result[22]_INST_0_i_22_n_6 ;
  wire \result[22]_INST_0_i_22_n_7 ;
  wire \result[22]_INST_0_i_23_n_0 ;
  wire \result[22]_INST_0_i_24_n_0 ;
  wire \result[22]_INST_0_i_25_n_0 ;
  wire \result[22]_INST_0_i_26_n_0 ;
  wire \result[22]_INST_0_i_27_n_0 ;
  wire \result[22]_INST_0_i_27_n_1 ;
  wire \result[22]_INST_0_i_27_n_2 ;
  wire \result[22]_INST_0_i_27_n_3 ;
  wire \result[22]_INST_0_i_27_n_4 ;
  wire \result[22]_INST_0_i_27_n_5 ;
  wire \result[22]_INST_0_i_27_n_6 ;
  wire \result[22]_INST_0_i_27_n_7 ;
  wire \result[22]_INST_0_i_28_n_0 ;
  wire \result[22]_INST_0_i_29_n_0 ;
  wire \result[22]_INST_0_i_30_n_0 ;
  wire \result[22]_INST_0_i_31_n_0 ;
  wire \result[22]_INST_0_i_32_n_0 ;
  wire \result[22]_INST_0_i_32_n_1 ;
  wire \result[22]_INST_0_i_32_n_2 ;
  wire \result[22]_INST_0_i_32_n_3 ;
  wire \result[22]_INST_0_i_32_n_4 ;
  wire \result[22]_INST_0_i_32_n_5 ;
  wire \result[22]_INST_0_i_32_n_6 ;
  wire \result[22]_INST_0_i_32_n_7 ;
  wire \result[22]_INST_0_i_33_n_0 ;
  wire \result[22]_INST_0_i_34_n_0 ;
  wire \result[22]_INST_0_i_35_n_0 ;
  wire \result[22]_INST_0_i_36_n_0 ;
  wire \result[22]_INST_0_i_37_n_0 ;
  wire \result[22]_INST_0_i_37_n_1 ;
  wire \result[22]_INST_0_i_37_n_2 ;
  wire \result[22]_INST_0_i_37_n_3 ;
  wire \result[22]_INST_0_i_37_n_4 ;
  wire \result[22]_INST_0_i_37_n_5 ;
  wire \result[22]_INST_0_i_37_n_6 ;
  wire \result[22]_INST_0_i_38_n_0 ;
  wire \result[22]_INST_0_i_39_n_0 ;
  wire \result[22]_INST_0_i_3_n_3 ;
  wire \result[22]_INST_0_i_3_n_7 ;
  wire \result[22]_INST_0_i_40_n_0 ;
  wire \result[22]_INST_0_i_41_n_0 ;
  wire \result[22]_INST_0_i_42_n_0 ;
  wire \result[22]_INST_0_i_43_n_0 ;
  wire \result[22]_INST_0_i_44_n_0 ;
  wire \result[22]_INST_0_i_4_n_0 ;
  wire \result[22]_INST_0_i_4_n_1 ;
  wire \result[22]_INST_0_i_4_n_2 ;
  wire \result[22]_INST_0_i_4_n_3 ;
  wire \result[22]_INST_0_i_4_n_4 ;
  wire \result[22]_INST_0_i_4_n_5 ;
  wire \result[22]_INST_0_i_4_n_6 ;
  wire \result[22]_INST_0_i_4_n_7 ;
  wire \result[22]_INST_0_i_5_n_0 ;
  wire \result[22]_INST_0_i_6_n_0 ;
  wire \result[22]_INST_0_i_7_n_0 ;
  wire \result[22]_INST_0_i_7_n_1 ;
  wire \result[22]_INST_0_i_7_n_2 ;
  wire \result[22]_INST_0_i_7_n_3 ;
  wire \result[22]_INST_0_i_7_n_4 ;
  wire \result[22]_INST_0_i_7_n_5 ;
  wire \result[22]_INST_0_i_7_n_6 ;
  wire \result[22]_INST_0_i_7_n_7 ;
  wire \result[22]_INST_0_i_8_n_0 ;
  wire \result[22]_INST_0_i_9_n_0 ;
  wire \result[23]_INST_0_i_22_n_0 ;
  wire \result[23]_INST_0_i_22_n_1 ;
  wire \result[23]_INST_0_i_22_n_2 ;
  wire \result[23]_INST_0_i_22_n_3 ;
  wire \result[23]_INST_0_i_22_n_4 ;
  wire \result[23]_INST_0_i_22_n_5 ;
  wire \result[23]_INST_0_i_22_n_6 ;
  wire \result[23]_INST_0_i_22_n_7 ;
  wire \result[23]_INST_0_i_23_n_0 ;
  wire \result[23]_INST_0_i_24_n_0 ;
  wire \result[23]_INST_0_i_25_n_0 ;
  wire \result[23]_INST_0_i_26_n_0 ;
  wire \result[23]_INST_0_i_27_n_0 ;
  wire \result[23]_INST_0_i_27_n_1 ;
  wire \result[23]_INST_0_i_27_n_2 ;
  wire \result[23]_INST_0_i_27_n_3 ;
  wire \result[23]_INST_0_i_27_n_4 ;
  wire \result[23]_INST_0_i_27_n_5 ;
  wire \result[23]_INST_0_i_27_n_6 ;
  wire \result[23]_INST_0_i_27_n_7 ;
  wire \result[23]_INST_0_i_28_n_0 ;
  wire \result[23]_INST_0_i_29_n_0 ;
  wire \result[23]_INST_0_i_30_n_0 ;
  wire \result[23]_INST_0_i_31_n_0 ;
  wire \result[23]_INST_0_i_32_n_0 ;
  wire \result[23]_INST_0_i_32_n_1 ;
  wire \result[23]_INST_0_i_32_n_2 ;
  wire \result[23]_INST_0_i_32_n_3 ;
  wire \result[23]_INST_0_i_32_n_4 ;
  wire \result[23]_INST_0_i_32_n_5 ;
  wire \result[23]_INST_0_i_32_n_6 ;
  wire \result[23]_INST_0_i_32_n_7 ;
  wire \result[23]_INST_0_i_33_n_0 ;
  wire \result[23]_INST_0_i_34_n_0 ;
  wire \result[23]_INST_0_i_35_n_0 ;
  wire \result[23]_INST_0_i_36_n_0 ;
  wire \result[23]_INST_0_i_37_n_0 ;
  wire \result[23]_INST_0_i_37_n_1 ;
  wire \result[23]_INST_0_i_37_n_2 ;
  wire \result[23]_INST_0_i_37_n_3 ;
  wire \result[23]_INST_0_i_37_n_4 ;
  wire \result[23]_INST_0_i_37_n_5 ;
  wire \result[23]_INST_0_i_37_n_6 ;
  wire \result[23]_INST_0_i_37_n_7 ;
  wire \result[23]_INST_0_i_38_n_0 ;
  wire \result[23]_INST_0_i_39_n_0 ;
  wire \result[23]_INST_0_i_3_n_3 ;
  wire \result[23]_INST_0_i_3_n_7 ;
  wire \result[23]_INST_0_i_40_n_0 ;
  wire \result[23]_INST_0_i_41_n_0 ;
  wire \result[23]_INST_0_i_42_n_0 ;
  wire \result[23]_INST_0_i_42_n_1 ;
  wire \result[23]_INST_0_i_42_n_2 ;
  wire \result[23]_INST_0_i_42_n_3 ;
  wire \result[23]_INST_0_i_42_n_4 ;
  wire \result[23]_INST_0_i_42_n_5 ;
  wire \result[23]_INST_0_i_42_n_6 ;
  wire \result[23]_INST_0_i_42_n_7 ;
  wire \result[23]_INST_0_i_43_n_0 ;
  wire \result[23]_INST_0_i_44_n_0 ;
  wire \result[23]_INST_0_i_45_n_0 ;
  wire \result[23]_INST_0_i_46_n_0 ;
  wire \result[23]_INST_0_i_47_n_0 ;
  wire \result[23]_INST_0_i_47_n_1 ;
  wire \result[23]_INST_0_i_47_n_2 ;
  wire \result[23]_INST_0_i_47_n_3 ;
  wire \result[23]_INST_0_i_47_n_4 ;
  wire \result[23]_INST_0_i_47_n_5 ;
  wire \result[23]_INST_0_i_47_n_6 ;
  wire \result[23]_INST_0_i_47_n_7 ;
  wire \result[23]_INST_0_i_48_n_0 ;
  wire \result[23]_INST_0_i_49_n_0 ;
  wire \result[23]_INST_0_i_50_n_0 ;
  wire \result[23]_INST_0_i_51_n_0 ;
  wire \result[23]_INST_0_i_52_n_0 ;
  wire \result[23]_INST_0_i_52_n_1 ;
  wire \result[23]_INST_0_i_52_n_2 ;
  wire \result[23]_INST_0_i_52_n_3 ;
  wire \result[23]_INST_0_i_52_n_4 ;
  wire \result[23]_INST_0_i_52_n_5 ;
  wire \result[23]_INST_0_i_52_n_6 ;
  wire \result[23]_INST_0_i_53_n_0 ;
  wire \result[23]_INST_0_i_54_n_0 ;
  wire \result[23]_INST_0_i_55_n_0 ;
  wire \result[23]_INST_0_i_56_n_0 ;
  wire \result[23]_INST_0_i_57_n_0 ;
  wire \result[23]_INST_0_i_58_n_0 ;
  wire \result[23]_INST_0_i_59_n_0 ;
  wire \result[23]_INST_0_i_7_n_0 ;
  wire \result[23]_INST_0_i_7_n_1 ;
  wire \result[23]_INST_0_i_7_n_2 ;
  wire \result[23]_INST_0_i_7_n_3 ;
  wire \result[23]_INST_0_i_7_n_4 ;
  wire \result[23]_INST_0_i_7_n_5 ;
  wire \result[23]_INST_0_i_7_n_6 ;
  wire \result[23]_INST_0_i_7_n_7 ;
  wire \result[23]_INST_0_i_8_n_0 ;
  wire \result[23]_INST_0_i_9_n_0 ;
  wire \result[24]_INST_0_i_10_n_0 ;
  wire \result[24]_INST_0_i_11_n_0 ;
  wire \result[24]_INST_0_i_12_n_0 ;
  wire \result[24]_INST_0_i_12_n_1 ;
  wire \result[24]_INST_0_i_12_n_2 ;
  wire \result[24]_INST_0_i_12_n_3 ;
  wire \result[24]_INST_0_i_12_n_4 ;
  wire \result[24]_INST_0_i_12_n_5 ;
  wire \result[24]_INST_0_i_12_n_6 ;
  wire \result[24]_INST_0_i_12_n_7 ;
  wire \result[24]_INST_0_i_13_n_0 ;
  wire \result[24]_INST_0_i_14_n_0 ;
  wire \result[24]_INST_0_i_15_n_0 ;
  wire \result[24]_INST_0_i_16_n_0 ;
  wire \result[24]_INST_0_i_17_n_0 ;
  wire \result[24]_INST_0_i_17_n_1 ;
  wire \result[24]_INST_0_i_17_n_2 ;
  wire \result[24]_INST_0_i_17_n_3 ;
  wire \result[24]_INST_0_i_17_n_4 ;
  wire \result[24]_INST_0_i_17_n_5 ;
  wire \result[24]_INST_0_i_17_n_6 ;
  wire \result[24]_INST_0_i_17_n_7 ;
  wire \result[24]_INST_0_i_18_n_0 ;
  wire \result[24]_INST_0_i_19_n_0 ;
  wire \result[24]_INST_0_i_20_n_0 ;
  wire \result[24]_INST_0_i_21_n_0 ;
  wire \result[24]_INST_0_i_22_n_0 ;
  wire \result[24]_INST_0_i_22_n_1 ;
  wire \result[24]_INST_0_i_22_n_2 ;
  wire \result[24]_INST_0_i_22_n_3 ;
  wire \result[24]_INST_0_i_22_n_4 ;
  wire \result[24]_INST_0_i_22_n_5 ;
  wire \result[24]_INST_0_i_22_n_6 ;
  wire \result[24]_INST_0_i_22_n_7 ;
  wire \result[24]_INST_0_i_23_n_0 ;
  wire \result[24]_INST_0_i_24_n_0 ;
  wire \result[24]_INST_0_i_25_n_0 ;
  wire \result[24]_INST_0_i_26_n_0 ;
  wire \result[24]_INST_0_i_27_n_0 ;
  wire \result[24]_INST_0_i_27_n_1 ;
  wire \result[24]_INST_0_i_27_n_2 ;
  wire \result[24]_INST_0_i_27_n_3 ;
  wire \result[24]_INST_0_i_27_n_4 ;
  wire \result[24]_INST_0_i_27_n_5 ;
  wire \result[24]_INST_0_i_27_n_6 ;
  wire \result[24]_INST_0_i_27_n_7 ;
  wire \result[24]_INST_0_i_28_n_0 ;
  wire \result[24]_INST_0_i_29_n_0 ;
  wire \result[24]_INST_0_i_30_n_0 ;
  wire \result[24]_INST_0_i_31_n_0 ;
  wire \result[24]_INST_0_i_32_n_0 ;
  wire \result[24]_INST_0_i_32_n_1 ;
  wire \result[24]_INST_0_i_32_n_2 ;
  wire \result[24]_INST_0_i_32_n_3 ;
  wire \result[24]_INST_0_i_32_n_4 ;
  wire \result[24]_INST_0_i_32_n_5 ;
  wire \result[24]_INST_0_i_32_n_6 ;
  wire \result[24]_INST_0_i_32_n_7 ;
  wire \result[24]_INST_0_i_33_n_0 ;
  wire \result[24]_INST_0_i_34_n_0 ;
  wire \result[24]_INST_0_i_35_n_0 ;
  wire \result[24]_INST_0_i_36_n_0 ;
  wire \result[24]_INST_0_i_37_n_0 ;
  wire \result[24]_INST_0_i_37_n_1 ;
  wire \result[24]_INST_0_i_37_n_2 ;
  wire \result[24]_INST_0_i_37_n_3 ;
  wire \result[24]_INST_0_i_37_n_4 ;
  wire \result[24]_INST_0_i_37_n_5 ;
  wire \result[24]_INST_0_i_37_n_6 ;
  wire \result[24]_INST_0_i_38_n_0 ;
  wire \result[24]_INST_0_i_39_n_0 ;
  wire \result[24]_INST_0_i_3_n_3 ;
  wire \result[24]_INST_0_i_3_n_7 ;
  wire \result[24]_INST_0_i_40_n_0 ;
  wire \result[24]_INST_0_i_41_n_0 ;
  wire \result[24]_INST_0_i_42_n_0 ;
  wire \result[24]_INST_0_i_43_n_0 ;
  wire \result[24]_INST_0_i_44_n_0 ;
  wire \result[24]_INST_0_i_4_n_0 ;
  wire \result[24]_INST_0_i_4_n_1 ;
  wire \result[24]_INST_0_i_4_n_2 ;
  wire \result[24]_INST_0_i_4_n_3 ;
  wire \result[24]_INST_0_i_4_n_4 ;
  wire \result[24]_INST_0_i_4_n_5 ;
  wire \result[24]_INST_0_i_4_n_6 ;
  wire \result[24]_INST_0_i_4_n_7 ;
  wire \result[24]_INST_0_i_5_n_0 ;
  wire \result[24]_INST_0_i_6_n_0 ;
  wire \result[24]_INST_0_i_7_n_0 ;
  wire \result[24]_INST_0_i_7_n_1 ;
  wire \result[24]_INST_0_i_7_n_2 ;
  wire \result[24]_INST_0_i_7_n_3 ;
  wire \result[24]_INST_0_i_7_n_4 ;
  wire \result[24]_INST_0_i_7_n_5 ;
  wire \result[24]_INST_0_i_7_n_6 ;
  wire \result[24]_INST_0_i_7_n_7 ;
  wire \result[24]_INST_0_i_8_n_0 ;
  wire \result[24]_INST_0_i_9_n_0 ;
  wire \result[25]_INST_0_i_10_n_0 ;
  wire \result[25]_INST_0_i_11_n_0 ;
  wire \result[25]_INST_0_i_12_n_0 ;
  wire \result[25]_INST_0_i_12_n_1 ;
  wire \result[25]_INST_0_i_12_n_2 ;
  wire \result[25]_INST_0_i_12_n_3 ;
  wire \result[25]_INST_0_i_12_n_4 ;
  wire \result[25]_INST_0_i_12_n_5 ;
  wire \result[25]_INST_0_i_12_n_6 ;
  wire \result[25]_INST_0_i_12_n_7 ;
  wire \result[25]_INST_0_i_13_n_0 ;
  wire \result[25]_INST_0_i_14_n_0 ;
  wire \result[25]_INST_0_i_15_n_0 ;
  wire \result[25]_INST_0_i_16_n_0 ;
  wire \result[25]_INST_0_i_17_n_0 ;
  wire \result[25]_INST_0_i_17_n_1 ;
  wire \result[25]_INST_0_i_17_n_2 ;
  wire \result[25]_INST_0_i_17_n_3 ;
  wire \result[25]_INST_0_i_17_n_4 ;
  wire \result[25]_INST_0_i_17_n_5 ;
  wire \result[25]_INST_0_i_17_n_6 ;
  wire \result[25]_INST_0_i_17_n_7 ;
  wire \result[25]_INST_0_i_18_n_0 ;
  wire \result[25]_INST_0_i_19_n_0 ;
  wire \result[25]_INST_0_i_20_n_0 ;
  wire \result[25]_INST_0_i_21_n_0 ;
  wire \result[25]_INST_0_i_22_n_0 ;
  wire \result[25]_INST_0_i_22_n_1 ;
  wire \result[25]_INST_0_i_22_n_2 ;
  wire \result[25]_INST_0_i_22_n_3 ;
  wire \result[25]_INST_0_i_22_n_4 ;
  wire \result[25]_INST_0_i_22_n_5 ;
  wire \result[25]_INST_0_i_22_n_6 ;
  wire \result[25]_INST_0_i_22_n_7 ;
  wire \result[25]_INST_0_i_23_n_0 ;
  wire \result[25]_INST_0_i_24_n_0 ;
  wire \result[25]_INST_0_i_25_n_0 ;
  wire \result[25]_INST_0_i_26_n_0 ;
  wire \result[25]_INST_0_i_27_n_0 ;
  wire \result[25]_INST_0_i_27_n_1 ;
  wire \result[25]_INST_0_i_27_n_2 ;
  wire \result[25]_INST_0_i_27_n_3 ;
  wire \result[25]_INST_0_i_27_n_4 ;
  wire \result[25]_INST_0_i_27_n_5 ;
  wire \result[25]_INST_0_i_27_n_6 ;
  wire \result[25]_INST_0_i_27_n_7 ;
  wire \result[25]_INST_0_i_28_n_0 ;
  wire \result[25]_INST_0_i_29_n_0 ;
  wire \result[25]_INST_0_i_30_n_0 ;
  wire \result[25]_INST_0_i_31_n_0 ;
  wire \result[25]_INST_0_i_32_n_0 ;
  wire \result[25]_INST_0_i_32_n_1 ;
  wire \result[25]_INST_0_i_32_n_2 ;
  wire \result[25]_INST_0_i_32_n_3 ;
  wire \result[25]_INST_0_i_32_n_4 ;
  wire \result[25]_INST_0_i_32_n_5 ;
  wire \result[25]_INST_0_i_32_n_6 ;
  wire \result[25]_INST_0_i_32_n_7 ;
  wire \result[25]_INST_0_i_33_n_0 ;
  wire \result[25]_INST_0_i_34_n_0 ;
  wire \result[25]_INST_0_i_35_n_0 ;
  wire \result[25]_INST_0_i_36_n_0 ;
  wire \result[25]_INST_0_i_37_n_0 ;
  wire \result[25]_INST_0_i_37_n_1 ;
  wire \result[25]_INST_0_i_37_n_2 ;
  wire \result[25]_INST_0_i_37_n_3 ;
  wire \result[25]_INST_0_i_37_n_4 ;
  wire \result[25]_INST_0_i_37_n_5 ;
  wire \result[25]_INST_0_i_37_n_6 ;
  wire \result[25]_INST_0_i_38_n_0 ;
  wire \result[25]_INST_0_i_39_n_0 ;
  wire \result[25]_INST_0_i_3_n_3 ;
  wire \result[25]_INST_0_i_3_n_7 ;
  wire \result[25]_INST_0_i_40_n_0 ;
  wire \result[25]_INST_0_i_41_n_0 ;
  wire \result[25]_INST_0_i_42_n_0 ;
  wire \result[25]_INST_0_i_43_n_0 ;
  wire \result[25]_INST_0_i_44_n_0 ;
  wire \result[25]_INST_0_i_4_n_0 ;
  wire \result[25]_INST_0_i_4_n_1 ;
  wire \result[25]_INST_0_i_4_n_2 ;
  wire \result[25]_INST_0_i_4_n_3 ;
  wire \result[25]_INST_0_i_4_n_4 ;
  wire \result[25]_INST_0_i_4_n_5 ;
  wire \result[25]_INST_0_i_4_n_6 ;
  wire \result[25]_INST_0_i_4_n_7 ;
  wire \result[25]_INST_0_i_5_n_0 ;
  wire \result[25]_INST_0_i_6_n_0 ;
  wire \result[25]_INST_0_i_7_n_0 ;
  wire \result[25]_INST_0_i_7_n_1 ;
  wire \result[25]_INST_0_i_7_n_2 ;
  wire \result[25]_INST_0_i_7_n_3 ;
  wire \result[25]_INST_0_i_7_n_4 ;
  wire \result[25]_INST_0_i_7_n_5 ;
  wire \result[25]_INST_0_i_7_n_6 ;
  wire \result[25]_INST_0_i_7_n_7 ;
  wire \result[25]_INST_0_i_8_n_0 ;
  wire \result[25]_INST_0_i_9_n_0 ;
  wire \result[26]_INST_0_i_10_n_0 ;
  wire \result[26]_INST_0_i_11_n_0 ;
  wire \result[26]_INST_0_i_12_n_0 ;
  wire \result[26]_INST_0_i_12_n_1 ;
  wire \result[26]_INST_0_i_12_n_2 ;
  wire \result[26]_INST_0_i_12_n_3 ;
  wire \result[26]_INST_0_i_12_n_4 ;
  wire \result[26]_INST_0_i_12_n_5 ;
  wire \result[26]_INST_0_i_12_n_6 ;
  wire \result[26]_INST_0_i_12_n_7 ;
  wire \result[26]_INST_0_i_13_n_0 ;
  wire \result[26]_INST_0_i_14_n_0 ;
  wire \result[26]_INST_0_i_15_n_0 ;
  wire \result[26]_INST_0_i_16_n_0 ;
  wire \result[26]_INST_0_i_17_n_0 ;
  wire \result[26]_INST_0_i_17_n_1 ;
  wire \result[26]_INST_0_i_17_n_2 ;
  wire \result[26]_INST_0_i_17_n_3 ;
  wire \result[26]_INST_0_i_17_n_4 ;
  wire \result[26]_INST_0_i_17_n_5 ;
  wire \result[26]_INST_0_i_17_n_6 ;
  wire \result[26]_INST_0_i_17_n_7 ;
  wire \result[26]_INST_0_i_18_n_0 ;
  wire \result[26]_INST_0_i_19_n_0 ;
  wire \result[26]_INST_0_i_20_n_0 ;
  wire \result[26]_INST_0_i_21_n_0 ;
  wire \result[26]_INST_0_i_22_n_0 ;
  wire \result[26]_INST_0_i_22_n_1 ;
  wire \result[26]_INST_0_i_22_n_2 ;
  wire \result[26]_INST_0_i_22_n_3 ;
  wire \result[26]_INST_0_i_22_n_4 ;
  wire \result[26]_INST_0_i_22_n_5 ;
  wire \result[26]_INST_0_i_22_n_6 ;
  wire \result[26]_INST_0_i_22_n_7 ;
  wire \result[26]_INST_0_i_23_n_0 ;
  wire \result[26]_INST_0_i_24_n_0 ;
  wire \result[26]_INST_0_i_25_n_0 ;
  wire \result[26]_INST_0_i_26_n_0 ;
  wire \result[26]_INST_0_i_27_n_0 ;
  wire \result[26]_INST_0_i_27_n_1 ;
  wire \result[26]_INST_0_i_27_n_2 ;
  wire \result[26]_INST_0_i_27_n_3 ;
  wire \result[26]_INST_0_i_27_n_4 ;
  wire \result[26]_INST_0_i_27_n_5 ;
  wire \result[26]_INST_0_i_27_n_6 ;
  wire \result[26]_INST_0_i_27_n_7 ;
  wire \result[26]_INST_0_i_28_n_0 ;
  wire \result[26]_INST_0_i_29_n_0 ;
  wire \result[26]_INST_0_i_30_n_0 ;
  wire \result[26]_INST_0_i_31_n_0 ;
  wire \result[26]_INST_0_i_32_n_0 ;
  wire \result[26]_INST_0_i_32_n_1 ;
  wire \result[26]_INST_0_i_32_n_2 ;
  wire \result[26]_INST_0_i_32_n_3 ;
  wire \result[26]_INST_0_i_32_n_4 ;
  wire \result[26]_INST_0_i_32_n_5 ;
  wire \result[26]_INST_0_i_32_n_6 ;
  wire \result[26]_INST_0_i_32_n_7 ;
  wire \result[26]_INST_0_i_33_n_0 ;
  wire \result[26]_INST_0_i_34_n_0 ;
  wire \result[26]_INST_0_i_35_n_0 ;
  wire \result[26]_INST_0_i_36_n_0 ;
  wire \result[26]_INST_0_i_37_n_0 ;
  wire \result[26]_INST_0_i_37_n_1 ;
  wire \result[26]_INST_0_i_37_n_2 ;
  wire \result[26]_INST_0_i_37_n_3 ;
  wire \result[26]_INST_0_i_37_n_4 ;
  wire \result[26]_INST_0_i_37_n_5 ;
  wire \result[26]_INST_0_i_37_n_6 ;
  wire \result[26]_INST_0_i_38_n_0 ;
  wire \result[26]_INST_0_i_39_n_0 ;
  wire \result[26]_INST_0_i_3_n_3 ;
  wire \result[26]_INST_0_i_3_n_7 ;
  wire \result[26]_INST_0_i_40_n_0 ;
  wire \result[26]_INST_0_i_41_n_0 ;
  wire \result[26]_INST_0_i_42_n_0 ;
  wire \result[26]_INST_0_i_43_n_0 ;
  wire \result[26]_INST_0_i_44_n_0 ;
  wire \result[26]_INST_0_i_4_n_0 ;
  wire \result[26]_INST_0_i_4_n_1 ;
  wire \result[26]_INST_0_i_4_n_2 ;
  wire \result[26]_INST_0_i_4_n_3 ;
  wire \result[26]_INST_0_i_4_n_4 ;
  wire \result[26]_INST_0_i_4_n_5 ;
  wire \result[26]_INST_0_i_4_n_6 ;
  wire \result[26]_INST_0_i_4_n_7 ;
  wire \result[26]_INST_0_i_5_n_0 ;
  wire \result[26]_INST_0_i_6_n_0 ;
  wire \result[26]_INST_0_i_7_n_0 ;
  wire \result[26]_INST_0_i_7_n_1 ;
  wire \result[26]_INST_0_i_7_n_2 ;
  wire \result[26]_INST_0_i_7_n_3 ;
  wire \result[26]_INST_0_i_7_n_4 ;
  wire \result[26]_INST_0_i_7_n_5 ;
  wire \result[26]_INST_0_i_7_n_6 ;
  wire \result[26]_INST_0_i_7_n_7 ;
  wire \result[26]_INST_0_i_8_n_0 ;
  wire \result[26]_INST_0_i_9_n_0 ;
  wire \result[27]_INST_0_i_17_n_0 ;
  wire \result[27]_INST_0_i_17_n_1 ;
  wire \result[27]_INST_0_i_17_n_2 ;
  wire \result[27]_INST_0_i_17_n_3 ;
  wire \result[27]_INST_0_i_17_n_4 ;
  wire \result[27]_INST_0_i_17_n_5 ;
  wire \result[27]_INST_0_i_17_n_6 ;
  wire \result[27]_INST_0_i_17_n_7 ;
  wire \result[27]_INST_0_i_18_n_0 ;
  wire \result[27]_INST_0_i_19_n_0 ;
  wire \result[27]_INST_0_i_20_n_0 ;
  wire \result[27]_INST_0_i_21_n_0 ;
  wire \result[27]_INST_0_i_22_n_0 ;
  wire \result[27]_INST_0_i_22_n_1 ;
  wire \result[27]_INST_0_i_22_n_2 ;
  wire \result[27]_INST_0_i_22_n_3 ;
  wire \result[27]_INST_0_i_22_n_4 ;
  wire \result[27]_INST_0_i_22_n_5 ;
  wire \result[27]_INST_0_i_22_n_6 ;
  wire \result[27]_INST_0_i_22_n_7 ;
  wire \result[27]_INST_0_i_23_n_0 ;
  wire \result[27]_INST_0_i_24_n_0 ;
  wire \result[27]_INST_0_i_25_n_0 ;
  wire \result[27]_INST_0_i_26_n_0 ;
  wire \result[27]_INST_0_i_27_n_0 ;
  wire \result[27]_INST_0_i_27_n_1 ;
  wire \result[27]_INST_0_i_27_n_2 ;
  wire \result[27]_INST_0_i_27_n_3 ;
  wire \result[27]_INST_0_i_27_n_4 ;
  wire \result[27]_INST_0_i_27_n_5 ;
  wire \result[27]_INST_0_i_27_n_6 ;
  wire \result[27]_INST_0_i_27_n_7 ;
  wire \result[27]_INST_0_i_28_n_0 ;
  wire \result[27]_INST_0_i_29_n_0 ;
  wire \result[27]_INST_0_i_30_n_0 ;
  wire \result[27]_INST_0_i_31_n_0 ;
  wire \result[27]_INST_0_i_32_n_0 ;
  wire \result[27]_INST_0_i_32_n_1 ;
  wire \result[27]_INST_0_i_32_n_2 ;
  wire \result[27]_INST_0_i_32_n_3 ;
  wire \result[27]_INST_0_i_32_n_4 ;
  wire \result[27]_INST_0_i_32_n_5 ;
  wire \result[27]_INST_0_i_32_n_6 ;
  wire \result[27]_INST_0_i_32_n_7 ;
  wire \result[27]_INST_0_i_33_n_0 ;
  wire \result[27]_INST_0_i_34_n_0 ;
  wire \result[27]_INST_0_i_35_n_0 ;
  wire \result[27]_INST_0_i_36_n_0 ;
  wire \result[27]_INST_0_i_37_n_0 ;
  wire \result[27]_INST_0_i_37_n_1 ;
  wire \result[27]_INST_0_i_37_n_2 ;
  wire \result[27]_INST_0_i_37_n_3 ;
  wire \result[27]_INST_0_i_37_n_4 ;
  wire \result[27]_INST_0_i_37_n_5 ;
  wire \result[27]_INST_0_i_37_n_6 ;
  wire \result[27]_INST_0_i_37_n_7 ;
  wire \result[27]_INST_0_i_38_n_0 ;
  wire \result[27]_INST_0_i_39_n_0 ;
  wire \result[27]_INST_0_i_3_n_3 ;
  wire \result[27]_INST_0_i_3_n_7 ;
  wire \result[27]_INST_0_i_40_n_0 ;
  wire \result[27]_INST_0_i_41_n_0 ;
  wire \result[27]_INST_0_i_42_n_0 ;
  wire \result[27]_INST_0_i_42_n_1 ;
  wire \result[27]_INST_0_i_42_n_2 ;
  wire \result[27]_INST_0_i_42_n_3 ;
  wire \result[27]_INST_0_i_42_n_4 ;
  wire \result[27]_INST_0_i_42_n_5 ;
  wire \result[27]_INST_0_i_42_n_6 ;
  wire \result[27]_INST_0_i_42_n_7 ;
  wire \result[27]_INST_0_i_43_n_0 ;
  wire \result[27]_INST_0_i_44_n_0 ;
  wire \result[27]_INST_0_i_45_n_0 ;
  wire \result[27]_INST_0_i_46_n_0 ;
  wire \result[27]_INST_0_i_47_n_0 ;
  wire \result[27]_INST_0_i_47_n_1 ;
  wire \result[27]_INST_0_i_47_n_2 ;
  wire \result[27]_INST_0_i_47_n_3 ;
  wire \result[27]_INST_0_i_47_n_4 ;
  wire \result[27]_INST_0_i_47_n_5 ;
  wire \result[27]_INST_0_i_47_n_6 ;
  wire \result[27]_INST_0_i_48_n_0 ;
  wire \result[27]_INST_0_i_49_n_0 ;
  wire \result[27]_INST_0_i_50_n_0 ;
  wire \result[27]_INST_0_i_51_n_0 ;
  wire \result[27]_INST_0_i_52_n_0 ;
  wire \result[27]_INST_0_i_53_n_0 ;
  wire \result[27]_INST_0_i_54_n_0 ;
  wire \result[27]_INST_0_i_6_n_0 ;
  wire \result[27]_INST_0_i_6_n_1 ;
  wire \result[27]_INST_0_i_6_n_2 ;
  wire \result[27]_INST_0_i_6_n_3 ;
  wire \result[27]_INST_0_i_6_n_4 ;
  wire \result[27]_INST_0_i_6_n_5 ;
  wire \result[27]_INST_0_i_6_n_6 ;
  wire \result[27]_INST_0_i_6_n_7 ;
  wire \result[27]_INST_0_i_7_n_0 ;
  wire \result[27]_INST_0_i_8_n_0 ;
  wire \result[28]_INST_0_i_10_n_0 ;
  wire \result[28]_INST_0_i_11_n_0 ;
  wire \result[28]_INST_0_i_12_n_0 ;
  wire \result[28]_INST_0_i_12_n_1 ;
  wire \result[28]_INST_0_i_12_n_2 ;
  wire \result[28]_INST_0_i_12_n_3 ;
  wire \result[28]_INST_0_i_12_n_4 ;
  wire \result[28]_INST_0_i_12_n_5 ;
  wire \result[28]_INST_0_i_12_n_6 ;
  wire \result[28]_INST_0_i_12_n_7 ;
  wire \result[28]_INST_0_i_13_n_0 ;
  wire \result[28]_INST_0_i_14_n_0 ;
  wire \result[28]_INST_0_i_15_n_0 ;
  wire \result[28]_INST_0_i_16_n_0 ;
  wire \result[28]_INST_0_i_17_n_0 ;
  wire \result[28]_INST_0_i_17_n_1 ;
  wire \result[28]_INST_0_i_17_n_2 ;
  wire \result[28]_INST_0_i_17_n_3 ;
  wire \result[28]_INST_0_i_17_n_4 ;
  wire \result[28]_INST_0_i_17_n_5 ;
  wire \result[28]_INST_0_i_17_n_6 ;
  wire \result[28]_INST_0_i_17_n_7 ;
  wire \result[28]_INST_0_i_18_n_0 ;
  wire \result[28]_INST_0_i_19_n_0 ;
  wire \result[28]_INST_0_i_20_n_0 ;
  wire \result[28]_INST_0_i_21_n_0 ;
  wire \result[28]_INST_0_i_22_n_0 ;
  wire \result[28]_INST_0_i_22_n_1 ;
  wire \result[28]_INST_0_i_22_n_2 ;
  wire \result[28]_INST_0_i_22_n_3 ;
  wire \result[28]_INST_0_i_22_n_4 ;
  wire \result[28]_INST_0_i_22_n_5 ;
  wire \result[28]_INST_0_i_22_n_6 ;
  wire \result[28]_INST_0_i_22_n_7 ;
  wire \result[28]_INST_0_i_23_n_0 ;
  wire \result[28]_INST_0_i_24_n_0 ;
  wire \result[28]_INST_0_i_25_n_0 ;
  wire \result[28]_INST_0_i_26_n_0 ;
  wire \result[28]_INST_0_i_27_n_0 ;
  wire \result[28]_INST_0_i_27_n_1 ;
  wire \result[28]_INST_0_i_27_n_2 ;
  wire \result[28]_INST_0_i_27_n_3 ;
  wire \result[28]_INST_0_i_27_n_4 ;
  wire \result[28]_INST_0_i_27_n_5 ;
  wire \result[28]_INST_0_i_27_n_6 ;
  wire \result[28]_INST_0_i_27_n_7 ;
  wire \result[28]_INST_0_i_28_n_0 ;
  wire \result[28]_INST_0_i_29_n_0 ;
  wire \result[28]_INST_0_i_30_n_0 ;
  wire \result[28]_INST_0_i_31_n_0 ;
  wire \result[28]_INST_0_i_32_n_0 ;
  wire \result[28]_INST_0_i_32_n_1 ;
  wire \result[28]_INST_0_i_32_n_2 ;
  wire \result[28]_INST_0_i_32_n_3 ;
  wire \result[28]_INST_0_i_32_n_4 ;
  wire \result[28]_INST_0_i_32_n_5 ;
  wire \result[28]_INST_0_i_32_n_6 ;
  wire \result[28]_INST_0_i_32_n_7 ;
  wire \result[28]_INST_0_i_33_n_0 ;
  wire \result[28]_INST_0_i_34_n_0 ;
  wire \result[28]_INST_0_i_35_n_0 ;
  wire \result[28]_INST_0_i_36_n_0 ;
  wire \result[28]_INST_0_i_37_n_0 ;
  wire \result[28]_INST_0_i_37_n_1 ;
  wire \result[28]_INST_0_i_37_n_2 ;
  wire \result[28]_INST_0_i_37_n_3 ;
  wire \result[28]_INST_0_i_37_n_4 ;
  wire \result[28]_INST_0_i_37_n_5 ;
  wire \result[28]_INST_0_i_37_n_6 ;
  wire \result[28]_INST_0_i_38_n_0 ;
  wire \result[28]_INST_0_i_39_n_0 ;
  wire \result[28]_INST_0_i_3_n_3 ;
  wire \result[28]_INST_0_i_3_n_7 ;
  wire \result[28]_INST_0_i_40_n_0 ;
  wire \result[28]_INST_0_i_41_n_0 ;
  wire \result[28]_INST_0_i_42_n_0 ;
  wire \result[28]_INST_0_i_43_n_0 ;
  wire \result[28]_INST_0_i_44_n_0 ;
  wire \result[28]_INST_0_i_4_n_0 ;
  wire \result[28]_INST_0_i_4_n_1 ;
  wire \result[28]_INST_0_i_4_n_2 ;
  wire \result[28]_INST_0_i_4_n_3 ;
  wire \result[28]_INST_0_i_4_n_4 ;
  wire \result[28]_INST_0_i_4_n_5 ;
  wire \result[28]_INST_0_i_4_n_6 ;
  wire \result[28]_INST_0_i_4_n_7 ;
  wire \result[28]_INST_0_i_5_n_0 ;
  wire \result[28]_INST_0_i_6_n_0 ;
  wire \result[28]_INST_0_i_7_n_0 ;
  wire \result[28]_INST_0_i_7_n_1 ;
  wire \result[28]_INST_0_i_7_n_2 ;
  wire \result[28]_INST_0_i_7_n_3 ;
  wire \result[28]_INST_0_i_7_n_4 ;
  wire \result[28]_INST_0_i_7_n_5 ;
  wire \result[28]_INST_0_i_7_n_6 ;
  wire \result[28]_INST_0_i_7_n_7 ;
  wire \result[28]_INST_0_i_8_n_0 ;
  wire \result[28]_INST_0_i_9_n_0 ;
  wire \result[29]_INST_0_i_10_n_0 ;
  wire \result[29]_INST_0_i_11_n_0 ;
  wire \result[29]_INST_0_i_12_n_0 ;
  wire \result[29]_INST_0_i_12_n_1 ;
  wire \result[29]_INST_0_i_12_n_2 ;
  wire \result[29]_INST_0_i_12_n_3 ;
  wire \result[29]_INST_0_i_12_n_4 ;
  wire \result[29]_INST_0_i_12_n_5 ;
  wire \result[29]_INST_0_i_12_n_6 ;
  wire \result[29]_INST_0_i_12_n_7 ;
  wire \result[29]_INST_0_i_13_n_0 ;
  wire \result[29]_INST_0_i_14_n_0 ;
  wire \result[29]_INST_0_i_15_n_0 ;
  wire \result[29]_INST_0_i_16_n_0 ;
  wire \result[29]_INST_0_i_17_n_0 ;
  wire \result[29]_INST_0_i_17_n_1 ;
  wire \result[29]_INST_0_i_17_n_2 ;
  wire \result[29]_INST_0_i_17_n_3 ;
  wire \result[29]_INST_0_i_17_n_4 ;
  wire \result[29]_INST_0_i_17_n_5 ;
  wire \result[29]_INST_0_i_17_n_6 ;
  wire \result[29]_INST_0_i_17_n_7 ;
  wire \result[29]_INST_0_i_18_n_0 ;
  wire \result[29]_INST_0_i_19_n_0 ;
  wire \result[29]_INST_0_i_20_n_0 ;
  wire \result[29]_INST_0_i_21_n_0 ;
  wire \result[29]_INST_0_i_22_n_0 ;
  wire \result[29]_INST_0_i_22_n_1 ;
  wire \result[29]_INST_0_i_22_n_2 ;
  wire \result[29]_INST_0_i_22_n_3 ;
  wire \result[29]_INST_0_i_22_n_4 ;
  wire \result[29]_INST_0_i_22_n_5 ;
  wire \result[29]_INST_0_i_22_n_6 ;
  wire \result[29]_INST_0_i_22_n_7 ;
  wire \result[29]_INST_0_i_23_n_0 ;
  wire \result[29]_INST_0_i_24_n_0 ;
  wire \result[29]_INST_0_i_25_n_0 ;
  wire \result[29]_INST_0_i_26_n_0 ;
  wire \result[29]_INST_0_i_27_n_0 ;
  wire \result[29]_INST_0_i_27_n_1 ;
  wire \result[29]_INST_0_i_27_n_2 ;
  wire \result[29]_INST_0_i_27_n_3 ;
  wire \result[29]_INST_0_i_27_n_4 ;
  wire \result[29]_INST_0_i_27_n_5 ;
  wire \result[29]_INST_0_i_27_n_6 ;
  wire \result[29]_INST_0_i_27_n_7 ;
  wire \result[29]_INST_0_i_28_n_0 ;
  wire \result[29]_INST_0_i_29_n_0 ;
  wire \result[29]_INST_0_i_30_n_0 ;
  wire \result[29]_INST_0_i_31_n_0 ;
  wire \result[29]_INST_0_i_32_n_0 ;
  wire \result[29]_INST_0_i_32_n_1 ;
  wire \result[29]_INST_0_i_32_n_2 ;
  wire \result[29]_INST_0_i_32_n_3 ;
  wire \result[29]_INST_0_i_32_n_4 ;
  wire \result[29]_INST_0_i_32_n_5 ;
  wire \result[29]_INST_0_i_32_n_6 ;
  wire \result[29]_INST_0_i_32_n_7 ;
  wire \result[29]_INST_0_i_33_n_0 ;
  wire \result[29]_INST_0_i_34_n_0 ;
  wire \result[29]_INST_0_i_35_n_0 ;
  wire \result[29]_INST_0_i_36_n_0 ;
  wire \result[29]_INST_0_i_37_n_0 ;
  wire \result[29]_INST_0_i_37_n_1 ;
  wire \result[29]_INST_0_i_37_n_2 ;
  wire \result[29]_INST_0_i_37_n_3 ;
  wire \result[29]_INST_0_i_37_n_4 ;
  wire \result[29]_INST_0_i_37_n_5 ;
  wire \result[29]_INST_0_i_37_n_6 ;
  wire \result[29]_INST_0_i_38_n_0 ;
  wire \result[29]_INST_0_i_39_n_0 ;
  wire \result[29]_INST_0_i_3_n_3 ;
  wire \result[29]_INST_0_i_3_n_7 ;
  wire \result[29]_INST_0_i_40_n_0 ;
  wire \result[29]_INST_0_i_41_n_0 ;
  wire \result[29]_INST_0_i_42_n_0 ;
  wire \result[29]_INST_0_i_43_n_0 ;
  wire \result[29]_INST_0_i_44_n_0 ;
  wire \result[29]_INST_0_i_4_n_0 ;
  wire \result[29]_INST_0_i_4_n_1 ;
  wire \result[29]_INST_0_i_4_n_2 ;
  wire \result[29]_INST_0_i_4_n_3 ;
  wire \result[29]_INST_0_i_4_n_4 ;
  wire \result[29]_INST_0_i_4_n_5 ;
  wire \result[29]_INST_0_i_4_n_6 ;
  wire \result[29]_INST_0_i_4_n_7 ;
  wire \result[29]_INST_0_i_5_n_0 ;
  wire \result[29]_INST_0_i_6_n_0 ;
  wire \result[29]_INST_0_i_7_n_0 ;
  wire \result[29]_INST_0_i_7_n_1 ;
  wire \result[29]_INST_0_i_7_n_2 ;
  wire \result[29]_INST_0_i_7_n_3 ;
  wire \result[29]_INST_0_i_7_n_4 ;
  wire \result[29]_INST_0_i_7_n_5 ;
  wire \result[29]_INST_0_i_7_n_6 ;
  wire \result[29]_INST_0_i_7_n_7 ;
  wire \result[29]_INST_0_i_8_n_0 ;
  wire \result[29]_INST_0_i_9_n_0 ;
  wire \result[2]_INST_0_i_10_n_0 ;
  wire \result[2]_INST_0_i_11_n_0 ;
  wire \result[2]_INST_0_i_12_n_0 ;
  wire \result[2]_INST_0_i_12_n_1 ;
  wire \result[2]_INST_0_i_12_n_2 ;
  wire \result[2]_INST_0_i_12_n_3 ;
  wire \result[2]_INST_0_i_12_n_4 ;
  wire \result[2]_INST_0_i_12_n_5 ;
  wire \result[2]_INST_0_i_12_n_6 ;
  wire \result[2]_INST_0_i_12_n_7 ;
  wire \result[2]_INST_0_i_13_n_0 ;
  wire \result[2]_INST_0_i_14_n_0 ;
  wire \result[2]_INST_0_i_15_n_0 ;
  wire \result[2]_INST_0_i_16_n_0 ;
  wire \result[2]_INST_0_i_17_n_0 ;
  wire \result[2]_INST_0_i_17_n_1 ;
  wire \result[2]_INST_0_i_17_n_2 ;
  wire \result[2]_INST_0_i_17_n_3 ;
  wire \result[2]_INST_0_i_17_n_4 ;
  wire \result[2]_INST_0_i_17_n_5 ;
  wire \result[2]_INST_0_i_17_n_6 ;
  wire \result[2]_INST_0_i_17_n_7 ;
  wire \result[2]_INST_0_i_18_n_0 ;
  wire \result[2]_INST_0_i_19_n_0 ;
  wire \result[2]_INST_0_i_20_n_0 ;
  wire \result[2]_INST_0_i_21_n_0 ;
  wire \result[2]_INST_0_i_22_n_0 ;
  wire \result[2]_INST_0_i_22_n_1 ;
  wire \result[2]_INST_0_i_22_n_2 ;
  wire \result[2]_INST_0_i_22_n_3 ;
  wire \result[2]_INST_0_i_22_n_4 ;
  wire \result[2]_INST_0_i_22_n_5 ;
  wire \result[2]_INST_0_i_22_n_6 ;
  wire \result[2]_INST_0_i_22_n_7 ;
  wire \result[2]_INST_0_i_23_n_0 ;
  wire \result[2]_INST_0_i_24_n_0 ;
  wire \result[2]_INST_0_i_25_n_0 ;
  wire \result[2]_INST_0_i_26_n_0 ;
  wire \result[2]_INST_0_i_27_n_0 ;
  wire \result[2]_INST_0_i_27_n_1 ;
  wire \result[2]_INST_0_i_27_n_2 ;
  wire \result[2]_INST_0_i_27_n_3 ;
  wire \result[2]_INST_0_i_27_n_4 ;
  wire \result[2]_INST_0_i_27_n_5 ;
  wire \result[2]_INST_0_i_27_n_6 ;
  wire \result[2]_INST_0_i_27_n_7 ;
  wire \result[2]_INST_0_i_28_n_0 ;
  wire \result[2]_INST_0_i_29_n_0 ;
  wire \result[2]_INST_0_i_30_n_0 ;
  wire \result[2]_INST_0_i_31_n_0 ;
  wire \result[2]_INST_0_i_32_n_0 ;
  wire \result[2]_INST_0_i_32_n_1 ;
  wire \result[2]_INST_0_i_32_n_2 ;
  wire \result[2]_INST_0_i_32_n_3 ;
  wire \result[2]_INST_0_i_32_n_4 ;
  wire \result[2]_INST_0_i_32_n_5 ;
  wire \result[2]_INST_0_i_32_n_6 ;
  wire \result[2]_INST_0_i_32_n_7 ;
  wire \result[2]_INST_0_i_33_n_0 ;
  wire \result[2]_INST_0_i_34_n_0 ;
  wire \result[2]_INST_0_i_35_n_0 ;
  wire \result[2]_INST_0_i_36_n_0 ;
  wire \result[2]_INST_0_i_37_n_0 ;
  wire \result[2]_INST_0_i_37_n_1 ;
  wire \result[2]_INST_0_i_37_n_2 ;
  wire \result[2]_INST_0_i_37_n_3 ;
  wire \result[2]_INST_0_i_37_n_4 ;
  wire \result[2]_INST_0_i_37_n_5 ;
  wire \result[2]_INST_0_i_37_n_6 ;
  wire \result[2]_INST_0_i_38_n_0 ;
  wire \result[2]_INST_0_i_39_n_0 ;
  wire \result[2]_INST_0_i_3_n_3 ;
  wire \result[2]_INST_0_i_3_n_7 ;
  wire \result[2]_INST_0_i_40_n_0 ;
  wire \result[2]_INST_0_i_41_n_0 ;
  wire \result[2]_INST_0_i_42_n_0 ;
  wire \result[2]_INST_0_i_43_n_0 ;
  wire \result[2]_INST_0_i_44_n_0 ;
  wire \result[2]_INST_0_i_4_n_0 ;
  wire \result[2]_INST_0_i_4_n_1 ;
  wire \result[2]_INST_0_i_4_n_2 ;
  wire \result[2]_INST_0_i_4_n_3 ;
  wire \result[2]_INST_0_i_4_n_4 ;
  wire \result[2]_INST_0_i_4_n_5 ;
  wire \result[2]_INST_0_i_4_n_6 ;
  wire \result[2]_INST_0_i_4_n_7 ;
  wire \result[2]_INST_0_i_5_n_0 ;
  wire \result[2]_INST_0_i_6_n_0 ;
  wire \result[2]_INST_0_i_7_n_0 ;
  wire \result[2]_INST_0_i_7_n_1 ;
  wire \result[2]_INST_0_i_7_n_2 ;
  wire \result[2]_INST_0_i_7_n_3 ;
  wire \result[2]_INST_0_i_7_n_4 ;
  wire \result[2]_INST_0_i_7_n_5 ;
  wire \result[2]_INST_0_i_7_n_6 ;
  wire \result[2]_INST_0_i_7_n_7 ;
  wire \result[2]_INST_0_i_8_n_0 ;
  wire \result[2]_INST_0_i_9_n_0 ;
  wire \result[30]_INST_0_i_10_n_0 ;
  wire \result[30]_INST_0_i_17_n_0 ;
  wire \result[30]_INST_0_i_17_n_1 ;
  wire \result[30]_INST_0_i_17_n_2 ;
  wire \result[30]_INST_0_i_17_n_3 ;
  wire \result[30]_INST_0_i_17_n_4 ;
  wire \result[30]_INST_0_i_17_n_5 ;
  wire \result[30]_INST_0_i_17_n_6 ;
  wire \result[30]_INST_0_i_17_n_7 ;
  wire \result[30]_INST_0_i_18_n_0 ;
  wire \result[30]_INST_0_i_19_n_0 ;
  wire \result[30]_INST_0_i_1_n_0 ;
  wire \result[30]_INST_0_i_20_n_0 ;
  wire \result[30]_INST_0_i_21_n_0 ;
  wire \result[30]_INST_0_i_22_n_0 ;
  wire \result[30]_INST_0_i_22_n_1 ;
  wire \result[30]_INST_0_i_22_n_2 ;
  wire \result[30]_INST_0_i_22_n_3 ;
  wire \result[30]_INST_0_i_22_n_4 ;
  wire \result[30]_INST_0_i_22_n_5 ;
  wire \result[30]_INST_0_i_22_n_6 ;
  wire \result[30]_INST_0_i_22_n_7 ;
  wire \result[30]_INST_0_i_23_n_0 ;
  wire \result[30]_INST_0_i_24_n_0 ;
  wire \result[30]_INST_0_i_25_n_0 ;
  wire \result[30]_INST_0_i_26_n_0 ;
  wire \result[30]_INST_0_i_27_n_0 ;
  wire \result[30]_INST_0_i_27_n_1 ;
  wire \result[30]_INST_0_i_27_n_2 ;
  wire \result[30]_INST_0_i_27_n_3 ;
  wire \result[30]_INST_0_i_27_n_4 ;
  wire \result[30]_INST_0_i_27_n_5 ;
  wire \result[30]_INST_0_i_27_n_6 ;
  wire \result[30]_INST_0_i_27_n_7 ;
  wire \result[30]_INST_0_i_28_n_0 ;
  wire \result[30]_INST_0_i_29_n_0 ;
  wire \result[30]_INST_0_i_2_n_0 ;
  wire \result[30]_INST_0_i_30_n_0 ;
  wire \result[30]_INST_0_i_31_n_0 ;
  wire \result[30]_INST_0_i_32_n_0 ;
  wire \result[30]_INST_0_i_32_n_1 ;
  wire \result[30]_INST_0_i_32_n_2 ;
  wire \result[30]_INST_0_i_32_n_3 ;
  wire \result[30]_INST_0_i_32_n_4 ;
  wire \result[30]_INST_0_i_32_n_5 ;
  wire \result[30]_INST_0_i_32_n_6 ;
  wire \result[30]_INST_0_i_32_n_7 ;
  wire \result[30]_INST_0_i_33_n_0 ;
  wire \result[30]_INST_0_i_34_n_0 ;
  wire \result[30]_INST_0_i_35_n_0 ;
  wire \result[30]_INST_0_i_36_n_0 ;
  wire \result[30]_INST_0_i_37_n_0 ;
  wire \result[30]_INST_0_i_37_n_1 ;
  wire \result[30]_INST_0_i_37_n_2 ;
  wire \result[30]_INST_0_i_37_n_3 ;
  wire \result[30]_INST_0_i_37_n_4 ;
  wire \result[30]_INST_0_i_37_n_5 ;
  wire \result[30]_INST_0_i_37_n_6 ;
  wire \result[30]_INST_0_i_37_n_7 ;
  wire \result[30]_INST_0_i_38_n_0 ;
  wire \result[30]_INST_0_i_39_n_0 ;
  wire \result[30]_INST_0_i_40_n_0 ;
  wire \result[30]_INST_0_i_41_n_0 ;
  wire \result[30]_INST_0_i_42_n_0 ;
  wire \result[30]_INST_0_i_42_n_1 ;
  wire \result[30]_INST_0_i_42_n_2 ;
  wire \result[30]_INST_0_i_42_n_3 ;
  wire \result[30]_INST_0_i_42_n_4 ;
  wire \result[30]_INST_0_i_42_n_5 ;
  wire \result[30]_INST_0_i_42_n_6 ;
  wire \result[30]_INST_0_i_42_n_7 ;
  wire \result[30]_INST_0_i_43_n_0 ;
  wire \result[30]_INST_0_i_44_n_0 ;
  wire \result[30]_INST_0_i_45_n_0 ;
  wire \result[30]_INST_0_i_46_n_0 ;
  wire \result[30]_INST_0_i_47_n_0 ;
  wire \result[30]_INST_0_i_47_n_1 ;
  wire \result[30]_INST_0_i_47_n_2 ;
  wire \result[30]_INST_0_i_47_n_3 ;
  wire \result[30]_INST_0_i_47_n_4 ;
  wire \result[30]_INST_0_i_47_n_5 ;
  wire \result[30]_INST_0_i_47_n_6 ;
  wire \result[30]_INST_0_i_48_n_0 ;
  wire \result[30]_INST_0_i_49_n_0 ;
  wire \result[30]_INST_0_i_50_n_0 ;
  wire \result[30]_INST_0_i_51_n_0 ;
  wire \result[30]_INST_0_i_52_n_0 ;
  wire \result[30]_INST_0_i_53_n_0 ;
  wire \result[30]_INST_0_i_54_n_0 ;
  wire \result[30]_INST_0_i_5_n_3 ;
  wire \result[30]_INST_0_i_5_n_7 ;
  wire \result[30]_INST_0_i_8_n_0 ;
  wire \result[30]_INST_0_i_8_n_1 ;
  wire \result[30]_INST_0_i_8_n_2 ;
  wire \result[30]_INST_0_i_8_n_3 ;
  wire \result[30]_INST_0_i_8_n_4 ;
  wire \result[30]_INST_0_i_8_n_5 ;
  wire \result[30]_INST_0_i_8_n_6 ;
  wire \result[30]_INST_0_i_8_n_7 ;
  wire \result[30]_INST_0_i_9_n_0 ;
  wire \result[31]_INST_0_i_10_n_0 ;
  wire \result[31]_INST_0_i_11_n_0 ;
  wire \result[31]_INST_0_i_12_n_0 ;
  wire \result[31]_INST_0_i_13_n_0 ;
  wire \result[31]_INST_0_i_14_n_0 ;
  wire \result[31]_INST_0_i_15_n_0 ;
  wire \result[31]_INST_0_i_15_n_1 ;
  wire \result[31]_INST_0_i_15_n_2 ;
  wire \result[31]_INST_0_i_15_n_3 ;
  wire \result[31]_INST_0_i_15_n_4 ;
  wire \result[31]_INST_0_i_15_n_5 ;
  wire \result[31]_INST_0_i_15_n_6 ;
  wire \result[31]_INST_0_i_15_n_7 ;
  wire \result[31]_INST_0_i_16_n_0 ;
  wire \result[31]_INST_0_i_17_n_0 ;
  wire \result[31]_INST_0_i_18_n_0 ;
  wire \result[31]_INST_0_i_19_n_0 ;
  wire \result[31]_INST_0_i_20_n_0 ;
  wire \result[31]_INST_0_i_21_n_0 ;
  wire \result[31]_INST_0_i_22_n_0 ;
  wire \result[31]_INST_0_i_23_n_0 ;
  wire \result[31]_INST_0_i_24_n_0 ;
  wire \result[31]_INST_0_i_24_n_1 ;
  wire \result[31]_INST_0_i_24_n_2 ;
  wire \result[31]_INST_0_i_24_n_3 ;
  wire \result[31]_INST_0_i_24_n_4 ;
  wire \result[31]_INST_0_i_24_n_5 ;
  wire \result[31]_INST_0_i_24_n_6 ;
  wire \result[31]_INST_0_i_24_n_7 ;
  wire \result[31]_INST_0_i_25_n_0 ;
  wire \result[31]_INST_0_i_26_n_0 ;
  wire \result[31]_INST_0_i_27_n_0 ;
  wire \result[31]_INST_0_i_28_n_0 ;
  wire \result[31]_INST_0_i_29_n_0 ;
  wire \result[31]_INST_0_i_30_n_0 ;
  wire \result[31]_INST_0_i_31_n_0 ;
  wire \result[31]_INST_0_i_32_n_0 ;
  wire \result[31]_INST_0_i_33_n_0 ;
  wire \result[31]_INST_0_i_33_n_1 ;
  wire \result[31]_INST_0_i_33_n_2 ;
  wire \result[31]_INST_0_i_33_n_3 ;
  wire \result[31]_INST_0_i_33_n_4 ;
  wire \result[31]_INST_0_i_33_n_5 ;
  wire \result[31]_INST_0_i_33_n_6 ;
  wire \result[31]_INST_0_i_33_n_7 ;
  wire \result[31]_INST_0_i_34_n_0 ;
  wire \result[31]_INST_0_i_35_n_0 ;
  wire \result[31]_INST_0_i_36_n_0 ;
  wire \result[31]_INST_0_i_37_n_0 ;
  wire \result[31]_INST_0_i_38_n_0 ;
  wire \result[31]_INST_0_i_39_n_0 ;
  wire \result[31]_INST_0_i_40_n_0 ;
  wire \result[31]_INST_0_i_41_n_0 ;
  wire \result[31]_INST_0_i_42_n_0 ;
  wire \result[31]_INST_0_i_42_n_1 ;
  wire \result[31]_INST_0_i_42_n_2 ;
  wire \result[31]_INST_0_i_42_n_3 ;
  wire \result[31]_INST_0_i_42_n_4 ;
  wire \result[31]_INST_0_i_42_n_5 ;
  wire \result[31]_INST_0_i_42_n_6 ;
  wire \result[31]_INST_0_i_42_n_7 ;
  wire \result[31]_INST_0_i_43_n_0 ;
  wire \result[31]_INST_0_i_44_n_0 ;
  wire \result[31]_INST_0_i_45_n_0 ;
  wire \result[31]_INST_0_i_46_n_0 ;
  wire \result[31]_INST_0_i_47_n_0 ;
  wire \result[31]_INST_0_i_48_n_0 ;
  wire \result[31]_INST_0_i_49_n_0 ;
  wire \result[31]_INST_0_i_50_n_0 ;
  wire \result[31]_INST_0_i_51_n_0 ;
  wire \result[31]_INST_0_i_51_n_1 ;
  wire \result[31]_INST_0_i_51_n_2 ;
  wire \result[31]_INST_0_i_51_n_3 ;
  wire \result[31]_INST_0_i_51_n_4 ;
  wire \result[31]_INST_0_i_51_n_5 ;
  wire \result[31]_INST_0_i_51_n_6 ;
  wire \result[31]_INST_0_i_51_n_7 ;
  wire \result[31]_INST_0_i_52_n_0 ;
  wire \result[31]_INST_0_i_53_n_0 ;
  wire \result[31]_INST_0_i_54_n_0 ;
  wire \result[31]_INST_0_i_55_n_0 ;
  wire \result[31]_INST_0_i_56_n_0 ;
  wire \result[31]_INST_0_i_57_n_0 ;
  wire \result[31]_INST_0_i_58_n_0 ;
  wire \result[31]_INST_0_i_59_n_0 ;
  wire \result[31]_INST_0_i_5_n_0 ;
  wire \result[31]_INST_0_i_5_n_1 ;
  wire \result[31]_INST_0_i_5_n_2 ;
  wire \result[31]_INST_0_i_5_n_3 ;
  wire \result[31]_INST_0_i_5_n_4 ;
  wire \result[31]_INST_0_i_5_n_5 ;
  wire \result[31]_INST_0_i_5_n_6 ;
  wire \result[31]_INST_0_i_5_n_7 ;
  wire \result[31]_INST_0_i_60_n_0 ;
  wire \result[31]_INST_0_i_60_n_1 ;
  wire \result[31]_INST_0_i_60_n_2 ;
  wire \result[31]_INST_0_i_60_n_3 ;
  wire \result[31]_INST_0_i_60_n_4 ;
  wire \result[31]_INST_0_i_60_n_5 ;
  wire \result[31]_INST_0_i_60_n_6 ;
  wire \result[31]_INST_0_i_60_n_7 ;
  wire \result[31]_INST_0_i_61_n_0 ;
  wire \result[31]_INST_0_i_62_n_0 ;
  wire \result[31]_INST_0_i_63_n_0 ;
  wire \result[31]_INST_0_i_64_n_0 ;
  wire \result[31]_INST_0_i_65_n_0 ;
  wire \result[31]_INST_0_i_66_n_0 ;
  wire \result[31]_INST_0_i_67_n_0 ;
  wire \result[31]_INST_0_i_68_n_0 ;
  wire \result[31]_INST_0_i_69_n_0 ;
  wire \result[31]_INST_0_i_6_n_0 ;
  wire \result[31]_INST_0_i_6_n_1 ;
  wire \result[31]_INST_0_i_6_n_2 ;
  wire \result[31]_INST_0_i_6_n_3 ;
  wire \result[31]_INST_0_i_6_n_4 ;
  wire \result[31]_INST_0_i_6_n_5 ;
  wire \result[31]_INST_0_i_6_n_6 ;
  wire \result[31]_INST_0_i_6_n_7 ;
  wire \result[31]_INST_0_i_70_n_0 ;
  wire \result[31]_INST_0_i_71_n_0 ;
  wire \result[31]_INST_0_i_72_n_0 ;
  wire \result[31]_INST_0_i_73_n_0 ;
  wire \result[31]_INST_0_i_74_n_0 ;
  wire \result[31]_INST_0_i_75_n_0 ;
  wire \result[31]_INST_0_i_7_n_0 ;
  wire \result[31]_INST_0_i_8_n_0 ;
  wire \result[31]_INST_0_i_9_n_0 ;
  wire \result[3]_INST_0_i_17_n_0 ;
  wire \result[3]_INST_0_i_17_n_1 ;
  wire \result[3]_INST_0_i_17_n_2 ;
  wire \result[3]_INST_0_i_17_n_3 ;
  wire \result[3]_INST_0_i_17_n_4 ;
  wire \result[3]_INST_0_i_17_n_5 ;
  wire \result[3]_INST_0_i_17_n_6 ;
  wire \result[3]_INST_0_i_17_n_7 ;
  wire \result[3]_INST_0_i_18_n_0 ;
  wire \result[3]_INST_0_i_19_n_0 ;
  wire \result[3]_INST_0_i_20_n_0 ;
  wire \result[3]_INST_0_i_21_n_0 ;
  wire \result[3]_INST_0_i_22_n_0 ;
  wire \result[3]_INST_0_i_22_n_1 ;
  wire \result[3]_INST_0_i_22_n_2 ;
  wire \result[3]_INST_0_i_22_n_3 ;
  wire \result[3]_INST_0_i_22_n_4 ;
  wire \result[3]_INST_0_i_22_n_5 ;
  wire \result[3]_INST_0_i_22_n_6 ;
  wire \result[3]_INST_0_i_22_n_7 ;
  wire \result[3]_INST_0_i_23_n_0 ;
  wire \result[3]_INST_0_i_24_n_0 ;
  wire \result[3]_INST_0_i_25_n_0 ;
  wire \result[3]_INST_0_i_26_n_0 ;
  wire \result[3]_INST_0_i_27_n_0 ;
  wire \result[3]_INST_0_i_27_n_1 ;
  wire \result[3]_INST_0_i_27_n_2 ;
  wire \result[3]_INST_0_i_27_n_3 ;
  wire \result[3]_INST_0_i_27_n_4 ;
  wire \result[3]_INST_0_i_27_n_5 ;
  wire \result[3]_INST_0_i_27_n_6 ;
  wire \result[3]_INST_0_i_27_n_7 ;
  wire \result[3]_INST_0_i_28_n_0 ;
  wire \result[3]_INST_0_i_29_n_0 ;
  wire \result[3]_INST_0_i_30_n_0 ;
  wire \result[3]_INST_0_i_31_n_0 ;
  wire \result[3]_INST_0_i_32_n_0 ;
  wire \result[3]_INST_0_i_32_n_1 ;
  wire \result[3]_INST_0_i_32_n_2 ;
  wire \result[3]_INST_0_i_32_n_3 ;
  wire \result[3]_INST_0_i_32_n_4 ;
  wire \result[3]_INST_0_i_32_n_5 ;
  wire \result[3]_INST_0_i_32_n_6 ;
  wire \result[3]_INST_0_i_32_n_7 ;
  wire \result[3]_INST_0_i_33_n_0 ;
  wire \result[3]_INST_0_i_34_n_0 ;
  wire \result[3]_INST_0_i_35_n_0 ;
  wire \result[3]_INST_0_i_36_n_0 ;
  wire \result[3]_INST_0_i_37_n_0 ;
  wire \result[3]_INST_0_i_37_n_1 ;
  wire \result[3]_INST_0_i_37_n_2 ;
  wire \result[3]_INST_0_i_37_n_3 ;
  wire \result[3]_INST_0_i_37_n_4 ;
  wire \result[3]_INST_0_i_37_n_5 ;
  wire \result[3]_INST_0_i_37_n_6 ;
  wire \result[3]_INST_0_i_37_n_7 ;
  wire \result[3]_INST_0_i_38_n_0 ;
  wire \result[3]_INST_0_i_39_n_0 ;
  wire \result[3]_INST_0_i_3_n_3 ;
  wire \result[3]_INST_0_i_3_n_7 ;
  wire \result[3]_INST_0_i_40_n_0 ;
  wire \result[3]_INST_0_i_41_n_0 ;
  wire \result[3]_INST_0_i_42_n_0 ;
  wire \result[3]_INST_0_i_42_n_1 ;
  wire \result[3]_INST_0_i_42_n_2 ;
  wire \result[3]_INST_0_i_42_n_3 ;
  wire \result[3]_INST_0_i_42_n_4 ;
  wire \result[3]_INST_0_i_42_n_5 ;
  wire \result[3]_INST_0_i_42_n_6 ;
  wire \result[3]_INST_0_i_42_n_7 ;
  wire \result[3]_INST_0_i_43_n_0 ;
  wire \result[3]_INST_0_i_44_n_0 ;
  wire \result[3]_INST_0_i_45_n_0 ;
  wire \result[3]_INST_0_i_46_n_0 ;
  wire \result[3]_INST_0_i_47_n_0 ;
  wire \result[3]_INST_0_i_47_n_1 ;
  wire \result[3]_INST_0_i_47_n_2 ;
  wire \result[3]_INST_0_i_47_n_3 ;
  wire \result[3]_INST_0_i_47_n_4 ;
  wire \result[3]_INST_0_i_47_n_5 ;
  wire \result[3]_INST_0_i_47_n_6 ;
  wire \result[3]_INST_0_i_48_n_0 ;
  wire \result[3]_INST_0_i_49_n_0 ;
  wire \result[3]_INST_0_i_50_n_0 ;
  wire \result[3]_INST_0_i_51_n_0 ;
  wire \result[3]_INST_0_i_52_n_0 ;
  wire \result[3]_INST_0_i_53_n_0 ;
  wire \result[3]_INST_0_i_54_n_0 ;
  wire \result[3]_INST_0_i_6_n_0 ;
  wire \result[3]_INST_0_i_6_n_1 ;
  wire \result[3]_INST_0_i_6_n_2 ;
  wire \result[3]_INST_0_i_6_n_3 ;
  wire \result[3]_INST_0_i_6_n_4 ;
  wire \result[3]_INST_0_i_6_n_5 ;
  wire \result[3]_INST_0_i_6_n_6 ;
  wire \result[3]_INST_0_i_6_n_7 ;
  wire \result[3]_INST_0_i_7_n_0 ;
  wire \result[3]_INST_0_i_8_n_0 ;
  wire \result[4]_INST_0_i_10_n_0 ;
  wire \result[4]_INST_0_i_11_n_0 ;
  wire \result[4]_INST_0_i_12_n_0 ;
  wire \result[4]_INST_0_i_12_n_1 ;
  wire \result[4]_INST_0_i_12_n_2 ;
  wire \result[4]_INST_0_i_12_n_3 ;
  wire \result[4]_INST_0_i_12_n_4 ;
  wire \result[4]_INST_0_i_12_n_5 ;
  wire \result[4]_INST_0_i_12_n_6 ;
  wire \result[4]_INST_0_i_12_n_7 ;
  wire \result[4]_INST_0_i_13_n_0 ;
  wire \result[4]_INST_0_i_14_n_0 ;
  wire \result[4]_INST_0_i_15_n_0 ;
  wire \result[4]_INST_0_i_16_n_0 ;
  wire \result[4]_INST_0_i_17_n_0 ;
  wire \result[4]_INST_0_i_17_n_1 ;
  wire \result[4]_INST_0_i_17_n_2 ;
  wire \result[4]_INST_0_i_17_n_3 ;
  wire \result[4]_INST_0_i_17_n_4 ;
  wire \result[4]_INST_0_i_17_n_5 ;
  wire \result[4]_INST_0_i_17_n_6 ;
  wire \result[4]_INST_0_i_17_n_7 ;
  wire \result[4]_INST_0_i_18_n_0 ;
  wire \result[4]_INST_0_i_19_n_0 ;
  wire \result[4]_INST_0_i_20_n_0 ;
  wire \result[4]_INST_0_i_21_n_0 ;
  wire \result[4]_INST_0_i_22_n_0 ;
  wire \result[4]_INST_0_i_22_n_1 ;
  wire \result[4]_INST_0_i_22_n_2 ;
  wire \result[4]_INST_0_i_22_n_3 ;
  wire \result[4]_INST_0_i_22_n_4 ;
  wire \result[4]_INST_0_i_22_n_5 ;
  wire \result[4]_INST_0_i_22_n_6 ;
  wire \result[4]_INST_0_i_22_n_7 ;
  wire \result[4]_INST_0_i_23_n_0 ;
  wire \result[4]_INST_0_i_24_n_0 ;
  wire \result[4]_INST_0_i_25_n_0 ;
  wire \result[4]_INST_0_i_26_n_0 ;
  wire \result[4]_INST_0_i_27_n_0 ;
  wire \result[4]_INST_0_i_27_n_1 ;
  wire \result[4]_INST_0_i_27_n_2 ;
  wire \result[4]_INST_0_i_27_n_3 ;
  wire \result[4]_INST_0_i_27_n_4 ;
  wire \result[4]_INST_0_i_27_n_5 ;
  wire \result[4]_INST_0_i_27_n_6 ;
  wire \result[4]_INST_0_i_27_n_7 ;
  wire \result[4]_INST_0_i_28_n_0 ;
  wire \result[4]_INST_0_i_29_n_0 ;
  wire \result[4]_INST_0_i_30_n_0 ;
  wire \result[4]_INST_0_i_31_n_0 ;
  wire \result[4]_INST_0_i_32_n_0 ;
  wire \result[4]_INST_0_i_32_n_1 ;
  wire \result[4]_INST_0_i_32_n_2 ;
  wire \result[4]_INST_0_i_32_n_3 ;
  wire \result[4]_INST_0_i_32_n_4 ;
  wire \result[4]_INST_0_i_32_n_5 ;
  wire \result[4]_INST_0_i_32_n_6 ;
  wire \result[4]_INST_0_i_32_n_7 ;
  wire \result[4]_INST_0_i_33_n_0 ;
  wire \result[4]_INST_0_i_34_n_0 ;
  wire \result[4]_INST_0_i_35_n_0 ;
  wire \result[4]_INST_0_i_36_n_0 ;
  wire \result[4]_INST_0_i_37_n_0 ;
  wire \result[4]_INST_0_i_37_n_1 ;
  wire \result[4]_INST_0_i_37_n_2 ;
  wire \result[4]_INST_0_i_37_n_3 ;
  wire \result[4]_INST_0_i_37_n_4 ;
  wire \result[4]_INST_0_i_37_n_5 ;
  wire \result[4]_INST_0_i_37_n_6 ;
  wire \result[4]_INST_0_i_38_n_0 ;
  wire \result[4]_INST_0_i_39_n_0 ;
  wire \result[4]_INST_0_i_3_n_3 ;
  wire \result[4]_INST_0_i_3_n_7 ;
  wire \result[4]_INST_0_i_40_n_0 ;
  wire \result[4]_INST_0_i_41_n_0 ;
  wire \result[4]_INST_0_i_42_n_0 ;
  wire \result[4]_INST_0_i_43_n_0 ;
  wire \result[4]_INST_0_i_44_n_0 ;
  wire \result[4]_INST_0_i_4_n_0 ;
  wire \result[4]_INST_0_i_4_n_1 ;
  wire \result[4]_INST_0_i_4_n_2 ;
  wire \result[4]_INST_0_i_4_n_3 ;
  wire \result[4]_INST_0_i_4_n_4 ;
  wire \result[4]_INST_0_i_4_n_5 ;
  wire \result[4]_INST_0_i_4_n_6 ;
  wire \result[4]_INST_0_i_4_n_7 ;
  wire \result[4]_INST_0_i_5_n_0 ;
  wire \result[4]_INST_0_i_6_n_0 ;
  wire \result[4]_INST_0_i_7_n_0 ;
  wire \result[4]_INST_0_i_7_n_1 ;
  wire \result[4]_INST_0_i_7_n_2 ;
  wire \result[4]_INST_0_i_7_n_3 ;
  wire \result[4]_INST_0_i_7_n_4 ;
  wire \result[4]_INST_0_i_7_n_5 ;
  wire \result[4]_INST_0_i_7_n_6 ;
  wire \result[4]_INST_0_i_7_n_7 ;
  wire \result[4]_INST_0_i_8_n_0 ;
  wire \result[4]_INST_0_i_9_n_0 ;
  wire \result[5]_INST_0_i_10_n_0 ;
  wire \result[5]_INST_0_i_11_n_0 ;
  wire \result[5]_INST_0_i_12_n_0 ;
  wire \result[5]_INST_0_i_12_n_1 ;
  wire \result[5]_INST_0_i_12_n_2 ;
  wire \result[5]_INST_0_i_12_n_3 ;
  wire \result[5]_INST_0_i_12_n_4 ;
  wire \result[5]_INST_0_i_12_n_5 ;
  wire \result[5]_INST_0_i_12_n_6 ;
  wire \result[5]_INST_0_i_12_n_7 ;
  wire \result[5]_INST_0_i_13_n_0 ;
  wire \result[5]_INST_0_i_14_n_0 ;
  wire \result[5]_INST_0_i_15_n_0 ;
  wire \result[5]_INST_0_i_16_n_0 ;
  wire \result[5]_INST_0_i_17_n_0 ;
  wire \result[5]_INST_0_i_17_n_1 ;
  wire \result[5]_INST_0_i_17_n_2 ;
  wire \result[5]_INST_0_i_17_n_3 ;
  wire \result[5]_INST_0_i_17_n_4 ;
  wire \result[5]_INST_0_i_17_n_5 ;
  wire \result[5]_INST_0_i_17_n_6 ;
  wire \result[5]_INST_0_i_17_n_7 ;
  wire \result[5]_INST_0_i_18_n_0 ;
  wire \result[5]_INST_0_i_19_n_0 ;
  wire \result[5]_INST_0_i_20_n_0 ;
  wire \result[5]_INST_0_i_21_n_0 ;
  wire \result[5]_INST_0_i_22_n_0 ;
  wire \result[5]_INST_0_i_22_n_1 ;
  wire \result[5]_INST_0_i_22_n_2 ;
  wire \result[5]_INST_0_i_22_n_3 ;
  wire \result[5]_INST_0_i_22_n_4 ;
  wire \result[5]_INST_0_i_22_n_5 ;
  wire \result[5]_INST_0_i_22_n_6 ;
  wire \result[5]_INST_0_i_22_n_7 ;
  wire \result[5]_INST_0_i_23_n_0 ;
  wire \result[5]_INST_0_i_24_n_0 ;
  wire \result[5]_INST_0_i_25_n_0 ;
  wire \result[5]_INST_0_i_26_n_0 ;
  wire \result[5]_INST_0_i_27_n_0 ;
  wire \result[5]_INST_0_i_27_n_1 ;
  wire \result[5]_INST_0_i_27_n_2 ;
  wire \result[5]_INST_0_i_27_n_3 ;
  wire \result[5]_INST_0_i_27_n_4 ;
  wire \result[5]_INST_0_i_27_n_5 ;
  wire \result[5]_INST_0_i_27_n_6 ;
  wire \result[5]_INST_0_i_27_n_7 ;
  wire \result[5]_INST_0_i_28_n_0 ;
  wire \result[5]_INST_0_i_29_n_0 ;
  wire \result[5]_INST_0_i_30_n_0 ;
  wire \result[5]_INST_0_i_31_n_0 ;
  wire \result[5]_INST_0_i_32_n_0 ;
  wire \result[5]_INST_0_i_32_n_1 ;
  wire \result[5]_INST_0_i_32_n_2 ;
  wire \result[5]_INST_0_i_32_n_3 ;
  wire \result[5]_INST_0_i_32_n_4 ;
  wire \result[5]_INST_0_i_32_n_5 ;
  wire \result[5]_INST_0_i_32_n_6 ;
  wire \result[5]_INST_0_i_32_n_7 ;
  wire \result[5]_INST_0_i_33_n_0 ;
  wire \result[5]_INST_0_i_34_n_0 ;
  wire \result[5]_INST_0_i_35_n_0 ;
  wire \result[5]_INST_0_i_36_n_0 ;
  wire \result[5]_INST_0_i_37_n_0 ;
  wire \result[5]_INST_0_i_37_n_1 ;
  wire \result[5]_INST_0_i_37_n_2 ;
  wire \result[5]_INST_0_i_37_n_3 ;
  wire \result[5]_INST_0_i_37_n_4 ;
  wire \result[5]_INST_0_i_37_n_5 ;
  wire \result[5]_INST_0_i_37_n_6 ;
  wire \result[5]_INST_0_i_38_n_0 ;
  wire \result[5]_INST_0_i_39_n_0 ;
  wire \result[5]_INST_0_i_3_n_3 ;
  wire \result[5]_INST_0_i_3_n_7 ;
  wire \result[5]_INST_0_i_40_n_0 ;
  wire \result[5]_INST_0_i_41_n_0 ;
  wire \result[5]_INST_0_i_42_n_0 ;
  wire \result[5]_INST_0_i_43_n_0 ;
  wire \result[5]_INST_0_i_44_n_0 ;
  wire \result[5]_INST_0_i_4_n_0 ;
  wire \result[5]_INST_0_i_4_n_1 ;
  wire \result[5]_INST_0_i_4_n_2 ;
  wire \result[5]_INST_0_i_4_n_3 ;
  wire \result[5]_INST_0_i_4_n_4 ;
  wire \result[5]_INST_0_i_4_n_5 ;
  wire \result[5]_INST_0_i_4_n_6 ;
  wire \result[5]_INST_0_i_4_n_7 ;
  wire \result[5]_INST_0_i_5_n_0 ;
  wire \result[5]_INST_0_i_6_n_0 ;
  wire \result[5]_INST_0_i_7_n_0 ;
  wire \result[5]_INST_0_i_7_n_1 ;
  wire \result[5]_INST_0_i_7_n_2 ;
  wire \result[5]_INST_0_i_7_n_3 ;
  wire \result[5]_INST_0_i_7_n_4 ;
  wire \result[5]_INST_0_i_7_n_5 ;
  wire \result[5]_INST_0_i_7_n_6 ;
  wire \result[5]_INST_0_i_7_n_7 ;
  wire \result[5]_INST_0_i_8_n_0 ;
  wire \result[5]_INST_0_i_9_n_0 ;
  wire \result[6]_INST_0_i_10_n_0 ;
  wire \result[6]_INST_0_i_11_n_0 ;
  wire \result[6]_INST_0_i_12_n_0 ;
  wire \result[6]_INST_0_i_12_n_1 ;
  wire \result[6]_INST_0_i_12_n_2 ;
  wire \result[6]_INST_0_i_12_n_3 ;
  wire \result[6]_INST_0_i_12_n_4 ;
  wire \result[6]_INST_0_i_12_n_5 ;
  wire \result[6]_INST_0_i_12_n_6 ;
  wire \result[6]_INST_0_i_12_n_7 ;
  wire \result[6]_INST_0_i_13_n_0 ;
  wire \result[6]_INST_0_i_14_n_0 ;
  wire \result[6]_INST_0_i_15_n_0 ;
  wire \result[6]_INST_0_i_16_n_0 ;
  wire \result[6]_INST_0_i_17_n_0 ;
  wire \result[6]_INST_0_i_17_n_1 ;
  wire \result[6]_INST_0_i_17_n_2 ;
  wire \result[6]_INST_0_i_17_n_3 ;
  wire \result[6]_INST_0_i_17_n_4 ;
  wire \result[6]_INST_0_i_17_n_5 ;
  wire \result[6]_INST_0_i_17_n_6 ;
  wire \result[6]_INST_0_i_17_n_7 ;
  wire \result[6]_INST_0_i_18_n_0 ;
  wire \result[6]_INST_0_i_19_n_0 ;
  wire \result[6]_INST_0_i_20_n_0 ;
  wire \result[6]_INST_0_i_21_n_0 ;
  wire \result[6]_INST_0_i_22_n_0 ;
  wire \result[6]_INST_0_i_22_n_1 ;
  wire \result[6]_INST_0_i_22_n_2 ;
  wire \result[6]_INST_0_i_22_n_3 ;
  wire \result[6]_INST_0_i_22_n_4 ;
  wire \result[6]_INST_0_i_22_n_5 ;
  wire \result[6]_INST_0_i_22_n_6 ;
  wire \result[6]_INST_0_i_22_n_7 ;
  wire \result[6]_INST_0_i_23_n_0 ;
  wire \result[6]_INST_0_i_24_n_0 ;
  wire \result[6]_INST_0_i_25_n_0 ;
  wire \result[6]_INST_0_i_26_n_0 ;
  wire \result[6]_INST_0_i_27_n_0 ;
  wire \result[6]_INST_0_i_27_n_1 ;
  wire \result[6]_INST_0_i_27_n_2 ;
  wire \result[6]_INST_0_i_27_n_3 ;
  wire \result[6]_INST_0_i_27_n_4 ;
  wire \result[6]_INST_0_i_27_n_5 ;
  wire \result[6]_INST_0_i_27_n_6 ;
  wire \result[6]_INST_0_i_27_n_7 ;
  wire \result[6]_INST_0_i_28_n_0 ;
  wire \result[6]_INST_0_i_29_n_0 ;
  wire \result[6]_INST_0_i_30_n_0 ;
  wire \result[6]_INST_0_i_31_n_0 ;
  wire \result[6]_INST_0_i_32_n_0 ;
  wire \result[6]_INST_0_i_32_n_1 ;
  wire \result[6]_INST_0_i_32_n_2 ;
  wire \result[6]_INST_0_i_32_n_3 ;
  wire \result[6]_INST_0_i_32_n_4 ;
  wire \result[6]_INST_0_i_32_n_5 ;
  wire \result[6]_INST_0_i_32_n_6 ;
  wire \result[6]_INST_0_i_32_n_7 ;
  wire \result[6]_INST_0_i_33_n_0 ;
  wire \result[6]_INST_0_i_34_n_0 ;
  wire \result[6]_INST_0_i_35_n_0 ;
  wire \result[6]_INST_0_i_36_n_0 ;
  wire \result[6]_INST_0_i_37_n_0 ;
  wire \result[6]_INST_0_i_37_n_1 ;
  wire \result[6]_INST_0_i_37_n_2 ;
  wire \result[6]_INST_0_i_37_n_3 ;
  wire \result[6]_INST_0_i_37_n_4 ;
  wire \result[6]_INST_0_i_37_n_5 ;
  wire \result[6]_INST_0_i_37_n_6 ;
  wire \result[6]_INST_0_i_38_n_0 ;
  wire \result[6]_INST_0_i_39_n_0 ;
  wire \result[6]_INST_0_i_3_n_3 ;
  wire \result[6]_INST_0_i_3_n_7 ;
  wire \result[6]_INST_0_i_40_n_0 ;
  wire \result[6]_INST_0_i_41_n_0 ;
  wire \result[6]_INST_0_i_42_n_0 ;
  wire \result[6]_INST_0_i_43_n_0 ;
  wire \result[6]_INST_0_i_44_n_0 ;
  wire \result[6]_INST_0_i_4_n_0 ;
  wire \result[6]_INST_0_i_4_n_1 ;
  wire \result[6]_INST_0_i_4_n_2 ;
  wire \result[6]_INST_0_i_4_n_3 ;
  wire \result[6]_INST_0_i_4_n_4 ;
  wire \result[6]_INST_0_i_4_n_5 ;
  wire \result[6]_INST_0_i_4_n_6 ;
  wire \result[6]_INST_0_i_4_n_7 ;
  wire \result[6]_INST_0_i_5_n_0 ;
  wire \result[6]_INST_0_i_6_n_0 ;
  wire \result[6]_INST_0_i_7_n_0 ;
  wire \result[6]_INST_0_i_7_n_1 ;
  wire \result[6]_INST_0_i_7_n_2 ;
  wire \result[6]_INST_0_i_7_n_3 ;
  wire \result[6]_INST_0_i_7_n_4 ;
  wire \result[6]_INST_0_i_7_n_5 ;
  wire \result[6]_INST_0_i_7_n_6 ;
  wire \result[6]_INST_0_i_7_n_7 ;
  wire \result[6]_INST_0_i_8_n_0 ;
  wire \result[6]_INST_0_i_9_n_0 ;
  wire \result[7]_INST_0_i_17_n_0 ;
  wire \result[7]_INST_0_i_17_n_1 ;
  wire \result[7]_INST_0_i_17_n_2 ;
  wire \result[7]_INST_0_i_17_n_3 ;
  wire \result[7]_INST_0_i_17_n_4 ;
  wire \result[7]_INST_0_i_17_n_5 ;
  wire \result[7]_INST_0_i_17_n_6 ;
  wire \result[7]_INST_0_i_17_n_7 ;
  wire \result[7]_INST_0_i_18_n_0 ;
  wire \result[7]_INST_0_i_19_n_0 ;
  wire \result[7]_INST_0_i_20_n_0 ;
  wire \result[7]_INST_0_i_21_n_0 ;
  wire \result[7]_INST_0_i_22_n_0 ;
  wire \result[7]_INST_0_i_22_n_1 ;
  wire \result[7]_INST_0_i_22_n_2 ;
  wire \result[7]_INST_0_i_22_n_3 ;
  wire \result[7]_INST_0_i_22_n_4 ;
  wire \result[7]_INST_0_i_22_n_5 ;
  wire \result[7]_INST_0_i_22_n_6 ;
  wire \result[7]_INST_0_i_22_n_7 ;
  wire \result[7]_INST_0_i_23_n_0 ;
  wire \result[7]_INST_0_i_24_n_0 ;
  wire \result[7]_INST_0_i_25_n_0 ;
  wire \result[7]_INST_0_i_26_n_0 ;
  wire \result[7]_INST_0_i_27_n_0 ;
  wire \result[7]_INST_0_i_27_n_1 ;
  wire \result[7]_INST_0_i_27_n_2 ;
  wire \result[7]_INST_0_i_27_n_3 ;
  wire \result[7]_INST_0_i_27_n_4 ;
  wire \result[7]_INST_0_i_27_n_5 ;
  wire \result[7]_INST_0_i_27_n_6 ;
  wire \result[7]_INST_0_i_27_n_7 ;
  wire \result[7]_INST_0_i_28_n_0 ;
  wire \result[7]_INST_0_i_29_n_0 ;
  wire \result[7]_INST_0_i_30_n_0 ;
  wire \result[7]_INST_0_i_31_n_0 ;
  wire \result[7]_INST_0_i_32_n_0 ;
  wire \result[7]_INST_0_i_32_n_1 ;
  wire \result[7]_INST_0_i_32_n_2 ;
  wire \result[7]_INST_0_i_32_n_3 ;
  wire \result[7]_INST_0_i_32_n_4 ;
  wire \result[7]_INST_0_i_32_n_5 ;
  wire \result[7]_INST_0_i_32_n_6 ;
  wire \result[7]_INST_0_i_32_n_7 ;
  wire \result[7]_INST_0_i_33_n_0 ;
  wire \result[7]_INST_0_i_34_n_0 ;
  wire \result[7]_INST_0_i_35_n_0 ;
  wire \result[7]_INST_0_i_36_n_0 ;
  wire \result[7]_INST_0_i_37_n_0 ;
  wire \result[7]_INST_0_i_37_n_1 ;
  wire \result[7]_INST_0_i_37_n_2 ;
  wire \result[7]_INST_0_i_37_n_3 ;
  wire \result[7]_INST_0_i_37_n_4 ;
  wire \result[7]_INST_0_i_37_n_5 ;
  wire \result[7]_INST_0_i_37_n_6 ;
  wire \result[7]_INST_0_i_37_n_7 ;
  wire \result[7]_INST_0_i_38_n_0 ;
  wire \result[7]_INST_0_i_39_n_0 ;
  wire \result[7]_INST_0_i_3_n_3 ;
  wire \result[7]_INST_0_i_3_n_7 ;
  wire \result[7]_INST_0_i_40_n_0 ;
  wire \result[7]_INST_0_i_41_n_0 ;
  wire \result[7]_INST_0_i_42_n_0 ;
  wire \result[7]_INST_0_i_42_n_1 ;
  wire \result[7]_INST_0_i_42_n_2 ;
  wire \result[7]_INST_0_i_42_n_3 ;
  wire \result[7]_INST_0_i_42_n_4 ;
  wire \result[7]_INST_0_i_42_n_5 ;
  wire \result[7]_INST_0_i_42_n_6 ;
  wire \result[7]_INST_0_i_42_n_7 ;
  wire \result[7]_INST_0_i_43_n_0 ;
  wire \result[7]_INST_0_i_44_n_0 ;
  wire \result[7]_INST_0_i_45_n_0 ;
  wire \result[7]_INST_0_i_46_n_0 ;
  wire \result[7]_INST_0_i_47_n_0 ;
  wire \result[7]_INST_0_i_47_n_1 ;
  wire \result[7]_INST_0_i_47_n_2 ;
  wire \result[7]_INST_0_i_47_n_3 ;
  wire \result[7]_INST_0_i_47_n_4 ;
  wire \result[7]_INST_0_i_47_n_5 ;
  wire \result[7]_INST_0_i_47_n_6 ;
  wire \result[7]_INST_0_i_48_n_0 ;
  wire \result[7]_INST_0_i_49_n_0 ;
  wire \result[7]_INST_0_i_50_n_0 ;
  wire \result[7]_INST_0_i_51_n_0 ;
  wire \result[7]_INST_0_i_52_n_0 ;
  wire \result[7]_INST_0_i_53_n_0 ;
  wire \result[7]_INST_0_i_54_n_0 ;
  wire \result[7]_INST_0_i_6_n_0 ;
  wire \result[7]_INST_0_i_6_n_1 ;
  wire \result[7]_INST_0_i_6_n_2 ;
  wire \result[7]_INST_0_i_6_n_3 ;
  wire \result[7]_INST_0_i_6_n_4 ;
  wire \result[7]_INST_0_i_6_n_5 ;
  wire \result[7]_INST_0_i_6_n_6 ;
  wire \result[7]_INST_0_i_6_n_7 ;
  wire \result[7]_INST_0_i_7_n_0 ;
  wire \result[7]_INST_0_i_8_n_0 ;
  wire \result[8]_INST_0_i_10_n_0 ;
  wire \result[8]_INST_0_i_11_n_0 ;
  wire \result[8]_INST_0_i_12_n_0 ;
  wire \result[8]_INST_0_i_12_n_1 ;
  wire \result[8]_INST_0_i_12_n_2 ;
  wire \result[8]_INST_0_i_12_n_3 ;
  wire \result[8]_INST_0_i_12_n_4 ;
  wire \result[8]_INST_0_i_12_n_5 ;
  wire \result[8]_INST_0_i_12_n_6 ;
  wire \result[8]_INST_0_i_12_n_7 ;
  wire \result[8]_INST_0_i_13_n_0 ;
  wire \result[8]_INST_0_i_14_n_0 ;
  wire \result[8]_INST_0_i_15_n_0 ;
  wire \result[8]_INST_0_i_16_n_0 ;
  wire \result[8]_INST_0_i_17_n_0 ;
  wire \result[8]_INST_0_i_17_n_1 ;
  wire \result[8]_INST_0_i_17_n_2 ;
  wire \result[8]_INST_0_i_17_n_3 ;
  wire \result[8]_INST_0_i_17_n_4 ;
  wire \result[8]_INST_0_i_17_n_5 ;
  wire \result[8]_INST_0_i_17_n_6 ;
  wire \result[8]_INST_0_i_17_n_7 ;
  wire \result[8]_INST_0_i_18_n_0 ;
  wire \result[8]_INST_0_i_19_n_0 ;
  wire \result[8]_INST_0_i_20_n_0 ;
  wire \result[8]_INST_0_i_21_n_0 ;
  wire \result[8]_INST_0_i_22_n_0 ;
  wire \result[8]_INST_0_i_22_n_1 ;
  wire \result[8]_INST_0_i_22_n_2 ;
  wire \result[8]_INST_0_i_22_n_3 ;
  wire \result[8]_INST_0_i_22_n_4 ;
  wire \result[8]_INST_0_i_22_n_5 ;
  wire \result[8]_INST_0_i_22_n_6 ;
  wire \result[8]_INST_0_i_22_n_7 ;
  wire \result[8]_INST_0_i_23_n_0 ;
  wire \result[8]_INST_0_i_24_n_0 ;
  wire \result[8]_INST_0_i_25_n_0 ;
  wire \result[8]_INST_0_i_26_n_0 ;
  wire \result[8]_INST_0_i_27_n_0 ;
  wire \result[8]_INST_0_i_27_n_1 ;
  wire \result[8]_INST_0_i_27_n_2 ;
  wire \result[8]_INST_0_i_27_n_3 ;
  wire \result[8]_INST_0_i_27_n_4 ;
  wire \result[8]_INST_0_i_27_n_5 ;
  wire \result[8]_INST_0_i_27_n_6 ;
  wire \result[8]_INST_0_i_27_n_7 ;
  wire \result[8]_INST_0_i_28_n_0 ;
  wire \result[8]_INST_0_i_29_n_0 ;
  wire \result[8]_INST_0_i_30_n_0 ;
  wire \result[8]_INST_0_i_31_n_0 ;
  wire \result[8]_INST_0_i_32_n_0 ;
  wire \result[8]_INST_0_i_32_n_1 ;
  wire \result[8]_INST_0_i_32_n_2 ;
  wire \result[8]_INST_0_i_32_n_3 ;
  wire \result[8]_INST_0_i_32_n_4 ;
  wire \result[8]_INST_0_i_32_n_5 ;
  wire \result[8]_INST_0_i_32_n_6 ;
  wire \result[8]_INST_0_i_32_n_7 ;
  wire \result[8]_INST_0_i_33_n_0 ;
  wire \result[8]_INST_0_i_34_n_0 ;
  wire \result[8]_INST_0_i_35_n_0 ;
  wire \result[8]_INST_0_i_36_n_0 ;
  wire \result[8]_INST_0_i_37_n_0 ;
  wire \result[8]_INST_0_i_37_n_1 ;
  wire \result[8]_INST_0_i_37_n_2 ;
  wire \result[8]_INST_0_i_37_n_3 ;
  wire \result[8]_INST_0_i_37_n_4 ;
  wire \result[8]_INST_0_i_37_n_5 ;
  wire \result[8]_INST_0_i_37_n_6 ;
  wire \result[8]_INST_0_i_38_n_0 ;
  wire \result[8]_INST_0_i_39_n_0 ;
  wire \result[8]_INST_0_i_3_n_3 ;
  wire \result[8]_INST_0_i_3_n_7 ;
  wire \result[8]_INST_0_i_40_n_0 ;
  wire \result[8]_INST_0_i_41_n_0 ;
  wire \result[8]_INST_0_i_42_n_0 ;
  wire \result[8]_INST_0_i_43_n_0 ;
  wire \result[8]_INST_0_i_44_n_0 ;
  wire \result[8]_INST_0_i_4_n_0 ;
  wire \result[8]_INST_0_i_4_n_1 ;
  wire \result[8]_INST_0_i_4_n_2 ;
  wire \result[8]_INST_0_i_4_n_3 ;
  wire \result[8]_INST_0_i_4_n_4 ;
  wire \result[8]_INST_0_i_4_n_5 ;
  wire \result[8]_INST_0_i_4_n_6 ;
  wire \result[8]_INST_0_i_4_n_7 ;
  wire \result[8]_INST_0_i_5_n_0 ;
  wire \result[8]_INST_0_i_6_n_0 ;
  wire \result[8]_INST_0_i_7_n_0 ;
  wire \result[8]_INST_0_i_7_n_1 ;
  wire \result[8]_INST_0_i_7_n_2 ;
  wire \result[8]_INST_0_i_7_n_3 ;
  wire \result[8]_INST_0_i_7_n_4 ;
  wire \result[8]_INST_0_i_7_n_5 ;
  wire \result[8]_INST_0_i_7_n_6 ;
  wire \result[8]_INST_0_i_7_n_7 ;
  wire \result[8]_INST_0_i_8_n_0 ;
  wire \result[8]_INST_0_i_9_n_0 ;
  wire \result[9]_INST_0_i_10_n_0 ;
  wire \result[9]_INST_0_i_11_n_0 ;
  wire \result[9]_INST_0_i_12_n_0 ;
  wire \result[9]_INST_0_i_12_n_1 ;
  wire \result[9]_INST_0_i_12_n_2 ;
  wire \result[9]_INST_0_i_12_n_3 ;
  wire \result[9]_INST_0_i_12_n_4 ;
  wire \result[9]_INST_0_i_12_n_5 ;
  wire \result[9]_INST_0_i_12_n_6 ;
  wire \result[9]_INST_0_i_12_n_7 ;
  wire \result[9]_INST_0_i_13_n_0 ;
  wire \result[9]_INST_0_i_14_n_0 ;
  wire \result[9]_INST_0_i_15_n_0 ;
  wire \result[9]_INST_0_i_16_n_0 ;
  wire \result[9]_INST_0_i_17_n_0 ;
  wire \result[9]_INST_0_i_17_n_1 ;
  wire \result[9]_INST_0_i_17_n_2 ;
  wire \result[9]_INST_0_i_17_n_3 ;
  wire \result[9]_INST_0_i_17_n_4 ;
  wire \result[9]_INST_0_i_17_n_5 ;
  wire \result[9]_INST_0_i_17_n_6 ;
  wire \result[9]_INST_0_i_17_n_7 ;
  wire \result[9]_INST_0_i_18_n_0 ;
  wire \result[9]_INST_0_i_19_n_0 ;
  wire \result[9]_INST_0_i_20_n_0 ;
  wire \result[9]_INST_0_i_21_n_0 ;
  wire \result[9]_INST_0_i_22_n_0 ;
  wire \result[9]_INST_0_i_22_n_1 ;
  wire \result[9]_INST_0_i_22_n_2 ;
  wire \result[9]_INST_0_i_22_n_3 ;
  wire \result[9]_INST_0_i_22_n_4 ;
  wire \result[9]_INST_0_i_22_n_5 ;
  wire \result[9]_INST_0_i_22_n_6 ;
  wire \result[9]_INST_0_i_22_n_7 ;
  wire \result[9]_INST_0_i_23_n_0 ;
  wire \result[9]_INST_0_i_24_n_0 ;
  wire \result[9]_INST_0_i_25_n_0 ;
  wire \result[9]_INST_0_i_26_n_0 ;
  wire \result[9]_INST_0_i_27_n_0 ;
  wire \result[9]_INST_0_i_27_n_1 ;
  wire \result[9]_INST_0_i_27_n_2 ;
  wire \result[9]_INST_0_i_27_n_3 ;
  wire \result[9]_INST_0_i_27_n_4 ;
  wire \result[9]_INST_0_i_27_n_5 ;
  wire \result[9]_INST_0_i_27_n_6 ;
  wire \result[9]_INST_0_i_27_n_7 ;
  wire \result[9]_INST_0_i_28_n_0 ;
  wire \result[9]_INST_0_i_29_n_0 ;
  wire \result[9]_INST_0_i_30_n_0 ;
  wire \result[9]_INST_0_i_31_n_0 ;
  wire \result[9]_INST_0_i_32_n_0 ;
  wire \result[9]_INST_0_i_32_n_1 ;
  wire \result[9]_INST_0_i_32_n_2 ;
  wire \result[9]_INST_0_i_32_n_3 ;
  wire \result[9]_INST_0_i_32_n_4 ;
  wire \result[9]_INST_0_i_32_n_5 ;
  wire \result[9]_INST_0_i_32_n_6 ;
  wire \result[9]_INST_0_i_32_n_7 ;
  wire \result[9]_INST_0_i_33_n_0 ;
  wire \result[9]_INST_0_i_34_n_0 ;
  wire \result[9]_INST_0_i_35_n_0 ;
  wire \result[9]_INST_0_i_36_n_0 ;
  wire \result[9]_INST_0_i_37_n_0 ;
  wire \result[9]_INST_0_i_37_n_1 ;
  wire \result[9]_INST_0_i_37_n_2 ;
  wire \result[9]_INST_0_i_37_n_3 ;
  wire \result[9]_INST_0_i_37_n_4 ;
  wire \result[9]_INST_0_i_37_n_5 ;
  wire \result[9]_INST_0_i_37_n_6 ;
  wire \result[9]_INST_0_i_38_n_0 ;
  wire \result[9]_INST_0_i_39_n_0 ;
  wire \result[9]_INST_0_i_3_n_3 ;
  wire \result[9]_INST_0_i_3_n_7 ;
  wire \result[9]_INST_0_i_40_n_0 ;
  wire \result[9]_INST_0_i_41_n_0 ;
  wire \result[9]_INST_0_i_42_n_0 ;
  wire \result[9]_INST_0_i_43_n_0 ;
  wire \result[9]_INST_0_i_44_n_0 ;
  wire \result[9]_INST_0_i_4_n_0 ;
  wire \result[9]_INST_0_i_4_n_1 ;
  wire \result[9]_INST_0_i_4_n_2 ;
  wire \result[9]_INST_0_i_4_n_3 ;
  wire \result[9]_INST_0_i_4_n_4 ;
  wire \result[9]_INST_0_i_4_n_5 ;
  wire \result[9]_INST_0_i_4_n_6 ;
  wire \result[9]_INST_0_i_4_n_7 ;
  wire \result[9]_INST_0_i_5_n_0 ;
  wire \result[9]_INST_0_i_6_n_0 ;
  wire \result[9]_INST_0_i_7_n_0 ;
  wire \result[9]_INST_0_i_7_n_1 ;
  wire \result[9]_INST_0_i_7_n_2 ;
  wire \result[9]_INST_0_i_7_n_3 ;
  wire \result[9]_INST_0_i_7_n_4 ;
  wire \result[9]_INST_0_i_7_n_5 ;
  wire \result[9]_INST_0_i_7_n_6 ;
  wire \result[9]_INST_0_i_7_n_7 ;
  wire \result[9]_INST_0_i_8_n_0 ;
  wire \result[9]_INST_0_i_9_n_0 ;
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
  wire [3:0]\NLW_result[0]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_result[0]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_result[0]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_result[10]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[10]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[10]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[11]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[11]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[11]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_result[12]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[12]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[12]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[13]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[13]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[13]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[14]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[14]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[14]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[15]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[15]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[15]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_result[16]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[16]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[16]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[17]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[17]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[17]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[18]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[18]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[18]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[19]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[19]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[19]_INST_0_i_52_O_UNCONNECTED ;
  wire [3:2]\NLW_result[1]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[1]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[1]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[20]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[20]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[20]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[21]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[21]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[21]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[22]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[22]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[22]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[23]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[23]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[23]_INST_0_i_52_O_UNCONNECTED ;
  wire [3:2]\NLW_result[24]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[24]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[24]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[25]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[25]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[25]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[26]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[26]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[26]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[27]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[27]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[27]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_result[28]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[28]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[28]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[29]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[29]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[29]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[2]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[2]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[2]_INST_0_i_37_O_UNCONNECTED ;
  wire [0:0]\NLW_result[30]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_result[30]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[30]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_result[31]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_result[31]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_result[3]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[3]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[3]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_result[4]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[4]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[4]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[5]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[5]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[5]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[6]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[6]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[6]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[7]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[7]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[7]_INST_0_i_47_O_UNCONNECTED ;
  wire [3:2]\NLW_result[8]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[8]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[8]_INST_0_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_result[9]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_result[9]_INST_0_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_result[9]_INST_0_i_37_O_UNCONNECTED ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ALU_0_0_ALU_v1_0 U0
       (.A(A),
        .B(B),
        .Carryout(Carryout),
        .data3(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 ),
        .opCode(opCode),
        .\opCode_0__s_port_] (\result[30]_INST_0_i_2_n_0 ),
        .\opCode_2__s_port_] (\result[30]_INST_0_i_1_n_0 ),
        .overflow(overflow),
        .result(result),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[28]),
        .I2(\result[1]_INST_0_i_4_n_7 ),
        .O(\result[0]_INST_0_i_10_n_0 ));
  CARRY4 \result[0]_INST_0_i_11 
       (.CI(\result[0]_INST_0_i_16_n_0 ),
        .CO({\result[0]_INST_0_i_11_n_0 ,\result[0]_INST_0_i_11_n_1 ,\result[0]_INST_0_i_11_n_2 ,\result[0]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_12_n_4 ,\result[1]_INST_0_i_12_n_5 ,\result[1]_INST_0_i_12_n_6 ,\result[1]_INST_0_i_12_n_7 }),
        .O(\NLW_result[0]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_17_n_0 ,\result[0]_INST_0_i_18_n_0 ,\result[0]_INST_0_i_19_n_0 ,\result[0]_INST_0_i_20_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_12 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[27]),
        .I2(\result[1]_INST_0_i_7_n_4 ),
        .O(\result[0]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[26]),
        .I2(\result[1]_INST_0_i_7_n_5 ),
        .O(\result[0]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[25]),
        .I2(\result[1]_INST_0_i_7_n_6 ),
        .O(\result[0]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[24]),
        .I2(\result[1]_INST_0_i_7_n_7 ),
        .O(\result[0]_INST_0_i_15_n_0 ));
  CARRY4 \result[0]_INST_0_i_16 
       (.CI(\result[0]_INST_0_i_21_n_0 ),
        .CO({\result[0]_INST_0_i_16_n_0 ,\result[0]_INST_0_i_16_n_1 ,\result[0]_INST_0_i_16_n_2 ,\result[0]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_17_n_4 ,\result[1]_INST_0_i_17_n_5 ,\result[1]_INST_0_i_17_n_6 ,\result[1]_INST_0_i_17_n_7 }),
        .O(\NLW_result[0]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_22_n_0 ,\result[0]_INST_0_i_23_n_0 ,\result[0]_INST_0_i_24_n_0 ,\result[0]_INST_0_i_25_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_17 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[23]),
        .I2(\result[1]_INST_0_i_12_n_4 ),
        .O(\result[0]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[22]),
        .I2(\result[1]_INST_0_i_12_n_5 ),
        .O(\result[0]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[21]),
        .I2(\result[1]_INST_0_i_12_n_6 ),
        .O(\result[0]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[20]),
        .I2(\result[1]_INST_0_i_12_n_7 ),
        .O(\result[0]_INST_0_i_20_n_0 ));
  CARRY4 \result[0]_INST_0_i_21 
       (.CI(\result[0]_INST_0_i_26_n_0 ),
        .CO({\result[0]_INST_0_i_21_n_0 ,\result[0]_INST_0_i_21_n_1 ,\result[0]_INST_0_i_21_n_2 ,\result[0]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_22_n_4 ,\result[1]_INST_0_i_22_n_5 ,\result[1]_INST_0_i_22_n_6 ,\result[1]_INST_0_i_22_n_7 }),
        .O(\NLW_result[0]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_27_n_0 ,\result[0]_INST_0_i_28_n_0 ,\result[0]_INST_0_i_29_n_0 ,\result[0]_INST_0_i_30_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_22 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[19]),
        .I2(\result[1]_INST_0_i_17_n_4 ),
        .O(\result[0]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[18]),
        .I2(\result[1]_INST_0_i_17_n_5 ),
        .O(\result[0]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[17]),
        .I2(\result[1]_INST_0_i_17_n_6 ),
        .O(\result[0]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[16]),
        .I2(\result[1]_INST_0_i_17_n_7 ),
        .O(\result[0]_INST_0_i_25_n_0 ));
  CARRY4 \result[0]_INST_0_i_26 
       (.CI(\result[0]_INST_0_i_31_n_0 ),
        .CO({\result[0]_INST_0_i_26_n_0 ,\result[0]_INST_0_i_26_n_1 ,\result[0]_INST_0_i_26_n_2 ,\result[0]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_27_n_4 ,\result[1]_INST_0_i_27_n_5 ,\result[1]_INST_0_i_27_n_6 ,\result[1]_INST_0_i_27_n_7 }),
        .O(\NLW_result[0]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_32_n_0 ,\result[0]_INST_0_i_33_n_0 ,\result[0]_INST_0_i_34_n_0 ,\result[0]_INST_0_i_35_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_27 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[15]),
        .I2(\result[1]_INST_0_i_22_n_4 ),
        .O(\result[0]_INST_0_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[14]),
        .I2(\result[1]_INST_0_i_22_n_5 ),
        .O(\result[0]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[13]),
        .I2(\result[1]_INST_0_i_22_n_6 ),
        .O(\result[0]_INST_0_i_29_n_0 ));
  CARRY4 \result[0]_INST_0_i_3 
       (.CI(\result[0]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[0]_INST_0_i_3_CO_UNCONNECTED [3:1],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]}),
        .O(\NLW_result[0]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\result[0]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[12]),
        .I2(\result[1]_INST_0_i_22_n_7 ),
        .O(\result[0]_INST_0_i_30_n_0 ));
  CARRY4 \result[0]_INST_0_i_31 
       (.CI(\result[0]_INST_0_i_36_n_0 ),
        .CO({\result[0]_INST_0_i_31_n_0 ,\result[0]_INST_0_i_31_n_1 ,\result[0]_INST_0_i_31_n_2 ,\result[0]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_32_n_4 ,\result[1]_INST_0_i_32_n_5 ,\result[1]_INST_0_i_32_n_6 ,\result[1]_INST_0_i_32_n_7 }),
        .O(\NLW_result[0]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_37_n_0 ,\result[0]_INST_0_i_38_n_0 ,\result[0]_INST_0_i_39_n_0 ,\result[0]_INST_0_i_40_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_32 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[11]),
        .I2(\result[1]_INST_0_i_27_n_4 ),
        .O(\result[0]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[10]),
        .I2(\result[1]_INST_0_i_27_n_5 ),
        .O(\result[0]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[9]),
        .I2(\result[1]_INST_0_i_27_n_6 ),
        .O(\result[0]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[8]),
        .I2(\result[1]_INST_0_i_27_n_7 ),
        .O(\result[0]_INST_0_i_35_n_0 ));
  CARRY4 \result[0]_INST_0_i_36 
       (.CI(1'b0),
        .CO({\result[0]_INST_0_i_36_n_0 ,\result[0]_INST_0_i_36_n_1 ,\result[0]_INST_0_i_36_n_2 ,\result[0]_INST_0_i_36_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .DI({\result[1]_INST_0_i_37_n_4 ,\result[1]_INST_0_i_37_n_5 ,\result[1]_INST_0_i_37_n_6 ,A[0]}),
        .O(\NLW_result[0]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_41_n_0 ,\result[0]_INST_0_i_42_n_0 ,\result[0]_INST_0_i_43_n_0 ,\result[0]_INST_0_i_44_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_37 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[7]),
        .I2(\result[1]_INST_0_i_32_n_4 ),
        .O(\result[0]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[6]),
        .I2(\result[1]_INST_0_i_32_n_5 ),
        .O(\result[0]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[5]),
        .I2(\result[1]_INST_0_i_32_n_6 ),
        .O(\result[0]_INST_0_i_39_n_0 ));
  CARRY4 \result[0]_INST_0_i_4 
       (.CI(\result[0]_INST_0_i_6_n_0 ),
        .CO({\result[0]_INST_0_i_4_n_0 ,\result[0]_INST_0_i_4_n_1 ,\result[0]_INST_0_i_4_n_2 ,\result[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_4_n_4 ,\result[1]_INST_0_i_4_n_5 ,\result[1]_INST_0_i_4_n_6 ,\result[1]_INST_0_i_4_n_7 }),
        .O(\NLW_result[0]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_7_n_0 ,\result[0]_INST_0_i_8_n_0 ,\result[0]_INST_0_i_9_n_0 ,\result[0]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[4]),
        .I2(\result[1]_INST_0_i_32_n_7 ),
        .O(\result[0]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[3]),
        .I2(\result[1]_INST_0_i_37_n_4 ),
        .O(\result[0]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[2]),
        .I2(\result[1]_INST_0_i_37_n_5 ),
        .O(\result[0]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[1]),
        .I2(\result[1]_INST_0_i_37_n_6 ),
        .O(\result[0]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[0]),
        .I2(A[0]),
        .O(\result[0]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(\result[1]_INST_0_i_3_n_7 ),
        .O(\result[0]_INST_0_i_5_n_0 ));
  CARRY4 \result[0]_INST_0_i_6 
       (.CI(\result[0]_INST_0_i_11_n_0 ),
        .CO({\result[0]_INST_0_i_6_n_0 ,\result[0]_INST_0_i_6_n_1 ,\result[0]_INST_0_i_6_n_2 ,\result[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[1]_INST_0_i_7_n_4 ,\result[1]_INST_0_i_7_n_5 ,\result[1]_INST_0_i_7_n_6 ,\result[1]_INST_0_i_7_n_7 }),
        .O(\NLW_result[0]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\result[0]_INST_0_i_12_n_0 ,\result[0]_INST_0_i_13_n_0 ,\result[0]_INST_0_i_14_n_0 ,\result[0]_INST_0_i_15_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_7 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[31]),
        .I2(\result[1]_INST_0_i_4_n_4 ),
        .O(\result[0]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[30]),
        .I2(\result[1]_INST_0_i_4_n_5 ),
        .O(\result[0]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[0]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1]),
        .I1(B[29]),
        .I2(\result[1]_INST_0_i_4_n_6 ),
        .O(\result[0]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[28]),
        .I2(\result[11]_INST_0_i_6_n_7 ),
        .O(\result[10]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[27]),
        .I2(\result[11]_INST_0_i_17_n_4 ),
        .O(\result[10]_INST_0_i_11_n_0 ));
  CARRY4 \result[10]_INST_0_i_12 
       (.CI(\result[10]_INST_0_i_17_n_0 ),
        .CO({\result[10]_INST_0_i_12_n_0 ,\result[10]_INST_0_i_12_n_1 ,\result[10]_INST_0_i_12_n_2 ,\result[10]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_22_n_5 ,\result[11]_INST_0_i_22_n_6 ,\result[11]_INST_0_i_22_n_7 ,\result[11]_INST_0_i_27_n_4 }),
        .O({\result[10]_INST_0_i_12_n_4 ,\result[10]_INST_0_i_12_n_5 ,\result[10]_INST_0_i_12_n_6 ,\result[10]_INST_0_i_12_n_7 }),
        .S({\result[10]_INST_0_i_18_n_0 ,\result[10]_INST_0_i_19_n_0 ,\result[10]_INST_0_i_20_n_0 ,\result[10]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[26]),
        .I2(\result[11]_INST_0_i_17_n_5 ),
        .O(\result[10]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[25]),
        .I2(\result[11]_INST_0_i_17_n_6 ),
        .O(\result[10]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[24]),
        .I2(\result[11]_INST_0_i_17_n_7 ),
        .O(\result[10]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[23]),
        .I2(\result[11]_INST_0_i_22_n_4 ),
        .O(\result[10]_INST_0_i_16_n_0 ));
  CARRY4 \result[10]_INST_0_i_17 
       (.CI(\result[10]_INST_0_i_22_n_0 ),
        .CO({\result[10]_INST_0_i_17_n_0 ,\result[10]_INST_0_i_17_n_1 ,\result[10]_INST_0_i_17_n_2 ,\result[10]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_27_n_5 ,\result[11]_INST_0_i_27_n_6 ,\result[11]_INST_0_i_27_n_7 ,\result[11]_INST_0_i_32_n_4 }),
        .O({\result[10]_INST_0_i_17_n_4 ,\result[10]_INST_0_i_17_n_5 ,\result[10]_INST_0_i_17_n_6 ,\result[10]_INST_0_i_17_n_7 }),
        .S({\result[10]_INST_0_i_23_n_0 ,\result[10]_INST_0_i_24_n_0 ,\result[10]_INST_0_i_25_n_0 ,\result[10]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[22]),
        .I2(\result[11]_INST_0_i_22_n_5 ),
        .O(\result[10]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[21]),
        .I2(\result[11]_INST_0_i_22_n_6 ),
        .O(\result[10]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[20]),
        .I2(\result[11]_INST_0_i_22_n_7 ),
        .O(\result[10]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[19]),
        .I2(\result[11]_INST_0_i_27_n_4 ),
        .O(\result[10]_INST_0_i_21_n_0 ));
  CARRY4 \result[10]_INST_0_i_22 
       (.CI(\result[10]_INST_0_i_27_n_0 ),
        .CO({\result[10]_INST_0_i_22_n_0 ,\result[10]_INST_0_i_22_n_1 ,\result[10]_INST_0_i_22_n_2 ,\result[10]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_32_n_5 ,\result[11]_INST_0_i_32_n_6 ,\result[11]_INST_0_i_32_n_7 ,\result[11]_INST_0_i_37_n_4 }),
        .O({\result[10]_INST_0_i_22_n_4 ,\result[10]_INST_0_i_22_n_5 ,\result[10]_INST_0_i_22_n_6 ,\result[10]_INST_0_i_22_n_7 }),
        .S({\result[10]_INST_0_i_28_n_0 ,\result[10]_INST_0_i_29_n_0 ,\result[10]_INST_0_i_30_n_0 ,\result[10]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[18]),
        .I2(\result[11]_INST_0_i_27_n_5 ),
        .O(\result[10]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[17]),
        .I2(\result[11]_INST_0_i_27_n_6 ),
        .O(\result[10]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[16]),
        .I2(\result[11]_INST_0_i_27_n_7 ),
        .O(\result[10]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[15]),
        .I2(\result[11]_INST_0_i_32_n_4 ),
        .O(\result[10]_INST_0_i_26_n_0 ));
  CARRY4 \result[10]_INST_0_i_27 
       (.CI(\result[10]_INST_0_i_32_n_0 ),
        .CO({\result[10]_INST_0_i_27_n_0 ,\result[10]_INST_0_i_27_n_1 ,\result[10]_INST_0_i_27_n_2 ,\result[10]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_37_n_5 ,\result[11]_INST_0_i_37_n_6 ,\result[11]_INST_0_i_37_n_7 ,\result[11]_INST_0_i_42_n_4 }),
        .O({\result[10]_INST_0_i_27_n_4 ,\result[10]_INST_0_i_27_n_5 ,\result[10]_INST_0_i_27_n_6 ,\result[10]_INST_0_i_27_n_7 }),
        .S({\result[10]_INST_0_i_33_n_0 ,\result[10]_INST_0_i_34_n_0 ,\result[10]_INST_0_i_35_n_0 ,\result[10]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[14]),
        .I2(\result[11]_INST_0_i_32_n_5 ),
        .O(\result[10]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[13]),
        .I2(\result[11]_INST_0_i_32_n_6 ),
        .O(\result[10]_INST_0_i_29_n_0 ));
  CARRY4 \result[10]_INST_0_i_3 
       (.CI(\result[10]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[10]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10],\result[10]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11],\result[11]_INST_0_i_6_n_4 }),
        .O({\NLW_result[10]_INST_0_i_3_O_UNCONNECTED [3:1],\result[10]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[10]_INST_0_i_5_n_0 ,\result[10]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[12]),
        .I2(\result[11]_INST_0_i_32_n_7 ),
        .O(\result[10]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[11]),
        .I2(\result[11]_INST_0_i_37_n_4 ),
        .O(\result[10]_INST_0_i_31_n_0 ));
  CARRY4 \result[10]_INST_0_i_32 
       (.CI(\result[10]_INST_0_i_37_n_0 ),
        .CO({\result[10]_INST_0_i_32_n_0 ,\result[10]_INST_0_i_32_n_1 ,\result[10]_INST_0_i_32_n_2 ,\result[10]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_42_n_5 ,\result[11]_INST_0_i_42_n_6 ,\result[11]_INST_0_i_42_n_7 ,\result[11]_INST_0_i_47_n_4 }),
        .O({\result[10]_INST_0_i_32_n_4 ,\result[10]_INST_0_i_32_n_5 ,\result[10]_INST_0_i_32_n_6 ,\result[10]_INST_0_i_32_n_7 }),
        .S({\result[10]_INST_0_i_38_n_0 ,\result[10]_INST_0_i_39_n_0 ,\result[10]_INST_0_i_40_n_0 ,\result[10]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[10]),
        .I2(\result[11]_INST_0_i_37_n_5 ),
        .O(\result[10]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[9]),
        .I2(\result[11]_INST_0_i_37_n_6 ),
        .O(\result[10]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[8]),
        .I2(\result[11]_INST_0_i_37_n_7 ),
        .O(\result[10]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[7]),
        .I2(\result[11]_INST_0_i_42_n_4 ),
        .O(\result[10]_INST_0_i_36_n_0 ));
  CARRY4 \result[10]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[10]_INST_0_i_37_n_0 ,\result[10]_INST_0_i_37_n_1 ,\result[10]_INST_0_i_37_n_2 ,\result[10]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .DI({\result[11]_INST_0_i_47_n_5 ,\result[11]_INST_0_i_47_n_6 ,A[10],1'b0}),
        .O({\result[10]_INST_0_i_37_n_4 ,\result[10]_INST_0_i_37_n_5 ,\result[10]_INST_0_i_37_n_6 ,\NLW_result[10]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[10]_INST_0_i_42_n_0 ,\result[10]_INST_0_i_43_n_0 ,\result[10]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[6]),
        .I2(\result[11]_INST_0_i_42_n_5 ),
        .O(\result[10]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[5]),
        .I2(\result[11]_INST_0_i_42_n_6 ),
        .O(\result[10]_INST_0_i_39_n_0 ));
  CARRY4 \result[10]_INST_0_i_4 
       (.CI(\result[10]_INST_0_i_7_n_0 ),
        .CO({\result[10]_INST_0_i_4_n_0 ,\result[10]_INST_0_i_4_n_1 ,\result[10]_INST_0_i_4_n_2 ,\result[10]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_6_n_5 ,\result[11]_INST_0_i_6_n_6 ,\result[11]_INST_0_i_6_n_7 ,\result[11]_INST_0_i_17_n_4 }),
        .O({\result[10]_INST_0_i_4_n_4 ,\result[10]_INST_0_i_4_n_5 ,\result[10]_INST_0_i_4_n_6 ,\result[10]_INST_0_i_4_n_7 }),
        .S({\result[10]_INST_0_i_8_n_0 ,\result[10]_INST_0_i_9_n_0 ,\result[10]_INST_0_i_10_n_0 ,\result[10]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[4]),
        .I2(\result[11]_INST_0_i_42_n_7 ),
        .O(\result[10]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[3]),
        .I2(\result[11]_INST_0_i_47_n_4 ),
        .O(\result[10]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[2]),
        .I2(\result[11]_INST_0_i_47_n_5 ),
        .O(\result[10]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[1]),
        .I2(\result[11]_INST_0_i_47_n_6 ),
        .O(\result[10]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[0]),
        .I2(A[10]),
        .O(\result[10]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(\result[11]_INST_0_i_3_n_7 ),
        .O(\result[10]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[31]),
        .I2(\result[11]_INST_0_i_6_n_4 ),
        .O(\result[10]_INST_0_i_6_n_0 ));
  CARRY4 \result[10]_INST_0_i_7 
       (.CI(\result[10]_INST_0_i_12_n_0 ),
        .CO({\result[10]_INST_0_i_7_n_0 ,\result[10]_INST_0_i_7_n_1 ,\result[10]_INST_0_i_7_n_2 ,\result[10]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[11]_INST_0_i_17_n_5 ,\result[11]_INST_0_i_17_n_6 ,\result[11]_INST_0_i_17_n_7 ,\result[11]_INST_0_i_22_n_4 }),
        .O({\result[10]_INST_0_i_7_n_4 ,\result[10]_INST_0_i_7_n_5 ,\result[10]_INST_0_i_7_n_6 ,\result[10]_INST_0_i_7_n_7 }),
        .S({\result[10]_INST_0_i_13_n_0 ,\result[10]_INST_0_i_14_n_0 ,\result[10]_INST_0_i_15_n_0 ,\result[10]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[30]),
        .I2(\result[11]_INST_0_i_6_n_5 ),
        .O(\result[10]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[10]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11]),
        .I1(B[29]),
        .I2(\result[11]_INST_0_i_6_n_6 ),
        .O(\result[10]_INST_0_i_9_n_0 ));
  CARRY4 \result[11]_INST_0_i_17 
       (.CI(\result[11]_INST_0_i_22_n_0 ),
        .CO({\result[11]_INST_0_i_17_n_0 ,\result[11]_INST_0_i_17_n_1 ,\result[11]_INST_0_i_17_n_2 ,\result[11]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_7_n_5 ,\result[12]_INST_0_i_7_n_6 ,\result[12]_INST_0_i_7_n_7 ,\result[12]_INST_0_i_12_n_4 }),
        .O({\result[11]_INST_0_i_17_n_4 ,\result[11]_INST_0_i_17_n_5 ,\result[11]_INST_0_i_17_n_6 ,\result[11]_INST_0_i_17_n_7 }),
        .S({\result[11]_INST_0_i_23_n_0 ,\result[11]_INST_0_i_24_n_0 ,\result[11]_INST_0_i_25_n_0 ,\result[11]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[30]),
        .I2(\result[12]_INST_0_i_4_n_5 ),
        .O(\result[11]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[29]),
        .I2(\result[12]_INST_0_i_4_n_6 ),
        .O(\result[11]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[28]),
        .I2(\result[12]_INST_0_i_4_n_7 ),
        .O(\result[11]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[27]),
        .I2(\result[12]_INST_0_i_7_n_4 ),
        .O(\result[11]_INST_0_i_21_n_0 ));
  CARRY4 \result[11]_INST_0_i_22 
       (.CI(\result[11]_INST_0_i_27_n_0 ),
        .CO({\result[11]_INST_0_i_22_n_0 ,\result[11]_INST_0_i_22_n_1 ,\result[11]_INST_0_i_22_n_2 ,\result[11]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_12_n_5 ,\result[12]_INST_0_i_12_n_6 ,\result[12]_INST_0_i_12_n_7 ,\result[12]_INST_0_i_17_n_4 }),
        .O({\result[11]_INST_0_i_22_n_4 ,\result[11]_INST_0_i_22_n_5 ,\result[11]_INST_0_i_22_n_6 ,\result[11]_INST_0_i_22_n_7 }),
        .S({\result[11]_INST_0_i_28_n_0 ,\result[11]_INST_0_i_29_n_0 ,\result[11]_INST_0_i_30_n_0 ,\result[11]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[26]),
        .I2(\result[12]_INST_0_i_7_n_5 ),
        .O(\result[11]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[25]),
        .I2(\result[12]_INST_0_i_7_n_6 ),
        .O(\result[11]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[24]),
        .I2(\result[12]_INST_0_i_7_n_7 ),
        .O(\result[11]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[23]),
        .I2(\result[12]_INST_0_i_12_n_4 ),
        .O(\result[11]_INST_0_i_26_n_0 ));
  CARRY4 \result[11]_INST_0_i_27 
       (.CI(\result[11]_INST_0_i_32_n_0 ),
        .CO({\result[11]_INST_0_i_27_n_0 ,\result[11]_INST_0_i_27_n_1 ,\result[11]_INST_0_i_27_n_2 ,\result[11]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_17_n_5 ,\result[12]_INST_0_i_17_n_6 ,\result[12]_INST_0_i_17_n_7 ,\result[12]_INST_0_i_22_n_4 }),
        .O({\result[11]_INST_0_i_27_n_4 ,\result[11]_INST_0_i_27_n_5 ,\result[11]_INST_0_i_27_n_6 ,\result[11]_INST_0_i_27_n_7 }),
        .S({\result[11]_INST_0_i_33_n_0 ,\result[11]_INST_0_i_34_n_0 ,\result[11]_INST_0_i_35_n_0 ,\result[11]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[22]),
        .I2(\result[12]_INST_0_i_12_n_5 ),
        .O(\result[11]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[21]),
        .I2(\result[12]_INST_0_i_12_n_6 ),
        .O(\result[11]_INST_0_i_29_n_0 ));
  CARRY4 \result[11]_INST_0_i_3 
       (.CI(\result[11]_INST_0_i_6_n_0 ),
        .CO({\NLW_result[11]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [11],\result[11]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12],\result[12]_INST_0_i_4_n_4 }),
        .O({\NLW_result[11]_INST_0_i_3_O_UNCONNECTED [3:1],\result[11]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[11]_INST_0_i_7_n_0 ,\result[11]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[20]),
        .I2(\result[12]_INST_0_i_12_n_7 ),
        .O(\result[11]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[19]),
        .I2(\result[12]_INST_0_i_17_n_4 ),
        .O(\result[11]_INST_0_i_31_n_0 ));
  CARRY4 \result[11]_INST_0_i_32 
       (.CI(\result[11]_INST_0_i_37_n_0 ),
        .CO({\result[11]_INST_0_i_32_n_0 ,\result[11]_INST_0_i_32_n_1 ,\result[11]_INST_0_i_32_n_2 ,\result[11]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_22_n_5 ,\result[12]_INST_0_i_22_n_6 ,\result[12]_INST_0_i_22_n_7 ,\result[12]_INST_0_i_27_n_4 }),
        .O({\result[11]_INST_0_i_32_n_4 ,\result[11]_INST_0_i_32_n_5 ,\result[11]_INST_0_i_32_n_6 ,\result[11]_INST_0_i_32_n_7 }),
        .S({\result[11]_INST_0_i_38_n_0 ,\result[11]_INST_0_i_39_n_0 ,\result[11]_INST_0_i_40_n_0 ,\result[11]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[18]),
        .I2(\result[12]_INST_0_i_17_n_5 ),
        .O(\result[11]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[17]),
        .I2(\result[12]_INST_0_i_17_n_6 ),
        .O(\result[11]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[16]),
        .I2(\result[12]_INST_0_i_17_n_7 ),
        .O(\result[11]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[15]),
        .I2(\result[12]_INST_0_i_22_n_4 ),
        .O(\result[11]_INST_0_i_36_n_0 ));
  CARRY4 \result[11]_INST_0_i_37 
       (.CI(\result[11]_INST_0_i_42_n_0 ),
        .CO({\result[11]_INST_0_i_37_n_0 ,\result[11]_INST_0_i_37_n_1 ,\result[11]_INST_0_i_37_n_2 ,\result[11]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_27_n_5 ,\result[12]_INST_0_i_27_n_6 ,\result[12]_INST_0_i_27_n_7 ,\result[12]_INST_0_i_32_n_4 }),
        .O({\result[11]_INST_0_i_37_n_4 ,\result[11]_INST_0_i_37_n_5 ,\result[11]_INST_0_i_37_n_6 ,\result[11]_INST_0_i_37_n_7 }),
        .S({\result[11]_INST_0_i_43_n_0 ,\result[11]_INST_0_i_44_n_0 ,\result[11]_INST_0_i_45_n_0 ,\result[11]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[14]),
        .I2(\result[12]_INST_0_i_22_n_5 ),
        .O(\result[11]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[13]),
        .I2(\result[12]_INST_0_i_22_n_6 ),
        .O(\result[11]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[12]),
        .I2(\result[12]_INST_0_i_22_n_7 ),
        .O(\result[11]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[11]),
        .I2(\result[12]_INST_0_i_27_n_4 ),
        .O(\result[11]_INST_0_i_41_n_0 ));
  CARRY4 \result[11]_INST_0_i_42 
       (.CI(\result[11]_INST_0_i_47_n_0 ),
        .CO({\result[11]_INST_0_i_42_n_0 ,\result[11]_INST_0_i_42_n_1 ,\result[11]_INST_0_i_42_n_2 ,\result[11]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_32_n_5 ,\result[12]_INST_0_i_32_n_6 ,\result[12]_INST_0_i_32_n_7 ,\result[12]_INST_0_i_37_n_4 }),
        .O({\result[11]_INST_0_i_42_n_4 ,\result[11]_INST_0_i_42_n_5 ,\result[11]_INST_0_i_42_n_6 ,\result[11]_INST_0_i_42_n_7 }),
        .S({\result[11]_INST_0_i_48_n_0 ,\result[11]_INST_0_i_49_n_0 ,\result[11]_INST_0_i_50_n_0 ,\result[11]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[10]),
        .I2(\result[12]_INST_0_i_27_n_5 ),
        .O(\result[11]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[9]),
        .I2(\result[12]_INST_0_i_27_n_6 ),
        .O(\result[11]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[8]),
        .I2(\result[12]_INST_0_i_27_n_7 ),
        .O(\result[11]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[7]),
        .I2(\result[12]_INST_0_i_32_n_4 ),
        .O(\result[11]_INST_0_i_46_n_0 ));
  CARRY4 \result[11]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\result[11]_INST_0_i_47_n_0 ,\result[11]_INST_0_i_47_n_1 ,\result[11]_INST_0_i_47_n_2 ,\result[11]_INST_0_i_47_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .DI({\result[12]_INST_0_i_37_n_5 ,\result[12]_INST_0_i_37_n_6 ,A[11],1'b0}),
        .O({\result[11]_INST_0_i_47_n_4 ,\result[11]_INST_0_i_47_n_5 ,\result[11]_INST_0_i_47_n_6 ,\NLW_result[11]_INST_0_i_47_O_UNCONNECTED [0]}),
        .S({\result[11]_INST_0_i_52_n_0 ,\result[11]_INST_0_i_53_n_0 ,\result[11]_INST_0_i_54_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[6]),
        .I2(\result[12]_INST_0_i_32_n_5 ),
        .O(\result[11]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[5]),
        .I2(\result[12]_INST_0_i_32_n_6 ),
        .O(\result[11]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[4]),
        .I2(\result[12]_INST_0_i_32_n_7 ),
        .O(\result[11]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[3]),
        .I2(\result[12]_INST_0_i_37_n_4 ),
        .O(\result[11]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_52 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[2]),
        .I2(\result[12]_INST_0_i_37_n_5 ),
        .O(\result[11]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[1]),
        .I2(\result[12]_INST_0_i_37_n_6 ),
        .O(\result[11]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[0]),
        .I2(A[11]),
        .O(\result[11]_INST_0_i_54_n_0 ));
  CARRY4 \result[11]_INST_0_i_6 
       (.CI(\result[11]_INST_0_i_17_n_0 ),
        .CO({\result[11]_INST_0_i_6_n_0 ,\result[11]_INST_0_i_6_n_1 ,\result[11]_INST_0_i_6_n_2 ,\result[11]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[12]_INST_0_i_4_n_5 ,\result[12]_INST_0_i_4_n_6 ,\result[12]_INST_0_i_4_n_7 ,\result[12]_INST_0_i_7_n_4 }),
        .O({\result[11]_INST_0_i_6_n_4 ,\result[11]_INST_0_i_6_n_5 ,\result[11]_INST_0_i_6_n_6 ,\result[11]_INST_0_i_6_n_7 }),
        .S({\result[11]_INST_0_i_18_n_0 ,\result[11]_INST_0_i_19_n_0 ,\result[11]_INST_0_i_20_n_0 ,\result[11]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_7 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(\result[12]_INST_0_i_3_n_7 ),
        .O(\result[11]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[11]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12]),
        .I1(B[31]),
        .I2(\result[12]_INST_0_i_4_n_4 ),
        .O(\result[11]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[28]),
        .I2(\result[13]_INST_0_i_4_n_7 ),
        .O(\result[12]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[27]),
        .I2(\result[13]_INST_0_i_7_n_4 ),
        .O(\result[12]_INST_0_i_11_n_0 ));
  CARRY4 \result[12]_INST_0_i_12 
       (.CI(\result[12]_INST_0_i_17_n_0 ),
        .CO({\result[12]_INST_0_i_12_n_0 ,\result[12]_INST_0_i_12_n_1 ,\result[12]_INST_0_i_12_n_2 ,\result[12]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_12_n_5 ,\result[13]_INST_0_i_12_n_6 ,\result[13]_INST_0_i_12_n_7 ,\result[13]_INST_0_i_17_n_4 }),
        .O({\result[12]_INST_0_i_12_n_4 ,\result[12]_INST_0_i_12_n_5 ,\result[12]_INST_0_i_12_n_6 ,\result[12]_INST_0_i_12_n_7 }),
        .S({\result[12]_INST_0_i_18_n_0 ,\result[12]_INST_0_i_19_n_0 ,\result[12]_INST_0_i_20_n_0 ,\result[12]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[26]),
        .I2(\result[13]_INST_0_i_7_n_5 ),
        .O(\result[12]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[25]),
        .I2(\result[13]_INST_0_i_7_n_6 ),
        .O(\result[12]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[24]),
        .I2(\result[13]_INST_0_i_7_n_7 ),
        .O(\result[12]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[23]),
        .I2(\result[13]_INST_0_i_12_n_4 ),
        .O(\result[12]_INST_0_i_16_n_0 ));
  CARRY4 \result[12]_INST_0_i_17 
       (.CI(\result[12]_INST_0_i_22_n_0 ),
        .CO({\result[12]_INST_0_i_17_n_0 ,\result[12]_INST_0_i_17_n_1 ,\result[12]_INST_0_i_17_n_2 ,\result[12]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_17_n_5 ,\result[13]_INST_0_i_17_n_6 ,\result[13]_INST_0_i_17_n_7 ,\result[13]_INST_0_i_22_n_4 }),
        .O({\result[12]_INST_0_i_17_n_4 ,\result[12]_INST_0_i_17_n_5 ,\result[12]_INST_0_i_17_n_6 ,\result[12]_INST_0_i_17_n_7 }),
        .S({\result[12]_INST_0_i_23_n_0 ,\result[12]_INST_0_i_24_n_0 ,\result[12]_INST_0_i_25_n_0 ,\result[12]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[22]),
        .I2(\result[13]_INST_0_i_12_n_5 ),
        .O(\result[12]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[21]),
        .I2(\result[13]_INST_0_i_12_n_6 ),
        .O(\result[12]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[20]),
        .I2(\result[13]_INST_0_i_12_n_7 ),
        .O(\result[12]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[19]),
        .I2(\result[13]_INST_0_i_17_n_4 ),
        .O(\result[12]_INST_0_i_21_n_0 ));
  CARRY4 \result[12]_INST_0_i_22 
       (.CI(\result[12]_INST_0_i_27_n_0 ),
        .CO({\result[12]_INST_0_i_22_n_0 ,\result[12]_INST_0_i_22_n_1 ,\result[12]_INST_0_i_22_n_2 ,\result[12]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_22_n_5 ,\result[13]_INST_0_i_22_n_6 ,\result[13]_INST_0_i_22_n_7 ,\result[13]_INST_0_i_27_n_4 }),
        .O({\result[12]_INST_0_i_22_n_4 ,\result[12]_INST_0_i_22_n_5 ,\result[12]_INST_0_i_22_n_6 ,\result[12]_INST_0_i_22_n_7 }),
        .S({\result[12]_INST_0_i_28_n_0 ,\result[12]_INST_0_i_29_n_0 ,\result[12]_INST_0_i_30_n_0 ,\result[12]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[18]),
        .I2(\result[13]_INST_0_i_17_n_5 ),
        .O(\result[12]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[17]),
        .I2(\result[13]_INST_0_i_17_n_6 ),
        .O(\result[12]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[16]),
        .I2(\result[13]_INST_0_i_17_n_7 ),
        .O(\result[12]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[15]),
        .I2(\result[13]_INST_0_i_22_n_4 ),
        .O(\result[12]_INST_0_i_26_n_0 ));
  CARRY4 \result[12]_INST_0_i_27 
       (.CI(\result[12]_INST_0_i_32_n_0 ),
        .CO({\result[12]_INST_0_i_27_n_0 ,\result[12]_INST_0_i_27_n_1 ,\result[12]_INST_0_i_27_n_2 ,\result[12]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_27_n_5 ,\result[13]_INST_0_i_27_n_6 ,\result[13]_INST_0_i_27_n_7 ,\result[13]_INST_0_i_32_n_4 }),
        .O({\result[12]_INST_0_i_27_n_4 ,\result[12]_INST_0_i_27_n_5 ,\result[12]_INST_0_i_27_n_6 ,\result[12]_INST_0_i_27_n_7 }),
        .S({\result[12]_INST_0_i_33_n_0 ,\result[12]_INST_0_i_34_n_0 ,\result[12]_INST_0_i_35_n_0 ,\result[12]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[14]),
        .I2(\result[13]_INST_0_i_22_n_5 ),
        .O(\result[12]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[13]),
        .I2(\result[13]_INST_0_i_22_n_6 ),
        .O(\result[12]_INST_0_i_29_n_0 ));
  CARRY4 \result[12]_INST_0_i_3 
       (.CI(\result[12]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[12]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [12],\result[12]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13],\result[13]_INST_0_i_4_n_4 }),
        .O({\NLW_result[12]_INST_0_i_3_O_UNCONNECTED [3:1],\result[12]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[12]_INST_0_i_5_n_0 ,\result[12]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[12]),
        .I2(\result[13]_INST_0_i_22_n_7 ),
        .O(\result[12]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[11]),
        .I2(\result[13]_INST_0_i_27_n_4 ),
        .O(\result[12]_INST_0_i_31_n_0 ));
  CARRY4 \result[12]_INST_0_i_32 
       (.CI(\result[12]_INST_0_i_37_n_0 ),
        .CO({\result[12]_INST_0_i_32_n_0 ,\result[12]_INST_0_i_32_n_1 ,\result[12]_INST_0_i_32_n_2 ,\result[12]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_32_n_5 ,\result[13]_INST_0_i_32_n_6 ,\result[13]_INST_0_i_32_n_7 ,\result[13]_INST_0_i_37_n_4 }),
        .O({\result[12]_INST_0_i_32_n_4 ,\result[12]_INST_0_i_32_n_5 ,\result[12]_INST_0_i_32_n_6 ,\result[12]_INST_0_i_32_n_7 }),
        .S({\result[12]_INST_0_i_38_n_0 ,\result[12]_INST_0_i_39_n_0 ,\result[12]_INST_0_i_40_n_0 ,\result[12]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[10]),
        .I2(\result[13]_INST_0_i_27_n_5 ),
        .O(\result[12]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[9]),
        .I2(\result[13]_INST_0_i_27_n_6 ),
        .O(\result[12]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[8]),
        .I2(\result[13]_INST_0_i_27_n_7 ),
        .O(\result[12]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[7]),
        .I2(\result[13]_INST_0_i_32_n_4 ),
        .O(\result[12]_INST_0_i_36_n_0 ));
  CARRY4 \result[12]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[12]_INST_0_i_37_n_0 ,\result[12]_INST_0_i_37_n_1 ,\result[12]_INST_0_i_37_n_2 ,\result[12]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .DI({\result[13]_INST_0_i_37_n_5 ,\result[13]_INST_0_i_37_n_6 ,A[12],1'b0}),
        .O({\result[12]_INST_0_i_37_n_4 ,\result[12]_INST_0_i_37_n_5 ,\result[12]_INST_0_i_37_n_6 ,\NLW_result[12]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[12]_INST_0_i_42_n_0 ,\result[12]_INST_0_i_43_n_0 ,\result[12]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[6]),
        .I2(\result[13]_INST_0_i_32_n_5 ),
        .O(\result[12]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[5]),
        .I2(\result[13]_INST_0_i_32_n_6 ),
        .O(\result[12]_INST_0_i_39_n_0 ));
  CARRY4 \result[12]_INST_0_i_4 
       (.CI(\result[12]_INST_0_i_7_n_0 ),
        .CO({\result[12]_INST_0_i_4_n_0 ,\result[12]_INST_0_i_4_n_1 ,\result[12]_INST_0_i_4_n_2 ,\result[12]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_4_n_5 ,\result[13]_INST_0_i_4_n_6 ,\result[13]_INST_0_i_4_n_7 ,\result[13]_INST_0_i_7_n_4 }),
        .O({\result[12]_INST_0_i_4_n_4 ,\result[12]_INST_0_i_4_n_5 ,\result[12]_INST_0_i_4_n_6 ,\result[12]_INST_0_i_4_n_7 }),
        .S({\result[12]_INST_0_i_8_n_0 ,\result[12]_INST_0_i_9_n_0 ,\result[12]_INST_0_i_10_n_0 ,\result[12]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[4]),
        .I2(\result[13]_INST_0_i_32_n_7 ),
        .O(\result[12]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[3]),
        .I2(\result[13]_INST_0_i_37_n_4 ),
        .O(\result[12]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[2]),
        .I2(\result[13]_INST_0_i_37_n_5 ),
        .O(\result[12]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[1]),
        .I2(\result[13]_INST_0_i_37_n_6 ),
        .O(\result[12]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[0]),
        .I2(A[12]),
        .O(\result[12]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(\result[13]_INST_0_i_3_n_7 ),
        .O(\result[12]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[31]),
        .I2(\result[13]_INST_0_i_4_n_4 ),
        .O(\result[12]_INST_0_i_6_n_0 ));
  CARRY4 \result[12]_INST_0_i_7 
       (.CI(\result[12]_INST_0_i_12_n_0 ),
        .CO({\result[12]_INST_0_i_7_n_0 ,\result[12]_INST_0_i_7_n_1 ,\result[12]_INST_0_i_7_n_2 ,\result[12]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[13]_INST_0_i_7_n_5 ,\result[13]_INST_0_i_7_n_6 ,\result[13]_INST_0_i_7_n_7 ,\result[13]_INST_0_i_12_n_4 }),
        .O({\result[12]_INST_0_i_7_n_4 ,\result[12]_INST_0_i_7_n_5 ,\result[12]_INST_0_i_7_n_6 ,\result[12]_INST_0_i_7_n_7 }),
        .S({\result[12]_INST_0_i_13_n_0 ,\result[12]_INST_0_i_14_n_0 ,\result[12]_INST_0_i_15_n_0 ,\result[12]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[30]),
        .I2(\result[13]_INST_0_i_4_n_5 ),
        .O(\result[12]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[12]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13]),
        .I1(B[29]),
        .I2(\result[13]_INST_0_i_4_n_6 ),
        .O(\result[12]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[28]),
        .I2(\result[14]_INST_0_i_4_n_7 ),
        .O(\result[13]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[27]),
        .I2(\result[14]_INST_0_i_7_n_4 ),
        .O(\result[13]_INST_0_i_11_n_0 ));
  CARRY4 \result[13]_INST_0_i_12 
       (.CI(\result[13]_INST_0_i_17_n_0 ),
        .CO({\result[13]_INST_0_i_12_n_0 ,\result[13]_INST_0_i_12_n_1 ,\result[13]_INST_0_i_12_n_2 ,\result[13]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_12_n_5 ,\result[14]_INST_0_i_12_n_6 ,\result[14]_INST_0_i_12_n_7 ,\result[14]_INST_0_i_17_n_4 }),
        .O({\result[13]_INST_0_i_12_n_4 ,\result[13]_INST_0_i_12_n_5 ,\result[13]_INST_0_i_12_n_6 ,\result[13]_INST_0_i_12_n_7 }),
        .S({\result[13]_INST_0_i_18_n_0 ,\result[13]_INST_0_i_19_n_0 ,\result[13]_INST_0_i_20_n_0 ,\result[13]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[26]),
        .I2(\result[14]_INST_0_i_7_n_5 ),
        .O(\result[13]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[25]),
        .I2(\result[14]_INST_0_i_7_n_6 ),
        .O(\result[13]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[24]),
        .I2(\result[14]_INST_0_i_7_n_7 ),
        .O(\result[13]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[23]),
        .I2(\result[14]_INST_0_i_12_n_4 ),
        .O(\result[13]_INST_0_i_16_n_0 ));
  CARRY4 \result[13]_INST_0_i_17 
       (.CI(\result[13]_INST_0_i_22_n_0 ),
        .CO({\result[13]_INST_0_i_17_n_0 ,\result[13]_INST_0_i_17_n_1 ,\result[13]_INST_0_i_17_n_2 ,\result[13]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_17_n_5 ,\result[14]_INST_0_i_17_n_6 ,\result[14]_INST_0_i_17_n_7 ,\result[14]_INST_0_i_22_n_4 }),
        .O({\result[13]_INST_0_i_17_n_4 ,\result[13]_INST_0_i_17_n_5 ,\result[13]_INST_0_i_17_n_6 ,\result[13]_INST_0_i_17_n_7 }),
        .S({\result[13]_INST_0_i_23_n_0 ,\result[13]_INST_0_i_24_n_0 ,\result[13]_INST_0_i_25_n_0 ,\result[13]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[22]),
        .I2(\result[14]_INST_0_i_12_n_5 ),
        .O(\result[13]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[21]),
        .I2(\result[14]_INST_0_i_12_n_6 ),
        .O(\result[13]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[20]),
        .I2(\result[14]_INST_0_i_12_n_7 ),
        .O(\result[13]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[19]),
        .I2(\result[14]_INST_0_i_17_n_4 ),
        .O(\result[13]_INST_0_i_21_n_0 ));
  CARRY4 \result[13]_INST_0_i_22 
       (.CI(\result[13]_INST_0_i_27_n_0 ),
        .CO({\result[13]_INST_0_i_22_n_0 ,\result[13]_INST_0_i_22_n_1 ,\result[13]_INST_0_i_22_n_2 ,\result[13]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_22_n_5 ,\result[14]_INST_0_i_22_n_6 ,\result[14]_INST_0_i_22_n_7 ,\result[14]_INST_0_i_27_n_4 }),
        .O({\result[13]_INST_0_i_22_n_4 ,\result[13]_INST_0_i_22_n_5 ,\result[13]_INST_0_i_22_n_6 ,\result[13]_INST_0_i_22_n_7 }),
        .S({\result[13]_INST_0_i_28_n_0 ,\result[13]_INST_0_i_29_n_0 ,\result[13]_INST_0_i_30_n_0 ,\result[13]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[18]),
        .I2(\result[14]_INST_0_i_17_n_5 ),
        .O(\result[13]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[17]),
        .I2(\result[14]_INST_0_i_17_n_6 ),
        .O(\result[13]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[16]),
        .I2(\result[14]_INST_0_i_17_n_7 ),
        .O(\result[13]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[15]),
        .I2(\result[14]_INST_0_i_22_n_4 ),
        .O(\result[13]_INST_0_i_26_n_0 ));
  CARRY4 \result[13]_INST_0_i_27 
       (.CI(\result[13]_INST_0_i_32_n_0 ),
        .CO({\result[13]_INST_0_i_27_n_0 ,\result[13]_INST_0_i_27_n_1 ,\result[13]_INST_0_i_27_n_2 ,\result[13]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_27_n_5 ,\result[14]_INST_0_i_27_n_6 ,\result[14]_INST_0_i_27_n_7 ,\result[14]_INST_0_i_32_n_4 }),
        .O({\result[13]_INST_0_i_27_n_4 ,\result[13]_INST_0_i_27_n_5 ,\result[13]_INST_0_i_27_n_6 ,\result[13]_INST_0_i_27_n_7 }),
        .S({\result[13]_INST_0_i_33_n_0 ,\result[13]_INST_0_i_34_n_0 ,\result[13]_INST_0_i_35_n_0 ,\result[13]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[14]),
        .I2(\result[14]_INST_0_i_22_n_5 ),
        .O(\result[13]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[13]),
        .I2(\result[14]_INST_0_i_22_n_6 ),
        .O(\result[13]_INST_0_i_29_n_0 ));
  CARRY4 \result[13]_INST_0_i_3 
       (.CI(\result[13]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[13]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [13],\result[13]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14],\result[14]_INST_0_i_4_n_4 }),
        .O({\NLW_result[13]_INST_0_i_3_O_UNCONNECTED [3:1],\result[13]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[13]_INST_0_i_5_n_0 ,\result[13]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[12]),
        .I2(\result[14]_INST_0_i_22_n_7 ),
        .O(\result[13]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[11]),
        .I2(\result[14]_INST_0_i_27_n_4 ),
        .O(\result[13]_INST_0_i_31_n_0 ));
  CARRY4 \result[13]_INST_0_i_32 
       (.CI(\result[13]_INST_0_i_37_n_0 ),
        .CO({\result[13]_INST_0_i_32_n_0 ,\result[13]_INST_0_i_32_n_1 ,\result[13]_INST_0_i_32_n_2 ,\result[13]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_32_n_5 ,\result[14]_INST_0_i_32_n_6 ,\result[14]_INST_0_i_32_n_7 ,\result[14]_INST_0_i_37_n_4 }),
        .O({\result[13]_INST_0_i_32_n_4 ,\result[13]_INST_0_i_32_n_5 ,\result[13]_INST_0_i_32_n_6 ,\result[13]_INST_0_i_32_n_7 }),
        .S({\result[13]_INST_0_i_38_n_0 ,\result[13]_INST_0_i_39_n_0 ,\result[13]_INST_0_i_40_n_0 ,\result[13]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[10]),
        .I2(\result[14]_INST_0_i_27_n_5 ),
        .O(\result[13]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[9]),
        .I2(\result[14]_INST_0_i_27_n_6 ),
        .O(\result[13]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[8]),
        .I2(\result[14]_INST_0_i_27_n_7 ),
        .O(\result[13]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[7]),
        .I2(\result[14]_INST_0_i_32_n_4 ),
        .O(\result[13]_INST_0_i_36_n_0 ));
  CARRY4 \result[13]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[13]_INST_0_i_37_n_0 ,\result[13]_INST_0_i_37_n_1 ,\result[13]_INST_0_i_37_n_2 ,\result[13]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .DI({\result[14]_INST_0_i_37_n_5 ,\result[14]_INST_0_i_37_n_6 ,A[13],1'b0}),
        .O({\result[13]_INST_0_i_37_n_4 ,\result[13]_INST_0_i_37_n_5 ,\result[13]_INST_0_i_37_n_6 ,\NLW_result[13]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[13]_INST_0_i_42_n_0 ,\result[13]_INST_0_i_43_n_0 ,\result[13]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[6]),
        .I2(\result[14]_INST_0_i_32_n_5 ),
        .O(\result[13]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[5]),
        .I2(\result[14]_INST_0_i_32_n_6 ),
        .O(\result[13]_INST_0_i_39_n_0 ));
  CARRY4 \result[13]_INST_0_i_4 
       (.CI(\result[13]_INST_0_i_7_n_0 ),
        .CO({\result[13]_INST_0_i_4_n_0 ,\result[13]_INST_0_i_4_n_1 ,\result[13]_INST_0_i_4_n_2 ,\result[13]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_4_n_5 ,\result[14]_INST_0_i_4_n_6 ,\result[14]_INST_0_i_4_n_7 ,\result[14]_INST_0_i_7_n_4 }),
        .O({\result[13]_INST_0_i_4_n_4 ,\result[13]_INST_0_i_4_n_5 ,\result[13]_INST_0_i_4_n_6 ,\result[13]_INST_0_i_4_n_7 }),
        .S({\result[13]_INST_0_i_8_n_0 ,\result[13]_INST_0_i_9_n_0 ,\result[13]_INST_0_i_10_n_0 ,\result[13]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[4]),
        .I2(\result[14]_INST_0_i_32_n_7 ),
        .O(\result[13]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[3]),
        .I2(\result[14]_INST_0_i_37_n_4 ),
        .O(\result[13]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[2]),
        .I2(\result[14]_INST_0_i_37_n_5 ),
        .O(\result[13]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[1]),
        .I2(\result[14]_INST_0_i_37_n_6 ),
        .O(\result[13]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[0]),
        .I2(A[13]),
        .O(\result[13]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[13]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(\result[14]_INST_0_i_3_n_7 ),
        .O(\result[13]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[31]),
        .I2(\result[14]_INST_0_i_4_n_4 ),
        .O(\result[13]_INST_0_i_6_n_0 ));
  CARRY4 \result[13]_INST_0_i_7 
       (.CI(\result[13]_INST_0_i_12_n_0 ),
        .CO({\result[13]_INST_0_i_7_n_0 ,\result[13]_INST_0_i_7_n_1 ,\result[13]_INST_0_i_7_n_2 ,\result[13]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[14]_INST_0_i_7_n_5 ,\result[14]_INST_0_i_7_n_6 ,\result[14]_INST_0_i_7_n_7 ,\result[14]_INST_0_i_12_n_4 }),
        .O({\result[13]_INST_0_i_7_n_4 ,\result[13]_INST_0_i_7_n_5 ,\result[13]_INST_0_i_7_n_6 ,\result[13]_INST_0_i_7_n_7 }),
        .S({\result[13]_INST_0_i_13_n_0 ,\result[13]_INST_0_i_14_n_0 ,\result[13]_INST_0_i_15_n_0 ,\result[13]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[30]),
        .I2(\result[14]_INST_0_i_4_n_5 ),
        .O(\result[13]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[13]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14]),
        .I1(B[29]),
        .I2(\result[14]_INST_0_i_4_n_6 ),
        .O(\result[13]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[28]),
        .I2(\result[15]_INST_0_i_6_n_7 ),
        .O(\result[14]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[27]),
        .I2(\result[15]_INST_0_i_17_n_4 ),
        .O(\result[14]_INST_0_i_11_n_0 ));
  CARRY4 \result[14]_INST_0_i_12 
       (.CI(\result[14]_INST_0_i_17_n_0 ),
        .CO({\result[14]_INST_0_i_12_n_0 ,\result[14]_INST_0_i_12_n_1 ,\result[14]_INST_0_i_12_n_2 ,\result[14]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_22_n_5 ,\result[15]_INST_0_i_22_n_6 ,\result[15]_INST_0_i_22_n_7 ,\result[15]_INST_0_i_27_n_4 }),
        .O({\result[14]_INST_0_i_12_n_4 ,\result[14]_INST_0_i_12_n_5 ,\result[14]_INST_0_i_12_n_6 ,\result[14]_INST_0_i_12_n_7 }),
        .S({\result[14]_INST_0_i_18_n_0 ,\result[14]_INST_0_i_19_n_0 ,\result[14]_INST_0_i_20_n_0 ,\result[14]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[26]),
        .I2(\result[15]_INST_0_i_17_n_5 ),
        .O(\result[14]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[25]),
        .I2(\result[15]_INST_0_i_17_n_6 ),
        .O(\result[14]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[24]),
        .I2(\result[15]_INST_0_i_17_n_7 ),
        .O(\result[14]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[23]),
        .I2(\result[15]_INST_0_i_22_n_4 ),
        .O(\result[14]_INST_0_i_16_n_0 ));
  CARRY4 \result[14]_INST_0_i_17 
       (.CI(\result[14]_INST_0_i_22_n_0 ),
        .CO({\result[14]_INST_0_i_17_n_0 ,\result[14]_INST_0_i_17_n_1 ,\result[14]_INST_0_i_17_n_2 ,\result[14]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_27_n_5 ,\result[15]_INST_0_i_27_n_6 ,\result[15]_INST_0_i_27_n_7 ,\result[15]_INST_0_i_32_n_4 }),
        .O({\result[14]_INST_0_i_17_n_4 ,\result[14]_INST_0_i_17_n_5 ,\result[14]_INST_0_i_17_n_6 ,\result[14]_INST_0_i_17_n_7 }),
        .S({\result[14]_INST_0_i_23_n_0 ,\result[14]_INST_0_i_24_n_0 ,\result[14]_INST_0_i_25_n_0 ,\result[14]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[22]),
        .I2(\result[15]_INST_0_i_22_n_5 ),
        .O(\result[14]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[21]),
        .I2(\result[15]_INST_0_i_22_n_6 ),
        .O(\result[14]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[20]),
        .I2(\result[15]_INST_0_i_22_n_7 ),
        .O(\result[14]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[19]),
        .I2(\result[15]_INST_0_i_27_n_4 ),
        .O(\result[14]_INST_0_i_21_n_0 ));
  CARRY4 \result[14]_INST_0_i_22 
       (.CI(\result[14]_INST_0_i_27_n_0 ),
        .CO({\result[14]_INST_0_i_22_n_0 ,\result[14]_INST_0_i_22_n_1 ,\result[14]_INST_0_i_22_n_2 ,\result[14]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_32_n_5 ,\result[15]_INST_0_i_32_n_6 ,\result[15]_INST_0_i_32_n_7 ,\result[15]_INST_0_i_37_n_4 }),
        .O({\result[14]_INST_0_i_22_n_4 ,\result[14]_INST_0_i_22_n_5 ,\result[14]_INST_0_i_22_n_6 ,\result[14]_INST_0_i_22_n_7 }),
        .S({\result[14]_INST_0_i_28_n_0 ,\result[14]_INST_0_i_29_n_0 ,\result[14]_INST_0_i_30_n_0 ,\result[14]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[18]),
        .I2(\result[15]_INST_0_i_27_n_5 ),
        .O(\result[14]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[17]),
        .I2(\result[15]_INST_0_i_27_n_6 ),
        .O(\result[14]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[16]),
        .I2(\result[15]_INST_0_i_27_n_7 ),
        .O(\result[14]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[15]),
        .I2(\result[15]_INST_0_i_32_n_4 ),
        .O(\result[14]_INST_0_i_26_n_0 ));
  CARRY4 \result[14]_INST_0_i_27 
       (.CI(\result[14]_INST_0_i_32_n_0 ),
        .CO({\result[14]_INST_0_i_27_n_0 ,\result[14]_INST_0_i_27_n_1 ,\result[14]_INST_0_i_27_n_2 ,\result[14]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_37_n_5 ,\result[15]_INST_0_i_37_n_6 ,\result[15]_INST_0_i_37_n_7 ,\result[15]_INST_0_i_42_n_4 }),
        .O({\result[14]_INST_0_i_27_n_4 ,\result[14]_INST_0_i_27_n_5 ,\result[14]_INST_0_i_27_n_6 ,\result[14]_INST_0_i_27_n_7 }),
        .S({\result[14]_INST_0_i_33_n_0 ,\result[14]_INST_0_i_34_n_0 ,\result[14]_INST_0_i_35_n_0 ,\result[14]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[14]),
        .I2(\result[15]_INST_0_i_32_n_5 ),
        .O(\result[14]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[13]),
        .I2(\result[15]_INST_0_i_32_n_6 ),
        .O(\result[14]_INST_0_i_29_n_0 ));
  CARRY4 \result[14]_INST_0_i_3 
       (.CI(\result[14]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[14]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [14],\result[14]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15],\result[15]_INST_0_i_6_n_4 }),
        .O({\NLW_result[14]_INST_0_i_3_O_UNCONNECTED [3:1],\result[14]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[14]_INST_0_i_5_n_0 ,\result[14]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[12]),
        .I2(\result[15]_INST_0_i_32_n_7 ),
        .O(\result[14]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[11]),
        .I2(\result[15]_INST_0_i_37_n_4 ),
        .O(\result[14]_INST_0_i_31_n_0 ));
  CARRY4 \result[14]_INST_0_i_32 
       (.CI(\result[14]_INST_0_i_37_n_0 ),
        .CO({\result[14]_INST_0_i_32_n_0 ,\result[14]_INST_0_i_32_n_1 ,\result[14]_INST_0_i_32_n_2 ,\result[14]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_42_n_5 ,\result[15]_INST_0_i_42_n_6 ,\result[15]_INST_0_i_42_n_7 ,\result[15]_INST_0_i_47_n_4 }),
        .O({\result[14]_INST_0_i_32_n_4 ,\result[14]_INST_0_i_32_n_5 ,\result[14]_INST_0_i_32_n_6 ,\result[14]_INST_0_i_32_n_7 }),
        .S({\result[14]_INST_0_i_38_n_0 ,\result[14]_INST_0_i_39_n_0 ,\result[14]_INST_0_i_40_n_0 ,\result[14]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[10]),
        .I2(\result[15]_INST_0_i_37_n_5 ),
        .O(\result[14]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[9]),
        .I2(\result[15]_INST_0_i_37_n_6 ),
        .O(\result[14]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[8]),
        .I2(\result[15]_INST_0_i_37_n_7 ),
        .O(\result[14]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[7]),
        .I2(\result[15]_INST_0_i_42_n_4 ),
        .O(\result[14]_INST_0_i_36_n_0 ));
  CARRY4 \result[14]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[14]_INST_0_i_37_n_0 ,\result[14]_INST_0_i_37_n_1 ,\result[14]_INST_0_i_37_n_2 ,\result[14]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .DI({\result[15]_INST_0_i_47_n_5 ,\result[15]_INST_0_i_47_n_6 ,A[14],1'b0}),
        .O({\result[14]_INST_0_i_37_n_4 ,\result[14]_INST_0_i_37_n_5 ,\result[14]_INST_0_i_37_n_6 ,\NLW_result[14]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[14]_INST_0_i_42_n_0 ,\result[14]_INST_0_i_43_n_0 ,\result[14]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[6]),
        .I2(\result[15]_INST_0_i_42_n_5 ),
        .O(\result[14]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[5]),
        .I2(\result[15]_INST_0_i_42_n_6 ),
        .O(\result[14]_INST_0_i_39_n_0 ));
  CARRY4 \result[14]_INST_0_i_4 
       (.CI(\result[14]_INST_0_i_7_n_0 ),
        .CO({\result[14]_INST_0_i_4_n_0 ,\result[14]_INST_0_i_4_n_1 ,\result[14]_INST_0_i_4_n_2 ,\result[14]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_6_n_5 ,\result[15]_INST_0_i_6_n_6 ,\result[15]_INST_0_i_6_n_7 ,\result[15]_INST_0_i_17_n_4 }),
        .O({\result[14]_INST_0_i_4_n_4 ,\result[14]_INST_0_i_4_n_5 ,\result[14]_INST_0_i_4_n_6 ,\result[14]_INST_0_i_4_n_7 }),
        .S({\result[14]_INST_0_i_8_n_0 ,\result[14]_INST_0_i_9_n_0 ,\result[14]_INST_0_i_10_n_0 ,\result[14]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[4]),
        .I2(\result[15]_INST_0_i_42_n_7 ),
        .O(\result[14]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[3]),
        .I2(\result[15]_INST_0_i_47_n_4 ),
        .O(\result[14]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[2]),
        .I2(\result[15]_INST_0_i_47_n_5 ),
        .O(\result[14]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[1]),
        .I2(\result[15]_INST_0_i_47_n_6 ),
        .O(\result[14]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[0]),
        .I2(A[14]),
        .O(\result[14]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(\result[15]_INST_0_i_3_n_7 ),
        .O(\result[14]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[31]),
        .I2(\result[15]_INST_0_i_6_n_4 ),
        .O(\result[14]_INST_0_i_6_n_0 ));
  CARRY4 \result[14]_INST_0_i_7 
       (.CI(\result[14]_INST_0_i_12_n_0 ),
        .CO({\result[14]_INST_0_i_7_n_0 ,\result[14]_INST_0_i_7_n_1 ,\result[14]_INST_0_i_7_n_2 ,\result[14]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[15]_INST_0_i_17_n_5 ,\result[15]_INST_0_i_17_n_6 ,\result[15]_INST_0_i_17_n_7 ,\result[15]_INST_0_i_22_n_4 }),
        .O({\result[14]_INST_0_i_7_n_4 ,\result[14]_INST_0_i_7_n_5 ,\result[14]_INST_0_i_7_n_6 ,\result[14]_INST_0_i_7_n_7 }),
        .S({\result[14]_INST_0_i_13_n_0 ,\result[14]_INST_0_i_14_n_0 ,\result[14]_INST_0_i_15_n_0 ,\result[14]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[30]),
        .I2(\result[15]_INST_0_i_6_n_5 ),
        .O(\result[14]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[14]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15]),
        .I1(B[29]),
        .I2(\result[15]_INST_0_i_6_n_6 ),
        .O(\result[14]_INST_0_i_9_n_0 ));
  CARRY4 \result[15]_INST_0_i_17 
       (.CI(\result[15]_INST_0_i_22_n_0 ),
        .CO({\result[15]_INST_0_i_17_n_0 ,\result[15]_INST_0_i_17_n_1 ,\result[15]_INST_0_i_17_n_2 ,\result[15]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_7_n_5 ,\result[16]_INST_0_i_7_n_6 ,\result[16]_INST_0_i_7_n_7 ,\result[16]_INST_0_i_12_n_4 }),
        .O({\result[15]_INST_0_i_17_n_4 ,\result[15]_INST_0_i_17_n_5 ,\result[15]_INST_0_i_17_n_6 ,\result[15]_INST_0_i_17_n_7 }),
        .S({\result[15]_INST_0_i_23_n_0 ,\result[15]_INST_0_i_24_n_0 ,\result[15]_INST_0_i_25_n_0 ,\result[15]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[30]),
        .I2(\result[16]_INST_0_i_4_n_5 ),
        .O(\result[15]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[29]),
        .I2(\result[16]_INST_0_i_4_n_6 ),
        .O(\result[15]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[28]),
        .I2(\result[16]_INST_0_i_4_n_7 ),
        .O(\result[15]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[27]),
        .I2(\result[16]_INST_0_i_7_n_4 ),
        .O(\result[15]_INST_0_i_21_n_0 ));
  CARRY4 \result[15]_INST_0_i_22 
       (.CI(\result[15]_INST_0_i_27_n_0 ),
        .CO({\result[15]_INST_0_i_22_n_0 ,\result[15]_INST_0_i_22_n_1 ,\result[15]_INST_0_i_22_n_2 ,\result[15]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_12_n_5 ,\result[16]_INST_0_i_12_n_6 ,\result[16]_INST_0_i_12_n_7 ,\result[16]_INST_0_i_17_n_4 }),
        .O({\result[15]_INST_0_i_22_n_4 ,\result[15]_INST_0_i_22_n_5 ,\result[15]_INST_0_i_22_n_6 ,\result[15]_INST_0_i_22_n_7 }),
        .S({\result[15]_INST_0_i_28_n_0 ,\result[15]_INST_0_i_29_n_0 ,\result[15]_INST_0_i_30_n_0 ,\result[15]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[26]),
        .I2(\result[16]_INST_0_i_7_n_5 ),
        .O(\result[15]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[25]),
        .I2(\result[16]_INST_0_i_7_n_6 ),
        .O(\result[15]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[24]),
        .I2(\result[16]_INST_0_i_7_n_7 ),
        .O(\result[15]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[23]),
        .I2(\result[16]_INST_0_i_12_n_4 ),
        .O(\result[15]_INST_0_i_26_n_0 ));
  CARRY4 \result[15]_INST_0_i_27 
       (.CI(\result[15]_INST_0_i_32_n_0 ),
        .CO({\result[15]_INST_0_i_27_n_0 ,\result[15]_INST_0_i_27_n_1 ,\result[15]_INST_0_i_27_n_2 ,\result[15]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_17_n_5 ,\result[16]_INST_0_i_17_n_6 ,\result[16]_INST_0_i_17_n_7 ,\result[16]_INST_0_i_22_n_4 }),
        .O({\result[15]_INST_0_i_27_n_4 ,\result[15]_INST_0_i_27_n_5 ,\result[15]_INST_0_i_27_n_6 ,\result[15]_INST_0_i_27_n_7 }),
        .S({\result[15]_INST_0_i_33_n_0 ,\result[15]_INST_0_i_34_n_0 ,\result[15]_INST_0_i_35_n_0 ,\result[15]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[22]),
        .I2(\result[16]_INST_0_i_12_n_5 ),
        .O(\result[15]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[21]),
        .I2(\result[16]_INST_0_i_12_n_6 ),
        .O(\result[15]_INST_0_i_29_n_0 ));
  CARRY4 \result[15]_INST_0_i_3 
       (.CI(\result[15]_INST_0_i_6_n_0 ),
        .CO({\NLW_result[15]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [15],\result[15]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16],\result[16]_INST_0_i_4_n_4 }),
        .O({\NLW_result[15]_INST_0_i_3_O_UNCONNECTED [3:1],\result[15]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[15]_INST_0_i_7_n_0 ,\result[15]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[20]),
        .I2(\result[16]_INST_0_i_12_n_7 ),
        .O(\result[15]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[19]),
        .I2(\result[16]_INST_0_i_17_n_4 ),
        .O(\result[15]_INST_0_i_31_n_0 ));
  CARRY4 \result[15]_INST_0_i_32 
       (.CI(\result[15]_INST_0_i_37_n_0 ),
        .CO({\result[15]_INST_0_i_32_n_0 ,\result[15]_INST_0_i_32_n_1 ,\result[15]_INST_0_i_32_n_2 ,\result[15]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_22_n_5 ,\result[16]_INST_0_i_22_n_6 ,\result[16]_INST_0_i_22_n_7 ,\result[16]_INST_0_i_27_n_4 }),
        .O({\result[15]_INST_0_i_32_n_4 ,\result[15]_INST_0_i_32_n_5 ,\result[15]_INST_0_i_32_n_6 ,\result[15]_INST_0_i_32_n_7 }),
        .S({\result[15]_INST_0_i_38_n_0 ,\result[15]_INST_0_i_39_n_0 ,\result[15]_INST_0_i_40_n_0 ,\result[15]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[18]),
        .I2(\result[16]_INST_0_i_17_n_5 ),
        .O(\result[15]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[17]),
        .I2(\result[16]_INST_0_i_17_n_6 ),
        .O(\result[15]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[16]),
        .I2(\result[16]_INST_0_i_17_n_7 ),
        .O(\result[15]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[15]),
        .I2(\result[16]_INST_0_i_22_n_4 ),
        .O(\result[15]_INST_0_i_36_n_0 ));
  CARRY4 \result[15]_INST_0_i_37 
       (.CI(\result[15]_INST_0_i_42_n_0 ),
        .CO({\result[15]_INST_0_i_37_n_0 ,\result[15]_INST_0_i_37_n_1 ,\result[15]_INST_0_i_37_n_2 ,\result[15]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_27_n_5 ,\result[16]_INST_0_i_27_n_6 ,\result[16]_INST_0_i_27_n_7 ,\result[16]_INST_0_i_32_n_4 }),
        .O({\result[15]_INST_0_i_37_n_4 ,\result[15]_INST_0_i_37_n_5 ,\result[15]_INST_0_i_37_n_6 ,\result[15]_INST_0_i_37_n_7 }),
        .S({\result[15]_INST_0_i_43_n_0 ,\result[15]_INST_0_i_44_n_0 ,\result[15]_INST_0_i_45_n_0 ,\result[15]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[14]),
        .I2(\result[16]_INST_0_i_22_n_5 ),
        .O(\result[15]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[13]),
        .I2(\result[16]_INST_0_i_22_n_6 ),
        .O(\result[15]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[12]),
        .I2(\result[16]_INST_0_i_22_n_7 ),
        .O(\result[15]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[11]),
        .I2(\result[16]_INST_0_i_27_n_4 ),
        .O(\result[15]_INST_0_i_41_n_0 ));
  CARRY4 \result[15]_INST_0_i_42 
       (.CI(\result[15]_INST_0_i_47_n_0 ),
        .CO({\result[15]_INST_0_i_42_n_0 ,\result[15]_INST_0_i_42_n_1 ,\result[15]_INST_0_i_42_n_2 ,\result[15]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_32_n_5 ,\result[16]_INST_0_i_32_n_6 ,\result[16]_INST_0_i_32_n_7 ,\result[16]_INST_0_i_37_n_4 }),
        .O({\result[15]_INST_0_i_42_n_4 ,\result[15]_INST_0_i_42_n_5 ,\result[15]_INST_0_i_42_n_6 ,\result[15]_INST_0_i_42_n_7 }),
        .S({\result[15]_INST_0_i_48_n_0 ,\result[15]_INST_0_i_49_n_0 ,\result[15]_INST_0_i_50_n_0 ,\result[15]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[10]),
        .I2(\result[16]_INST_0_i_27_n_5 ),
        .O(\result[15]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[9]),
        .I2(\result[16]_INST_0_i_27_n_6 ),
        .O(\result[15]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[8]),
        .I2(\result[16]_INST_0_i_27_n_7 ),
        .O(\result[15]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[7]),
        .I2(\result[16]_INST_0_i_32_n_4 ),
        .O(\result[15]_INST_0_i_46_n_0 ));
  CARRY4 \result[15]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\result[15]_INST_0_i_47_n_0 ,\result[15]_INST_0_i_47_n_1 ,\result[15]_INST_0_i_47_n_2 ,\result[15]_INST_0_i_47_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .DI({\result[16]_INST_0_i_37_n_5 ,\result[16]_INST_0_i_37_n_6 ,A[15],1'b0}),
        .O({\result[15]_INST_0_i_47_n_4 ,\result[15]_INST_0_i_47_n_5 ,\result[15]_INST_0_i_47_n_6 ,\NLW_result[15]_INST_0_i_47_O_UNCONNECTED [0]}),
        .S({\result[15]_INST_0_i_52_n_0 ,\result[15]_INST_0_i_53_n_0 ,\result[15]_INST_0_i_54_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[6]),
        .I2(\result[16]_INST_0_i_32_n_5 ),
        .O(\result[15]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[5]),
        .I2(\result[16]_INST_0_i_32_n_6 ),
        .O(\result[15]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[4]),
        .I2(\result[16]_INST_0_i_32_n_7 ),
        .O(\result[15]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[3]),
        .I2(\result[16]_INST_0_i_37_n_4 ),
        .O(\result[15]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_52 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[2]),
        .I2(\result[16]_INST_0_i_37_n_5 ),
        .O(\result[15]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[1]),
        .I2(\result[16]_INST_0_i_37_n_6 ),
        .O(\result[15]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[0]),
        .I2(A[15]),
        .O(\result[15]_INST_0_i_54_n_0 ));
  CARRY4 \result[15]_INST_0_i_6 
       (.CI(\result[15]_INST_0_i_17_n_0 ),
        .CO({\result[15]_INST_0_i_6_n_0 ,\result[15]_INST_0_i_6_n_1 ,\result[15]_INST_0_i_6_n_2 ,\result[15]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[16]_INST_0_i_4_n_5 ,\result[16]_INST_0_i_4_n_6 ,\result[16]_INST_0_i_4_n_7 ,\result[16]_INST_0_i_7_n_4 }),
        .O({\result[15]_INST_0_i_6_n_4 ,\result[15]_INST_0_i_6_n_5 ,\result[15]_INST_0_i_6_n_6 ,\result[15]_INST_0_i_6_n_7 }),
        .S({\result[15]_INST_0_i_18_n_0 ,\result[15]_INST_0_i_19_n_0 ,\result[15]_INST_0_i_20_n_0 ,\result[15]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_7 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(\result[16]_INST_0_i_3_n_7 ),
        .O(\result[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[15]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16]),
        .I1(B[31]),
        .I2(\result[16]_INST_0_i_4_n_4 ),
        .O(\result[15]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[28]),
        .I2(\result[17]_INST_0_i_4_n_7 ),
        .O(\result[16]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[27]),
        .I2(\result[17]_INST_0_i_7_n_4 ),
        .O(\result[16]_INST_0_i_11_n_0 ));
  CARRY4 \result[16]_INST_0_i_12 
       (.CI(\result[16]_INST_0_i_17_n_0 ),
        .CO({\result[16]_INST_0_i_12_n_0 ,\result[16]_INST_0_i_12_n_1 ,\result[16]_INST_0_i_12_n_2 ,\result[16]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_12_n_5 ,\result[17]_INST_0_i_12_n_6 ,\result[17]_INST_0_i_12_n_7 ,\result[17]_INST_0_i_17_n_4 }),
        .O({\result[16]_INST_0_i_12_n_4 ,\result[16]_INST_0_i_12_n_5 ,\result[16]_INST_0_i_12_n_6 ,\result[16]_INST_0_i_12_n_7 }),
        .S({\result[16]_INST_0_i_18_n_0 ,\result[16]_INST_0_i_19_n_0 ,\result[16]_INST_0_i_20_n_0 ,\result[16]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[26]),
        .I2(\result[17]_INST_0_i_7_n_5 ),
        .O(\result[16]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[25]),
        .I2(\result[17]_INST_0_i_7_n_6 ),
        .O(\result[16]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[24]),
        .I2(\result[17]_INST_0_i_7_n_7 ),
        .O(\result[16]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[23]),
        .I2(\result[17]_INST_0_i_12_n_4 ),
        .O(\result[16]_INST_0_i_16_n_0 ));
  CARRY4 \result[16]_INST_0_i_17 
       (.CI(\result[16]_INST_0_i_22_n_0 ),
        .CO({\result[16]_INST_0_i_17_n_0 ,\result[16]_INST_0_i_17_n_1 ,\result[16]_INST_0_i_17_n_2 ,\result[16]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_17_n_5 ,\result[17]_INST_0_i_17_n_6 ,\result[17]_INST_0_i_17_n_7 ,\result[17]_INST_0_i_22_n_4 }),
        .O({\result[16]_INST_0_i_17_n_4 ,\result[16]_INST_0_i_17_n_5 ,\result[16]_INST_0_i_17_n_6 ,\result[16]_INST_0_i_17_n_7 }),
        .S({\result[16]_INST_0_i_23_n_0 ,\result[16]_INST_0_i_24_n_0 ,\result[16]_INST_0_i_25_n_0 ,\result[16]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[22]),
        .I2(\result[17]_INST_0_i_12_n_5 ),
        .O(\result[16]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[21]),
        .I2(\result[17]_INST_0_i_12_n_6 ),
        .O(\result[16]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[20]),
        .I2(\result[17]_INST_0_i_12_n_7 ),
        .O(\result[16]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[19]),
        .I2(\result[17]_INST_0_i_17_n_4 ),
        .O(\result[16]_INST_0_i_21_n_0 ));
  CARRY4 \result[16]_INST_0_i_22 
       (.CI(\result[16]_INST_0_i_27_n_0 ),
        .CO({\result[16]_INST_0_i_22_n_0 ,\result[16]_INST_0_i_22_n_1 ,\result[16]_INST_0_i_22_n_2 ,\result[16]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_22_n_5 ,\result[17]_INST_0_i_22_n_6 ,\result[17]_INST_0_i_22_n_7 ,\result[17]_INST_0_i_27_n_4 }),
        .O({\result[16]_INST_0_i_22_n_4 ,\result[16]_INST_0_i_22_n_5 ,\result[16]_INST_0_i_22_n_6 ,\result[16]_INST_0_i_22_n_7 }),
        .S({\result[16]_INST_0_i_28_n_0 ,\result[16]_INST_0_i_29_n_0 ,\result[16]_INST_0_i_30_n_0 ,\result[16]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[18]),
        .I2(\result[17]_INST_0_i_17_n_5 ),
        .O(\result[16]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[17]),
        .I2(\result[17]_INST_0_i_17_n_6 ),
        .O(\result[16]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[16]),
        .I2(\result[17]_INST_0_i_17_n_7 ),
        .O(\result[16]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[15]),
        .I2(\result[17]_INST_0_i_22_n_4 ),
        .O(\result[16]_INST_0_i_26_n_0 ));
  CARRY4 \result[16]_INST_0_i_27 
       (.CI(\result[16]_INST_0_i_32_n_0 ),
        .CO({\result[16]_INST_0_i_27_n_0 ,\result[16]_INST_0_i_27_n_1 ,\result[16]_INST_0_i_27_n_2 ,\result[16]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_27_n_5 ,\result[17]_INST_0_i_27_n_6 ,\result[17]_INST_0_i_27_n_7 ,\result[17]_INST_0_i_32_n_4 }),
        .O({\result[16]_INST_0_i_27_n_4 ,\result[16]_INST_0_i_27_n_5 ,\result[16]_INST_0_i_27_n_6 ,\result[16]_INST_0_i_27_n_7 }),
        .S({\result[16]_INST_0_i_33_n_0 ,\result[16]_INST_0_i_34_n_0 ,\result[16]_INST_0_i_35_n_0 ,\result[16]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[14]),
        .I2(\result[17]_INST_0_i_22_n_5 ),
        .O(\result[16]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[13]),
        .I2(\result[17]_INST_0_i_22_n_6 ),
        .O(\result[16]_INST_0_i_29_n_0 ));
  CARRY4 \result[16]_INST_0_i_3 
       (.CI(\result[16]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[16]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [16],\result[16]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17],\result[17]_INST_0_i_4_n_4 }),
        .O({\NLW_result[16]_INST_0_i_3_O_UNCONNECTED [3:1],\result[16]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[16]_INST_0_i_5_n_0 ,\result[16]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[12]),
        .I2(\result[17]_INST_0_i_22_n_7 ),
        .O(\result[16]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[11]),
        .I2(\result[17]_INST_0_i_27_n_4 ),
        .O(\result[16]_INST_0_i_31_n_0 ));
  CARRY4 \result[16]_INST_0_i_32 
       (.CI(\result[16]_INST_0_i_37_n_0 ),
        .CO({\result[16]_INST_0_i_32_n_0 ,\result[16]_INST_0_i_32_n_1 ,\result[16]_INST_0_i_32_n_2 ,\result[16]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_32_n_5 ,\result[17]_INST_0_i_32_n_6 ,\result[17]_INST_0_i_32_n_7 ,\result[17]_INST_0_i_37_n_4 }),
        .O({\result[16]_INST_0_i_32_n_4 ,\result[16]_INST_0_i_32_n_5 ,\result[16]_INST_0_i_32_n_6 ,\result[16]_INST_0_i_32_n_7 }),
        .S({\result[16]_INST_0_i_38_n_0 ,\result[16]_INST_0_i_39_n_0 ,\result[16]_INST_0_i_40_n_0 ,\result[16]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[10]),
        .I2(\result[17]_INST_0_i_27_n_5 ),
        .O(\result[16]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[9]),
        .I2(\result[17]_INST_0_i_27_n_6 ),
        .O(\result[16]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[8]),
        .I2(\result[17]_INST_0_i_27_n_7 ),
        .O(\result[16]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[7]),
        .I2(\result[17]_INST_0_i_32_n_4 ),
        .O(\result[16]_INST_0_i_36_n_0 ));
  CARRY4 \result[16]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[16]_INST_0_i_37_n_0 ,\result[16]_INST_0_i_37_n_1 ,\result[16]_INST_0_i_37_n_2 ,\result[16]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .DI({\result[17]_INST_0_i_37_n_5 ,\result[17]_INST_0_i_37_n_6 ,A[16],1'b0}),
        .O({\result[16]_INST_0_i_37_n_4 ,\result[16]_INST_0_i_37_n_5 ,\result[16]_INST_0_i_37_n_6 ,\NLW_result[16]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[16]_INST_0_i_42_n_0 ,\result[16]_INST_0_i_43_n_0 ,\result[16]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[6]),
        .I2(\result[17]_INST_0_i_32_n_5 ),
        .O(\result[16]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[5]),
        .I2(\result[17]_INST_0_i_32_n_6 ),
        .O(\result[16]_INST_0_i_39_n_0 ));
  CARRY4 \result[16]_INST_0_i_4 
       (.CI(\result[16]_INST_0_i_7_n_0 ),
        .CO({\result[16]_INST_0_i_4_n_0 ,\result[16]_INST_0_i_4_n_1 ,\result[16]_INST_0_i_4_n_2 ,\result[16]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_4_n_5 ,\result[17]_INST_0_i_4_n_6 ,\result[17]_INST_0_i_4_n_7 ,\result[17]_INST_0_i_7_n_4 }),
        .O({\result[16]_INST_0_i_4_n_4 ,\result[16]_INST_0_i_4_n_5 ,\result[16]_INST_0_i_4_n_6 ,\result[16]_INST_0_i_4_n_7 }),
        .S({\result[16]_INST_0_i_8_n_0 ,\result[16]_INST_0_i_9_n_0 ,\result[16]_INST_0_i_10_n_0 ,\result[16]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[4]),
        .I2(\result[17]_INST_0_i_32_n_7 ),
        .O(\result[16]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[3]),
        .I2(\result[17]_INST_0_i_37_n_4 ),
        .O(\result[16]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[2]),
        .I2(\result[17]_INST_0_i_37_n_5 ),
        .O(\result[16]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[1]),
        .I2(\result[17]_INST_0_i_37_n_6 ),
        .O(\result[16]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[0]),
        .I2(A[16]),
        .O(\result[16]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(\result[17]_INST_0_i_3_n_7 ),
        .O(\result[16]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[31]),
        .I2(\result[17]_INST_0_i_4_n_4 ),
        .O(\result[16]_INST_0_i_6_n_0 ));
  CARRY4 \result[16]_INST_0_i_7 
       (.CI(\result[16]_INST_0_i_12_n_0 ),
        .CO({\result[16]_INST_0_i_7_n_0 ,\result[16]_INST_0_i_7_n_1 ,\result[16]_INST_0_i_7_n_2 ,\result[16]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[17]_INST_0_i_7_n_5 ,\result[17]_INST_0_i_7_n_6 ,\result[17]_INST_0_i_7_n_7 ,\result[17]_INST_0_i_12_n_4 }),
        .O({\result[16]_INST_0_i_7_n_4 ,\result[16]_INST_0_i_7_n_5 ,\result[16]_INST_0_i_7_n_6 ,\result[16]_INST_0_i_7_n_7 }),
        .S({\result[16]_INST_0_i_13_n_0 ,\result[16]_INST_0_i_14_n_0 ,\result[16]_INST_0_i_15_n_0 ,\result[16]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[30]),
        .I2(\result[17]_INST_0_i_4_n_5 ),
        .O(\result[16]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[16]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17]),
        .I1(B[29]),
        .I2(\result[17]_INST_0_i_4_n_6 ),
        .O(\result[16]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[28]),
        .I2(\result[18]_INST_0_i_4_n_7 ),
        .O(\result[17]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[27]),
        .I2(\result[18]_INST_0_i_7_n_4 ),
        .O(\result[17]_INST_0_i_11_n_0 ));
  CARRY4 \result[17]_INST_0_i_12 
       (.CI(\result[17]_INST_0_i_17_n_0 ),
        .CO({\result[17]_INST_0_i_12_n_0 ,\result[17]_INST_0_i_12_n_1 ,\result[17]_INST_0_i_12_n_2 ,\result[17]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_12_n_5 ,\result[18]_INST_0_i_12_n_6 ,\result[18]_INST_0_i_12_n_7 ,\result[18]_INST_0_i_17_n_4 }),
        .O({\result[17]_INST_0_i_12_n_4 ,\result[17]_INST_0_i_12_n_5 ,\result[17]_INST_0_i_12_n_6 ,\result[17]_INST_0_i_12_n_7 }),
        .S({\result[17]_INST_0_i_18_n_0 ,\result[17]_INST_0_i_19_n_0 ,\result[17]_INST_0_i_20_n_0 ,\result[17]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[26]),
        .I2(\result[18]_INST_0_i_7_n_5 ),
        .O(\result[17]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[25]),
        .I2(\result[18]_INST_0_i_7_n_6 ),
        .O(\result[17]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[24]),
        .I2(\result[18]_INST_0_i_7_n_7 ),
        .O(\result[17]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[23]),
        .I2(\result[18]_INST_0_i_12_n_4 ),
        .O(\result[17]_INST_0_i_16_n_0 ));
  CARRY4 \result[17]_INST_0_i_17 
       (.CI(\result[17]_INST_0_i_22_n_0 ),
        .CO({\result[17]_INST_0_i_17_n_0 ,\result[17]_INST_0_i_17_n_1 ,\result[17]_INST_0_i_17_n_2 ,\result[17]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_17_n_5 ,\result[18]_INST_0_i_17_n_6 ,\result[18]_INST_0_i_17_n_7 ,\result[18]_INST_0_i_22_n_4 }),
        .O({\result[17]_INST_0_i_17_n_4 ,\result[17]_INST_0_i_17_n_5 ,\result[17]_INST_0_i_17_n_6 ,\result[17]_INST_0_i_17_n_7 }),
        .S({\result[17]_INST_0_i_23_n_0 ,\result[17]_INST_0_i_24_n_0 ,\result[17]_INST_0_i_25_n_0 ,\result[17]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[22]),
        .I2(\result[18]_INST_0_i_12_n_5 ),
        .O(\result[17]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[21]),
        .I2(\result[18]_INST_0_i_12_n_6 ),
        .O(\result[17]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[20]),
        .I2(\result[18]_INST_0_i_12_n_7 ),
        .O(\result[17]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[19]),
        .I2(\result[18]_INST_0_i_17_n_4 ),
        .O(\result[17]_INST_0_i_21_n_0 ));
  CARRY4 \result[17]_INST_0_i_22 
       (.CI(\result[17]_INST_0_i_27_n_0 ),
        .CO({\result[17]_INST_0_i_22_n_0 ,\result[17]_INST_0_i_22_n_1 ,\result[17]_INST_0_i_22_n_2 ,\result[17]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_22_n_5 ,\result[18]_INST_0_i_22_n_6 ,\result[18]_INST_0_i_22_n_7 ,\result[18]_INST_0_i_27_n_4 }),
        .O({\result[17]_INST_0_i_22_n_4 ,\result[17]_INST_0_i_22_n_5 ,\result[17]_INST_0_i_22_n_6 ,\result[17]_INST_0_i_22_n_7 }),
        .S({\result[17]_INST_0_i_28_n_0 ,\result[17]_INST_0_i_29_n_0 ,\result[17]_INST_0_i_30_n_0 ,\result[17]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[18]),
        .I2(\result[18]_INST_0_i_17_n_5 ),
        .O(\result[17]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[17]),
        .I2(\result[18]_INST_0_i_17_n_6 ),
        .O(\result[17]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[16]),
        .I2(\result[18]_INST_0_i_17_n_7 ),
        .O(\result[17]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[15]),
        .I2(\result[18]_INST_0_i_22_n_4 ),
        .O(\result[17]_INST_0_i_26_n_0 ));
  CARRY4 \result[17]_INST_0_i_27 
       (.CI(\result[17]_INST_0_i_32_n_0 ),
        .CO({\result[17]_INST_0_i_27_n_0 ,\result[17]_INST_0_i_27_n_1 ,\result[17]_INST_0_i_27_n_2 ,\result[17]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_27_n_5 ,\result[18]_INST_0_i_27_n_6 ,\result[18]_INST_0_i_27_n_7 ,\result[18]_INST_0_i_32_n_4 }),
        .O({\result[17]_INST_0_i_27_n_4 ,\result[17]_INST_0_i_27_n_5 ,\result[17]_INST_0_i_27_n_6 ,\result[17]_INST_0_i_27_n_7 }),
        .S({\result[17]_INST_0_i_33_n_0 ,\result[17]_INST_0_i_34_n_0 ,\result[17]_INST_0_i_35_n_0 ,\result[17]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[14]),
        .I2(\result[18]_INST_0_i_22_n_5 ),
        .O(\result[17]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[13]),
        .I2(\result[18]_INST_0_i_22_n_6 ),
        .O(\result[17]_INST_0_i_29_n_0 ));
  CARRY4 \result[17]_INST_0_i_3 
       (.CI(\result[17]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[17]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [17],\result[17]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18],\result[18]_INST_0_i_4_n_4 }),
        .O({\NLW_result[17]_INST_0_i_3_O_UNCONNECTED [3:1],\result[17]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[17]_INST_0_i_5_n_0 ,\result[17]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[12]),
        .I2(\result[18]_INST_0_i_22_n_7 ),
        .O(\result[17]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[11]),
        .I2(\result[18]_INST_0_i_27_n_4 ),
        .O(\result[17]_INST_0_i_31_n_0 ));
  CARRY4 \result[17]_INST_0_i_32 
       (.CI(\result[17]_INST_0_i_37_n_0 ),
        .CO({\result[17]_INST_0_i_32_n_0 ,\result[17]_INST_0_i_32_n_1 ,\result[17]_INST_0_i_32_n_2 ,\result[17]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_32_n_5 ,\result[18]_INST_0_i_32_n_6 ,\result[18]_INST_0_i_32_n_7 ,\result[18]_INST_0_i_37_n_4 }),
        .O({\result[17]_INST_0_i_32_n_4 ,\result[17]_INST_0_i_32_n_5 ,\result[17]_INST_0_i_32_n_6 ,\result[17]_INST_0_i_32_n_7 }),
        .S({\result[17]_INST_0_i_38_n_0 ,\result[17]_INST_0_i_39_n_0 ,\result[17]_INST_0_i_40_n_0 ,\result[17]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[10]),
        .I2(\result[18]_INST_0_i_27_n_5 ),
        .O(\result[17]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[9]),
        .I2(\result[18]_INST_0_i_27_n_6 ),
        .O(\result[17]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[8]),
        .I2(\result[18]_INST_0_i_27_n_7 ),
        .O(\result[17]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[7]),
        .I2(\result[18]_INST_0_i_32_n_4 ),
        .O(\result[17]_INST_0_i_36_n_0 ));
  CARRY4 \result[17]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[17]_INST_0_i_37_n_0 ,\result[17]_INST_0_i_37_n_1 ,\result[17]_INST_0_i_37_n_2 ,\result[17]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .DI({\result[18]_INST_0_i_37_n_5 ,\result[18]_INST_0_i_37_n_6 ,A[17],1'b0}),
        .O({\result[17]_INST_0_i_37_n_4 ,\result[17]_INST_0_i_37_n_5 ,\result[17]_INST_0_i_37_n_6 ,\NLW_result[17]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[17]_INST_0_i_42_n_0 ,\result[17]_INST_0_i_43_n_0 ,\result[17]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[6]),
        .I2(\result[18]_INST_0_i_32_n_5 ),
        .O(\result[17]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[5]),
        .I2(\result[18]_INST_0_i_32_n_6 ),
        .O(\result[17]_INST_0_i_39_n_0 ));
  CARRY4 \result[17]_INST_0_i_4 
       (.CI(\result[17]_INST_0_i_7_n_0 ),
        .CO({\result[17]_INST_0_i_4_n_0 ,\result[17]_INST_0_i_4_n_1 ,\result[17]_INST_0_i_4_n_2 ,\result[17]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_4_n_5 ,\result[18]_INST_0_i_4_n_6 ,\result[18]_INST_0_i_4_n_7 ,\result[18]_INST_0_i_7_n_4 }),
        .O({\result[17]_INST_0_i_4_n_4 ,\result[17]_INST_0_i_4_n_5 ,\result[17]_INST_0_i_4_n_6 ,\result[17]_INST_0_i_4_n_7 }),
        .S({\result[17]_INST_0_i_8_n_0 ,\result[17]_INST_0_i_9_n_0 ,\result[17]_INST_0_i_10_n_0 ,\result[17]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[4]),
        .I2(\result[18]_INST_0_i_32_n_7 ),
        .O(\result[17]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[3]),
        .I2(\result[18]_INST_0_i_37_n_4 ),
        .O(\result[17]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[2]),
        .I2(\result[18]_INST_0_i_37_n_5 ),
        .O(\result[17]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[1]),
        .I2(\result[18]_INST_0_i_37_n_6 ),
        .O(\result[17]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[0]),
        .I2(A[17]),
        .O(\result[17]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[17]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(\result[18]_INST_0_i_3_n_7 ),
        .O(\result[17]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[31]),
        .I2(\result[18]_INST_0_i_4_n_4 ),
        .O(\result[17]_INST_0_i_6_n_0 ));
  CARRY4 \result[17]_INST_0_i_7 
       (.CI(\result[17]_INST_0_i_12_n_0 ),
        .CO({\result[17]_INST_0_i_7_n_0 ,\result[17]_INST_0_i_7_n_1 ,\result[17]_INST_0_i_7_n_2 ,\result[17]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[18]_INST_0_i_7_n_5 ,\result[18]_INST_0_i_7_n_6 ,\result[18]_INST_0_i_7_n_7 ,\result[18]_INST_0_i_12_n_4 }),
        .O({\result[17]_INST_0_i_7_n_4 ,\result[17]_INST_0_i_7_n_5 ,\result[17]_INST_0_i_7_n_6 ,\result[17]_INST_0_i_7_n_7 }),
        .S({\result[17]_INST_0_i_13_n_0 ,\result[17]_INST_0_i_14_n_0 ,\result[17]_INST_0_i_15_n_0 ,\result[17]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[30]),
        .I2(\result[18]_INST_0_i_4_n_5 ),
        .O(\result[17]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[17]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18]),
        .I1(B[29]),
        .I2(\result[18]_INST_0_i_4_n_6 ),
        .O(\result[17]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[28]),
        .I2(\result[19]_INST_0_i_7_n_7 ),
        .O(\result[18]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[27]),
        .I2(\result[19]_INST_0_i_22_n_4 ),
        .O(\result[18]_INST_0_i_11_n_0 ));
  CARRY4 \result[18]_INST_0_i_12 
       (.CI(\result[18]_INST_0_i_17_n_0 ),
        .CO({\result[18]_INST_0_i_12_n_0 ,\result[18]_INST_0_i_12_n_1 ,\result[18]_INST_0_i_12_n_2 ,\result[18]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_27_n_5 ,\result[19]_INST_0_i_27_n_6 ,\result[19]_INST_0_i_27_n_7 ,\result[19]_INST_0_i_32_n_4 }),
        .O({\result[18]_INST_0_i_12_n_4 ,\result[18]_INST_0_i_12_n_5 ,\result[18]_INST_0_i_12_n_6 ,\result[18]_INST_0_i_12_n_7 }),
        .S({\result[18]_INST_0_i_18_n_0 ,\result[18]_INST_0_i_19_n_0 ,\result[18]_INST_0_i_20_n_0 ,\result[18]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[26]),
        .I2(\result[19]_INST_0_i_22_n_5 ),
        .O(\result[18]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[25]),
        .I2(\result[19]_INST_0_i_22_n_6 ),
        .O(\result[18]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[24]),
        .I2(\result[19]_INST_0_i_22_n_7 ),
        .O(\result[18]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[23]),
        .I2(\result[19]_INST_0_i_27_n_4 ),
        .O(\result[18]_INST_0_i_16_n_0 ));
  CARRY4 \result[18]_INST_0_i_17 
       (.CI(\result[18]_INST_0_i_22_n_0 ),
        .CO({\result[18]_INST_0_i_17_n_0 ,\result[18]_INST_0_i_17_n_1 ,\result[18]_INST_0_i_17_n_2 ,\result[18]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_32_n_5 ,\result[19]_INST_0_i_32_n_6 ,\result[19]_INST_0_i_32_n_7 ,\result[19]_INST_0_i_37_n_4 }),
        .O({\result[18]_INST_0_i_17_n_4 ,\result[18]_INST_0_i_17_n_5 ,\result[18]_INST_0_i_17_n_6 ,\result[18]_INST_0_i_17_n_7 }),
        .S({\result[18]_INST_0_i_23_n_0 ,\result[18]_INST_0_i_24_n_0 ,\result[18]_INST_0_i_25_n_0 ,\result[18]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[22]),
        .I2(\result[19]_INST_0_i_27_n_5 ),
        .O(\result[18]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[21]),
        .I2(\result[19]_INST_0_i_27_n_6 ),
        .O(\result[18]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[20]),
        .I2(\result[19]_INST_0_i_27_n_7 ),
        .O(\result[18]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[19]),
        .I2(\result[19]_INST_0_i_32_n_4 ),
        .O(\result[18]_INST_0_i_21_n_0 ));
  CARRY4 \result[18]_INST_0_i_22 
       (.CI(\result[18]_INST_0_i_27_n_0 ),
        .CO({\result[18]_INST_0_i_22_n_0 ,\result[18]_INST_0_i_22_n_1 ,\result[18]_INST_0_i_22_n_2 ,\result[18]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_37_n_5 ,\result[19]_INST_0_i_37_n_6 ,\result[19]_INST_0_i_37_n_7 ,\result[19]_INST_0_i_42_n_4 }),
        .O({\result[18]_INST_0_i_22_n_4 ,\result[18]_INST_0_i_22_n_5 ,\result[18]_INST_0_i_22_n_6 ,\result[18]_INST_0_i_22_n_7 }),
        .S({\result[18]_INST_0_i_28_n_0 ,\result[18]_INST_0_i_29_n_0 ,\result[18]_INST_0_i_30_n_0 ,\result[18]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[18]),
        .I2(\result[19]_INST_0_i_32_n_5 ),
        .O(\result[18]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[17]),
        .I2(\result[19]_INST_0_i_32_n_6 ),
        .O(\result[18]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[16]),
        .I2(\result[19]_INST_0_i_32_n_7 ),
        .O(\result[18]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[15]),
        .I2(\result[19]_INST_0_i_37_n_4 ),
        .O(\result[18]_INST_0_i_26_n_0 ));
  CARRY4 \result[18]_INST_0_i_27 
       (.CI(\result[18]_INST_0_i_32_n_0 ),
        .CO({\result[18]_INST_0_i_27_n_0 ,\result[18]_INST_0_i_27_n_1 ,\result[18]_INST_0_i_27_n_2 ,\result[18]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_42_n_5 ,\result[19]_INST_0_i_42_n_6 ,\result[19]_INST_0_i_42_n_7 ,\result[19]_INST_0_i_47_n_4 }),
        .O({\result[18]_INST_0_i_27_n_4 ,\result[18]_INST_0_i_27_n_5 ,\result[18]_INST_0_i_27_n_6 ,\result[18]_INST_0_i_27_n_7 }),
        .S({\result[18]_INST_0_i_33_n_0 ,\result[18]_INST_0_i_34_n_0 ,\result[18]_INST_0_i_35_n_0 ,\result[18]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[14]),
        .I2(\result[19]_INST_0_i_37_n_5 ),
        .O(\result[18]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[13]),
        .I2(\result[19]_INST_0_i_37_n_6 ),
        .O(\result[18]_INST_0_i_29_n_0 ));
  CARRY4 \result[18]_INST_0_i_3 
       (.CI(\result[18]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[18]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [18],\result[18]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19],\result[19]_INST_0_i_7_n_4 }),
        .O({\NLW_result[18]_INST_0_i_3_O_UNCONNECTED [3:1],\result[18]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[18]_INST_0_i_5_n_0 ,\result[18]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[12]),
        .I2(\result[19]_INST_0_i_37_n_7 ),
        .O(\result[18]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[11]),
        .I2(\result[19]_INST_0_i_42_n_4 ),
        .O(\result[18]_INST_0_i_31_n_0 ));
  CARRY4 \result[18]_INST_0_i_32 
       (.CI(\result[18]_INST_0_i_37_n_0 ),
        .CO({\result[18]_INST_0_i_32_n_0 ,\result[18]_INST_0_i_32_n_1 ,\result[18]_INST_0_i_32_n_2 ,\result[18]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_47_n_5 ,\result[19]_INST_0_i_47_n_6 ,\result[19]_INST_0_i_47_n_7 ,\result[19]_INST_0_i_52_n_4 }),
        .O({\result[18]_INST_0_i_32_n_4 ,\result[18]_INST_0_i_32_n_5 ,\result[18]_INST_0_i_32_n_6 ,\result[18]_INST_0_i_32_n_7 }),
        .S({\result[18]_INST_0_i_38_n_0 ,\result[18]_INST_0_i_39_n_0 ,\result[18]_INST_0_i_40_n_0 ,\result[18]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[10]),
        .I2(\result[19]_INST_0_i_42_n_5 ),
        .O(\result[18]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[9]),
        .I2(\result[19]_INST_0_i_42_n_6 ),
        .O(\result[18]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[8]),
        .I2(\result[19]_INST_0_i_42_n_7 ),
        .O(\result[18]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[7]),
        .I2(\result[19]_INST_0_i_47_n_4 ),
        .O(\result[18]_INST_0_i_36_n_0 ));
  CARRY4 \result[18]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[18]_INST_0_i_37_n_0 ,\result[18]_INST_0_i_37_n_1 ,\result[18]_INST_0_i_37_n_2 ,\result[18]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .DI({\result[19]_INST_0_i_52_n_5 ,\result[19]_INST_0_i_52_n_6 ,A[18],1'b0}),
        .O({\result[18]_INST_0_i_37_n_4 ,\result[18]_INST_0_i_37_n_5 ,\result[18]_INST_0_i_37_n_6 ,\NLW_result[18]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[18]_INST_0_i_42_n_0 ,\result[18]_INST_0_i_43_n_0 ,\result[18]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[6]),
        .I2(\result[19]_INST_0_i_47_n_5 ),
        .O(\result[18]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[5]),
        .I2(\result[19]_INST_0_i_47_n_6 ),
        .O(\result[18]_INST_0_i_39_n_0 ));
  CARRY4 \result[18]_INST_0_i_4 
       (.CI(\result[18]_INST_0_i_7_n_0 ),
        .CO({\result[18]_INST_0_i_4_n_0 ,\result[18]_INST_0_i_4_n_1 ,\result[18]_INST_0_i_4_n_2 ,\result[18]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_7_n_5 ,\result[19]_INST_0_i_7_n_6 ,\result[19]_INST_0_i_7_n_7 ,\result[19]_INST_0_i_22_n_4 }),
        .O({\result[18]_INST_0_i_4_n_4 ,\result[18]_INST_0_i_4_n_5 ,\result[18]_INST_0_i_4_n_6 ,\result[18]_INST_0_i_4_n_7 }),
        .S({\result[18]_INST_0_i_8_n_0 ,\result[18]_INST_0_i_9_n_0 ,\result[18]_INST_0_i_10_n_0 ,\result[18]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[4]),
        .I2(\result[19]_INST_0_i_47_n_7 ),
        .O(\result[18]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[3]),
        .I2(\result[19]_INST_0_i_52_n_4 ),
        .O(\result[18]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[2]),
        .I2(\result[19]_INST_0_i_52_n_5 ),
        .O(\result[18]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[1]),
        .I2(\result[19]_INST_0_i_52_n_6 ),
        .O(\result[18]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[0]),
        .I2(A[18]),
        .O(\result[18]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[18]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(\result[19]_INST_0_i_3_n_7 ),
        .O(\result[18]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[31]),
        .I2(\result[19]_INST_0_i_7_n_4 ),
        .O(\result[18]_INST_0_i_6_n_0 ));
  CARRY4 \result[18]_INST_0_i_7 
       (.CI(\result[18]_INST_0_i_12_n_0 ),
        .CO({\result[18]_INST_0_i_7_n_0 ,\result[18]_INST_0_i_7_n_1 ,\result[18]_INST_0_i_7_n_2 ,\result[18]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[19]_INST_0_i_22_n_5 ,\result[19]_INST_0_i_22_n_6 ,\result[19]_INST_0_i_22_n_7 ,\result[19]_INST_0_i_27_n_4 }),
        .O({\result[18]_INST_0_i_7_n_4 ,\result[18]_INST_0_i_7_n_5 ,\result[18]_INST_0_i_7_n_6 ,\result[18]_INST_0_i_7_n_7 }),
        .S({\result[18]_INST_0_i_13_n_0 ,\result[18]_INST_0_i_14_n_0 ,\result[18]_INST_0_i_15_n_0 ,\result[18]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[30]),
        .I2(\result[19]_INST_0_i_7_n_5 ),
        .O(\result[18]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[18]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19]),
        .I1(B[29]),
        .I2(\result[19]_INST_0_i_7_n_6 ),
        .O(\result[18]_INST_0_i_9_n_0 ));
  CARRY4 \result[19]_INST_0_i_22 
       (.CI(\result[19]_INST_0_i_27_n_0 ),
        .CO({\result[19]_INST_0_i_22_n_0 ,\result[19]_INST_0_i_22_n_1 ,\result[19]_INST_0_i_22_n_2 ,\result[19]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_7_n_5 ,\result[20]_INST_0_i_7_n_6 ,\result[20]_INST_0_i_7_n_7 ,\result[20]_INST_0_i_12_n_4 }),
        .O({\result[19]_INST_0_i_22_n_4 ,\result[19]_INST_0_i_22_n_5 ,\result[19]_INST_0_i_22_n_6 ,\result[19]_INST_0_i_22_n_7 }),
        .S({\result[19]_INST_0_i_28_n_0 ,\result[19]_INST_0_i_29_n_0 ,\result[19]_INST_0_i_30_n_0 ,\result[19]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[30]),
        .I2(\result[20]_INST_0_i_4_n_5 ),
        .O(\result[19]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[29]),
        .I2(\result[20]_INST_0_i_4_n_6 ),
        .O(\result[19]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[28]),
        .I2(\result[20]_INST_0_i_4_n_7 ),
        .O(\result[19]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[27]),
        .I2(\result[20]_INST_0_i_7_n_4 ),
        .O(\result[19]_INST_0_i_26_n_0 ));
  CARRY4 \result[19]_INST_0_i_27 
       (.CI(\result[19]_INST_0_i_32_n_0 ),
        .CO({\result[19]_INST_0_i_27_n_0 ,\result[19]_INST_0_i_27_n_1 ,\result[19]_INST_0_i_27_n_2 ,\result[19]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_12_n_5 ,\result[20]_INST_0_i_12_n_6 ,\result[20]_INST_0_i_12_n_7 ,\result[20]_INST_0_i_17_n_4 }),
        .O({\result[19]_INST_0_i_27_n_4 ,\result[19]_INST_0_i_27_n_5 ,\result[19]_INST_0_i_27_n_6 ,\result[19]_INST_0_i_27_n_7 }),
        .S({\result[19]_INST_0_i_33_n_0 ,\result[19]_INST_0_i_34_n_0 ,\result[19]_INST_0_i_35_n_0 ,\result[19]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[26]),
        .I2(\result[20]_INST_0_i_7_n_5 ),
        .O(\result[19]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[25]),
        .I2(\result[20]_INST_0_i_7_n_6 ),
        .O(\result[19]_INST_0_i_29_n_0 ));
  CARRY4 \result[19]_INST_0_i_3 
       (.CI(\result[19]_INST_0_i_7_n_0 ),
        .CO({\NLW_result[19]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [19],\result[19]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20],\result[20]_INST_0_i_4_n_4 }),
        .O({\NLW_result[19]_INST_0_i_3_O_UNCONNECTED [3:1],\result[19]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[19]_INST_0_i_8_n_0 ,\result[19]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[24]),
        .I2(\result[20]_INST_0_i_7_n_7 ),
        .O(\result[19]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[23]),
        .I2(\result[20]_INST_0_i_12_n_4 ),
        .O(\result[19]_INST_0_i_31_n_0 ));
  CARRY4 \result[19]_INST_0_i_32 
       (.CI(\result[19]_INST_0_i_37_n_0 ),
        .CO({\result[19]_INST_0_i_32_n_0 ,\result[19]_INST_0_i_32_n_1 ,\result[19]_INST_0_i_32_n_2 ,\result[19]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_17_n_5 ,\result[20]_INST_0_i_17_n_6 ,\result[20]_INST_0_i_17_n_7 ,\result[20]_INST_0_i_22_n_4 }),
        .O({\result[19]_INST_0_i_32_n_4 ,\result[19]_INST_0_i_32_n_5 ,\result[19]_INST_0_i_32_n_6 ,\result[19]_INST_0_i_32_n_7 }),
        .S({\result[19]_INST_0_i_38_n_0 ,\result[19]_INST_0_i_39_n_0 ,\result[19]_INST_0_i_40_n_0 ,\result[19]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[22]),
        .I2(\result[20]_INST_0_i_12_n_5 ),
        .O(\result[19]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[21]),
        .I2(\result[20]_INST_0_i_12_n_6 ),
        .O(\result[19]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[20]),
        .I2(\result[20]_INST_0_i_12_n_7 ),
        .O(\result[19]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[19]),
        .I2(\result[20]_INST_0_i_17_n_4 ),
        .O(\result[19]_INST_0_i_36_n_0 ));
  CARRY4 \result[19]_INST_0_i_37 
       (.CI(\result[19]_INST_0_i_42_n_0 ),
        .CO({\result[19]_INST_0_i_37_n_0 ,\result[19]_INST_0_i_37_n_1 ,\result[19]_INST_0_i_37_n_2 ,\result[19]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_22_n_5 ,\result[20]_INST_0_i_22_n_6 ,\result[20]_INST_0_i_22_n_7 ,\result[20]_INST_0_i_27_n_4 }),
        .O({\result[19]_INST_0_i_37_n_4 ,\result[19]_INST_0_i_37_n_5 ,\result[19]_INST_0_i_37_n_6 ,\result[19]_INST_0_i_37_n_7 }),
        .S({\result[19]_INST_0_i_43_n_0 ,\result[19]_INST_0_i_44_n_0 ,\result[19]_INST_0_i_45_n_0 ,\result[19]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[18]),
        .I2(\result[20]_INST_0_i_17_n_5 ),
        .O(\result[19]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[17]),
        .I2(\result[20]_INST_0_i_17_n_6 ),
        .O(\result[19]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[16]),
        .I2(\result[20]_INST_0_i_17_n_7 ),
        .O(\result[19]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[15]),
        .I2(\result[20]_INST_0_i_22_n_4 ),
        .O(\result[19]_INST_0_i_41_n_0 ));
  CARRY4 \result[19]_INST_0_i_42 
       (.CI(\result[19]_INST_0_i_47_n_0 ),
        .CO({\result[19]_INST_0_i_42_n_0 ,\result[19]_INST_0_i_42_n_1 ,\result[19]_INST_0_i_42_n_2 ,\result[19]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_27_n_5 ,\result[20]_INST_0_i_27_n_6 ,\result[20]_INST_0_i_27_n_7 ,\result[20]_INST_0_i_32_n_4 }),
        .O({\result[19]_INST_0_i_42_n_4 ,\result[19]_INST_0_i_42_n_5 ,\result[19]_INST_0_i_42_n_6 ,\result[19]_INST_0_i_42_n_7 }),
        .S({\result[19]_INST_0_i_48_n_0 ,\result[19]_INST_0_i_49_n_0 ,\result[19]_INST_0_i_50_n_0 ,\result[19]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[14]),
        .I2(\result[20]_INST_0_i_22_n_5 ),
        .O(\result[19]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[13]),
        .I2(\result[20]_INST_0_i_22_n_6 ),
        .O(\result[19]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[12]),
        .I2(\result[20]_INST_0_i_22_n_7 ),
        .O(\result[19]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[11]),
        .I2(\result[20]_INST_0_i_27_n_4 ),
        .O(\result[19]_INST_0_i_46_n_0 ));
  CARRY4 \result[19]_INST_0_i_47 
       (.CI(\result[19]_INST_0_i_52_n_0 ),
        .CO({\result[19]_INST_0_i_47_n_0 ,\result[19]_INST_0_i_47_n_1 ,\result[19]_INST_0_i_47_n_2 ,\result[19]_INST_0_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_32_n_5 ,\result[20]_INST_0_i_32_n_6 ,\result[20]_INST_0_i_32_n_7 ,\result[20]_INST_0_i_37_n_4 }),
        .O({\result[19]_INST_0_i_47_n_4 ,\result[19]_INST_0_i_47_n_5 ,\result[19]_INST_0_i_47_n_6 ,\result[19]_INST_0_i_47_n_7 }),
        .S({\result[19]_INST_0_i_53_n_0 ,\result[19]_INST_0_i_54_n_0 ,\result[19]_INST_0_i_55_n_0 ,\result[19]_INST_0_i_56_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[10]),
        .I2(\result[20]_INST_0_i_27_n_5 ),
        .O(\result[19]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[9]),
        .I2(\result[20]_INST_0_i_27_n_6 ),
        .O(\result[19]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[8]),
        .I2(\result[20]_INST_0_i_27_n_7 ),
        .O(\result[19]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[7]),
        .I2(\result[20]_INST_0_i_32_n_4 ),
        .O(\result[19]_INST_0_i_51_n_0 ));
  CARRY4 \result[19]_INST_0_i_52 
       (.CI(1'b0),
        .CO({\result[19]_INST_0_i_52_n_0 ,\result[19]_INST_0_i_52_n_1 ,\result[19]_INST_0_i_52_n_2 ,\result[19]_INST_0_i_52_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .DI({\result[20]_INST_0_i_37_n_5 ,\result[20]_INST_0_i_37_n_6 ,A[19],1'b0}),
        .O({\result[19]_INST_0_i_52_n_4 ,\result[19]_INST_0_i_52_n_5 ,\result[19]_INST_0_i_52_n_6 ,\NLW_result[19]_INST_0_i_52_O_UNCONNECTED [0]}),
        .S({\result[19]_INST_0_i_57_n_0 ,\result[19]_INST_0_i_58_n_0 ,\result[19]_INST_0_i_59_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[6]),
        .I2(\result[20]_INST_0_i_32_n_5 ),
        .O(\result[19]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[5]),
        .I2(\result[20]_INST_0_i_32_n_6 ),
        .O(\result[19]_INST_0_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_55 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[4]),
        .I2(\result[20]_INST_0_i_32_n_7 ),
        .O(\result[19]_INST_0_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_56 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[3]),
        .I2(\result[20]_INST_0_i_37_n_4 ),
        .O(\result[19]_INST_0_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_57 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[2]),
        .I2(\result[20]_INST_0_i_37_n_5 ),
        .O(\result[19]_INST_0_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_58 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[1]),
        .I2(\result[20]_INST_0_i_37_n_6 ),
        .O(\result[19]_INST_0_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_59 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[0]),
        .I2(A[19]),
        .O(\result[19]_INST_0_i_59_n_0 ));
  CARRY4 \result[19]_INST_0_i_7 
       (.CI(\result[19]_INST_0_i_22_n_0 ),
        .CO({\result[19]_INST_0_i_7_n_0 ,\result[19]_INST_0_i_7_n_1 ,\result[19]_INST_0_i_7_n_2 ,\result[19]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[20]_INST_0_i_4_n_5 ,\result[20]_INST_0_i_4_n_6 ,\result[20]_INST_0_i_4_n_7 ,\result[20]_INST_0_i_7_n_4 }),
        .O({\result[19]_INST_0_i_7_n_4 ,\result[19]_INST_0_i_7_n_5 ,\result[19]_INST_0_i_7_n_6 ,\result[19]_INST_0_i_7_n_7 }),
        .S({\result[19]_INST_0_i_23_n_0 ,\result[19]_INST_0_i_24_n_0 ,\result[19]_INST_0_i_25_n_0 ,\result[19]_INST_0_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(\result[20]_INST_0_i_3_n_7 ),
        .O(\result[19]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[19]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20]),
        .I1(B[31]),
        .I2(\result[20]_INST_0_i_4_n_4 ),
        .O(\result[19]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[28]),
        .I2(\result[2]_INST_0_i_4_n_7 ),
        .O(\result[1]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[27]),
        .I2(\result[2]_INST_0_i_7_n_4 ),
        .O(\result[1]_INST_0_i_11_n_0 ));
  CARRY4 \result[1]_INST_0_i_12 
       (.CI(\result[1]_INST_0_i_17_n_0 ),
        .CO({\result[1]_INST_0_i_12_n_0 ,\result[1]_INST_0_i_12_n_1 ,\result[1]_INST_0_i_12_n_2 ,\result[1]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_12_n_5 ,\result[2]_INST_0_i_12_n_6 ,\result[2]_INST_0_i_12_n_7 ,\result[2]_INST_0_i_17_n_4 }),
        .O({\result[1]_INST_0_i_12_n_4 ,\result[1]_INST_0_i_12_n_5 ,\result[1]_INST_0_i_12_n_6 ,\result[1]_INST_0_i_12_n_7 }),
        .S({\result[1]_INST_0_i_18_n_0 ,\result[1]_INST_0_i_19_n_0 ,\result[1]_INST_0_i_20_n_0 ,\result[1]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[26]),
        .I2(\result[2]_INST_0_i_7_n_5 ),
        .O(\result[1]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[25]),
        .I2(\result[2]_INST_0_i_7_n_6 ),
        .O(\result[1]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[24]),
        .I2(\result[2]_INST_0_i_7_n_7 ),
        .O(\result[1]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[23]),
        .I2(\result[2]_INST_0_i_12_n_4 ),
        .O(\result[1]_INST_0_i_16_n_0 ));
  CARRY4 \result[1]_INST_0_i_17 
       (.CI(\result[1]_INST_0_i_22_n_0 ),
        .CO({\result[1]_INST_0_i_17_n_0 ,\result[1]_INST_0_i_17_n_1 ,\result[1]_INST_0_i_17_n_2 ,\result[1]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_17_n_5 ,\result[2]_INST_0_i_17_n_6 ,\result[2]_INST_0_i_17_n_7 ,\result[2]_INST_0_i_22_n_4 }),
        .O({\result[1]_INST_0_i_17_n_4 ,\result[1]_INST_0_i_17_n_5 ,\result[1]_INST_0_i_17_n_6 ,\result[1]_INST_0_i_17_n_7 }),
        .S({\result[1]_INST_0_i_23_n_0 ,\result[1]_INST_0_i_24_n_0 ,\result[1]_INST_0_i_25_n_0 ,\result[1]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[22]),
        .I2(\result[2]_INST_0_i_12_n_5 ),
        .O(\result[1]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[21]),
        .I2(\result[2]_INST_0_i_12_n_6 ),
        .O(\result[1]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[20]),
        .I2(\result[2]_INST_0_i_12_n_7 ),
        .O(\result[1]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[19]),
        .I2(\result[2]_INST_0_i_17_n_4 ),
        .O(\result[1]_INST_0_i_21_n_0 ));
  CARRY4 \result[1]_INST_0_i_22 
       (.CI(\result[1]_INST_0_i_27_n_0 ),
        .CO({\result[1]_INST_0_i_22_n_0 ,\result[1]_INST_0_i_22_n_1 ,\result[1]_INST_0_i_22_n_2 ,\result[1]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_22_n_5 ,\result[2]_INST_0_i_22_n_6 ,\result[2]_INST_0_i_22_n_7 ,\result[2]_INST_0_i_27_n_4 }),
        .O({\result[1]_INST_0_i_22_n_4 ,\result[1]_INST_0_i_22_n_5 ,\result[1]_INST_0_i_22_n_6 ,\result[1]_INST_0_i_22_n_7 }),
        .S({\result[1]_INST_0_i_28_n_0 ,\result[1]_INST_0_i_29_n_0 ,\result[1]_INST_0_i_30_n_0 ,\result[1]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[18]),
        .I2(\result[2]_INST_0_i_17_n_5 ),
        .O(\result[1]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[17]),
        .I2(\result[2]_INST_0_i_17_n_6 ),
        .O(\result[1]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[16]),
        .I2(\result[2]_INST_0_i_17_n_7 ),
        .O(\result[1]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[15]),
        .I2(\result[2]_INST_0_i_22_n_4 ),
        .O(\result[1]_INST_0_i_26_n_0 ));
  CARRY4 \result[1]_INST_0_i_27 
       (.CI(\result[1]_INST_0_i_32_n_0 ),
        .CO({\result[1]_INST_0_i_27_n_0 ,\result[1]_INST_0_i_27_n_1 ,\result[1]_INST_0_i_27_n_2 ,\result[1]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_27_n_5 ,\result[2]_INST_0_i_27_n_6 ,\result[2]_INST_0_i_27_n_7 ,\result[2]_INST_0_i_32_n_4 }),
        .O({\result[1]_INST_0_i_27_n_4 ,\result[1]_INST_0_i_27_n_5 ,\result[1]_INST_0_i_27_n_6 ,\result[1]_INST_0_i_27_n_7 }),
        .S({\result[1]_INST_0_i_33_n_0 ,\result[1]_INST_0_i_34_n_0 ,\result[1]_INST_0_i_35_n_0 ,\result[1]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[14]),
        .I2(\result[2]_INST_0_i_22_n_5 ),
        .O(\result[1]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[13]),
        .I2(\result[2]_INST_0_i_22_n_6 ),
        .O(\result[1]_INST_0_i_29_n_0 ));
  CARRY4 \result[1]_INST_0_i_3 
       (.CI(\result[1]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[1]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [1],\result[1]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2],\result[2]_INST_0_i_4_n_4 }),
        .O({\NLW_result[1]_INST_0_i_3_O_UNCONNECTED [3:1],\result[1]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[1]_INST_0_i_5_n_0 ,\result[1]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[12]),
        .I2(\result[2]_INST_0_i_22_n_7 ),
        .O(\result[1]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[11]),
        .I2(\result[2]_INST_0_i_27_n_4 ),
        .O(\result[1]_INST_0_i_31_n_0 ));
  CARRY4 \result[1]_INST_0_i_32 
       (.CI(\result[1]_INST_0_i_37_n_0 ),
        .CO({\result[1]_INST_0_i_32_n_0 ,\result[1]_INST_0_i_32_n_1 ,\result[1]_INST_0_i_32_n_2 ,\result[1]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_32_n_5 ,\result[2]_INST_0_i_32_n_6 ,\result[2]_INST_0_i_32_n_7 ,\result[2]_INST_0_i_37_n_4 }),
        .O({\result[1]_INST_0_i_32_n_4 ,\result[1]_INST_0_i_32_n_5 ,\result[1]_INST_0_i_32_n_6 ,\result[1]_INST_0_i_32_n_7 }),
        .S({\result[1]_INST_0_i_38_n_0 ,\result[1]_INST_0_i_39_n_0 ,\result[1]_INST_0_i_40_n_0 ,\result[1]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[10]),
        .I2(\result[2]_INST_0_i_27_n_5 ),
        .O(\result[1]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[9]),
        .I2(\result[2]_INST_0_i_27_n_6 ),
        .O(\result[1]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[8]),
        .I2(\result[2]_INST_0_i_27_n_7 ),
        .O(\result[1]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[7]),
        .I2(\result[2]_INST_0_i_32_n_4 ),
        .O(\result[1]_INST_0_i_36_n_0 ));
  CARRY4 \result[1]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[1]_INST_0_i_37_n_0 ,\result[1]_INST_0_i_37_n_1 ,\result[1]_INST_0_i_37_n_2 ,\result[1]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .DI({\result[2]_INST_0_i_37_n_5 ,\result[2]_INST_0_i_37_n_6 ,A[1],1'b0}),
        .O({\result[1]_INST_0_i_37_n_4 ,\result[1]_INST_0_i_37_n_5 ,\result[1]_INST_0_i_37_n_6 ,\NLW_result[1]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[1]_INST_0_i_42_n_0 ,\result[1]_INST_0_i_43_n_0 ,\result[1]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[6]),
        .I2(\result[2]_INST_0_i_32_n_5 ),
        .O(\result[1]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[5]),
        .I2(\result[2]_INST_0_i_32_n_6 ),
        .O(\result[1]_INST_0_i_39_n_0 ));
  CARRY4 \result[1]_INST_0_i_4 
       (.CI(\result[1]_INST_0_i_7_n_0 ),
        .CO({\result[1]_INST_0_i_4_n_0 ,\result[1]_INST_0_i_4_n_1 ,\result[1]_INST_0_i_4_n_2 ,\result[1]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_4_n_5 ,\result[2]_INST_0_i_4_n_6 ,\result[2]_INST_0_i_4_n_7 ,\result[2]_INST_0_i_7_n_4 }),
        .O({\result[1]_INST_0_i_4_n_4 ,\result[1]_INST_0_i_4_n_5 ,\result[1]_INST_0_i_4_n_6 ,\result[1]_INST_0_i_4_n_7 }),
        .S({\result[1]_INST_0_i_8_n_0 ,\result[1]_INST_0_i_9_n_0 ,\result[1]_INST_0_i_10_n_0 ,\result[1]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[4]),
        .I2(\result[2]_INST_0_i_32_n_7 ),
        .O(\result[1]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[3]),
        .I2(\result[2]_INST_0_i_37_n_4 ),
        .O(\result[1]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[2]),
        .I2(\result[2]_INST_0_i_37_n_5 ),
        .O(\result[1]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[1]),
        .I2(\result[2]_INST_0_i_37_n_6 ),
        .O(\result[1]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[0]),
        .I2(A[1]),
        .O(\result[1]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[1]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(\result[2]_INST_0_i_3_n_7 ),
        .O(\result[1]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[31]),
        .I2(\result[2]_INST_0_i_4_n_4 ),
        .O(\result[1]_INST_0_i_6_n_0 ));
  CARRY4 \result[1]_INST_0_i_7 
       (.CI(\result[1]_INST_0_i_12_n_0 ),
        .CO({\result[1]_INST_0_i_7_n_0 ,\result[1]_INST_0_i_7_n_1 ,\result[1]_INST_0_i_7_n_2 ,\result[1]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[2]_INST_0_i_7_n_5 ,\result[2]_INST_0_i_7_n_6 ,\result[2]_INST_0_i_7_n_7 ,\result[2]_INST_0_i_12_n_4 }),
        .O({\result[1]_INST_0_i_7_n_4 ,\result[1]_INST_0_i_7_n_5 ,\result[1]_INST_0_i_7_n_6 ,\result[1]_INST_0_i_7_n_7 }),
        .S({\result[1]_INST_0_i_13_n_0 ,\result[1]_INST_0_i_14_n_0 ,\result[1]_INST_0_i_15_n_0 ,\result[1]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[30]),
        .I2(\result[2]_INST_0_i_4_n_5 ),
        .O(\result[1]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[1]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2]),
        .I1(B[29]),
        .I2(\result[2]_INST_0_i_4_n_6 ),
        .O(\result[1]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[28]),
        .I2(\result[21]_INST_0_i_4_n_7 ),
        .O(\result[20]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[27]),
        .I2(\result[21]_INST_0_i_7_n_4 ),
        .O(\result[20]_INST_0_i_11_n_0 ));
  CARRY4 \result[20]_INST_0_i_12 
       (.CI(\result[20]_INST_0_i_17_n_0 ),
        .CO({\result[20]_INST_0_i_12_n_0 ,\result[20]_INST_0_i_12_n_1 ,\result[20]_INST_0_i_12_n_2 ,\result[20]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_12_n_5 ,\result[21]_INST_0_i_12_n_6 ,\result[21]_INST_0_i_12_n_7 ,\result[21]_INST_0_i_17_n_4 }),
        .O({\result[20]_INST_0_i_12_n_4 ,\result[20]_INST_0_i_12_n_5 ,\result[20]_INST_0_i_12_n_6 ,\result[20]_INST_0_i_12_n_7 }),
        .S({\result[20]_INST_0_i_18_n_0 ,\result[20]_INST_0_i_19_n_0 ,\result[20]_INST_0_i_20_n_0 ,\result[20]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[26]),
        .I2(\result[21]_INST_0_i_7_n_5 ),
        .O(\result[20]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[25]),
        .I2(\result[21]_INST_0_i_7_n_6 ),
        .O(\result[20]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[24]),
        .I2(\result[21]_INST_0_i_7_n_7 ),
        .O(\result[20]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[23]),
        .I2(\result[21]_INST_0_i_12_n_4 ),
        .O(\result[20]_INST_0_i_16_n_0 ));
  CARRY4 \result[20]_INST_0_i_17 
       (.CI(\result[20]_INST_0_i_22_n_0 ),
        .CO({\result[20]_INST_0_i_17_n_0 ,\result[20]_INST_0_i_17_n_1 ,\result[20]_INST_0_i_17_n_2 ,\result[20]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_17_n_5 ,\result[21]_INST_0_i_17_n_6 ,\result[21]_INST_0_i_17_n_7 ,\result[21]_INST_0_i_22_n_4 }),
        .O({\result[20]_INST_0_i_17_n_4 ,\result[20]_INST_0_i_17_n_5 ,\result[20]_INST_0_i_17_n_6 ,\result[20]_INST_0_i_17_n_7 }),
        .S({\result[20]_INST_0_i_23_n_0 ,\result[20]_INST_0_i_24_n_0 ,\result[20]_INST_0_i_25_n_0 ,\result[20]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[22]),
        .I2(\result[21]_INST_0_i_12_n_5 ),
        .O(\result[20]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[21]),
        .I2(\result[21]_INST_0_i_12_n_6 ),
        .O(\result[20]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[20]),
        .I2(\result[21]_INST_0_i_12_n_7 ),
        .O(\result[20]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[19]),
        .I2(\result[21]_INST_0_i_17_n_4 ),
        .O(\result[20]_INST_0_i_21_n_0 ));
  CARRY4 \result[20]_INST_0_i_22 
       (.CI(\result[20]_INST_0_i_27_n_0 ),
        .CO({\result[20]_INST_0_i_22_n_0 ,\result[20]_INST_0_i_22_n_1 ,\result[20]_INST_0_i_22_n_2 ,\result[20]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_22_n_5 ,\result[21]_INST_0_i_22_n_6 ,\result[21]_INST_0_i_22_n_7 ,\result[21]_INST_0_i_27_n_4 }),
        .O({\result[20]_INST_0_i_22_n_4 ,\result[20]_INST_0_i_22_n_5 ,\result[20]_INST_0_i_22_n_6 ,\result[20]_INST_0_i_22_n_7 }),
        .S({\result[20]_INST_0_i_28_n_0 ,\result[20]_INST_0_i_29_n_0 ,\result[20]_INST_0_i_30_n_0 ,\result[20]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[18]),
        .I2(\result[21]_INST_0_i_17_n_5 ),
        .O(\result[20]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[17]),
        .I2(\result[21]_INST_0_i_17_n_6 ),
        .O(\result[20]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[16]),
        .I2(\result[21]_INST_0_i_17_n_7 ),
        .O(\result[20]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[15]),
        .I2(\result[21]_INST_0_i_22_n_4 ),
        .O(\result[20]_INST_0_i_26_n_0 ));
  CARRY4 \result[20]_INST_0_i_27 
       (.CI(\result[20]_INST_0_i_32_n_0 ),
        .CO({\result[20]_INST_0_i_27_n_0 ,\result[20]_INST_0_i_27_n_1 ,\result[20]_INST_0_i_27_n_2 ,\result[20]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_27_n_5 ,\result[21]_INST_0_i_27_n_6 ,\result[21]_INST_0_i_27_n_7 ,\result[21]_INST_0_i_32_n_4 }),
        .O({\result[20]_INST_0_i_27_n_4 ,\result[20]_INST_0_i_27_n_5 ,\result[20]_INST_0_i_27_n_6 ,\result[20]_INST_0_i_27_n_7 }),
        .S({\result[20]_INST_0_i_33_n_0 ,\result[20]_INST_0_i_34_n_0 ,\result[20]_INST_0_i_35_n_0 ,\result[20]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[14]),
        .I2(\result[21]_INST_0_i_22_n_5 ),
        .O(\result[20]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[13]),
        .I2(\result[21]_INST_0_i_22_n_6 ),
        .O(\result[20]_INST_0_i_29_n_0 ));
  CARRY4 \result[20]_INST_0_i_3 
       (.CI(\result[20]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[20]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [20],\result[20]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21],\result[21]_INST_0_i_4_n_4 }),
        .O({\NLW_result[20]_INST_0_i_3_O_UNCONNECTED [3:1],\result[20]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[20]_INST_0_i_5_n_0 ,\result[20]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[12]),
        .I2(\result[21]_INST_0_i_22_n_7 ),
        .O(\result[20]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[11]),
        .I2(\result[21]_INST_0_i_27_n_4 ),
        .O(\result[20]_INST_0_i_31_n_0 ));
  CARRY4 \result[20]_INST_0_i_32 
       (.CI(\result[20]_INST_0_i_37_n_0 ),
        .CO({\result[20]_INST_0_i_32_n_0 ,\result[20]_INST_0_i_32_n_1 ,\result[20]_INST_0_i_32_n_2 ,\result[20]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_32_n_5 ,\result[21]_INST_0_i_32_n_6 ,\result[21]_INST_0_i_32_n_7 ,\result[21]_INST_0_i_37_n_4 }),
        .O({\result[20]_INST_0_i_32_n_4 ,\result[20]_INST_0_i_32_n_5 ,\result[20]_INST_0_i_32_n_6 ,\result[20]_INST_0_i_32_n_7 }),
        .S({\result[20]_INST_0_i_38_n_0 ,\result[20]_INST_0_i_39_n_0 ,\result[20]_INST_0_i_40_n_0 ,\result[20]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[10]),
        .I2(\result[21]_INST_0_i_27_n_5 ),
        .O(\result[20]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[9]),
        .I2(\result[21]_INST_0_i_27_n_6 ),
        .O(\result[20]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[8]),
        .I2(\result[21]_INST_0_i_27_n_7 ),
        .O(\result[20]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[7]),
        .I2(\result[21]_INST_0_i_32_n_4 ),
        .O(\result[20]_INST_0_i_36_n_0 ));
  CARRY4 \result[20]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[20]_INST_0_i_37_n_0 ,\result[20]_INST_0_i_37_n_1 ,\result[20]_INST_0_i_37_n_2 ,\result[20]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .DI({\result[21]_INST_0_i_37_n_5 ,\result[21]_INST_0_i_37_n_6 ,A[20],1'b0}),
        .O({\result[20]_INST_0_i_37_n_4 ,\result[20]_INST_0_i_37_n_5 ,\result[20]_INST_0_i_37_n_6 ,\NLW_result[20]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[20]_INST_0_i_42_n_0 ,\result[20]_INST_0_i_43_n_0 ,\result[20]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[6]),
        .I2(\result[21]_INST_0_i_32_n_5 ),
        .O(\result[20]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[5]),
        .I2(\result[21]_INST_0_i_32_n_6 ),
        .O(\result[20]_INST_0_i_39_n_0 ));
  CARRY4 \result[20]_INST_0_i_4 
       (.CI(\result[20]_INST_0_i_7_n_0 ),
        .CO({\result[20]_INST_0_i_4_n_0 ,\result[20]_INST_0_i_4_n_1 ,\result[20]_INST_0_i_4_n_2 ,\result[20]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_4_n_5 ,\result[21]_INST_0_i_4_n_6 ,\result[21]_INST_0_i_4_n_7 ,\result[21]_INST_0_i_7_n_4 }),
        .O({\result[20]_INST_0_i_4_n_4 ,\result[20]_INST_0_i_4_n_5 ,\result[20]_INST_0_i_4_n_6 ,\result[20]_INST_0_i_4_n_7 }),
        .S({\result[20]_INST_0_i_8_n_0 ,\result[20]_INST_0_i_9_n_0 ,\result[20]_INST_0_i_10_n_0 ,\result[20]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[4]),
        .I2(\result[21]_INST_0_i_32_n_7 ),
        .O(\result[20]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[3]),
        .I2(\result[21]_INST_0_i_37_n_4 ),
        .O(\result[20]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[2]),
        .I2(\result[21]_INST_0_i_37_n_5 ),
        .O(\result[20]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[1]),
        .I2(\result[21]_INST_0_i_37_n_6 ),
        .O(\result[20]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[0]),
        .I2(A[20]),
        .O(\result[20]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(\result[21]_INST_0_i_3_n_7 ),
        .O(\result[20]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[31]),
        .I2(\result[21]_INST_0_i_4_n_4 ),
        .O(\result[20]_INST_0_i_6_n_0 ));
  CARRY4 \result[20]_INST_0_i_7 
       (.CI(\result[20]_INST_0_i_12_n_0 ),
        .CO({\result[20]_INST_0_i_7_n_0 ,\result[20]_INST_0_i_7_n_1 ,\result[20]_INST_0_i_7_n_2 ,\result[20]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[21]_INST_0_i_7_n_5 ,\result[21]_INST_0_i_7_n_6 ,\result[21]_INST_0_i_7_n_7 ,\result[21]_INST_0_i_12_n_4 }),
        .O({\result[20]_INST_0_i_7_n_4 ,\result[20]_INST_0_i_7_n_5 ,\result[20]_INST_0_i_7_n_6 ,\result[20]_INST_0_i_7_n_7 }),
        .S({\result[20]_INST_0_i_13_n_0 ,\result[20]_INST_0_i_14_n_0 ,\result[20]_INST_0_i_15_n_0 ,\result[20]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[30]),
        .I2(\result[21]_INST_0_i_4_n_5 ),
        .O(\result[20]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[20]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21]),
        .I1(B[29]),
        .I2(\result[21]_INST_0_i_4_n_6 ),
        .O(\result[20]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[28]),
        .I2(\result[22]_INST_0_i_4_n_7 ),
        .O(\result[21]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[27]),
        .I2(\result[22]_INST_0_i_7_n_4 ),
        .O(\result[21]_INST_0_i_11_n_0 ));
  CARRY4 \result[21]_INST_0_i_12 
       (.CI(\result[21]_INST_0_i_17_n_0 ),
        .CO({\result[21]_INST_0_i_12_n_0 ,\result[21]_INST_0_i_12_n_1 ,\result[21]_INST_0_i_12_n_2 ,\result[21]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_12_n_5 ,\result[22]_INST_0_i_12_n_6 ,\result[22]_INST_0_i_12_n_7 ,\result[22]_INST_0_i_17_n_4 }),
        .O({\result[21]_INST_0_i_12_n_4 ,\result[21]_INST_0_i_12_n_5 ,\result[21]_INST_0_i_12_n_6 ,\result[21]_INST_0_i_12_n_7 }),
        .S({\result[21]_INST_0_i_18_n_0 ,\result[21]_INST_0_i_19_n_0 ,\result[21]_INST_0_i_20_n_0 ,\result[21]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[26]),
        .I2(\result[22]_INST_0_i_7_n_5 ),
        .O(\result[21]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[25]),
        .I2(\result[22]_INST_0_i_7_n_6 ),
        .O(\result[21]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[24]),
        .I2(\result[22]_INST_0_i_7_n_7 ),
        .O(\result[21]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[23]),
        .I2(\result[22]_INST_0_i_12_n_4 ),
        .O(\result[21]_INST_0_i_16_n_0 ));
  CARRY4 \result[21]_INST_0_i_17 
       (.CI(\result[21]_INST_0_i_22_n_0 ),
        .CO({\result[21]_INST_0_i_17_n_0 ,\result[21]_INST_0_i_17_n_1 ,\result[21]_INST_0_i_17_n_2 ,\result[21]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_17_n_5 ,\result[22]_INST_0_i_17_n_6 ,\result[22]_INST_0_i_17_n_7 ,\result[22]_INST_0_i_22_n_4 }),
        .O({\result[21]_INST_0_i_17_n_4 ,\result[21]_INST_0_i_17_n_5 ,\result[21]_INST_0_i_17_n_6 ,\result[21]_INST_0_i_17_n_7 }),
        .S({\result[21]_INST_0_i_23_n_0 ,\result[21]_INST_0_i_24_n_0 ,\result[21]_INST_0_i_25_n_0 ,\result[21]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[22]),
        .I2(\result[22]_INST_0_i_12_n_5 ),
        .O(\result[21]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[21]),
        .I2(\result[22]_INST_0_i_12_n_6 ),
        .O(\result[21]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[20]),
        .I2(\result[22]_INST_0_i_12_n_7 ),
        .O(\result[21]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[19]),
        .I2(\result[22]_INST_0_i_17_n_4 ),
        .O(\result[21]_INST_0_i_21_n_0 ));
  CARRY4 \result[21]_INST_0_i_22 
       (.CI(\result[21]_INST_0_i_27_n_0 ),
        .CO({\result[21]_INST_0_i_22_n_0 ,\result[21]_INST_0_i_22_n_1 ,\result[21]_INST_0_i_22_n_2 ,\result[21]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_22_n_5 ,\result[22]_INST_0_i_22_n_6 ,\result[22]_INST_0_i_22_n_7 ,\result[22]_INST_0_i_27_n_4 }),
        .O({\result[21]_INST_0_i_22_n_4 ,\result[21]_INST_0_i_22_n_5 ,\result[21]_INST_0_i_22_n_6 ,\result[21]_INST_0_i_22_n_7 }),
        .S({\result[21]_INST_0_i_28_n_0 ,\result[21]_INST_0_i_29_n_0 ,\result[21]_INST_0_i_30_n_0 ,\result[21]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[18]),
        .I2(\result[22]_INST_0_i_17_n_5 ),
        .O(\result[21]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[17]),
        .I2(\result[22]_INST_0_i_17_n_6 ),
        .O(\result[21]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[16]),
        .I2(\result[22]_INST_0_i_17_n_7 ),
        .O(\result[21]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[15]),
        .I2(\result[22]_INST_0_i_22_n_4 ),
        .O(\result[21]_INST_0_i_26_n_0 ));
  CARRY4 \result[21]_INST_0_i_27 
       (.CI(\result[21]_INST_0_i_32_n_0 ),
        .CO({\result[21]_INST_0_i_27_n_0 ,\result[21]_INST_0_i_27_n_1 ,\result[21]_INST_0_i_27_n_2 ,\result[21]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_27_n_5 ,\result[22]_INST_0_i_27_n_6 ,\result[22]_INST_0_i_27_n_7 ,\result[22]_INST_0_i_32_n_4 }),
        .O({\result[21]_INST_0_i_27_n_4 ,\result[21]_INST_0_i_27_n_5 ,\result[21]_INST_0_i_27_n_6 ,\result[21]_INST_0_i_27_n_7 }),
        .S({\result[21]_INST_0_i_33_n_0 ,\result[21]_INST_0_i_34_n_0 ,\result[21]_INST_0_i_35_n_0 ,\result[21]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[14]),
        .I2(\result[22]_INST_0_i_22_n_5 ),
        .O(\result[21]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[13]),
        .I2(\result[22]_INST_0_i_22_n_6 ),
        .O(\result[21]_INST_0_i_29_n_0 ));
  CARRY4 \result[21]_INST_0_i_3 
       (.CI(\result[21]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[21]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [21],\result[21]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22],\result[22]_INST_0_i_4_n_4 }),
        .O({\NLW_result[21]_INST_0_i_3_O_UNCONNECTED [3:1],\result[21]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[21]_INST_0_i_5_n_0 ,\result[21]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[12]),
        .I2(\result[22]_INST_0_i_22_n_7 ),
        .O(\result[21]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[11]),
        .I2(\result[22]_INST_0_i_27_n_4 ),
        .O(\result[21]_INST_0_i_31_n_0 ));
  CARRY4 \result[21]_INST_0_i_32 
       (.CI(\result[21]_INST_0_i_37_n_0 ),
        .CO({\result[21]_INST_0_i_32_n_0 ,\result[21]_INST_0_i_32_n_1 ,\result[21]_INST_0_i_32_n_2 ,\result[21]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_32_n_5 ,\result[22]_INST_0_i_32_n_6 ,\result[22]_INST_0_i_32_n_7 ,\result[22]_INST_0_i_37_n_4 }),
        .O({\result[21]_INST_0_i_32_n_4 ,\result[21]_INST_0_i_32_n_5 ,\result[21]_INST_0_i_32_n_6 ,\result[21]_INST_0_i_32_n_7 }),
        .S({\result[21]_INST_0_i_38_n_0 ,\result[21]_INST_0_i_39_n_0 ,\result[21]_INST_0_i_40_n_0 ,\result[21]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[10]),
        .I2(\result[22]_INST_0_i_27_n_5 ),
        .O(\result[21]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[9]),
        .I2(\result[22]_INST_0_i_27_n_6 ),
        .O(\result[21]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[8]),
        .I2(\result[22]_INST_0_i_27_n_7 ),
        .O(\result[21]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[7]),
        .I2(\result[22]_INST_0_i_32_n_4 ),
        .O(\result[21]_INST_0_i_36_n_0 ));
  CARRY4 \result[21]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[21]_INST_0_i_37_n_0 ,\result[21]_INST_0_i_37_n_1 ,\result[21]_INST_0_i_37_n_2 ,\result[21]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .DI({\result[22]_INST_0_i_37_n_5 ,\result[22]_INST_0_i_37_n_6 ,A[21],1'b0}),
        .O({\result[21]_INST_0_i_37_n_4 ,\result[21]_INST_0_i_37_n_5 ,\result[21]_INST_0_i_37_n_6 ,\NLW_result[21]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[21]_INST_0_i_42_n_0 ,\result[21]_INST_0_i_43_n_0 ,\result[21]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[6]),
        .I2(\result[22]_INST_0_i_32_n_5 ),
        .O(\result[21]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[5]),
        .I2(\result[22]_INST_0_i_32_n_6 ),
        .O(\result[21]_INST_0_i_39_n_0 ));
  CARRY4 \result[21]_INST_0_i_4 
       (.CI(\result[21]_INST_0_i_7_n_0 ),
        .CO({\result[21]_INST_0_i_4_n_0 ,\result[21]_INST_0_i_4_n_1 ,\result[21]_INST_0_i_4_n_2 ,\result[21]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_4_n_5 ,\result[22]_INST_0_i_4_n_6 ,\result[22]_INST_0_i_4_n_7 ,\result[22]_INST_0_i_7_n_4 }),
        .O({\result[21]_INST_0_i_4_n_4 ,\result[21]_INST_0_i_4_n_5 ,\result[21]_INST_0_i_4_n_6 ,\result[21]_INST_0_i_4_n_7 }),
        .S({\result[21]_INST_0_i_8_n_0 ,\result[21]_INST_0_i_9_n_0 ,\result[21]_INST_0_i_10_n_0 ,\result[21]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[4]),
        .I2(\result[22]_INST_0_i_32_n_7 ),
        .O(\result[21]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[3]),
        .I2(\result[22]_INST_0_i_37_n_4 ),
        .O(\result[21]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[2]),
        .I2(\result[22]_INST_0_i_37_n_5 ),
        .O(\result[21]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[1]),
        .I2(\result[22]_INST_0_i_37_n_6 ),
        .O(\result[21]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[0]),
        .I2(A[21]),
        .O(\result[21]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(\result[22]_INST_0_i_3_n_7 ),
        .O(\result[21]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[31]),
        .I2(\result[22]_INST_0_i_4_n_4 ),
        .O(\result[21]_INST_0_i_6_n_0 ));
  CARRY4 \result[21]_INST_0_i_7 
       (.CI(\result[21]_INST_0_i_12_n_0 ),
        .CO({\result[21]_INST_0_i_7_n_0 ,\result[21]_INST_0_i_7_n_1 ,\result[21]_INST_0_i_7_n_2 ,\result[21]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[22]_INST_0_i_7_n_5 ,\result[22]_INST_0_i_7_n_6 ,\result[22]_INST_0_i_7_n_7 ,\result[22]_INST_0_i_12_n_4 }),
        .O({\result[21]_INST_0_i_7_n_4 ,\result[21]_INST_0_i_7_n_5 ,\result[21]_INST_0_i_7_n_6 ,\result[21]_INST_0_i_7_n_7 }),
        .S({\result[21]_INST_0_i_13_n_0 ,\result[21]_INST_0_i_14_n_0 ,\result[21]_INST_0_i_15_n_0 ,\result[21]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[30]),
        .I2(\result[22]_INST_0_i_4_n_5 ),
        .O(\result[21]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[21]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22]),
        .I1(B[29]),
        .I2(\result[22]_INST_0_i_4_n_6 ),
        .O(\result[21]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[28]),
        .I2(\result[23]_INST_0_i_7_n_7 ),
        .O(\result[22]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[27]),
        .I2(\result[23]_INST_0_i_22_n_4 ),
        .O(\result[22]_INST_0_i_11_n_0 ));
  CARRY4 \result[22]_INST_0_i_12 
       (.CI(\result[22]_INST_0_i_17_n_0 ),
        .CO({\result[22]_INST_0_i_12_n_0 ,\result[22]_INST_0_i_12_n_1 ,\result[22]_INST_0_i_12_n_2 ,\result[22]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_27_n_5 ,\result[23]_INST_0_i_27_n_6 ,\result[23]_INST_0_i_27_n_7 ,\result[23]_INST_0_i_32_n_4 }),
        .O({\result[22]_INST_0_i_12_n_4 ,\result[22]_INST_0_i_12_n_5 ,\result[22]_INST_0_i_12_n_6 ,\result[22]_INST_0_i_12_n_7 }),
        .S({\result[22]_INST_0_i_18_n_0 ,\result[22]_INST_0_i_19_n_0 ,\result[22]_INST_0_i_20_n_0 ,\result[22]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[26]),
        .I2(\result[23]_INST_0_i_22_n_5 ),
        .O(\result[22]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[25]),
        .I2(\result[23]_INST_0_i_22_n_6 ),
        .O(\result[22]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[24]),
        .I2(\result[23]_INST_0_i_22_n_7 ),
        .O(\result[22]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[23]),
        .I2(\result[23]_INST_0_i_27_n_4 ),
        .O(\result[22]_INST_0_i_16_n_0 ));
  CARRY4 \result[22]_INST_0_i_17 
       (.CI(\result[22]_INST_0_i_22_n_0 ),
        .CO({\result[22]_INST_0_i_17_n_0 ,\result[22]_INST_0_i_17_n_1 ,\result[22]_INST_0_i_17_n_2 ,\result[22]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_32_n_5 ,\result[23]_INST_0_i_32_n_6 ,\result[23]_INST_0_i_32_n_7 ,\result[23]_INST_0_i_37_n_4 }),
        .O({\result[22]_INST_0_i_17_n_4 ,\result[22]_INST_0_i_17_n_5 ,\result[22]_INST_0_i_17_n_6 ,\result[22]_INST_0_i_17_n_7 }),
        .S({\result[22]_INST_0_i_23_n_0 ,\result[22]_INST_0_i_24_n_0 ,\result[22]_INST_0_i_25_n_0 ,\result[22]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[22]),
        .I2(\result[23]_INST_0_i_27_n_5 ),
        .O(\result[22]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[21]),
        .I2(\result[23]_INST_0_i_27_n_6 ),
        .O(\result[22]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[20]),
        .I2(\result[23]_INST_0_i_27_n_7 ),
        .O(\result[22]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[19]),
        .I2(\result[23]_INST_0_i_32_n_4 ),
        .O(\result[22]_INST_0_i_21_n_0 ));
  CARRY4 \result[22]_INST_0_i_22 
       (.CI(\result[22]_INST_0_i_27_n_0 ),
        .CO({\result[22]_INST_0_i_22_n_0 ,\result[22]_INST_0_i_22_n_1 ,\result[22]_INST_0_i_22_n_2 ,\result[22]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_37_n_5 ,\result[23]_INST_0_i_37_n_6 ,\result[23]_INST_0_i_37_n_7 ,\result[23]_INST_0_i_42_n_4 }),
        .O({\result[22]_INST_0_i_22_n_4 ,\result[22]_INST_0_i_22_n_5 ,\result[22]_INST_0_i_22_n_6 ,\result[22]_INST_0_i_22_n_7 }),
        .S({\result[22]_INST_0_i_28_n_0 ,\result[22]_INST_0_i_29_n_0 ,\result[22]_INST_0_i_30_n_0 ,\result[22]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[18]),
        .I2(\result[23]_INST_0_i_32_n_5 ),
        .O(\result[22]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[17]),
        .I2(\result[23]_INST_0_i_32_n_6 ),
        .O(\result[22]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[16]),
        .I2(\result[23]_INST_0_i_32_n_7 ),
        .O(\result[22]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[15]),
        .I2(\result[23]_INST_0_i_37_n_4 ),
        .O(\result[22]_INST_0_i_26_n_0 ));
  CARRY4 \result[22]_INST_0_i_27 
       (.CI(\result[22]_INST_0_i_32_n_0 ),
        .CO({\result[22]_INST_0_i_27_n_0 ,\result[22]_INST_0_i_27_n_1 ,\result[22]_INST_0_i_27_n_2 ,\result[22]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_42_n_5 ,\result[23]_INST_0_i_42_n_6 ,\result[23]_INST_0_i_42_n_7 ,\result[23]_INST_0_i_47_n_4 }),
        .O({\result[22]_INST_0_i_27_n_4 ,\result[22]_INST_0_i_27_n_5 ,\result[22]_INST_0_i_27_n_6 ,\result[22]_INST_0_i_27_n_7 }),
        .S({\result[22]_INST_0_i_33_n_0 ,\result[22]_INST_0_i_34_n_0 ,\result[22]_INST_0_i_35_n_0 ,\result[22]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[14]),
        .I2(\result[23]_INST_0_i_37_n_5 ),
        .O(\result[22]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[13]),
        .I2(\result[23]_INST_0_i_37_n_6 ),
        .O(\result[22]_INST_0_i_29_n_0 ));
  CARRY4 \result[22]_INST_0_i_3 
       (.CI(\result[22]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[22]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [22],\result[22]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23],\result[23]_INST_0_i_7_n_4 }),
        .O({\NLW_result[22]_INST_0_i_3_O_UNCONNECTED [3:1],\result[22]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[22]_INST_0_i_5_n_0 ,\result[22]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[12]),
        .I2(\result[23]_INST_0_i_37_n_7 ),
        .O(\result[22]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[11]),
        .I2(\result[23]_INST_0_i_42_n_4 ),
        .O(\result[22]_INST_0_i_31_n_0 ));
  CARRY4 \result[22]_INST_0_i_32 
       (.CI(\result[22]_INST_0_i_37_n_0 ),
        .CO({\result[22]_INST_0_i_32_n_0 ,\result[22]_INST_0_i_32_n_1 ,\result[22]_INST_0_i_32_n_2 ,\result[22]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_47_n_5 ,\result[23]_INST_0_i_47_n_6 ,\result[23]_INST_0_i_47_n_7 ,\result[23]_INST_0_i_52_n_4 }),
        .O({\result[22]_INST_0_i_32_n_4 ,\result[22]_INST_0_i_32_n_5 ,\result[22]_INST_0_i_32_n_6 ,\result[22]_INST_0_i_32_n_7 }),
        .S({\result[22]_INST_0_i_38_n_0 ,\result[22]_INST_0_i_39_n_0 ,\result[22]_INST_0_i_40_n_0 ,\result[22]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[10]),
        .I2(\result[23]_INST_0_i_42_n_5 ),
        .O(\result[22]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[9]),
        .I2(\result[23]_INST_0_i_42_n_6 ),
        .O(\result[22]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[8]),
        .I2(\result[23]_INST_0_i_42_n_7 ),
        .O(\result[22]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[7]),
        .I2(\result[23]_INST_0_i_47_n_4 ),
        .O(\result[22]_INST_0_i_36_n_0 ));
  CARRY4 \result[22]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[22]_INST_0_i_37_n_0 ,\result[22]_INST_0_i_37_n_1 ,\result[22]_INST_0_i_37_n_2 ,\result[22]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .DI({\result[23]_INST_0_i_52_n_5 ,\result[23]_INST_0_i_52_n_6 ,A[22],1'b0}),
        .O({\result[22]_INST_0_i_37_n_4 ,\result[22]_INST_0_i_37_n_5 ,\result[22]_INST_0_i_37_n_6 ,\NLW_result[22]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[22]_INST_0_i_42_n_0 ,\result[22]_INST_0_i_43_n_0 ,\result[22]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[6]),
        .I2(\result[23]_INST_0_i_47_n_5 ),
        .O(\result[22]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[5]),
        .I2(\result[23]_INST_0_i_47_n_6 ),
        .O(\result[22]_INST_0_i_39_n_0 ));
  CARRY4 \result[22]_INST_0_i_4 
       (.CI(\result[22]_INST_0_i_7_n_0 ),
        .CO({\result[22]_INST_0_i_4_n_0 ,\result[22]_INST_0_i_4_n_1 ,\result[22]_INST_0_i_4_n_2 ,\result[22]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_7_n_5 ,\result[23]_INST_0_i_7_n_6 ,\result[23]_INST_0_i_7_n_7 ,\result[23]_INST_0_i_22_n_4 }),
        .O({\result[22]_INST_0_i_4_n_4 ,\result[22]_INST_0_i_4_n_5 ,\result[22]_INST_0_i_4_n_6 ,\result[22]_INST_0_i_4_n_7 }),
        .S({\result[22]_INST_0_i_8_n_0 ,\result[22]_INST_0_i_9_n_0 ,\result[22]_INST_0_i_10_n_0 ,\result[22]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[4]),
        .I2(\result[23]_INST_0_i_47_n_7 ),
        .O(\result[22]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[3]),
        .I2(\result[23]_INST_0_i_52_n_4 ),
        .O(\result[22]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[2]),
        .I2(\result[23]_INST_0_i_52_n_5 ),
        .O(\result[22]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[1]),
        .I2(\result[23]_INST_0_i_52_n_6 ),
        .O(\result[22]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[0]),
        .I2(A[22]),
        .O(\result[22]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(\result[23]_INST_0_i_3_n_7 ),
        .O(\result[22]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[31]),
        .I2(\result[23]_INST_0_i_7_n_4 ),
        .O(\result[22]_INST_0_i_6_n_0 ));
  CARRY4 \result[22]_INST_0_i_7 
       (.CI(\result[22]_INST_0_i_12_n_0 ),
        .CO({\result[22]_INST_0_i_7_n_0 ,\result[22]_INST_0_i_7_n_1 ,\result[22]_INST_0_i_7_n_2 ,\result[22]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[23]_INST_0_i_22_n_5 ,\result[23]_INST_0_i_22_n_6 ,\result[23]_INST_0_i_22_n_7 ,\result[23]_INST_0_i_27_n_4 }),
        .O({\result[22]_INST_0_i_7_n_4 ,\result[22]_INST_0_i_7_n_5 ,\result[22]_INST_0_i_7_n_6 ,\result[22]_INST_0_i_7_n_7 }),
        .S({\result[22]_INST_0_i_13_n_0 ,\result[22]_INST_0_i_14_n_0 ,\result[22]_INST_0_i_15_n_0 ,\result[22]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[30]),
        .I2(\result[23]_INST_0_i_7_n_5 ),
        .O(\result[22]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[22]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23]),
        .I1(B[29]),
        .I2(\result[23]_INST_0_i_7_n_6 ),
        .O(\result[22]_INST_0_i_9_n_0 ));
  CARRY4 \result[23]_INST_0_i_22 
       (.CI(\result[23]_INST_0_i_27_n_0 ),
        .CO({\result[23]_INST_0_i_22_n_0 ,\result[23]_INST_0_i_22_n_1 ,\result[23]_INST_0_i_22_n_2 ,\result[23]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_7_n_5 ,\result[24]_INST_0_i_7_n_6 ,\result[24]_INST_0_i_7_n_7 ,\result[24]_INST_0_i_12_n_4 }),
        .O({\result[23]_INST_0_i_22_n_4 ,\result[23]_INST_0_i_22_n_5 ,\result[23]_INST_0_i_22_n_6 ,\result[23]_INST_0_i_22_n_7 }),
        .S({\result[23]_INST_0_i_28_n_0 ,\result[23]_INST_0_i_29_n_0 ,\result[23]_INST_0_i_30_n_0 ,\result[23]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[30]),
        .I2(\result[24]_INST_0_i_4_n_5 ),
        .O(\result[23]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[29]),
        .I2(\result[24]_INST_0_i_4_n_6 ),
        .O(\result[23]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[28]),
        .I2(\result[24]_INST_0_i_4_n_7 ),
        .O(\result[23]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[27]),
        .I2(\result[24]_INST_0_i_7_n_4 ),
        .O(\result[23]_INST_0_i_26_n_0 ));
  CARRY4 \result[23]_INST_0_i_27 
       (.CI(\result[23]_INST_0_i_32_n_0 ),
        .CO({\result[23]_INST_0_i_27_n_0 ,\result[23]_INST_0_i_27_n_1 ,\result[23]_INST_0_i_27_n_2 ,\result[23]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_12_n_5 ,\result[24]_INST_0_i_12_n_6 ,\result[24]_INST_0_i_12_n_7 ,\result[24]_INST_0_i_17_n_4 }),
        .O({\result[23]_INST_0_i_27_n_4 ,\result[23]_INST_0_i_27_n_5 ,\result[23]_INST_0_i_27_n_6 ,\result[23]_INST_0_i_27_n_7 }),
        .S({\result[23]_INST_0_i_33_n_0 ,\result[23]_INST_0_i_34_n_0 ,\result[23]_INST_0_i_35_n_0 ,\result[23]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[26]),
        .I2(\result[24]_INST_0_i_7_n_5 ),
        .O(\result[23]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[25]),
        .I2(\result[24]_INST_0_i_7_n_6 ),
        .O(\result[23]_INST_0_i_29_n_0 ));
  CARRY4 \result[23]_INST_0_i_3 
       (.CI(\result[23]_INST_0_i_7_n_0 ),
        .CO({\NLW_result[23]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [23],\result[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24],\result[24]_INST_0_i_4_n_4 }),
        .O({\NLW_result[23]_INST_0_i_3_O_UNCONNECTED [3:1],\result[23]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[23]_INST_0_i_8_n_0 ,\result[23]_INST_0_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[24]),
        .I2(\result[24]_INST_0_i_7_n_7 ),
        .O(\result[23]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[23]),
        .I2(\result[24]_INST_0_i_12_n_4 ),
        .O(\result[23]_INST_0_i_31_n_0 ));
  CARRY4 \result[23]_INST_0_i_32 
       (.CI(\result[23]_INST_0_i_37_n_0 ),
        .CO({\result[23]_INST_0_i_32_n_0 ,\result[23]_INST_0_i_32_n_1 ,\result[23]_INST_0_i_32_n_2 ,\result[23]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_17_n_5 ,\result[24]_INST_0_i_17_n_6 ,\result[24]_INST_0_i_17_n_7 ,\result[24]_INST_0_i_22_n_4 }),
        .O({\result[23]_INST_0_i_32_n_4 ,\result[23]_INST_0_i_32_n_5 ,\result[23]_INST_0_i_32_n_6 ,\result[23]_INST_0_i_32_n_7 }),
        .S({\result[23]_INST_0_i_38_n_0 ,\result[23]_INST_0_i_39_n_0 ,\result[23]_INST_0_i_40_n_0 ,\result[23]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[22]),
        .I2(\result[24]_INST_0_i_12_n_5 ),
        .O(\result[23]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[21]),
        .I2(\result[24]_INST_0_i_12_n_6 ),
        .O(\result[23]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[20]),
        .I2(\result[24]_INST_0_i_12_n_7 ),
        .O(\result[23]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[19]),
        .I2(\result[24]_INST_0_i_17_n_4 ),
        .O(\result[23]_INST_0_i_36_n_0 ));
  CARRY4 \result[23]_INST_0_i_37 
       (.CI(\result[23]_INST_0_i_42_n_0 ),
        .CO({\result[23]_INST_0_i_37_n_0 ,\result[23]_INST_0_i_37_n_1 ,\result[23]_INST_0_i_37_n_2 ,\result[23]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_22_n_5 ,\result[24]_INST_0_i_22_n_6 ,\result[24]_INST_0_i_22_n_7 ,\result[24]_INST_0_i_27_n_4 }),
        .O({\result[23]_INST_0_i_37_n_4 ,\result[23]_INST_0_i_37_n_5 ,\result[23]_INST_0_i_37_n_6 ,\result[23]_INST_0_i_37_n_7 }),
        .S({\result[23]_INST_0_i_43_n_0 ,\result[23]_INST_0_i_44_n_0 ,\result[23]_INST_0_i_45_n_0 ,\result[23]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[18]),
        .I2(\result[24]_INST_0_i_17_n_5 ),
        .O(\result[23]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[17]),
        .I2(\result[24]_INST_0_i_17_n_6 ),
        .O(\result[23]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[16]),
        .I2(\result[24]_INST_0_i_17_n_7 ),
        .O(\result[23]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[15]),
        .I2(\result[24]_INST_0_i_22_n_4 ),
        .O(\result[23]_INST_0_i_41_n_0 ));
  CARRY4 \result[23]_INST_0_i_42 
       (.CI(\result[23]_INST_0_i_47_n_0 ),
        .CO({\result[23]_INST_0_i_42_n_0 ,\result[23]_INST_0_i_42_n_1 ,\result[23]_INST_0_i_42_n_2 ,\result[23]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_27_n_5 ,\result[24]_INST_0_i_27_n_6 ,\result[24]_INST_0_i_27_n_7 ,\result[24]_INST_0_i_32_n_4 }),
        .O({\result[23]_INST_0_i_42_n_4 ,\result[23]_INST_0_i_42_n_5 ,\result[23]_INST_0_i_42_n_6 ,\result[23]_INST_0_i_42_n_7 }),
        .S({\result[23]_INST_0_i_48_n_0 ,\result[23]_INST_0_i_49_n_0 ,\result[23]_INST_0_i_50_n_0 ,\result[23]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[14]),
        .I2(\result[24]_INST_0_i_22_n_5 ),
        .O(\result[23]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[13]),
        .I2(\result[24]_INST_0_i_22_n_6 ),
        .O(\result[23]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[12]),
        .I2(\result[24]_INST_0_i_22_n_7 ),
        .O(\result[23]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[11]),
        .I2(\result[24]_INST_0_i_27_n_4 ),
        .O(\result[23]_INST_0_i_46_n_0 ));
  CARRY4 \result[23]_INST_0_i_47 
       (.CI(\result[23]_INST_0_i_52_n_0 ),
        .CO({\result[23]_INST_0_i_47_n_0 ,\result[23]_INST_0_i_47_n_1 ,\result[23]_INST_0_i_47_n_2 ,\result[23]_INST_0_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_32_n_5 ,\result[24]_INST_0_i_32_n_6 ,\result[24]_INST_0_i_32_n_7 ,\result[24]_INST_0_i_37_n_4 }),
        .O({\result[23]_INST_0_i_47_n_4 ,\result[23]_INST_0_i_47_n_5 ,\result[23]_INST_0_i_47_n_6 ,\result[23]_INST_0_i_47_n_7 }),
        .S({\result[23]_INST_0_i_53_n_0 ,\result[23]_INST_0_i_54_n_0 ,\result[23]_INST_0_i_55_n_0 ,\result[23]_INST_0_i_56_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[10]),
        .I2(\result[24]_INST_0_i_27_n_5 ),
        .O(\result[23]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[9]),
        .I2(\result[24]_INST_0_i_27_n_6 ),
        .O(\result[23]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[8]),
        .I2(\result[24]_INST_0_i_27_n_7 ),
        .O(\result[23]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[7]),
        .I2(\result[24]_INST_0_i_32_n_4 ),
        .O(\result[23]_INST_0_i_51_n_0 ));
  CARRY4 \result[23]_INST_0_i_52 
       (.CI(1'b0),
        .CO({\result[23]_INST_0_i_52_n_0 ,\result[23]_INST_0_i_52_n_1 ,\result[23]_INST_0_i_52_n_2 ,\result[23]_INST_0_i_52_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .DI({\result[24]_INST_0_i_37_n_5 ,\result[24]_INST_0_i_37_n_6 ,A[23],1'b0}),
        .O({\result[23]_INST_0_i_52_n_4 ,\result[23]_INST_0_i_52_n_5 ,\result[23]_INST_0_i_52_n_6 ,\NLW_result[23]_INST_0_i_52_O_UNCONNECTED [0]}),
        .S({\result[23]_INST_0_i_57_n_0 ,\result[23]_INST_0_i_58_n_0 ,\result[23]_INST_0_i_59_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[6]),
        .I2(\result[24]_INST_0_i_32_n_5 ),
        .O(\result[23]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[5]),
        .I2(\result[24]_INST_0_i_32_n_6 ),
        .O(\result[23]_INST_0_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_55 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[4]),
        .I2(\result[24]_INST_0_i_32_n_7 ),
        .O(\result[23]_INST_0_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_56 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[3]),
        .I2(\result[24]_INST_0_i_37_n_4 ),
        .O(\result[23]_INST_0_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_57 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[2]),
        .I2(\result[24]_INST_0_i_37_n_5 ),
        .O(\result[23]_INST_0_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_58 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[1]),
        .I2(\result[24]_INST_0_i_37_n_6 ),
        .O(\result[23]_INST_0_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_59 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[0]),
        .I2(A[23]),
        .O(\result[23]_INST_0_i_59_n_0 ));
  CARRY4 \result[23]_INST_0_i_7 
       (.CI(\result[23]_INST_0_i_22_n_0 ),
        .CO({\result[23]_INST_0_i_7_n_0 ,\result[23]_INST_0_i_7_n_1 ,\result[23]_INST_0_i_7_n_2 ,\result[23]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[24]_INST_0_i_4_n_5 ,\result[24]_INST_0_i_4_n_6 ,\result[24]_INST_0_i_4_n_7 ,\result[24]_INST_0_i_7_n_4 }),
        .O({\result[23]_INST_0_i_7_n_4 ,\result[23]_INST_0_i_7_n_5 ,\result[23]_INST_0_i_7_n_6 ,\result[23]_INST_0_i_7_n_7 }),
        .S({\result[23]_INST_0_i_23_n_0 ,\result[23]_INST_0_i_24_n_0 ,\result[23]_INST_0_i_25_n_0 ,\result[23]_INST_0_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(\result[24]_INST_0_i_3_n_7 ),
        .O(\result[23]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[23]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24]),
        .I1(B[31]),
        .I2(\result[24]_INST_0_i_4_n_4 ),
        .O(\result[23]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[28]),
        .I2(\result[25]_INST_0_i_4_n_7 ),
        .O(\result[24]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[27]),
        .I2(\result[25]_INST_0_i_7_n_4 ),
        .O(\result[24]_INST_0_i_11_n_0 ));
  CARRY4 \result[24]_INST_0_i_12 
       (.CI(\result[24]_INST_0_i_17_n_0 ),
        .CO({\result[24]_INST_0_i_12_n_0 ,\result[24]_INST_0_i_12_n_1 ,\result[24]_INST_0_i_12_n_2 ,\result[24]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_12_n_5 ,\result[25]_INST_0_i_12_n_6 ,\result[25]_INST_0_i_12_n_7 ,\result[25]_INST_0_i_17_n_4 }),
        .O({\result[24]_INST_0_i_12_n_4 ,\result[24]_INST_0_i_12_n_5 ,\result[24]_INST_0_i_12_n_6 ,\result[24]_INST_0_i_12_n_7 }),
        .S({\result[24]_INST_0_i_18_n_0 ,\result[24]_INST_0_i_19_n_0 ,\result[24]_INST_0_i_20_n_0 ,\result[24]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[26]),
        .I2(\result[25]_INST_0_i_7_n_5 ),
        .O(\result[24]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[25]),
        .I2(\result[25]_INST_0_i_7_n_6 ),
        .O(\result[24]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[24]),
        .I2(\result[25]_INST_0_i_7_n_7 ),
        .O(\result[24]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[23]),
        .I2(\result[25]_INST_0_i_12_n_4 ),
        .O(\result[24]_INST_0_i_16_n_0 ));
  CARRY4 \result[24]_INST_0_i_17 
       (.CI(\result[24]_INST_0_i_22_n_0 ),
        .CO({\result[24]_INST_0_i_17_n_0 ,\result[24]_INST_0_i_17_n_1 ,\result[24]_INST_0_i_17_n_2 ,\result[24]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_17_n_5 ,\result[25]_INST_0_i_17_n_6 ,\result[25]_INST_0_i_17_n_7 ,\result[25]_INST_0_i_22_n_4 }),
        .O({\result[24]_INST_0_i_17_n_4 ,\result[24]_INST_0_i_17_n_5 ,\result[24]_INST_0_i_17_n_6 ,\result[24]_INST_0_i_17_n_7 }),
        .S({\result[24]_INST_0_i_23_n_0 ,\result[24]_INST_0_i_24_n_0 ,\result[24]_INST_0_i_25_n_0 ,\result[24]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[22]),
        .I2(\result[25]_INST_0_i_12_n_5 ),
        .O(\result[24]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[21]),
        .I2(\result[25]_INST_0_i_12_n_6 ),
        .O(\result[24]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[20]),
        .I2(\result[25]_INST_0_i_12_n_7 ),
        .O(\result[24]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[19]),
        .I2(\result[25]_INST_0_i_17_n_4 ),
        .O(\result[24]_INST_0_i_21_n_0 ));
  CARRY4 \result[24]_INST_0_i_22 
       (.CI(\result[24]_INST_0_i_27_n_0 ),
        .CO({\result[24]_INST_0_i_22_n_0 ,\result[24]_INST_0_i_22_n_1 ,\result[24]_INST_0_i_22_n_2 ,\result[24]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_22_n_5 ,\result[25]_INST_0_i_22_n_6 ,\result[25]_INST_0_i_22_n_7 ,\result[25]_INST_0_i_27_n_4 }),
        .O({\result[24]_INST_0_i_22_n_4 ,\result[24]_INST_0_i_22_n_5 ,\result[24]_INST_0_i_22_n_6 ,\result[24]_INST_0_i_22_n_7 }),
        .S({\result[24]_INST_0_i_28_n_0 ,\result[24]_INST_0_i_29_n_0 ,\result[24]_INST_0_i_30_n_0 ,\result[24]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[18]),
        .I2(\result[25]_INST_0_i_17_n_5 ),
        .O(\result[24]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[17]),
        .I2(\result[25]_INST_0_i_17_n_6 ),
        .O(\result[24]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[16]),
        .I2(\result[25]_INST_0_i_17_n_7 ),
        .O(\result[24]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[15]),
        .I2(\result[25]_INST_0_i_22_n_4 ),
        .O(\result[24]_INST_0_i_26_n_0 ));
  CARRY4 \result[24]_INST_0_i_27 
       (.CI(\result[24]_INST_0_i_32_n_0 ),
        .CO({\result[24]_INST_0_i_27_n_0 ,\result[24]_INST_0_i_27_n_1 ,\result[24]_INST_0_i_27_n_2 ,\result[24]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_27_n_5 ,\result[25]_INST_0_i_27_n_6 ,\result[25]_INST_0_i_27_n_7 ,\result[25]_INST_0_i_32_n_4 }),
        .O({\result[24]_INST_0_i_27_n_4 ,\result[24]_INST_0_i_27_n_5 ,\result[24]_INST_0_i_27_n_6 ,\result[24]_INST_0_i_27_n_7 }),
        .S({\result[24]_INST_0_i_33_n_0 ,\result[24]_INST_0_i_34_n_0 ,\result[24]_INST_0_i_35_n_0 ,\result[24]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[14]),
        .I2(\result[25]_INST_0_i_22_n_5 ),
        .O(\result[24]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[13]),
        .I2(\result[25]_INST_0_i_22_n_6 ),
        .O(\result[24]_INST_0_i_29_n_0 ));
  CARRY4 \result[24]_INST_0_i_3 
       (.CI(\result[24]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[24]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [24],\result[24]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25],\result[25]_INST_0_i_4_n_4 }),
        .O({\NLW_result[24]_INST_0_i_3_O_UNCONNECTED [3:1],\result[24]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[24]_INST_0_i_5_n_0 ,\result[24]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[12]),
        .I2(\result[25]_INST_0_i_22_n_7 ),
        .O(\result[24]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[11]),
        .I2(\result[25]_INST_0_i_27_n_4 ),
        .O(\result[24]_INST_0_i_31_n_0 ));
  CARRY4 \result[24]_INST_0_i_32 
       (.CI(\result[24]_INST_0_i_37_n_0 ),
        .CO({\result[24]_INST_0_i_32_n_0 ,\result[24]_INST_0_i_32_n_1 ,\result[24]_INST_0_i_32_n_2 ,\result[24]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_32_n_5 ,\result[25]_INST_0_i_32_n_6 ,\result[25]_INST_0_i_32_n_7 ,\result[25]_INST_0_i_37_n_4 }),
        .O({\result[24]_INST_0_i_32_n_4 ,\result[24]_INST_0_i_32_n_5 ,\result[24]_INST_0_i_32_n_6 ,\result[24]_INST_0_i_32_n_7 }),
        .S({\result[24]_INST_0_i_38_n_0 ,\result[24]_INST_0_i_39_n_0 ,\result[24]_INST_0_i_40_n_0 ,\result[24]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[10]),
        .I2(\result[25]_INST_0_i_27_n_5 ),
        .O(\result[24]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[9]),
        .I2(\result[25]_INST_0_i_27_n_6 ),
        .O(\result[24]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[8]),
        .I2(\result[25]_INST_0_i_27_n_7 ),
        .O(\result[24]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[7]),
        .I2(\result[25]_INST_0_i_32_n_4 ),
        .O(\result[24]_INST_0_i_36_n_0 ));
  CARRY4 \result[24]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[24]_INST_0_i_37_n_0 ,\result[24]_INST_0_i_37_n_1 ,\result[24]_INST_0_i_37_n_2 ,\result[24]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .DI({\result[25]_INST_0_i_37_n_5 ,\result[25]_INST_0_i_37_n_6 ,A[24],1'b0}),
        .O({\result[24]_INST_0_i_37_n_4 ,\result[24]_INST_0_i_37_n_5 ,\result[24]_INST_0_i_37_n_6 ,\NLW_result[24]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[24]_INST_0_i_42_n_0 ,\result[24]_INST_0_i_43_n_0 ,\result[24]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[6]),
        .I2(\result[25]_INST_0_i_32_n_5 ),
        .O(\result[24]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[5]),
        .I2(\result[25]_INST_0_i_32_n_6 ),
        .O(\result[24]_INST_0_i_39_n_0 ));
  CARRY4 \result[24]_INST_0_i_4 
       (.CI(\result[24]_INST_0_i_7_n_0 ),
        .CO({\result[24]_INST_0_i_4_n_0 ,\result[24]_INST_0_i_4_n_1 ,\result[24]_INST_0_i_4_n_2 ,\result[24]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_4_n_5 ,\result[25]_INST_0_i_4_n_6 ,\result[25]_INST_0_i_4_n_7 ,\result[25]_INST_0_i_7_n_4 }),
        .O({\result[24]_INST_0_i_4_n_4 ,\result[24]_INST_0_i_4_n_5 ,\result[24]_INST_0_i_4_n_6 ,\result[24]_INST_0_i_4_n_7 }),
        .S({\result[24]_INST_0_i_8_n_0 ,\result[24]_INST_0_i_9_n_0 ,\result[24]_INST_0_i_10_n_0 ,\result[24]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[4]),
        .I2(\result[25]_INST_0_i_32_n_7 ),
        .O(\result[24]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[3]),
        .I2(\result[25]_INST_0_i_37_n_4 ),
        .O(\result[24]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[2]),
        .I2(\result[25]_INST_0_i_37_n_5 ),
        .O(\result[24]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[1]),
        .I2(\result[25]_INST_0_i_37_n_6 ),
        .O(\result[24]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[0]),
        .I2(A[24]),
        .O(\result[24]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(\result[25]_INST_0_i_3_n_7 ),
        .O(\result[24]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[31]),
        .I2(\result[25]_INST_0_i_4_n_4 ),
        .O(\result[24]_INST_0_i_6_n_0 ));
  CARRY4 \result[24]_INST_0_i_7 
       (.CI(\result[24]_INST_0_i_12_n_0 ),
        .CO({\result[24]_INST_0_i_7_n_0 ,\result[24]_INST_0_i_7_n_1 ,\result[24]_INST_0_i_7_n_2 ,\result[24]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[25]_INST_0_i_7_n_5 ,\result[25]_INST_0_i_7_n_6 ,\result[25]_INST_0_i_7_n_7 ,\result[25]_INST_0_i_12_n_4 }),
        .O({\result[24]_INST_0_i_7_n_4 ,\result[24]_INST_0_i_7_n_5 ,\result[24]_INST_0_i_7_n_6 ,\result[24]_INST_0_i_7_n_7 }),
        .S({\result[24]_INST_0_i_13_n_0 ,\result[24]_INST_0_i_14_n_0 ,\result[24]_INST_0_i_15_n_0 ,\result[24]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[30]),
        .I2(\result[25]_INST_0_i_4_n_5 ),
        .O(\result[24]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[24]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25]),
        .I1(B[29]),
        .I2(\result[25]_INST_0_i_4_n_6 ),
        .O(\result[24]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[28]),
        .I2(\result[26]_INST_0_i_4_n_7 ),
        .O(\result[25]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[27]),
        .I2(\result[26]_INST_0_i_7_n_4 ),
        .O(\result[25]_INST_0_i_11_n_0 ));
  CARRY4 \result[25]_INST_0_i_12 
       (.CI(\result[25]_INST_0_i_17_n_0 ),
        .CO({\result[25]_INST_0_i_12_n_0 ,\result[25]_INST_0_i_12_n_1 ,\result[25]_INST_0_i_12_n_2 ,\result[25]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_12_n_5 ,\result[26]_INST_0_i_12_n_6 ,\result[26]_INST_0_i_12_n_7 ,\result[26]_INST_0_i_17_n_4 }),
        .O({\result[25]_INST_0_i_12_n_4 ,\result[25]_INST_0_i_12_n_5 ,\result[25]_INST_0_i_12_n_6 ,\result[25]_INST_0_i_12_n_7 }),
        .S({\result[25]_INST_0_i_18_n_0 ,\result[25]_INST_0_i_19_n_0 ,\result[25]_INST_0_i_20_n_0 ,\result[25]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[26]),
        .I2(\result[26]_INST_0_i_7_n_5 ),
        .O(\result[25]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[25]),
        .I2(\result[26]_INST_0_i_7_n_6 ),
        .O(\result[25]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[24]),
        .I2(\result[26]_INST_0_i_7_n_7 ),
        .O(\result[25]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[23]),
        .I2(\result[26]_INST_0_i_12_n_4 ),
        .O(\result[25]_INST_0_i_16_n_0 ));
  CARRY4 \result[25]_INST_0_i_17 
       (.CI(\result[25]_INST_0_i_22_n_0 ),
        .CO({\result[25]_INST_0_i_17_n_0 ,\result[25]_INST_0_i_17_n_1 ,\result[25]_INST_0_i_17_n_2 ,\result[25]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_17_n_5 ,\result[26]_INST_0_i_17_n_6 ,\result[26]_INST_0_i_17_n_7 ,\result[26]_INST_0_i_22_n_4 }),
        .O({\result[25]_INST_0_i_17_n_4 ,\result[25]_INST_0_i_17_n_5 ,\result[25]_INST_0_i_17_n_6 ,\result[25]_INST_0_i_17_n_7 }),
        .S({\result[25]_INST_0_i_23_n_0 ,\result[25]_INST_0_i_24_n_0 ,\result[25]_INST_0_i_25_n_0 ,\result[25]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[22]),
        .I2(\result[26]_INST_0_i_12_n_5 ),
        .O(\result[25]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[21]),
        .I2(\result[26]_INST_0_i_12_n_6 ),
        .O(\result[25]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[20]),
        .I2(\result[26]_INST_0_i_12_n_7 ),
        .O(\result[25]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[19]),
        .I2(\result[26]_INST_0_i_17_n_4 ),
        .O(\result[25]_INST_0_i_21_n_0 ));
  CARRY4 \result[25]_INST_0_i_22 
       (.CI(\result[25]_INST_0_i_27_n_0 ),
        .CO({\result[25]_INST_0_i_22_n_0 ,\result[25]_INST_0_i_22_n_1 ,\result[25]_INST_0_i_22_n_2 ,\result[25]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_22_n_5 ,\result[26]_INST_0_i_22_n_6 ,\result[26]_INST_0_i_22_n_7 ,\result[26]_INST_0_i_27_n_4 }),
        .O({\result[25]_INST_0_i_22_n_4 ,\result[25]_INST_0_i_22_n_5 ,\result[25]_INST_0_i_22_n_6 ,\result[25]_INST_0_i_22_n_7 }),
        .S({\result[25]_INST_0_i_28_n_0 ,\result[25]_INST_0_i_29_n_0 ,\result[25]_INST_0_i_30_n_0 ,\result[25]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[18]),
        .I2(\result[26]_INST_0_i_17_n_5 ),
        .O(\result[25]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[17]),
        .I2(\result[26]_INST_0_i_17_n_6 ),
        .O(\result[25]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[16]),
        .I2(\result[26]_INST_0_i_17_n_7 ),
        .O(\result[25]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[15]),
        .I2(\result[26]_INST_0_i_22_n_4 ),
        .O(\result[25]_INST_0_i_26_n_0 ));
  CARRY4 \result[25]_INST_0_i_27 
       (.CI(\result[25]_INST_0_i_32_n_0 ),
        .CO({\result[25]_INST_0_i_27_n_0 ,\result[25]_INST_0_i_27_n_1 ,\result[25]_INST_0_i_27_n_2 ,\result[25]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_27_n_5 ,\result[26]_INST_0_i_27_n_6 ,\result[26]_INST_0_i_27_n_7 ,\result[26]_INST_0_i_32_n_4 }),
        .O({\result[25]_INST_0_i_27_n_4 ,\result[25]_INST_0_i_27_n_5 ,\result[25]_INST_0_i_27_n_6 ,\result[25]_INST_0_i_27_n_7 }),
        .S({\result[25]_INST_0_i_33_n_0 ,\result[25]_INST_0_i_34_n_0 ,\result[25]_INST_0_i_35_n_0 ,\result[25]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[14]),
        .I2(\result[26]_INST_0_i_22_n_5 ),
        .O(\result[25]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[13]),
        .I2(\result[26]_INST_0_i_22_n_6 ),
        .O(\result[25]_INST_0_i_29_n_0 ));
  CARRY4 \result[25]_INST_0_i_3 
       (.CI(\result[25]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[25]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [25],\result[25]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26],\result[26]_INST_0_i_4_n_4 }),
        .O({\NLW_result[25]_INST_0_i_3_O_UNCONNECTED [3:1],\result[25]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[25]_INST_0_i_5_n_0 ,\result[25]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[12]),
        .I2(\result[26]_INST_0_i_22_n_7 ),
        .O(\result[25]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[11]),
        .I2(\result[26]_INST_0_i_27_n_4 ),
        .O(\result[25]_INST_0_i_31_n_0 ));
  CARRY4 \result[25]_INST_0_i_32 
       (.CI(\result[25]_INST_0_i_37_n_0 ),
        .CO({\result[25]_INST_0_i_32_n_0 ,\result[25]_INST_0_i_32_n_1 ,\result[25]_INST_0_i_32_n_2 ,\result[25]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_32_n_5 ,\result[26]_INST_0_i_32_n_6 ,\result[26]_INST_0_i_32_n_7 ,\result[26]_INST_0_i_37_n_4 }),
        .O({\result[25]_INST_0_i_32_n_4 ,\result[25]_INST_0_i_32_n_5 ,\result[25]_INST_0_i_32_n_6 ,\result[25]_INST_0_i_32_n_7 }),
        .S({\result[25]_INST_0_i_38_n_0 ,\result[25]_INST_0_i_39_n_0 ,\result[25]_INST_0_i_40_n_0 ,\result[25]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[10]),
        .I2(\result[26]_INST_0_i_27_n_5 ),
        .O(\result[25]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[9]),
        .I2(\result[26]_INST_0_i_27_n_6 ),
        .O(\result[25]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[8]),
        .I2(\result[26]_INST_0_i_27_n_7 ),
        .O(\result[25]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[7]),
        .I2(\result[26]_INST_0_i_32_n_4 ),
        .O(\result[25]_INST_0_i_36_n_0 ));
  CARRY4 \result[25]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[25]_INST_0_i_37_n_0 ,\result[25]_INST_0_i_37_n_1 ,\result[25]_INST_0_i_37_n_2 ,\result[25]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .DI({\result[26]_INST_0_i_37_n_5 ,\result[26]_INST_0_i_37_n_6 ,A[25],1'b0}),
        .O({\result[25]_INST_0_i_37_n_4 ,\result[25]_INST_0_i_37_n_5 ,\result[25]_INST_0_i_37_n_6 ,\NLW_result[25]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[25]_INST_0_i_42_n_0 ,\result[25]_INST_0_i_43_n_0 ,\result[25]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[6]),
        .I2(\result[26]_INST_0_i_32_n_5 ),
        .O(\result[25]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[5]),
        .I2(\result[26]_INST_0_i_32_n_6 ),
        .O(\result[25]_INST_0_i_39_n_0 ));
  CARRY4 \result[25]_INST_0_i_4 
       (.CI(\result[25]_INST_0_i_7_n_0 ),
        .CO({\result[25]_INST_0_i_4_n_0 ,\result[25]_INST_0_i_4_n_1 ,\result[25]_INST_0_i_4_n_2 ,\result[25]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_4_n_5 ,\result[26]_INST_0_i_4_n_6 ,\result[26]_INST_0_i_4_n_7 ,\result[26]_INST_0_i_7_n_4 }),
        .O({\result[25]_INST_0_i_4_n_4 ,\result[25]_INST_0_i_4_n_5 ,\result[25]_INST_0_i_4_n_6 ,\result[25]_INST_0_i_4_n_7 }),
        .S({\result[25]_INST_0_i_8_n_0 ,\result[25]_INST_0_i_9_n_0 ,\result[25]_INST_0_i_10_n_0 ,\result[25]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[4]),
        .I2(\result[26]_INST_0_i_32_n_7 ),
        .O(\result[25]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[3]),
        .I2(\result[26]_INST_0_i_37_n_4 ),
        .O(\result[25]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[2]),
        .I2(\result[26]_INST_0_i_37_n_5 ),
        .O(\result[25]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[1]),
        .I2(\result[26]_INST_0_i_37_n_6 ),
        .O(\result[25]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[0]),
        .I2(A[25]),
        .O(\result[25]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[25]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(\result[26]_INST_0_i_3_n_7 ),
        .O(\result[25]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[31]),
        .I2(\result[26]_INST_0_i_4_n_4 ),
        .O(\result[25]_INST_0_i_6_n_0 ));
  CARRY4 \result[25]_INST_0_i_7 
       (.CI(\result[25]_INST_0_i_12_n_0 ),
        .CO({\result[25]_INST_0_i_7_n_0 ,\result[25]_INST_0_i_7_n_1 ,\result[25]_INST_0_i_7_n_2 ,\result[25]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[26]_INST_0_i_7_n_5 ,\result[26]_INST_0_i_7_n_6 ,\result[26]_INST_0_i_7_n_7 ,\result[26]_INST_0_i_12_n_4 }),
        .O({\result[25]_INST_0_i_7_n_4 ,\result[25]_INST_0_i_7_n_5 ,\result[25]_INST_0_i_7_n_6 ,\result[25]_INST_0_i_7_n_7 }),
        .S({\result[25]_INST_0_i_13_n_0 ,\result[25]_INST_0_i_14_n_0 ,\result[25]_INST_0_i_15_n_0 ,\result[25]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[30]),
        .I2(\result[26]_INST_0_i_4_n_5 ),
        .O(\result[25]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[25]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26]),
        .I1(B[29]),
        .I2(\result[26]_INST_0_i_4_n_6 ),
        .O(\result[25]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[28]),
        .I2(\result[27]_INST_0_i_6_n_7 ),
        .O(\result[26]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[27]),
        .I2(\result[27]_INST_0_i_17_n_4 ),
        .O(\result[26]_INST_0_i_11_n_0 ));
  CARRY4 \result[26]_INST_0_i_12 
       (.CI(\result[26]_INST_0_i_17_n_0 ),
        .CO({\result[26]_INST_0_i_12_n_0 ,\result[26]_INST_0_i_12_n_1 ,\result[26]_INST_0_i_12_n_2 ,\result[26]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_22_n_5 ,\result[27]_INST_0_i_22_n_6 ,\result[27]_INST_0_i_22_n_7 ,\result[27]_INST_0_i_27_n_4 }),
        .O({\result[26]_INST_0_i_12_n_4 ,\result[26]_INST_0_i_12_n_5 ,\result[26]_INST_0_i_12_n_6 ,\result[26]_INST_0_i_12_n_7 }),
        .S({\result[26]_INST_0_i_18_n_0 ,\result[26]_INST_0_i_19_n_0 ,\result[26]_INST_0_i_20_n_0 ,\result[26]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[26]),
        .I2(\result[27]_INST_0_i_17_n_5 ),
        .O(\result[26]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[25]),
        .I2(\result[27]_INST_0_i_17_n_6 ),
        .O(\result[26]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[24]),
        .I2(\result[27]_INST_0_i_17_n_7 ),
        .O(\result[26]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[23]),
        .I2(\result[27]_INST_0_i_22_n_4 ),
        .O(\result[26]_INST_0_i_16_n_0 ));
  CARRY4 \result[26]_INST_0_i_17 
       (.CI(\result[26]_INST_0_i_22_n_0 ),
        .CO({\result[26]_INST_0_i_17_n_0 ,\result[26]_INST_0_i_17_n_1 ,\result[26]_INST_0_i_17_n_2 ,\result[26]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_27_n_5 ,\result[27]_INST_0_i_27_n_6 ,\result[27]_INST_0_i_27_n_7 ,\result[27]_INST_0_i_32_n_4 }),
        .O({\result[26]_INST_0_i_17_n_4 ,\result[26]_INST_0_i_17_n_5 ,\result[26]_INST_0_i_17_n_6 ,\result[26]_INST_0_i_17_n_7 }),
        .S({\result[26]_INST_0_i_23_n_0 ,\result[26]_INST_0_i_24_n_0 ,\result[26]_INST_0_i_25_n_0 ,\result[26]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[22]),
        .I2(\result[27]_INST_0_i_22_n_5 ),
        .O(\result[26]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[21]),
        .I2(\result[27]_INST_0_i_22_n_6 ),
        .O(\result[26]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[20]),
        .I2(\result[27]_INST_0_i_22_n_7 ),
        .O(\result[26]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[19]),
        .I2(\result[27]_INST_0_i_27_n_4 ),
        .O(\result[26]_INST_0_i_21_n_0 ));
  CARRY4 \result[26]_INST_0_i_22 
       (.CI(\result[26]_INST_0_i_27_n_0 ),
        .CO({\result[26]_INST_0_i_22_n_0 ,\result[26]_INST_0_i_22_n_1 ,\result[26]_INST_0_i_22_n_2 ,\result[26]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_32_n_5 ,\result[27]_INST_0_i_32_n_6 ,\result[27]_INST_0_i_32_n_7 ,\result[27]_INST_0_i_37_n_4 }),
        .O({\result[26]_INST_0_i_22_n_4 ,\result[26]_INST_0_i_22_n_5 ,\result[26]_INST_0_i_22_n_6 ,\result[26]_INST_0_i_22_n_7 }),
        .S({\result[26]_INST_0_i_28_n_0 ,\result[26]_INST_0_i_29_n_0 ,\result[26]_INST_0_i_30_n_0 ,\result[26]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[18]),
        .I2(\result[27]_INST_0_i_27_n_5 ),
        .O(\result[26]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[17]),
        .I2(\result[27]_INST_0_i_27_n_6 ),
        .O(\result[26]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[16]),
        .I2(\result[27]_INST_0_i_27_n_7 ),
        .O(\result[26]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[15]),
        .I2(\result[27]_INST_0_i_32_n_4 ),
        .O(\result[26]_INST_0_i_26_n_0 ));
  CARRY4 \result[26]_INST_0_i_27 
       (.CI(\result[26]_INST_0_i_32_n_0 ),
        .CO({\result[26]_INST_0_i_27_n_0 ,\result[26]_INST_0_i_27_n_1 ,\result[26]_INST_0_i_27_n_2 ,\result[26]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_37_n_5 ,\result[27]_INST_0_i_37_n_6 ,\result[27]_INST_0_i_37_n_7 ,\result[27]_INST_0_i_42_n_4 }),
        .O({\result[26]_INST_0_i_27_n_4 ,\result[26]_INST_0_i_27_n_5 ,\result[26]_INST_0_i_27_n_6 ,\result[26]_INST_0_i_27_n_7 }),
        .S({\result[26]_INST_0_i_33_n_0 ,\result[26]_INST_0_i_34_n_0 ,\result[26]_INST_0_i_35_n_0 ,\result[26]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[14]),
        .I2(\result[27]_INST_0_i_32_n_5 ),
        .O(\result[26]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[13]),
        .I2(\result[27]_INST_0_i_32_n_6 ),
        .O(\result[26]_INST_0_i_29_n_0 ));
  CARRY4 \result[26]_INST_0_i_3 
       (.CI(\result[26]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[26]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [26],\result[26]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27],\result[27]_INST_0_i_6_n_4 }),
        .O({\NLW_result[26]_INST_0_i_3_O_UNCONNECTED [3:1],\result[26]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[26]_INST_0_i_5_n_0 ,\result[26]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[12]),
        .I2(\result[27]_INST_0_i_32_n_7 ),
        .O(\result[26]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[11]),
        .I2(\result[27]_INST_0_i_37_n_4 ),
        .O(\result[26]_INST_0_i_31_n_0 ));
  CARRY4 \result[26]_INST_0_i_32 
       (.CI(\result[26]_INST_0_i_37_n_0 ),
        .CO({\result[26]_INST_0_i_32_n_0 ,\result[26]_INST_0_i_32_n_1 ,\result[26]_INST_0_i_32_n_2 ,\result[26]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_42_n_5 ,\result[27]_INST_0_i_42_n_6 ,\result[27]_INST_0_i_42_n_7 ,\result[27]_INST_0_i_47_n_4 }),
        .O({\result[26]_INST_0_i_32_n_4 ,\result[26]_INST_0_i_32_n_5 ,\result[26]_INST_0_i_32_n_6 ,\result[26]_INST_0_i_32_n_7 }),
        .S({\result[26]_INST_0_i_38_n_0 ,\result[26]_INST_0_i_39_n_0 ,\result[26]_INST_0_i_40_n_0 ,\result[26]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[10]),
        .I2(\result[27]_INST_0_i_37_n_5 ),
        .O(\result[26]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[9]),
        .I2(\result[27]_INST_0_i_37_n_6 ),
        .O(\result[26]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[8]),
        .I2(\result[27]_INST_0_i_37_n_7 ),
        .O(\result[26]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[7]),
        .I2(\result[27]_INST_0_i_42_n_4 ),
        .O(\result[26]_INST_0_i_36_n_0 ));
  CARRY4 \result[26]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[26]_INST_0_i_37_n_0 ,\result[26]_INST_0_i_37_n_1 ,\result[26]_INST_0_i_37_n_2 ,\result[26]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .DI({\result[27]_INST_0_i_47_n_5 ,\result[27]_INST_0_i_47_n_6 ,A[26],1'b0}),
        .O({\result[26]_INST_0_i_37_n_4 ,\result[26]_INST_0_i_37_n_5 ,\result[26]_INST_0_i_37_n_6 ,\NLW_result[26]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[26]_INST_0_i_42_n_0 ,\result[26]_INST_0_i_43_n_0 ,\result[26]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[6]),
        .I2(\result[27]_INST_0_i_42_n_5 ),
        .O(\result[26]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[5]),
        .I2(\result[27]_INST_0_i_42_n_6 ),
        .O(\result[26]_INST_0_i_39_n_0 ));
  CARRY4 \result[26]_INST_0_i_4 
       (.CI(\result[26]_INST_0_i_7_n_0 ),
        .CO({\result[26]_INST_0_i_4_n_0 ,\result[26]_INST_0_i_4_n_1 ,\result[26]_INST_0_i_4_n_2 ,\result[26]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_6_n_5 ,\result[27]_INST_0_i_6_n_6 ,\result[27]_INST_0_i_6_n_7 ,\result[27]_INST_0_i_17_n_4 }),
        .O({\result[26]_INST_0_i_4_n_4 ,\result[26]_INST_0_i_4_n_5 ,\result[26]_INST_0_i_4_n_6 ,\result[26]_INST_0_i_4_n_7 }),
        .S({\result[26]_INST_0_i_8_n_0 ,\result[26]_INST_0_i_9_n_0 ,\result[26]_INST_0_i_10_n_0 ,\result[26]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[4]),
        .I2(\result[27]_INST_0_i_42_n_7 ),
        .O(\result[26]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[3]),
        .I2(\result[27]_INST_0_i_47_n_4 ),
        .O(\result[26]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[2]),
        .I2(\result[27]_INST_0_i_47_n_5 ),
        .O(\result[26]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[1]),
        .I2(\result[27]_INST_0_i_47_n_6 ),
        .O(\result[26]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[0]),
        .I2(A[26]),
        .O(\result[26]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[26]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(\result[27]_INST_0_i_3_n_7 ),
        .O(\result[26]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[31]),
        .I2(\result[27]_INST_0_i_6_n_4 ),
        .O(\result[26]_INST_0_i_6_n_0 ));
  CARRY4 \result[26]_INST_0_i_7 
       (.CI(\result[26]_INST_0_i_12_n_0 ),
        .CO({\result[26]_INST_0_i_7_n_0 ,\result[26]_INST_0_i_7_n_1 ,\result[26]_INST_0_i_7_n_2 ,\result[26]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[27]_INST_0_i_17_n_5 ,\result[27]_INST_0_i_17_n_6 ,\result[27]_INST_0_i_17_n_7 ,\result[27]_INST_0_i_22_n_4 }),
        .O({\result[26]_INST_0_i_7_n_4 ,\result[26]_INST_0_i_7_n_5 ,\result[26]_INST_0_i_7_n_6 ,\result[26]_INST_0_i_7_n_7 }),
        .S({\result[26]_INST_0_i_13_n_0 ,\result[26]_INST_0_i_14_n_0 ,\result[26]_INST_0_i_15_n_0 ,\result[26]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[30]),
        .I2(\result[27]_INST_0_i_6_n_5 ),
        .O(\result[26]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[26]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27]),
        .I1(B[29]),
        .I2(\result[27]_INST_0_i_6_n_6 ),
        .O(\result[26]_INST_0_i_9_n_0 ));
  CARRY4 \result[27]_INST_0_i_17 
       (.CI(\result[27]_INST_0_i_22_n_0 ),
        .CO({\result[27]_INST_0_i_17_n_0 ,\result[27]_INST_0_i_17_n_1 ,\result[27]_INST_0_i_17_n_2 ,\result[27]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_7_n_5 ,\result[28]_INST_0_i_7_n_6 ,\result[28]_INST_0_i_7_n_7 ,\result[28]_INST_0_i_12_n_4 }),
        .O({\result[27]_INST_0_i_17_n_4 ,\result[27]_INST_0_i_17_n_5 ,\result[27]_INST_0_i_17_n_6 ,\result[27]_INST_0_i_17_n_7 }),
        .S({\result[27]_INST_0_i_23_n_0 ,\result[27]_INST_0_i_24_n_0 ,\result[27]_INST_0_i_25_n_0 ,\result[27]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[30]),
        .I2(\result[28]_INST_0_i_4_n_5 ),
        .O(\result[27]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[29]),
        .I2(\result[28]_INST_0_i_4_n_6 ),
        .O(\result[27]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[28]),
        .I2(\result[28]_INST_0_i_4_n_7 ),
        .O(\result[27]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[27]),
        .I2(\result[28]_INST_0_i_7_n_4 ),
        .O(\result[27]_INST_0_i_21_n_0 ));
  CARRY4 \result[27]_INST_0_i_22 
       (.CI(\result[27]_INST_0_i_27_n_0 ),
        .CO({\result[27]_INST_0_i_22_n_0 ,\result[27]_INST_0_i_22_n_1 ,\result[27]_INST_0_i_22_n_2 ,\result[27]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_12_n_5 ,\result[28]_INST_0_i_12_n_6 ,\result[28]_INST_0_i_12_n_7 ,\result[28]_INST_0_i_17_n_4 }),
        .O({\result[27]_INST_0_i_22_n_4 ,\result[27]_INST_0_i_22_n_5 ,\result[27]_INST_0_i_22_n_6 ,\result[27]_INST_0_i_22_n_7 }),
        .S({\result[27]_INST_0_i_28_n_0 ,\result[27]_INST_0_i_29_n_0 ,\result[27]_INST_0_i_30_n_0 ,\result[27]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[26]),
        .I2(\result[28]_INST_0_i_7_n_5 ),
        .O(\result[27]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[25]),
        .I2(\result[28]_INST_0_i_7_n_6 ),
        .O(\result[27]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[24]),
        .I2(\result[28]_INST_0_i_7_n_7 ),
        .O(\result[27]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[23]),
        .I2(\result[28]_INST_0_i_12_n_4 ),
        .O(\result[27]_INST_0_i_26_n_0 ));
  CARRY4 \result[27]_INST_0_i_27 
       (.CI(\result[27]_INST_0_i_32_n_0 ),
        .CO({\result[27]_INST_0_i_27_n_0 ,\result[27]_INST_0_i_27_n_1 ,\result[27]_INST_0_i_27_n_2 ,\result[27]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_17_n_5 ,\result[28]_INST_0_i_17_n_6 ,\result[28]_INST_0_i_17_n_7 ,\result[28]_INST_0_i_22_n_4 }),
        .O({\result[27]_INST_0_i_27_n_4 ,\result[27]_INST_0_i_27_n_5 ,\result[27]_INST_0_i_27_n_6 ,\result[27]_INST_0_i_27_n_7 }),
        .S({\result[27]_INST_0_i_33_n_0 ,\result[27]_INST_0_i_34_n_0 ,\result[27]_INST_0_i_35_n_0 ,\result[27]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[22]),
        .I2(\result[28]_INST_0_i_12_n_5 ),
        .O(\result[27]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[21]),
        .I2(\result[28]_INST_0_i_12_n_6 ),
        .O(\result[27]_INST_0_i_29_n_0 ));
  CARRY4 \result[27]_INST_0_i_3 
       (.CI(\result[27]_INST_0_i_6_n_0 ),
        .CO({\NLW_result[27]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [27],\result[27]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28],\result[28]_INST_0_i_4_n_4 }),
        .O({\NLW_result[27]_INST_0_i_3_O_UNCONNECTED [3:1],\result[27]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[27]_INST_0_i_7_n_0 ,\result[27]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[20]),
        .I2(\result[28]_INST_0_i_12_n_7 ),
        .O(\result[27]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[19]),
        .I2(\result[28]_INST_0_i_17_n_4 ),
        .O(\result[27]_INST_0_i_31_n_0 ));
  CARRY4 \result[27]_INST_0_i_32 
       (.CI(\result[27]_INST_0_i_37_n_0 ),
        .CO({\result[27]_INST_0_i_32_n_0 ,\result[27]_INST_0_i_32_n_1 ,\result[27]_INST_0_i_32_n_2 ,\result[27]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_22_n_5 ,\result[28]_INST_0_i_22_n_6 ,\result[28]_INST_0_i_22_n_7 ,\result[28]_INST_0_i_27_n_4 }),
        .O({\result[27]_INST_0_i_32_n_4 ,\result[27]_INST_0_i_32_n_5 ,\result[27]_INST_0_i_32_n_6 ,\result[27]_INST_0_i_32_n_7 }),
        .S({\result[27]_INST_0_i_38_n_0 ,\result[27]_INST_0_i_39_n_0 ,\result[27]_INST_0_i_40_n_0 ,\result[27]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[18]),
        .I2(\result[28]_INST_0_i_17_n_5 ),
        .O(\result[27]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[17]),
        .I2(\result[28]_INST_0_i_17_n_6 ),
        .O(\result[27]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[16]),
        .I2(\result[28]_INST_0_i_17_n_7 ),
        .O(\result[27]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[15]),
        .I2(\result[28]_INST_0_i_22_n_4 ),
        .O(\result[27]_INST_0_i_36_n_0 ));
  CARRY4 \result[27]_INST_0_i_37 
       (.CI(\result[27]_INST_0_i_42_n_0 ),
        .CO({\result[27]_INST_0_i_37_n_0 ,\result[27]_INST_0_i_37_n_1 ,\result[27]_INST_0_i_37_n_2 ,\result[27]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_27_n_5 ,\result[28]_INST_0_i_27_n_6 ,\result[28]_INST_0_i_27_n_7 ,\result[28]_INST_0_i_32_n_4 }),
        .O({\result[27]_INST_0_i_37_n_4 ,\result[27]_INST_0_i_37_n_5 ,\result[27]_INST_0_i_37_n_6 ,\result[27]_INST_0_i_37_n_7 }),
        .S({\result[27]_INST_0_i_43_n_0 ,\result[27]_INST_0_i_44_n_0 ,\result[27]_INST_0_i_45_n_0 ,\result[27]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[14]),
        .I2(\result[28]_INST_0_i_22_n_5 ),
        .O(\result[27]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[13]),
        .I2(\result[28]_INST_0_i_22_n_6 ),
        .O(\result[27]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[12]),
        .I2(\result[28]_INST_0_i_22_n_7 ),
        .O(\result[27]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[11]),
        .I2(\result[28]_INST_0_i_27_n_4 ),
        .O(\result[27]_INST_0_i_41_n_0 ));
  CARRY4 \result[27]_INST_0_i_42 
       (.CI(\result[27]_INST_0_i_47_n_0 ),
        .CO({\result[27]_INST_0_i_42_n_0 ,\result[27]_INST_0_i_42_n_1 ,\result[27]_INST_0_i_42_n_2 ,\result[27]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_32_n_5 ,\result[28]_INST_0_i_32_n_6 ,\result[28]_INST_0_i_32_n_7 ,\result[28]_INST_0_i_37_n_4 }),
        .O({\result[27]_INST_0_i_42_n_4 ,\result[27]_INST_0_i_42_n_5 ,\result[27]_INST_0_i_42_n_6 ,\result[27]_INST_0_i_42_n_7 }),
        .S({\result[27]_INST_0_i_48_n_0 ,\result[27]_INST_0_i_49_n_0 ,\result[27]_INST_0_i_50_n_0 ,\result[27]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[10]),
        .I2(\result[28]_INST_0_i_27_n_5 ),
        .O(\result[27]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[9]),
        .I2(\result[28]_INST_0_i_27_n_6 ),
        .O(\result[27]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[8]),
        .I2(\result[28]_INST_0_i_27_n_7 ),
        .O(\result[27]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[7]),
        .I2(\result[28]_INST_0_i_32_n_4 ),
        .O(\result[27]_INST_0_i_46_n_0 ));
  CARRY4 \result[27]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\result[27]_INST_0_i_47_n_0 ,\result[27]_INST_0_i_47_n_1 ,\result[27]_INST_0_i_47_n_2 ,\result[27]_INST_0_i_47_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .DI({\result[28]_INST_0_i_37_n_5 ,\result[28]_INST_0_i_37_n_6 ,A[27],1'b0}),
        .O({\result[27]_INST_0_i_47_n_4 ,\result[27]_INST_0_i_47_n_5 ,\result[27]_INST_0_i_47_n_6 ,\NLW_result[27]_INST_0_i_47_O_UNCONNECTED [0]}),
        .S({\result[27]_INST_0_i_52_n_0 ,\result[27]_INST_0_i_53_n_0 ,\result[27]_INST_0_i_54_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[6]),
        .I2(\result[28]_INST_0_i_32_n_5 ),
        .O(\result[27]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[5]),
        .I2(\result[28]_INST_0_i_32_n_6 ),
        .O(\result[27]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[4]),
        .I2(\result[28]_INST_0_i_32_n_7 ),
        .O(\result[27]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[3]),
        .I2(\result[28]_INST_0_i_37_n_4 ),
        .O(\result[27]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_52 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[2]),
        .I2(\result[28]_INST_0_i_37_n_5 ),
        .O(\result[27]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[1]),
        .I2(\result[28]_INST_0_i_37_n_6 ),
        .O(\result[27]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[0]),
        .I2(A[27]),
        .O(\result[27]_INST_0_i_54_n_0 ));
  CARRY4 \result[27]_INST_0_i_6 
       (.CI(\result[27]_INST_0_i_17_n_0 ),
        .CO({\result[27]_INST_0_i_6_n_0 ,\result[27]_INST_0_i_6_n_1 ,\result[27]_INST_0_i_6_n_2 ,\result[27]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[28]_INST_0_i_4_n_5 ,\result[28]_INST_0_i_4_n_6 ,\result[28]_INST_0_i_4_n_7 ,\result[28]_INST_0_i_7_n_4 }),
        .O({\result[27]_INST_0_i_6_n_4 ,\result[27]_INST_0_i_6_n_5 ,\result[27]_INST_0_i_6_n_6 ,\result[27]_INST_0_i_6_n_7 }),
        .S({\result[27]_INST_0_i_18_n_0 ,\result[27]_INST_0_i_19_n_0 ,\result[27]_INST_0_i_20_n_0 ,\result[27]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_7 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(\result[28]_INST_0_i_3_n_7 ),
        .O(\result[27]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[27]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28]),
        .I1(B[31]),
        .I2(\result[28]_INST_0_i_4_n_4 ),
        .O(\result[27]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[28]),
        .I2(\result[29]_INST_0_i_4_n_7 ),
        .O(\result[28]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[27]),
        .I2(\result[29]_INST_0_i_7_n_4 ),
        .O(\result[28]_INST_0_i_11_n_0 ));
  CARRY4 \result[28]_INST_0_i_12 
       (.CI(\result[28]_INST_0_i_17_n_0 ),
        .CO({\result[28]_INST_0_i_12_n_0 ,\result[28]_INST_0_i_12_n_1 ,\result[28]_INST_0_i_12_n_2 ,\result[28]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_12_n_5 ,\result[29]_INST_0_i_12_n_6 ,\result[29]_INST_0_i_12_n_7 ,\result[29]_INST_0_i_17_n_4 }),
        .O({\result[28]_INST_0_i_12_n_4 ,\result[28]_INST_0_i_12_n_5 ,\result[28]_INST_0_i_12_n_6 ,\result[28]_INST_0_i_12_n_7 }),
        .S({\result[28]_INST_0_i_18_n_0 ,\result[28]_INST_0_i_19_n_0 ,\result[28]_INST_0_i_20_n_0 ,\result[28]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[26]),
        .I2(\result[29]_INST_0_i_7_n_5 ),
        .O(\result[28]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[25]),
        .I2(\result[29]_INST_0_i_7_n_6 ),
        .O(\result[28]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[24]),
        .I2(\result[29]_INST_0_i_7_n_7 ),
        .O(\result[28]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[23]),
        .I2(\result[29]_INST_0_i_12_n_4 ),
        .O(\result[28]_INST_0_i_16_n_0 ));
  CARRY4 \result[28]_INST_0_i_17 
       (.CI(\result[28]_INST_0_i_22_n_0 ),
        .CO({\result[28]_INST_0_i_17_n_0 ,\result[28]_INST_0_i_17_n_1 ,\result[28]_INST_0_i_17_n_2 ,\result[28]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_17_n_5 ,\result[29]_INST_0_i_17_n_6 ,\result[29]_INST_0_i_17_n_7 ,\result[29]_INST_0_i_22_n_4 }),
        .O({\result[28]_INST_0_i_17_n_4 ,\result[28]_INST_0_i_17_n_5 ,\result[28]_INST_0_i_17_n_6 ,\result[28]_INST_0_i_17_n_7 }),
        .S({\result[28]_INST_0_i_23_n_0 ,\result[28]_INST_0_i_24_n_0 ,\result[28]_INST_0_i_25_n_0 ,\result[28]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[22]),
        .I2(\result[29]_INST_0_i_12_n_5 ),
        .O(\result[28]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[21]),
        .I2(\result[29]_INST_0_i_12_n_6 ),
        .O(\result[28]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[20]),
        .I2(\result[29]_INST_0_i_12_n_7 ),
        .O(\result[28]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[19]),
        .I2(\result[29]_INST_0_i_17_n_4 ),
        .O(\result[28]_INST_0_i_21_n_0 ));
  CARRY4 \result[28]_INST_0_i_22 
       (.CI(\result[28]_INST_0_i_27_n_0 ),
        .CO({\result[28]_INST_0_i_22_n_0 ,\result[28]_INST_0_i_22_n_1 ,\result[28]_INST_0_i_22_n_2 ,\result[28]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_22_n_5 ,\result[29]_INST_0_i_22_n_6 ,\result[29]_INST_0_i_22_n_7 ,\result[29]_INST_0_i_27_n_4 }),
        .O({\result[28]_INST_0_i_22_n_4 ,\result[28]_INST_0_i_22_n_5 ,\result[28]_INST_0_i_22_n_6 ,\result[28]_INST_0_i_22_n_7 }),
        .S({\result[28]_INST_0_i_28_n_0 ,\result[28]_INST_0_i_29_n_0 ,\result[28]_INST_0_i_30_n_0 ,\result[28]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[18]),
        .I2(\result[29]_INST_0_i_17_n_5 ),
        .O(\result[28]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[17]),
        .I2(\result[29]_INST_0_i_17_n_6 ),
        .O(\result[28]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[16]),
        .I2(\result[29]_INST_0_i_17_n_7 ),
        .O(\result[28]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[15]),
        .I2(\result[29]_INST_0_i_22_n_4 ),
        .O(\result[28]_INST_0_i_26_n_0 ));
  CARRY4 \result[28]_INST_0_i_27 
       (.CI(\result[28]_INST_0_i_32_n_0 ),
        .CO({\result[28]_INST_0_i_27_n_0 ,\result[28]_INST_0_i_27_n_1 ,\result[28]_INST_0_i_27_n_2 ,\result[28]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_27_n_5 ,\result[29]_INST_0_i_27_n_6 ,\result[29]_INST_0_i_27_n_7 ,\result[29]_INST_0_i_32_n_4 }),
        .O({\result[28]_INST_0_i_27_n_4 ,\result[28]_INST_0_i_27_n_5 ,\result[28]_INST_0_i_27_n_6 ,\result[28]_INST_0_i_27_n_7 }),
        .S({\result[28]_INST_0_i_33_n_0 ,\result[28]_INST_0_i_34_n_0 ,\result[28]_INST_0_i_35_n_0 ,\result[28]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[14]),
        .I2(\result[29]_INST_0_i_22_n_5 ),
        .O(\result[28]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[13]),
        .I2(\result[29]_INST_0_i_22_n_6 ),
        .O(\result[28]_INST_0_i_29_n_0 ));
  CARRY4 \result[28]_INST_0_i_3 
       (.CI(\result[28]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[28]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [28],\result[28]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29],\result[29]_INST_0_i_4_n_4 }),
        .O({\NLW_result[28]_INST_0_i_3_O_UNCONNECTED [3:1],\result[28]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[28]_INST_0_i_5_n_0 ,\result[28]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[12]),
        .I2(\result[29]_INST_0_i_22_n_7 ),
        .O(\result[28]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[11]),
        .I2(\result[29]_INST_0_i_27_n_4 ),
        .O(\result[28]_INST_0_i_31_n_0 ));
  CARRY4 \result[28]_INST_0_i_32 
       (.CI(\result[28]_INST_0_i_37_n_0 ),
        .CO({\result[28]_INST_0_i_32_n_0 ,\result[28]_INST_0_i_32_n_1 ,\result[28]_INST_0_i_32_n_2 ,\result[28]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_32_n_5 ,\result[29]_INST_0_i_32_n_6 ,\result[29]_INST_0_i_32_n_7 ,\result[29]_INST_0_i_37_n_4 }),
        .O({\result[28]_INST_0_i_32_n_4 ,\result[28]_INST_0_i_32_n_5 ,\result[28]_INST_0_i_32_n_6 ,\result[28]_INST_0_i_32_n_7 }),
        .S({\result[28]_INST_0_i_38_n_0 ,\result[28]_INST_0_i_39_n_0 ,\result[28]_INST_0_i_40_n_0 ,\result[28]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[10]),
        .I2(\result[29]_INST_0_i_27_n_5 ),
        .O(\result[28]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[9]),
        .I2(\result[29]_INST_0_i_27_n_6 ),
        .O(\result[28]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[8]),
        .I2(\result[29]_INST_0_i_27_n_7 ),
        .O(\result[28]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[7]),
        .I2(\result[29]_INST_0_i_32_n_4 ),
        .O(\result[28]_INST_0_i_36_n_0 ));
  CARRY4 \result[28]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[28]_INST_0_i_37_n_0 ,\result[28]_INST_0_i_37_n_1 ,\result[28]_INST_0_i_37_n_2 ,\result[28]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .DI({\result[29]_INST_0_i_37_n_5 ,\result[29]_INST_0_i_37_n_6 ,A[28],1'b0}),
        .O({\result[28]_INST_0_i_37_n_4 ,\result[28]_INST_0_i_37_n_5 ,\result[28]_INST_0_i_37_n_6 ,\NLW_result[28]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[28]_INST_0_i_42_n_0 ,\result[28]_INST_0_i_43_n_0 ,\result[28]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[6]),
        .I2(\result[29]_INST_0_i_32_n_5 ),
        .O(\result[28]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[5]),
        .I2(\result[29]_INST_0_i_32_n_6 ),
        .O(\result[28]_INST_0_i_39_n_0 ));
  CARRY4 \result[28]_INST_0_i_4 
       (.CI(\result[28]_INST_0_i_7_n_0 ),
        .CO({\result[28]_INST_0_i_4_n_0 ,\result[28]_INST_0_i_4_n_1 ,\result[28]_INST_0_i_4_n_2 ,\result[28]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_4_n_5 ,\result[29]_INST_0_i_4_n_6 ,\result[29]_INST_0_i_4_n_7 ,\result[29]_INST_0_i_7_n_4 }),
        .O({\result[28]_INST_0_i_4_n_4 ,\result[28]_INST_0_i_4_n_5 ,\result[28]_INST_0_i_4_n_6 ,\result[28]_INST_0_i_4_n_7 }),
        .S({\result[28]_INST_0_i_8_n_0 ,\result[28]_INST_0_i_9_n_0 ,\result[28]_INST_0_i_10_n_0 ,\result[28]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[4]),
        .I2(\result[29]_INST_0_i_32_n_7 ),
        .O(\result[28]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[3]),
        .I2(\result[29]_INST_0_i_37_n_4 ),
        .O(\result[28]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[2]),
        .I2(\result[29]_INST_0_i_37_n_5 ),
        .O(\result[28]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[1]),
        .I2(\result[29]_INST_0_i_37_n_6 ),
        .O(\result[28]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[0]),
        .I2(A[28]),
        .O(\result[28]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(\result[29]_INST_0_i_3_n_7 ),
        .O(\result[28]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[31]),
        .I2(\result[29]_INST_0_i_4_n_4 ),
        .O(\result[28]_INST_0_i_6_n_0 ));
  CARRY4 \result[28]_INST_0_i_7 
       (.CI(\result[28]_INST_0_i_12_n_0 ),
        .CO({\result[28]_INST_0_i_7_n_0 ,\result[28]_INST_0_i_7_n_1 ,\result[28]_INST_0_i_7_n_2 ,\result[28]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[29]_INST_0_i_7_n_5 ,\result[29]_INST_0_i_7_n_6 ,\result[29]_INST_0_i_7_n_7 ,\result[29]_INST_0_i_12_n_4 }),
        .O({\result[28]_INST_0_i_7_n_4 ,\result[28]_INST_0_i_7_n_5 ,\result[28]_INST_0_i_7_n_6 ,\result[28]_INST_0_i_7_n_7 }),
        .S({\result[28]_INST_0_i_13_n_0 ,\result[28]_INST_0_i_14_n_0 ,\result[28]_INST_0_i_15_n_0 ,\result[28]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[30]),
        .I2(\result[29]_INST_0_i_4_n_5 ),
        .O(\result[28]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[28]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29]),
        .I1(B[29]),
        .I2(\result[29]_INST_0_i_4_n_6 ),
        .O(\result[28]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[28]),
        .I2(\result[30]_INST_0_i_8_n_7 ),
        .O(\result[29]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[27]),
        .I2(\result[30]_INST_0_i_17_n_4 ),
        .O(\result[29]_INST_0_i_11_n_0 ));
  CARRY4 \result[29]_INST_0_i_12 
       (.CI(\result[29]_INST_0_i_17_n_0 ),
        .CO({\result[29]_INST_0_i_12_n_0 ,\result[29]_INST_0_i_12_n_1 ,\result[29]_INST_0_i_12_n_2 ,\result[29]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_22_n_5 ,\result[30]_INST_0_i_22_n_6 ,\result[30]_INST_0_i_22_n_7 ,\result[30]_INST_0_i_27_n_4 }),
        .O({\result[29]_INST_0_i_12_n_4 ,\result[29]_INST_0_i_12_n_5 ,\result[29]_INST_0_i_12_n_6 ,\result[29]_INST_0_i_12_n_7 }),
        .S({\result[29]_INST_0_i_18_n_0 ,\result[29]_INST_0_i_19_n_0 ,\result[29]_INST_0_i_20_n_0 ,\result[29]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[26]),
        .I2(\result[30]_INST_0_i_17_n_5 ),
        .O(\result[29]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[25]),
        .I2(\result[30]_INST_0_i_17_n_6 ),
        .O(\result[29]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[24]),
        .I2(\result[30]_INST_0_i_17_n_7 ),
        .O(\result[29]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[23]),
        .I2(\result[30]_INST_0_i_22_n_4 ),
        .O(\result[29]_INST_0_i_16_n_0 ));
  CARRY4 \result[29]_INST_0_i_17 
       (.CI(\result[29]_INST_0_i_22_n_0 ),
        .CO({\result[29]_INST_0_i_17_n_0 ,\result[29]_INST_0_i_17_n_1 ,\result[29]_INST_0_i_17_n_2 ,\result[29]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_27_n_5 ,\result[30]_INST_0_i_27_n_6 ,\result[30]_INST_0_i_27_n_7 ,\result[30]_INST_0_i_32_n_4 }),
        .O({\result[29]_INST_0_i_17_n_4 ,\result[29]_INST_0_i_17_n_5 ,\result[29]_INST_0_i_17_n_6 ,\result[29]_INST_0_i_17_n_7 }),
        .S({\result[29]_INST_0_i_23_n_0 ,\result[29]_INST_0_i_24_n_0 ,\result[29]_INST_0_i_25_n_0 ,\result[29]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[22]),
        .I2(\result[30]_INST_0_i_22_n_5 ),
        .O(\result[29]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[21]),
        .I2(\result[30]_INST_0_i_22_n_6 ),
        .O(\result[29]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[20]),
        .I2(\result[30]_INST_0_i_22_n_7 ),
        .O(\result[29]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[19]),
        .I2(\result[30]_INST_0_i_27_n_4 ),
        .O(\result[29]_INST_0_i_21_n_0 ));
  CARRY4 \result[29]_INST_0_i_22 
       (.CI(\result[29]_INST_0_i_27_n_0 ),
        .CO({\result[29]_INST_0_i_22_n_0 ,\result[29]_INST_0_i_22_n_1 ,\result[29]_INST_0_i_22_n_2 ,\result[29]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_32_n_5 ,\result[30]_INST_0_i_32_n_6 ,\result[30]_INST_0_i_32_n_7 ,\result[30]_INST_0_i_37_n_4 }),
        .O({\result[29]_INST_0_i_22_n_4 ,\result[29]_INST_0_i_22_n_5 ,\result[29]_INST_0_i_22_n_6 ,\result[29]_INST_0_i_22_n_7 }),
        .S({\result[29]_INST_0_i_28_n_0 ,\result[29]_INST_0_i_29_n_0 ,\result[29]_INST_0_i_30_n_0 ,\result[29]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[18]),
        .I2(\result[30]_INST_0_i_27_n_5 ),
        .O(\result[29]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[17]),
        .I2(\result[30]_INST_0_i_27_n_6 ),
        .O(\result[29]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[16]),
        .I2(\result[30]_INST_0_i_27_n_7 ),
        .O(\result[29]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[15]),
        .I2(\result[30]_INST_0_i_32_n_4 ),
        .O(\result[29]_INST_0_i_26_n_0 ));
  CARRY4 \result[29]_INST_0_i_27 
       (.CI(\result[29]_INST_0_i_32_n_0 ),
        .CO({\result[29]_INST_0_i_27_n_0 ,\result[29]_INST_0_i_27_n_1 ,\result[29]_INST_0_i_27_n_2 ,\result[29]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_37_n_5 ,\result[30]_INST_0_i_37_n_6 ,\result[30]_INST_0_i_37_n_7 ,\result[30]_INST_0_i_42_n_4 }),
        .O({\result[29]_INST_0_i_27_n_4 ,\result[29]_INST_0_i_27_n_5 ,\result[29]_INST_0_i_27_n_6 ,\result[29]_INST_0_i_27_n_7 }),
        .S({\result[29]_INST_0_i_33_n_0 ,\result[29]_INST_0_i_34_n_0 ,\result[29]_INST_0_i_35_n_0 ,\result[29]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[14]),
        .I2(\result[30]_INST_0_i_32_n_5 ),
        .O(\result[29]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[13]),
        .I2(\result[30]_INST_0_i_32_n_6 ),
        .O(\result[29]_INST_0_i_29_n_0 ));
  CARRY4 \result[29]_INST_0_i_3 
       (.CI(\result[29]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[29]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [29],\result[29]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30],\result[30]_INST_0_i_8_n_4 }),
        .O({\NLW_result[29]_INST_0_i_3_O_UNCONNECTED [3:1],\result[29]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[29]_INST_0_i_5_n_0 ,\result[29]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[12]),
        .I2(\result[30]_INST_0_i_32_n_7 ),
        .O(\result[29]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[11]),
        .I2(\result[30]_INST_0_i_37_n_4 ),
        .O(\result[29]_INST_0_i_31_n_0 ));
  CARRY4 \result[29]_INST_0_i_32 
       (.CI(\result[29]_INST_0_i_37_n_0 ),
        .CO({\result[29]_INST_0_i_32_n_0 ,\result[29]_INST_0_i_32_n_1 ,\result[29]_INST_0_i_32_n_2 ,\result[29]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_42_n_5 ,\result[30]_INST_0_i_42_n_6 ,\result[30]_INST_0_i_42_n_7 ,\result[30]_INST_0_i_47_n_4 }),
        .O({\result[29]_INST_0_i_32_n_4 ,\result[29]_INST_0_i_32_n_5 ,\result[29]_INST_0_i_32_n_6 ,\result[29]_INST_0_i_32_n_7 }),
        .S({\result[29]_INST_0_i_38_n_0 ,\result[29]_INST_0_i_39_n_0 ,\result[29]_INST_0_i_40_n_0 ,\result[29]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[10]),
        .I2(\result[30]_INST_0_i_37_n_5 ),
        .O(\result[29]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[9]),
        .I2(\result[30]_INST_0_i_37_n_6 ),
        .O(\result[29]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[8]),
        .I2(\result[30]_INST_0_i_37_n_7 ),
        .O(\result[29]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[7]),
        .I2(\result[30]_INST_0_i_42_n_4 ),
        .O(\result[29]_INST_0_i_36_n_0 ));
  CARRY4 \result[29]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[29]_INST_0_i_37_n_0 ,\result[29]_INST_0_i_37_n_1 ,\result[29]_INST_0_i_37_n_2 ,\result[29]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .DI({\result[30]_INST_0_i_47_n_5 ,\result[30]_INST_0_i_47_n_6 ,A[29],1'b0}),
        .O({\result[29]_INST_0_i_37_n_4 ,\result[29]_INST_0_i_37_n_5 ,\result[29]_INST_0_i_37_n_6 ,\NLW_result[29]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[29]_INST_0_i_42_n_0 ,\result[29]_INST_0_i_43_n_0 ,\result[29]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[6]),
        .I2(\result[30]_INST_0_i_42_n_5 ),
        .O(\result[29]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[5]),
        .I2(\result[30]_INST_0_i_42_n_6 ),
        .O(\result[29]_INST_0_i_39_n_0 ));
  CARRY4 \result[29]_INST_0_i_4 
       (.CI(\result[29]_INST_0_i_7_n_0 ),
        .CO({\result[29]_INST_0_i_4_n_0 ,\result[29]_INST_0_i_4_n_1 ,\result[29]_INST_0_i_4_n_2 ,\result[29]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_8_n_5 ,\result[30]_INST_0_i_8_n_6 ,\result[30]_INST_0_i_8_n_7 ,\result[30]_INST_0_i_17_n_4 }),
        .O({\result[29]_INST_0_i_4_n_4 ,\result[29]_INST_0_i_4_n_5 ,\result[29]_INST_0_i_4_n_6 ,\result[29]_INST_0_i_4_n_7 }),
        .S({\result[29]_INST_0_i_8_n_0 ,\result[29]_INST_0_i_9_n_0 ,\result[29]_INST_0_i_10_n_0 ,\result[29]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[4]),
        .I2(\result[30]_INST_0_i_42_n_7 ),
        .O(\result[29]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[3]),
        .I2(\result[30]_INST_0_i_47_n_4 ),
        .O(\result[29]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[2]),
        .I2(\result[30]_INST_0_i_47_n_5 ),
        .O(\result[29]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[1]),
        .I2(\result[30]_INST_0_i_47_n_6 ),
        .O(\result[29]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[0]),
        .I2(A[29]),
        .O(\result[29]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[29]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(\result[30]_INST_0_i_5_n_7 ),
        .O(\result[29]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[31]),
        .I2(\result[30]_INST_0_i_8_n_4 ),
        .O(\result[29]_INST_0_i_6_n_0 ));
  CARRY4 \result[29]_INST_0_i_7 
       (.CI(\result[29]_INST_0_i_12_n_0 ),
        .CO({\result[29]_INST_0_i_7_n_0 ,\result[29]_INST_0_i_7_n_1 ,\result[29]_INST_0_i_7_n_2 ,\result[29]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[30]_INST_0_i_17_n_5 ,\result[30]_INST_0_i_17_n_6 ,\result[30]_INST_0_i_17_n_7 ,\result[30]_INST_0_i_22_n_4 }),
        .O({\result[29]_INST_0_i_7_n_4 ,\result[29]_INST_0_i_7_n_5 ,\result[29]_INST_0_i_7_n_6 ,\result[29]_INST_0_i_7_n_7 }),
        .S({\result[29]_INST_0_i_13_n_0 ,\result[29]_INST_0_i_14_n_0 ,\result[29]_INST_0_i_15_n_0 ,\result[29]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[30]),
        .I2(\result[30]_INST_0_i_8_n_5 ),
        .O(\result[29]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[29]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30]),
        .I1(B[29]),
        .I2(\result[30]_INST_0_i_8_n_6 ),
        .O(\result[29]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[28]),
        .I2(\result[3]_INST_0_i_6_n_7 ),
        .O(\result[2]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[27]),
        .I2(\result[3]_INST_0_i_17_n_4 ),
        .O(\result[2]_INST_0_i_11_n_0 ));
  CARRY4 \result[2]_INST_0_i_12 
       (.CI(\result[2]_INST_0_i_17_n_0 ),
        .CO({\result[2]_INST_0_i_12_n_0 ,\result[2]_INST_0_i_12_n_1 ,\result[2]_INST_0_i_12_n_2 ,\result[2]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_22_n_5 ,\result[3]_INST_0_i_22_n_6 ,\result[3]_INST_0_i_22_n_7 ,\result[3]_INST_0_i_27_n_4 }),
        .O({\result[2]_INST_0_i_12_n_4 ,\result[2]_INST_0_i_12_n_5 ,\result[2]_INST_0_i_12_n_6 ,\result[2]_INST_0_i_12_n_7 }),
        .S({\result[2]_INST_0_i_18_n_0 ,\result[2]_INST_0_i_19_n_0 ,\result[2]_INST_0_i_20_n_0 ,\result[2]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[26]),
        .I2(\result[3]_INST_0_i_17_n_5 ),
        .O(\result[2]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[25]),
        .I2(\result[3]_INST_0_i_17_n_6 ),
        .O(\result[2]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[24]),
        .I2(\result[3]_INST_0_i_17_n_7 ),
        .O(\result[2]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[23]),
        .I2(\result[3]_INST_0_i_22_n_4 ),
        .O(\result[2]_INST_0_i_16_n_0 ));
  CARRY4 \result[2]_INST_0_i_17 
       (.CI(\result[2]_INST_0_i_22_n_0 ),
        .CO({\result[2]_INST_0_i_17_n_0 ,\result[2]_INST_0_i_17_n_1 ,\result[2]_INST_0_i_17_n_2 ,\result[2]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_27_n_5 ,\result[3]_INST_0_i_27_n_6 ,\result[3]_INST_0_i_27_n_7 ,\result[3]_INST_0_i_32_n_4 }),
        .O({\result[2]_INST_0_i_17_n_4 ,\result[2]_INST_0_i_17_n_5 ,\result[2]_INST_0_i_17_n_6 ,\result[2]_INST_0_i_17_n_7 }),
        .S({\result[2]_INST_0_i_23_n_0 ,\result[2]_INST_0_i_24_n_0 ,\result[2]_INST_0_i_25_n_0 ,\result[2]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[22]),
        .I2(\result[3]_INST_0_i_22_n_5 ),
        .O(\result[2]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[21]),
        .I2(\result[3]_INST_0_i_22_n_6 ),
        .O(\result[2]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[20]),
        .I2(\result[3]_INST_0_i_22_n_7 ),
        .O(\result[2]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[19]),
        .I2(\result[3]_INST_0_i_27_n_4 ),
        .O(\result[2]_INST_0_i_21_n_0 ));
  CARRY4 \result[2]_INST_0_i_22 
       (.CI(\result[2]_INST_0_i_27_n_0 ),
        .CO({\result[2]_INST_0_i_22_n_0 ,\result[2]_INST_0_i_22_n_1 ,\result[2]_INST_0_i_22_n_2 ,\result[2]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_32_n_5 ,\result[3]_INST_0_i_32_n_6 ,\result[3]_INST_0_i_32_n_7 ,\result[3]_INST_0_i_37_n_4 }),
        .O({\result[2]_INST_0_i_22_n_4 ,\result[2]_INST_0_i_22_n_5 ,\result[2]_INST_0_i_22_n_6 ,\result[2]_INST_0_i_22_n_7 }),
        .S({\result[2]_INST_0_i_28_n_0 ,\result[2]_INST_0_i_29_n_0 ,\result[2]_INST_0_i_30_n_0 ,\result[2]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[18]),
        .I2(\result[3]_INST_0_i_27_n_5 ),
        .O(\result[2]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[17]),
        .I2(\result[3]_INST_0_i_27_n_6 ),
        .O(\result[2]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[16]),
        .I2(\result[3]_INST_0_i_27_n_7 ),
        .O(\result[2]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[15]),
        .I2(\result[3]_INST_0_i_32_n_4 ),
        .O(\result[2]_INST_0_i_26_n_0 ));
  CARRY4 \result[2]_INST_0_i_27 
       (.CI(\result[2]_INST_0_i_32_n_0 ),
        .CO({\result[2]_INST_0_i_27_n_0 ,\result[2]_INST_0_i_27_n_1 ,\result[2]_INST_0_i_27_n_2 ,\result[2]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_37_n_5 ,\result[3]_INST_0_i_37_n_6 ,\result[3]_INST_0_i_37_n_7 ,\result[3]_INST_0_i_42_n_4 }),
        .O({\result[2]_INST_0_i_27_n_4 ,\result[2]_INST_0_i_27_n_5 ,\result[2]_INST_0_i_27_n_6 ,\result[2]_INST_0_i_27_n_7 }),
        .S({\result[2]_INST_0_i_33_n_0 ,\result[2]_INST_0_i_34_n_0 ,\result[2]_INST_0_i_35_n_0 ,\result[2]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[14]),
        .I2(\result[3]_INST_0_i_32_n_5 ),
        .O(\result[2]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[13]),
        .I2(\result[3]_INST_0_i_32_n_6 ),
        .O(\result[2]_INST_0_i_29_n_0 ));
  CARRY4 \result[2]_INST_0_i_3 
       (.CI(\result[2]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[2]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [2],\result[2]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3],\result[3]_INST_0_i_6_n_4 }),
        .O({\NLW_result[2]_INST_0_i_3_O_UNCONNECTED [3:1],\result[2]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[2]_INST_0_i_5_n_0 ,\result[2]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[12]),
        .I2(\result[3]_INST_0_i_32_n_7 ),
        .O(\result[2]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[11]),
        .I2(\result[3]_INST_0_i_37_n_4 ),
        .O(\result[2]_INST_0_i_31_n_0 ));
  CARRY4 \result[2]_INST_0_i_32 
       (.CI(\result[2]_INST_0_i_37_n_0 ),
        .CO({\result[2]_INST_0_i_32_n_0 ,\result[2]_INST_0_i_32_n_1 ,\result[2]_INST_0_i_32_n_2 ,\result[2]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_42_n_5 ,\result[3]_INST_0_i_42_n_6 ,\result[3]_INST_0_i_42_n_7 ,\result[3]_INST_0_i_47_n_4 }),
        .O({\result[2]_INST_0_i_32_n_4 ,\result[2]_INST_0_i_32_n_5 ,\result[2]_INST_0_i_32_n_6 ,\result[2]_INST_0_i_32_n_7 }),
        .S({\result[2]_INST_0_i_38_n_0 ,\result[2]_INST_0_i_39_n_0 ,\result[2]_INST_0_i_40_n_0 ,\result[2]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[10]),
        .I2(\result[3]_INST_0_i_37_n_5 ),
        .O(\result[2]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[9]),
        .I2(\result[3]_INST_0_i_37_n_6 ),
        .O(\result[2]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[8]),
        .I2(\result[3]_INST_0_i_37_n_7 ),
        .O(\result[2]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[7]),
        .I2(\result[3]_INST_0_i_42_n_4 ),
        .O(\result[2]_INST_0_i_36_n_0 ));
  CARRY4 \result[2]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[2]_INST_0_i_37_n_0 ,\result[2]_INST_0_i_37_n_1 ,\result[2]_INST_0_i_37_n_2 ,\result[2]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .DI({\result[3]_INST_0_i_47_n_5 ,\result[3]_INST_0_i_47_n_6 ,A[2],1'b0}),
        .O({\result[2]_INST_0_i_37_n_4 ,\result[2]_INST_0_i_37_n_5 ,\result[2]_INST_0_i_37_n_6 ,\NLW_result[2]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[2]_INST_0_i_42_n_0 ,\result[2]_INST_0_i_43_n_0 ,\result[2]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[6]),
        .I2(\result[3]_INST_0_i_42_n_5 ),
        .O(\result[2]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[5]),
        .I2(\result[3]_INST_0_i_42_n_6 ),
        .O(\result[2]_INST_0_i_39_n_0 ));
  CARRY4 \result[2]_INST_0_i_4 
       (.CI(\result[2]_INST_0_i_7_n_0 ),
        .CO({\result[2]_INST_0_i_4_n_0 ,\result[2]_INST_0_i_4_n_1 ,\result[2]_INST_0_i_4_n_2 ,\result[2]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_6_n_5 ,\result[3]_INST_0_i_6_n_6 ,\result[3]_INST_0_i_6_n_7 ,\result[3]_INST_0_i_17_n_4 }),
        .O({\result[2]_INST_0_i_4_n_4 ,\result[2]_INST_0_i_4_n_5 ,\result[2]_INST_0_i_4_n_6 ,\result[2]_INST_0_i_4_n_7 }),
        .S({\result[2]_INST_0_i_8_n_0 ,\result[2]_INST_0_i_9_n_0 ,\result[2]_INST_0_i_10_n_0 ,\result[2]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[4]),
        .I2(\result[3]_INST_0_i_42_n_7 ),
        .O(\result[2]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[3]),
        .I2(\result[3]_INST_0_i_47_n_4 ),
        .O(\result[2]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[2]),
        .I2(\result[3]_INST_0_i_47_n_5 ),
        .O(\result[2]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[1]),
        .I2(\result[3]_INST_0_i_47_n_6 ),
        .O(\result[2]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[0]),
        .I2(A[2]),
        .O(\result[2]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(\result[3]_INST_0_i_3_n_7 ),
        .O(\result[2]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[31]),
        .I2(\result[3]_INST_0_i_6_n_4 ),
        .O(\result[2]_INST_0_i_6_n_0 ));
  CARRY4 \result[2]_INST_0_i_7 
       (.CI(\result[2]_INST_0_i_12_n_0 ),
        .CO({\result[2]_INST_0_i_7_n_0 ,\result[2]_INST_0_i_7_n_1 ,\result[2]_INST_0_i_7_n_2 ,\result[2]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[3]_INST_0_i_17_n_5 ,\result[3]_INST_0_i_17_n_6 ,\result[3]_INST_0_i_17_n_7 ,\result[3]_INST_0_i_22_n_4 }),
        .O({\result[2]_INST_0_i_7_n_4 ,\result[2]_INST_0_i_7_n_5 ,\result[2]_INST_0_i_7_n_6 ,\result[2]_INST_0_i_7_n_7 }),
        .S({\result[2]_INST_0_i_13_n_0 ,\result[2]_INST_0_i_14_n_0 ,\result[2]_INST_0_i_15_n_0 ,\result[2]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[30]),
        .I2(\result[3]_INST_0_i_6_n_5 ),
        .O(\result[2]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[2]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3]),
        .I1(B[29]),
        .I2(\result[3]_INST_0_i_6_n_6 ),
        .O(\result[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result[30]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[2]),
        .O(\result[30]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[31]),
        .I2(\result[31]_INST_0_i_5_n_5 ),
        .O(\result[30]_INST_0_i_10_n_0 ));
  CARRY4 \result[30]_INST_0_i_17 
       (.CI(\result[30]_INST_0_i_22_n_0 ),
        .CO({\result[30]_INST_0_i_17_n_0 ,\result[30]_INST_0_i_17_n_1 ,\result[30]_INST_0_i_17_n_2 ,\result[30]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_6_n_6 ,\result[31]_INST_0_i_6_n_7 ,\result[31]_INST_0_i_15_n_4 ,\result[31]_INST_0_i_15_n_5 }),
        .O({\result[30]_INST_0_i_17_n_4 ,\result[30]_INST_0_i_17_n_5 ,\result[30]_INST_0_i_17_n_6 ,\result[30]_INST_0_i_17_n_7 }),
        .S({\result[30]_INST_0_i_23_n_0 ,\result[30]_INST_0_i_24_n_0 ,\result[30]_INST_0_i_25_n_0 ,\result[30]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[30]),
        .I2(\result[31]_INST_0_i_5_n_6 ),
        .O(\result[30]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[29]),
        .I2(\result[31]_INST_0_i_5_n_7 ),
        .O(\result[30]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \result[30]_INST_0_i_2 
       (.I0(opCode[2]),
        .I1(opCode[1]),
        .I2(opCode[0]),
        .O(\result[30]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[28]),
        .I2(\result[31]_INST_0_i_6_n_4 ),
        .O(\result[30]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[27]),
        .I2(\result[31]_INST_0_i_6_n_5 ),
        .O(\result[30]_INST_0_i_21_n_0 ));
  CARRY4 \result[30]_INST_0_i_22 
       (.CI(\result[30]_INST_0_i_27_n_0 ),
        .CO({\result[30]_INST_0_i_22_n_0 ,\result[30]_INST_0_i_22_n_1 ,\result[30]_INST_0_i_22_n_2 ,\result[30]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_15_n_6 ,\result[31]_INST_0_i_15_n_7 ,\result[31]_INST_0_i_24_n_4 ,\result[31]_INST_0_i_24_n_5 }),
        .O({\result[30]_INST_0_i_22_n_4 ,\result[30]_INST_0_i_22_n_5 ,\result[30]_INST_0_i_22_n_6 ,\result[30]_INST_0_i_22_n_7 }),
        .S({\result[30]_INST_0_i_28_n_0 ,\result[30]_INST_0_i_29_n_0 ,\result[30]_INST_0_i_30_n_0 ,\result[30]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[26]),
        .I2(\result[31]_INST_0_i_6_n_6 ),
        .O(\result[30]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[25]),
        .I2(\result[31]_INST_0_i_6_n_7 ),
        .O(\result[30]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[24]),
        .I2(\result[31]_INST_0_i_15_n_4 ),
        .O(\result[30]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[23]),
        .I2(\result[31]_INST_0_i_15_n_5 ),
        .O(\result[30]_INST_0_i_26_n_0 ));
  CARRY4 \result[30]_INST_0_i_27 
       (.CI(\result[30]_INST_0_i_32_n_0 ),
        .CO({\result[30]_INST_0_i_27_n_0 ,\result[30]_INST_0_i_27_n_1 ,\result[30]_INST_0_i_27_n_2 ,\result[30]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_24_n_6 ,\result[31]_INST_0_i_24_n_7 ,\result[31]_INST_0_i_33_n_4 ,\result[31]_INST_0_i_33_n_5 }),
        .O({\result[30]_INST_0_i_27_n_4 ,\result[30]_INST_0_i_27_n_5 ,\result[30]_INST_0_i_27_n_6 ,\result[30]_INST_0_i_27_n_7 }),
        .S({\result[30]_INST_0_i_33_n_0 ,\result[30]_INST_0_i_34_n_0 ,\result[30]_INST_0_i_35_n_0 ,\result[30]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[22]),
        .I2(\result[31]_INST_0_i_15_n_6 ),
        .O(\result[30]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[21]),
        .I2(\result[31]_INST_0_i_15_n_7 ),
        .O(\result[30]_INST_0_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[20]),
        .I2(\result[31]_INST_0_i_24_n_4 ),
        .O(\result[30]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[19]),
        .I2(\result[31]_INST_0_i_24_n_5 ),
        .O(\result[30]_INST_0_i_31_n_0 ));
  CARRY4 \result[30]_INST_0_i_32 
       (.CI(\result[30]_INST_0_i_37_n_0 ),
        .CO({\result[30]_INST_0_i_32_n_0 ,\result[30]_INST_0_i_32_n_1 ,\result[30]_INST_0_i_32_n_2 ,\result[30]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_33_n_6 ,\result[31]_INST_0_i_33_n_7 ,\result[31]_INST_0_i_42_n_4 ,\result[31]_INST_0_i_42_n_5 }),
        .O({\result[30]_INST_0_i_32_n_4 ,\result[30]_INST_0_i_32_n_5 ,\result[30]_INST_0_i_32_n_6 ,\result[30]_INST_0_i_32_n_7 }),
        .S({\result[30]_INST_0_i_38_n_0 ,\result[30]_INST_0_i_39_n_0 ,\result[30]_INST_0_i_40_n_0 ,\result[30]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[18]),
        .I2(\result[31]_INST_0_i_24_n_6 ),
        .O(\result[30]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[17]),
        .I2(\result[31]_INST_0_i_24_n_7 ),
        .O(\result[30]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[16]),
        .I2(\result[31]_INST_0_i_33_n_4 ),
        .O(\result[30]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[15]),
        .I2(\result[31]_INST_0_i_33_n_5 ),
        .O(\result[30]_INST_0_i_36_n_0 ));
  CARRY4 \result[30]_INST_0_i_37 
       (.CI(\result[30]_INST_0_i_42_n_0 ),
        .CO({\result[30]_INST_0_i_37_n_0 ,\result[30]_INST_0_i_37_n_1 ,\result[30]_INST_0_i_37_n_2 ,\result[30]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_42_n_6 ,\result[31]_INST_0_i_42_n_7 ,\result[31]_INST_0_i_51_n_4 ,\result[31]_INST_0_i_51_n_5 }),
        .O({\result[30]_INST_0_i_37_n_4 ,\result[30]_INST_0_i_37_n_5 ,\result[30]_INST_0_i_37_n_6 ,\result[30]_INST_0_i_37_n_7 }),
        .S({\result[30]_INST_0_i_43_n_0 ,\result[30]_INST_0_i_44_n_0 ,\result[30]_INST_0_i_45_n_0 ,\result[30]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[14]),
        .I2(\result[31]_INST_0_i_33_n_6 ),
        .O(\result[30]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[13]),
        .I2(\result[31]_INST_0_i_33_n_7 ),
        .O(\result[30]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[12]),
        .I2(\result[31]_INST_0_i_42_n_4 ),
        .O(\result[30]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[11]),
        .I2(\result[31]_INST_0_i_42_n_5 ),
        .O(\result[30]_INST_0_i_41_n_0 ));
  CARRY4 \result[30]_INST_0_i_42 
       (.CI(\result[30]_INST_0_i_47_n_0 ),
        .CO({\result[30]_INST_0_i_42_n_0 ,\result[30]_INST_0_i_42_n_1 ,\result[30]_INST_0_i_42_n_2 ,\result[30]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_51_n_6 ,\result[31]_INST_0_i_51_n_7 ,\result[31]_INST_0_i_60_n_4 ,\result[31]_INST_0_i_60_n_5 }),
        .O({\result[30]_INST_0_i_42_n_4 ,\result[30]_INST_0_i_42_n_5 ,\result[30]_INST_0_i_42_n_6 ,\result[30]_INST_0_i_42_n_7 }),
        .S({\result[30]_INST_0_i_48_n_0 ,\result[30]_INST_0_i_49_n_0 ,\result[30]_INST_0_i_50_n_0 ,\result[30]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[10]),
        .I2(\result[31]_INST_0_i_42_n_6 ),
        .O(\result[30]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[9]),
        .I2(\result[31]_INST_0_i_42_n_7 ),
        .O(\result[30]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[8]),
        .I2(\result[31]_INST_0_i_51_n_4 ),
        .O(\result[30]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[7]),
        .I2(\result[31]_INST_0_i_51_n_5 ),
        .O(\result[30]_INST_0_i_46_n_0 ));
  CARRY4 \result[30]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\result[30]_INST_0_i_47_n_0 ,\result[30]_INST_0_i_47_n_1 ,\result[30]_INST_0_i_47_n_2 ,\result[30]_INST_0_i_47_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .DI({\result[31]_INST_0_i_60_n_6 ,\result[31]_INST_0_i_60_n_7 ,A[30],1'b0}),
        .O({\result[30]_INST_0_i_47_n_4 ,\result[30]_INST_0_i_47_n_5 ,\result[30]_INST_0_i_47_n_6 ,\NLW_result[30]_INST_0_i_47_O_UNCONNECTED [0]}),
        .S({\result[30]_INST_0_i_52_n_0 ,\result[30]_INST_0_i_53_n_0 ,\result[30]_INST_0_i_54_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[6]),
        .I2(\result[31]_INST_0_i_51_n_6 ),
        .O(\result[30]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[5]),
        .I2(\result[31]_INST_0_i_51_n_7 ),
        .O(\result[30]_INST_0_i_49_n_0 ));
  CARRY4 \result[30]_INST_0_i_5 
       (.CI(\result[30]_INST_0_i_8_n_0 ),
        .CO({\NLW_result[30]_INST_0_i_5_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [30],\result[30]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31],\result[31]_INST_0_i_5_n_5 }),
        .O({\NLW_result[30]_INST_0_i_5_O_UNCONNECTED [3:1],\result[30]_INST_0_i_5_n_7 }),
        .S({1'b0,1'b0,\result[30]_INST_0_i_9_n_0 ,\result[30]_INST_0_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[4]),
        .I2(\result[31]_INST_0_i_60_n_4 ),
        .O(\result[30]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[3]),
        .I2(\result[31]_INST_0_i_60_n_5 ),
        .O(\result[30]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_52 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[2]),
        .I2(\result[31]_INST_0_i_60_n_6 ),
        .O(\result[30]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[1]),
        .I2(\result[31]_INST_0_i_60_n_7 ),
        .O(\result[30]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[30]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(B[0]),
        .I2(A[30]),
        .O(\result[30]_INST_0_i_54_n_0 ));
  CARRY4 \result[30]_INST_0_i_8 
       (.CI(\result[30]_INST_0_i_17_n_0 ),
        .CO({\result[30]_INST_0_i_8_n_0 ,\result[30]_INST_0_i_8_n_1 ,\result[30]_INST_0_i_8_n_2 ,\result[30]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_5_n_6 ,\result[31]_INST_0_i_5_n_7 ,\result[31]_INST_0_i_6_n_4 ,\result[31]_INST_0_i_6_n_5 }),
        .O({\result[30]_INST_0_i_8_n_4 ,\result[30]_INST_0_i_8_n_5 ,\result[30]_INST_0_i_8_n_6 ,\result[30]_INST_0_i_8_n_7 }),
        .S({\result[30]_INST_0_i_18_n_0 ,\result[30]_INST_0_i_19_n_0 ,\result[30]_INST_0_i_20_n_0 ,\result[30]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]),
        .I1(\result[31]_INST_0_i_5_n_4 ),
        .O(\result[30]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_10 
       (.I0(B[28]),
        .O(\result[31]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_11 
       (.I0(B[31]),
        .O(\result[31]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_12 
       (.I0(B[30]),
        .O(\result[31]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_13 
       (.I0(B[29]),
        .O(\result[31]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_14 
       (.I0(B[28]),
        .O(\result[31]_INST_0_i_14_n_0 ));
  CARRY4 \result[31]_INST_0_i_15 
       (.CI(\result[31]_INST_0_i_24_n_0 ),
        .CO({\result[31]_INST_0_i_15_n_0 ,\result[31]_INST_0_i_15_n_1 ,\result[31]_INST_0_i_15_n_2 ,\result[31]_INST_0_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_25_n_0 ,\result[31]_INST_0_i_26_n_0 ,\result[31]_INST_0_i_27_n_0 ,\result[31]_INST_0_i_28_n_0 }),
        .O({\result[31]_INST_0_i_15_n_4 ,\result[31]_INST_0_i_15_n_5 ,\result[31]_INST_0_i_15_n_6 ,\result[31]_INST_0_i_15_n_7 }),
        .S({\result[31]_INST_0_i_29_n_0 ,\result[31]_INST_0_i_30_n_0 ,\result[31]_INST_0_i_31_n_0 ,\result[31]_INST_0_i_32_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_16 
       (.I0(B[27]),
        .O(\result[31]_INST_0_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_17 
       (.I0(B[26]),
        .O(\result[31]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_18 
       (.I0(B[25]),
        .O(\result[31]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_19 
       (.I0(B[24]),
        .O(\result[31]_INST_0_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_20 
       (.I0(B[27]),
        .O(\result[31]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_21 
       (.I0(B[26]),
        .O(\result[31]_INST_0_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_22 
       (.I0(B[25]),
        .O(\result[31]_INST_0_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_23 
       (.I0(B[24]),
        .O(\result[31]_INST_0_i_23_n_0 ));
  CARRY4 \result[31]_INST_0_i_24 
       (.CI(\result[31]_INST_0_i_33_n_0 ),
        .CO({\result[31]_INST_0_i_24_n_0 ,\result[31]_INST_0_i_24_n_1 ,\result[31]_INST_0_i_24_n_2 ,\result[31]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_34_n_0 ,\result[31]_INST_0_i_35_n_0 ,\result[31]_INST_0_i_36_n_0 ,\result[31]_INST_0_i_37_n_0 }),
        .O({\result[31]_INST_0_i_24_n_4 ,\result[31]_INST_0_i_24_n_5 ,\result[31]_INST_0_i_24_n_6 ,\result[31]_INST_0_i_24_n_7 }),
        .S({\result[31]_INST_0_i_38_n_0 ,\result[31]_INST_0_i_39_n_0 ,\result[31]_INST_0_i_40_n_0 ,\result[31]_INST_0_i_41_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_25 
       (.I0(B[23]),
        .O(\result[31]_INST_0_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_26 
       (.I0(B[22]),
        .O(\result[31]_INST_0_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_27 
       (.I0(B[21]),
        .O(\result[31]_INST_0_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_28 
       (.I0(B[20]),
        .O(\result[31]_INST_0_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_29 
       (.I0(B[23]),
        .O(\result[31]_INST_0_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_30 
       (.I0(B[22]),
        .O(\result[31]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_31 
       (.I0(B[21]),
        .O(\result[31]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_32 
       (.I0(B[20]),
        .O(\result[31]_INST_0_i_32_n_0 ));
  CARRY4 \result[31]_INST_0_i_33 
       (.CI(\result[31]_INST_0_i_42_n_0 ),
        .CO({\result[31]_INST_0_i_33_n_0 ,\result[31]_INST_0_i_33_n_1 ,\result[31]_INST_0_i_33_n_2 ,\result[31]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_43_n_0 ,\result[31]_INST_0_i_44_n_0 ,\result[31]_INST_0_i_45_n_0 ,\result[31]_INST_0_i_46_n_0 }),
        .O({\result[31]_INST_0_i_33_n_4 ,\result[31]_INST_0_i_33_n_5 ,\result[31]_INST_0_i_33_n_6 ,\result[31]_INST_0_i_33_n_7 }),
        .S({\result[31]_INST_0_i_47_n_0 ,\result[31]_INST_0_i_48_n_0 ,\result[31]_INST_0_i_49_n_0 ,\result[31]_INST_0_i_50_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_34 
       (.I0(B[19]),
        .O(\result[31]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_35 
       (.I0(B[18]),
        .O(\result[31]_INST_0_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_36 
       (.I0(B[17]),
        .O(\result[31]_INST_0_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_37 
       (.I0(B[16]),
        .O(\result[31]_INST_0_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_38 
       (.I0(B[19]),
        .O(\result[31]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_39 
       (.I0(B[18]),
        .O(\result[31]_INST_0_i_39_n_0 ));
  CARRY4 \result[31]_INST_0_i_4 
       (.CI(\result[31]_INST_0_i_5_n_0 ),
        .CO({\NLW_result[31]_INST_0_i_4_CO_UNCONNECTED [3:1],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_result[31]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_40 
       (.I0(B[17]),
        .O(\result[31]_INST_0_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_41 
       (.I0(B[16]),
        .O(\result[31]_INST_0_i_41_n_0 ));
  CARRY4 \result[31]_INST_0_i_42 
       (.CI(\result[31]_INST_0_i_51_n_0 ),
        .CO({\result[31]_INST_0_i_42_n_0 ,\result[31]_INST_0_i_42_n_1 ,\result[31]_INST_0_i_42_n_2 ,\result[31]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_52_n_0 ,\result[31]_INST_0_i_53_n_0 ,\result[31]_INST_0_i_54_n_0 ,\result[31]_INST_0_i_55_n_0 }),
        .O({\result[31]_INST_0_i_42_n_4 ,\result[31]_INST_0_i_42_n_5 ,\result[31]_INST_0_i_42_n_6 ,\result[31]_INST_0_i_42_n_7 }),
        .S({\result[31]_INST_0_i_56_n_0 ,\result[31]_INST_0_i_57_n_0 ,\result[31]_INST_0_i_58_n_0 ,\result[31]_INST_0_i_59_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_43 
       (.I0(B[15]),
        .O(\result[31]_INST_0_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_44 
       (.I0(B[14]),
        .O(\result[31]_INST_0_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_45 
       (.I0(B[13]),
        .O(\result[31]_INST_0_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_46 
       (.I0(B[12]),
        .O(\result[31]_INST_0_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_47 
       (.I0(B[15]),
        .O(\result[31]_INST_0_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_48 
       (.I0(B[14]),
        .O(\result[31]_INST_0_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_49 
       (.I0(B[13]),
        .O(\result[31]_INST_0_i_49_n_0 ));
  CARRY4 \result[31]_INST_0_i_5 
       (.CI(\result[31]_INST_0_i_6_n_0 ),
        .CO({\result[31]_INST_0_i_5_n_0 ,\result[31]_INST_0_i_5_n_1 ,\result[31]_INST_0_i_5_n_2 ,\result[31]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_7_n_0 ,\result[31]_INST_0_i_8_n_0 ,\result[31]_INST_0_i_9_n_0 ,\result[31]_INST_0_i_10_n_0 }),
        .O({\result[31]_INST_0_i_5_n_4 ,\result[31]_INST_0_i_5_n_5 ,\result[31]_INST_0_i_5_n_6 ,\result[31]_INST_0_i_5_n_7 }),
        .S({\result[31]_INST_0_i_11_n_0 ,\result[31]_INST_0_i_12_n_0 ,\result[31]_INST_0_i_13_n_0 ,\result[31]_INST_0_i_14_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_50 
       (.I0(B[12]),
        .O(\result[31]_INST_0_i_50_n_0 ));
  CARRY4 \result[31]_INST_0_i_51 
       (.CI(\result[31]_INST_0_i_60_n_0 ),
        .CO({\result[31]_INST_0_i_51_n_0 ,\result[31]_INST_0_i_51_n_1 ,\result[31]_INST_0_i_51_n_2 ,\result[31]_INST_0_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_61_n_0 ,\result[31]_INST_0_i_62_n_0 ,\result[31]_INST_0_i_63_n_0 ,\result[31]_INST_0_i_64_n_0 }),
        .O({\result[31]_INST_0_i_51_n_4 ,\result[31]_INST_0_i_51_n_5 ,\result[31]_INST_0_i_51_n_6 ,\result[31]_INST_0_i_51_n_7 }),
        .S({\result[31]_INST_0_i_65_n_0 ,\result[31]_INST_0_i_66_n_0 ,\result[31]_INST_0_i_67_n_0 ,\result[31]_INST_0_i_68_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_52 
       (.I0(B[11]),
        .O(\result[31]_INST_0_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_53 
       (.I0(B[10]),
        .O(\result[31]_INST_0_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_54 
       (.I0(B[9]),
        .O(\result[31]_INST_0_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_55 
       (.I0(B[8]),
        .O(\result[31]_INST_0_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_56 
       (.I0(B[11]),
        .O(\result[31]_INST_0_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_57 
       (.I0(B[10]),
        .O(\result[31]_INST_0_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_58 
       (.I0(B[9]),
        .O(\result[31]_INST_0_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_59 
       (.I0(B[8]),
        .O(\result[31]_INST_0_i_59_n_0 ));
  CARRY4 \result[31]_INST_0_i_6 
       (.CI(\result[31]_INST_0_i_15_n_0 ),
        .CO({\result[31]_INST_0_i_6_n_0 ,\result[31]_INST_0_i_6_n_1 ,\result[31]_INST_0_i_6_n_2 ,\result[31]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[31]_INST_0_i_16_n_0 ,\result[31]_INST_0_i_17_n_0 ,\result[31]_INST_0_i_18_n_0 ,\result[31]_INST_0_i_19_n_0 }),
        .O({\result[31]_INST_0_i_6_n_4 ,\result[31]_INST_0_i_6_n_5 ,\result[31]_INST_0_i_6_n_6 ,\result[31]_INST_0_i_6_n_7 }),
        .S({\result[31]_INST_0_i_20_n_0 ,\result[31]_INST_0_i_21_n_0 ,\result[31]_INST_0_i_22_n_0 ,\result[31]_INST_0_i_23_n_0 }));
  CARRY4 \result[31]_INST_0_i_60 
       (.CI(1'b0),
        .CO({\result[31]_INST_0_i_60_n_0 ,\result[31]_INST_0_i_60_n_1 ,\result[31]_INST_0_i_60_n_2 ,\result[31]_INST_0_i_60_n_3 }),
        .CYINIT(1'b1),
        .DI({\result[31]_INST_0_i_69_n_0 ,\result[31]_INST_0_i_70_n_0 ,\result[31]_INST_0_i_71_n_0 ,A[31]}),
        .O({\result[31]_INST_0_i_60_n_4 ,\result[31]_INST_0_i_60_n_5 ,\result[31]_INST_0_i_60_n_6 ,\result[31]_INST_0_i_60_n_7 }),
        .S({\result[31]_INST_0_i_72_n_0 ,\result[31]_INST_0_i_73_n_0 ,\result[31]_INST_0_i_74_n_0 ,\result[31]_INST_0_i_75_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_61 
       (.I0(B[7]),
        .O(\result[31]_INST_0_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_62 
       (.I0(B[6]),
        .O(\result[31]_INST_0_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_63 
       (.I0(B[5]),
        .O(\result[31]_INST_0_i_63_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_64 
       (.I0(B[4]),
        .O(\result[31]_INST_0_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_65 
       (.I0(B[7]),
        .O(\result[31]_INST_0_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_66 
       (.I0(B[6]),
        .O(\result[31]_INST_0_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_67 
       (.I0(B[5]),
        .O(\result[31]_INST_0_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_68 
       (.I0(B[4]),
        .O(\result[31]_INST_0_i_68_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_69 
       (.I0(B[3]),
        .O(\result[31]_INST_0_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_7 
       (.I0(B[31]),
        .O(\result[31]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_70 
       (.I0(B[2]),
        .O(\result[31]_INST_0_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_71 
       (.I0(B[1]),
        .O(\result[31]_INST_0_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_72 
       (.I0(B[3]),
        .O(\result[31]_INST_0_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_73 
       (.I0(B[2]),
        .O(\result[31]_INST_0_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_74 
       (.I0(B[1]),
        .O(\result[31]_INST_0_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[31]_INST_0_i_75 
       (.I0(B[0]),
        .I1(A[31]),
        .O(\result[31]_INST_0_i_75_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_8 
       (.I0(B[30]),
        .O(\result[31]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[31]_INST_0_i_9 
       (.I0(B[29]),
        .O(\result[31]_INST_0_i_9_n_0 ));
  CARRY4 \result[3]_INST_0_i_17 
       (.CI(\result[3]_INST_0_i_22_n_0 ),
        .CO({\result[3]_INST_0_i_17_n_0 ,\result[3]_INST_0_i_17_n_1 ,\result[3]_INST_0_i_17_n_2 ,\result[3]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_7_n_5 ,\result[4]_INST_0_i_7_n_6 ,\result[4]_INST_0_i_7_n_7 ,\result[4]_INST_0_i_12_n_4 }),
        .O({\result[3]_INST_0_i_17_n_4 ,\result[3]_INST_0_i_17_n_5 ,\result[3]_INST_0_i_17_n_6 ,\result[3]_INST_0_i_17_n_7 }),
        .S({\result[3]_INST_0_i_23_n_0 ,\result[3]_INST_0_i_24_n_0 ,\result[3]_INST_0_i_25_n_0 ,\result[3]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[30]),
        .I2(\result[4]_INST_0_i_4_n_5 ),
        .O(\result[3]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[29]),
        .I2(\result[4]_INST_0_i_4_n_6 ),
        .O(\result[3]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[28]),
        .I2(\result[4]_INST_0_i_4_n_7 ),
        .O(\result[3]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[27]),
        .I2(\result[4]_INST_0_i_7_n_4 ),
        .O(\result[3]_INST_0_i_21_n_0 ));
  CARRY4 \result[3]_INST_0_i_22 
       (.CI(\result[3]_INST_0_i_27_n_0 ),
        .CO({\result[3]_INST_0_i_22_n_0 ,\result[3]_INST_0_i_22_n_1 ,\result[3]_INST_0_i_22_n_2 ,\result[3]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_12_n_5 ,\result[4]_INST_0_i_12_n_6 ,\result[4]_INST_0_i_12_n_7 ,\result[4]_INST_0_i_17_n_4 }),
        .O({\result[3]_INST_0_i_22_n_4 ,\result[3]_INST_0_i_22_n_5 ,\result[3]_INST_0_i_22_n_6 ,\result[3]_INST_0_i_22_n_7 }),
        .S({\result[3]_INST_0_i_28_n_0 ,\result[3]_INST_0_i_29_n_0 ,\result[3]_INST_0_i_30_n_0 ,\result[3]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[26]),
        .I2(\result[4]_INST_0_i_7_n_5 ),
        .O(\result[3]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[25]),
        .I2(\result[4]_INST_0_i_7_n_6 ),
        .O(\result[3]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[24]),
        .I2(\result[4]_INST_0_i_7_n_7 ),
        .O(\result[3]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[23]),
        .I2(\result[4]_INST_0_i_12_n_4 ),
        .O(\result[3]_INST_0_i_26_n_0 ));
  CARRY4 \result[3]_INST_0_i_27 
       (.CI(\result[3]_INST_0_i_32_n_0 ),
        .CO({\result[3]_INST_0_i_27_n_0 ,\result[3]_INST_0_i_27_n_1 ,\result[3]_INST_0_i_27_n_2 ,\result[3]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_17_n_5 ,\result[4]_INST_0_i_17_n_6 ,\result[4]_INST_0_i_17_n_7 ,\result[4]_INST_0_i_22_n_4 }),
        .O({\result[3]_INST_0_i_27_n_4 ,\result[3]_INST_0_i_27_n_5 ,\result[3]_INST_0_i_27_n_6 ,\result[3]_INST_0_i_27_n_7 }),
        .S({\result[3]_INST_0_i_33_n_0 ,\result[3]_INST_0_i_34_n_0 ,\result[3]_INST_0_i_35_n_0 ,\result[3]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[22]),
        .I2(\result[4]_INST_0_i_12_n_5 ),
        .O(\result[3]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[21]),
        .I2(\result[4]_INST_0_i_12_n_6 ),
        .O(\result[3]_INST_0_i_29_n_0 ));
  CARRY4 \result[3]_INST_0_i_3 
       (.CI(\result[3]_INST_0_i_6_n_0 ),
        .CO({\NLW_result[3]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [3],\result[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4],\result[4]_INST_0_i_4_n_4 }),
        .O({\NLW_result[3]_INST_0_i_3_O_UNCONNECTED [3:1],\result[3]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[3]_INST_0_i_7_n_0 ,\result[3]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[20]),
        .I2(\result[4]_INST_0_i_12_n_7 ),
        .O(\result[3]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[19]),
        .I2(\result[4]_INST_0_i_17_n_4 ),
        .O(\result[3]_INST_0_i_31_n_0 ));
  CARRY4 \result[3]_INST_0_i_32 
       (.CI(\result[3]_INST_0_i_37_n_0 ),
        .CO({\result[3]_INST_0_i_32_n_0 ,\result[3]_INST_0_i_32_n_1 ,\result[3]_INST_0_i_32_n_2 ,\result[3]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_22_n_5 ,\result[4]_INST_0_i_22_n_6 ,\result[4]_INST_0_i_22_n_7 ,\result[4]_INST_0_i_27_n_4 }),
        .O({\result[3]_INST_0_i_32_n_4 ,\result[3]_INST_0_i_32_n_5 ,\result[3]_INST_0_i_32_n_6 ,\result[3]_INST_0_i_32_n_7 }),
        .S({\result[3]_INST_0_i_38_n_0 ,\result[3]_INST_0_i_39_n_0 ,\result[3]_INST_0_i_40_n_0 ,\result[3]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[18]),
        .I2(\result[4]_INST_0_i_17_n_5 ),
        .O(\result[3]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[17]),
        .I2(\result[4]_INST_0_i_17_n_6 ),
        .O(\result[3]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[16]),
        .I2(\result[4]_INST_0_i_17_n_7 ),
        .O(\result[3]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[15]),
        .I2(\result[4]_INST_0_i_22_n_4 ),
        .O(\result[3]_INST_0_i_36_n_0 ));
  CARRY4 \result[3]_INST_0_i_37 
       (.CI(\result[3]_INST_0_i_42_n_0 ),
        .CO({\result[3]_INST_0_i_37_n_0 ,\result[3]_INST_0_i_37_n_1 ,\result[3]_INST_0_i_37_n_2 ,\result[3]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_27_n_5 ,\result[4]_INST_0_i_27_n_6 ,\result[4]_INST_0_i_27_n_7 ,\result[4]_INST_0_i_32_n_4 }),
        .O({\result[3]_INST_0_i_37_n_4 ,\result[3]_INST_0_i_37_n_5 ,\result[3]_INST_0_i_37_n_6 ,\result[3]_INST_0_i_37_n_7 }),
        .S({\result[3]_INST_0_i_43_n_0 ,\result[3]_INST_0_i_44_n_0 ,\result[3]_INST_0_i_45_n_0 ,\result[3]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[14]),
        .I2(\result[4]_INST_0_i_22_n_5 ),
        .O(\result[3]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[13]),
        .I2(\result[4]_INST_0_i_22_n_6 ),
        .O(\result[3]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[12]),
        .I2(\result[4]_INST_0_i_22_n_7 ),
        .O(\result[3]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[11]),
        .I2(\result[4]_INST_0_i_27_n_4 ),
        .O(\result[3]_INST_0_i_41_n_0 ));
  CARRY4 \result[3]_INST_0_i_42 
       (.CI(\result[3]_INST_0_i_47_n_0 ),
        .CO({\result[3]_INST_0_i_42_n_0 ,\result[3]_INST_0_i_42_n_1 ,\result[3]_INST_0_i_42_n_2 ,\result[3]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_32_n_5 ,\result[4]_INST_0_i_32_n_6 ,\result[4]_INST_0_i_32_n_7 ,\result[4]_INST_0_i_37_n_4 }),
        .O({\result[3]_INST_0_i_42_n_4 ,\result[3]_INST_0_i_42_n_5 ,\result[3]_INST_0_i_42_n_6 ,\result[3]_INST_0_i_42_n_7 }),
        .S({\result[3]_INST_0_i_48_n_0 ,\result[3]_INST_0_i_49_n_0 ,\result[3]_INST_0_i_50_n_0 ,\result[3]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[10]),
        .I2(\result[4]_INST_0_i_27_n_5 ),
        .O(\result[3]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[9]),
        .I2(\result[4]_INST_0_i_27_n_6 ),
        .O(\result[3]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[8]),
        .I2(\result[4]_INST_0_i_27_n_7 ),
        .O(\result[3]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[7]),
        .I2(\result[4]_INST_0_i_32_n_4 ),
        .O(\result[3]_INST_0_i_46_n_0 ));
  CARRY4 \result[3]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\result[3]_INST_0_i_47_n_0 ,\result[3]_INST_0_i_47_n_1 ,\result[3]_INST_0_i_47_n_2 ,\result[3]_INST_0_i_47_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .DI({\result[4]_INST_0_i_37_n_5 ,\result[4]_INST_0_i_37_n_6 ,A[3],1'b0}),
        .O({\result[3]_INST_0_i_47_n_4 ,\result[3]_INST_0_i_47_n_5 ,\result[3]_INST_0_i_47_n_6 ,\NLW_result[3]_INST_0_i_47_O_UNCONNECTED [0]}),
        .S({\result[3]_INST_0_i_52_n_0 ,\result[3]_INST_0_i_53_n_0 ,\result[3]_INST_0_i_54_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[6]),
        .I2(\result[4]_INST_0_i_32_n_5 ),
        .O(\result[3]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[5]),
        .I2(\result[4]_INST_0_i_32_n_6 ),
        .O(\result[3]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[4]),
        .I2(\result[4]_INST_0_i_32_n_7 ),
        .O(\result[3]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[3]),
        .I2(\result[4]_INST_0_i_37_n_4 ),
        .O(\result[3]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_52 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[2]),
        .I2(\result[4]_INST_0_i_37_n_5 ),
        .O(\result[3]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[1]),
        .I2(\result[4]_INST_0_i_37_n_6 ),
        .O(\result[3]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[0]),
        .I2(A[3]),
        .O(\result[3]_INST_0_i_54_n_0 ));
  CARRY4 \result[3]_INST_0_i_6 
       (.CI(\result[3]_INST_0_i_17_n_0 ),
        .CO({\result[3]_INST_0_i_6_n_0 ,\result[3]_INST_0_i_6_n_1 ,\result[3]_INST_0_i_6_n_2 ,\result[3]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[4]_INST_0_i_4_n_5 ,\result[4]_INST_0_i_4_n_6 ,\result[4]_INST_0_i_4_n_7 ,\result[4]_INST_0_i_7_n_4 }),
        .O({\result[3]_INST_0_i_6_n_4 ,\result[3]_INST_0_i_6_n_5 ,\result[3]_INST_0_i_6_n_6 ,\result[3]_INST_0_i_6_n_7 }),
        .S({\result[3]_INST_0_i_18_n_0 ,\result[3]_INST_0_i_19_n_0 ,\result[3]_INST_0_i_20_n_0 ,\result[3]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_7 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(\result[4]_INST_0_i_3_n_7 ),
        .O(\result[3]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[3]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4]),
        .I1(B[31]),
        .I2(\result[4]_INST_0_i_4_n_4 ),
        .O(\result[3]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[28]),
        .I2(\result[5]_INST_0_i_4_n_7 ),
        .O(\result[4]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[27]),
        .I2(\result[5]_INST_0_i_7_n_4 ),
        .O(\result[4]_INST_0_i_11_n_0 ));
  CARRY4 \result[4]_INST_0_i_12 
       (.CI(\result[4]_INST_0_i_17_n_0 ),
        .CO({\result[4]_INST_0_i_12_n_0 ,\result[4]_INST_0_i_12_n_1 ,\result[4]_INST_0_i_12_n_2 ,\result[4]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_12_n_5 ,\result[5]_INST_0_i_12_n_6 ,\result[5]_INST_0_i_12_n_7 ,\result[5]_INST_0_i_17_n_4 }),
        .O({\result[4]_INST_0_i_12_n_4 ,\result[4]_INST_0_i_12_n_5 ,\result[4]_INST_0_i_12_n_6 ,\result[4]_INST_0_i_12_n_7 }),
        .S({\result[4]_INST_0_i_18_n_0 ,\result[4]_INST_0_i_19_n_0 ,\result[4]_INST_0_i_20_n_0 ,\result[4]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[26]),
        .I2(\result[5]_INST_0_i_7_n_5 ),
        .O(\result[4]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[25]),
        .I2(\result[5]_INST_0_i_7_n_6 ),
        .O(\result[4]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[24]),
        .I2(\result[5]_INST_0_i_7_n_7 ),
        .O(\result[4]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[23]),
        .I2(\result[5]_INST_0_i_12_n_4 ),
        .O(\result[4]_INST_0_i_16_n_0 ));
  CARRY4 \result[4]_INST_0_i_17 
       (.CI(\result[4]_INST_0_i_22_n_0 ),
        .CO({\result[4]_INST_0_i_17_n_0 ,\result[4]_INST_0_i_17_n_1 ,\result[4]_INST_0_i_17_n_2 ,\result[4]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_17_n_5 ,\result[5]_INST_0_i_17_n_6 ,\result[5]_INST_0_i_17_n_7 ,\result[5]_INST_0_i_22_n_4 }),
        .O({\result[4]_INST_0_i_17_n_4 ,\result[4]_INST_0_i_17_n_5 ,\result[4]_INST_0_i_17_n_6 ,\result[4]_INST_0_i_17_n_7 }),
        .S({\result[4]_INST_0_i_23_n_0 ,\result[4]_INST_0_i_24_n_0 ,\result[4]_INST_0_i_25_n_0 ,\result[4]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[22]),
        .I2(\result[5]_INST_0_i_12_n_5 ),
        .O(\result[4]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[21]),
        .I2(\result[5]_INST_0_i_12_n_6 ),
        .O(\result[4]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[20]),
        .I2(\result[5]_INST_0_i_12_n_7 ),
        .O(\result[4]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[19]),
        .I2(\result[5]_INST_0_i_17_n_4 ),
        .O(\result[4]_INST_0_i_21_n_0 ));
  CARRY4 \result[4]_INST_0_i_22 
       (.CI(\result[4]_INST_0_i_27_n_0 ),
        .CO({\result[4]_INST_0_i_22_n_0 ,\result[4]_INST_0_i_22_n_1 ,\result[4]_INST_0_i_22_n_2 ,\result[4]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_22_n_5 ,\result[5]_INST_0_i_22_n_6 ,\result[5]_INST_0_i_22_n_7 ,\result[5]_INST_0_i_27_n_4 }),
        .O({\result[4]_INST_0_i_22_n_4 ,\result[4]_INST_0_i_22_n_5 ,\result[4]_INST_0_i_22_n_6 ,\result[4]_INST_0_i_22_n_7 }),
        .S({\result[4]_INST_0_i_28_n_0 ,\result[4]_INST_0_i_29_n_0 ,\result[4]_INST_0_i_30_n_0 ,\result[4]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[18]),
        .I2(\result[5]_INST_0_i_17_n_5 ),
        .O(\result[4]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[17]),
        .I2(\result[5]_INST_0_i_17_n_6 ),
        .O(\result[4]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[16]),
        .I2(\result[5]_INST_0_i_17_n_7 ),
        .O(\result[4]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[15]),
        .I2(\result[5]_INST_0_i_22_n_4 ),
        .O(\result[4]_INST_0_i_26_n_0 ));
  CARRY4 \result[4]_INST_0_i_27 
       (.CI(\result[4]_INST_0_i_32_n_0 ),
        .CO({\result[4]_INST_0_i_27_n_0 ,\result[4]_INST_0_i_27_n_1 ,\result[4]_INST_0_i_27_n_2 ,\result[4]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_27_n_5 ,\result[5]_INST_0_i_27_n_6 ,\result[5]_INST_0_i_27_n_7 ,\result[5]_INST_0_i_32_n_4 }),
        .O({\result[4]_INST_0_i_27_n_4 ,\result[4]_INST_0_i_27_n_5 ,\result[4]_INST_0_i_27_n_6 ,\result[4]_INST_0_i_27_n_7 }),
        .S({\result[4]_INST_0_i_33_n_0 ,\result[4]_INST_0_i_34_n_0 ,\result[4]_INST_0_i_35_n_0 ,\result[4]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[14]),
        .I2(\result[5]_INST_0_i_22_n_5 ),
        .O(\result[4]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[13]),
        .I2(\result[5]_INST_0_i_22_n_6 ),
        .O(\result[4]_INST_0_i_29_n_0 ));
  CARRY4 \result[4]_INST_0_i_3 
       (.CI(\result[4]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[4]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [4],\result[4]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5],\result[5]_INST_0_i_4_n_4 }),
        .O({\NLW_result[4]_INST_0_i_3_O_UNCONNECTED [3:1],\result[4]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[4]_INST_0_i_5_n_0 ,\result[4]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[12]),
        .I2(\result[5]_INST_0_i_22_n_7 ),
        .O(\result[4]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[11]),
        .I2(\result[5]_INST_0_i_27_n_4 ),
        .O(\result[4]_INST_0_i_31_n_0 ));
  CARRY4 \result[4]_INST_0_i_32 
       (.CI(\result[4]_INST_0_i_37_n_0 ),
        .CO({\result[4]_INST_0_i_32_n_0 ,\result[4]_INST_0_i_32_n_1 ,\result[4]_INST_0_i_32_n_2 ,\result[4]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_32_n_5 ,\result[5]_INST_0_i_32_n_6 ,\result[5]_INST_0_i_32_n_7 ,\result[5]_INST_0_i_37_n_4 }),
        .O({\result[4]_INST_0_i_32_n_4 ,\result[4]_INST_0_i_32_n_5 ,\result[4]_INST_0_i_32_n_6 ,\result[4]_INST_0_i_32_n_7 }),
        .S({\result[4]_INST_0_i_38_n_0 ,\result[4]_INST_0_i_39_n_0 ,\result[4]_INST_0_i_40_n_0 ,\result[4]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[10]),
        .I2(\result[5]_INST_0_i_27_n_5 ),
        .O(\result[4]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[9]),
        .I2(\result[5]_INST_0_i_27_n_6 ),
        .O(\result[4]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[8]),
        .I2(\result[5]_INST_0_i_27_n_7 ),
        .O(\result[4]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[7]),
        .I2(\result[5]_INST_0_i_32_n_4 ),
        .O(\result[4]_INST_0_i_36_n_0 ));
  CARRY4 \result[4]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[4]_INST_0_i_37_n_0 ,\result[4]_INST_0_i_37_n_1 ,\result[4]_INST_0_i_37_n_2 ,\result[4]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .DI({\result[5]_INST_0_i_37_n_5 ,\result[5]_INST_0_i_37_n_6 ,A[4],1'b0}),
        .O({\result[4]_INST_0_i_37_n_4 ,\result[4]_INST_0_i_37_n_5 ,\result[4]_INST_0_i_37_n_6 ,\NLW_result[4]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[4]_INST_0_i_42_n_0 ,\result[4]_INST_0_i_43_n_0 ,\result[4]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[6]),
        .I2(\result[5]_INST_0_i_32_n_5 ),
        .O(\result[4]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[5]),
        .I2(\result[5]_INST_0_i_32_n_6 ),
        .O(\result[4]_INST_0_i_39_n_0 ));
  CARRY4 \result[4]_INST_0_i_4 
       (.CI(\result[4]_INST_0_i_7_n_0 ),
        .CO({\result[4]_INST_0_i_4_n_0 ,\result[4]_INST_0_i_4_n_1 ,\result[4]_INST_0_i_4_n_2 ,\result[4]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_4_n_5 ,\result[5]_INST_0_i_4_n_6 ,\result[5]_INST_0_i_4_n_7 ,\result[5]_INST_0_i_7_n_4 }),
        .O({\result[4]_INST_0_i_4_n_4 ,\result[4]_INST_0_i_4_n_5 ,\result[4]_INST_0_i_4_n_6 ,\result[4]_INST_0_i_4_n_7 }),
        .S({\result[4]_INST_0_i_8_n_0 ,\result[4]_INST_0_i_9_n_0 ,\result[4]_INST_0_i_10_n_0 ,\result[4]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[4]),
        .I2(\result[5]_INST_0_i_32_n_7 ),
        .O(\result[4]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[3]),
        .I2(\result[5]_INST_0_i_37_n_4 ),
        .O(\result[4]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[2]),
        .I2(\result[5]_INST_0_i_37_n_5 ),
        .O(\result[4]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[1]),
        .I2(\result[5]_INST_0_i_37_n_6 ),
        .O(\result[4]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[0]),
        .I2(A[4]),
        .O(\result[4]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(\result[5]_INST_0_i_3_n_7 ),
        .O(\result[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[31]),
        .I2(\result[5]_INST_0_i_4_n_4 ),
        .O(\result[4]_INST_0_i_6_n_0 ));
  CARRY4 \result[4]_INST_0_i_7 
       (.CI(\result[4]_INST_0_i_12_n_0 ),
        .CO({\result[4]_INST_0_i_7_n_0 ,\result[4]_INST_0_i_7_n_1 ,\result[4]_INST_0_i_7_n_2 ,\result[4]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[5]_INST_0_i_7_n_5 ,\result[5]_INST_0_i_7_n_6 ,\result[5]_INST_0_i_7_n_7 ,\result[5]_INST_0_i_12_n_4 }),
        .O({\result[4]_INST_0_i_7_n_4 ,\result[4]_INST_0_i_7_n_5 ,\result[4]_INST_0_i_7_n_6 ,\result[4]_INST_0_i_7_n_7 }),
        .S({\result[4]_INST_0_i_13_n_0 ,\result[4]_INST_0_i_14_n_0 ,\result[4]_INST_0_i_15_n_0 ,\result[4]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[30]),
        .I2(\result[5]_INST_0_i_4_n_5 ),
        .O(\result[4]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[4]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5]),
        .I1(B[29]),
        .I2(\result[5]_INST_0_i_4_n_6 ),
        .O(\result[4]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[28]),
        .I2(\result[6]_INST_0_i_4_n_7 ),
        .O(\result[5]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[27]),
        .I2(\result[6]_INST_0_i_7_n_4 ),
        .O(\result[5]_INST_0_i_11_n_0 ));
  CARRY4 \result[5]_INST_0_i_12 
       (.CI(\result[5]_INST_0_i_17_n_0 ),
        .CO({\result[5]_INST_0_i_12_n_0 ,\result[5]_INST_0_i_12_n_1 ,\result[5]_INST_0_i_12_n_2 ,\result[5]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_12_n_5 ,\result[6]_INST_0_i_12_n_6 ,\result[6]_INST_0_i_12_n_7 ,\result[6]_INST_0_i_17_n_4 }),
        .O({\result[5]_INST_0_i_12_n_4 ,\result[5]_INST_0_i_12_n_5 ,\result[5]_INST_0_i_12_n_6 ,\result[5]_INST_0_i_12_n_7 }),
        .S({\result[5]_INST_0_i_18_n_0 ,\result[5]_INST_0_i_19_n_0 ,\result[5]_INST_0_i_20_n_0 ,\result[5]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[26]),
        .I2(\result[6]_INST_0_i_7_n_5 ),
        .O(\result[5]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[25]),
        .I2(\result[6]_INST_0_i_7_n_6 ),
        .O(\result[5]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[24]),
        .I2(\result[6]_INST_0_i_7_n_7 ),
        .O(\result[5]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[23]),
        .I2(\result[6]_INST_0_i_12_n_4 ),
        .O(\result[5]_INST_0_i_16_n_0 ));
  CARRY4 \result[5]_INST_0_i_17 
       (.CI(\result[5]_INST_0_i_22_n_0 ),
        .CO({\result[5]_INST_0_i_17_n_0 ,\result[5]_INST_0_i_17_n_1 ,\result[5]_INST_0_i_17_n_2 ,\result[5]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_17_n_5 ,\result[6]_INST_0_i_17_n_6 ,\result[6]_INST_0_i_17_n_7 ,\result[6]_INST_0_i_22_n_4 }),
        .O({\result[5]_INST_0_i_17_n_4 ,\result[5]_INST_0_i_17_n_5 ,\result[5]_INST_0_i_17_n_6 ,\result[5]_INST_0_i_17_n_7 }),
        .S({\result[5]_INST_0_i_23_n_0 ,\result[5]_INST_0_i_24_n_0 ,\result[5]_INST_0_i_25_n_0 ,\result[5]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[22]),
        .I2(\result[6]_INST_0_i_12_n_5 ),
        .O(\result[5]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[21]),
        .I2(\result[6]_INST_0_i_12_n_6 ),
        .O(\result[5]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[20]),
        .I2(\result[6]_INST_0_i_12_n_7 ),
        .O(\result[5]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[19]),
        .I2(\result[6]_INST_0_i_17_n_4 ),
        .O(\result[5]_INST_0_i_21_n_0 ));
  CARRY4 \result[5]_INST_0_i_22 
       (.CI(\result[5]_INST_0_i_27_n_0 ),
        .CO({\result[5]_INST_0_i_22_n_0 ,\result[5]_INST_0_i_22_n_1 ,\result[5]_INST_0_i_22_n_2 ,\result[5]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_22_n_5 ,\result[6]_INST_0_i_22_n_6 ,\result[6]_INST_0_i_22_n_7 ,\result[6]_INST_0_i_27_n_4 }),
        .O({\result[5]_INST_0_i_22_n_4 ,\result[5]_INST_0_i_22_n_5 ,\result[5]_INST_0_i_22_n_6 ,\result[5]_INST_0_i_22_n_7 }),
        .S({\result[5]_INST_0_i_28_n_0 ,\result[5]_INST_0_i_29_n_0 ,\result[5]_INST_0_i_30_n_0 ,\result[5]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[18]),
        .I2(\result[6]_INST_0_i_17_n_5 ),
        .O(\result[5]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[17]),
        .I2(\result[6]_INST_0_i_17_n_6 ),
        .O(\result[5]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[16]),
        .I2(\result[6]_INST_0_i_17_n_7 ),
        .O(\result[5]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[15]),
        .I2(\result[6]_INST_0_i_22_n_4 ),
        .O(\result[5]_INST_0_i_26_n_0 ));
  CARRY4 \result[5]_INST_0_i_27 
       (.CI(\result[5]_INST_0_i_32_n_0 ),
        .CO({\result[5]_INST_0_i_27_n_0 ,\result[5]_INST_0_i_27_n_1 ,\result[5]_INST_0_i_27_n_2 ,\result[5]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_27_n_5 ,\result[6]_INST_0_i_27_n_6 ,\result[6]_INST_0_i_27_n_7 ,\result[6]_INST_0_i_32_n_4 }),
        .O({\result[5]_INST_0_i_27_n_4 ,\result[5]_INST_0_i_27_n_5 ,\result[5]_INST_0_i_27_n_6 ,\result[5]_INST_0_i_27_n_7 }),
        .S({\result[5]_INST_0_i_33_n_0 ,\result[5]_INST_0_i_34_n_0 ,\result[5]_INST_0_i_35_n_0 ,\result[5]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[14]),
        .I2(\result[6]_INST_0_i_22_n_5 ),
        .O(\result[5]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[13]),
        .I2(\result[6]_INST_0_i_22_n_6 ),
        .O(\result[5]_INST_0_i_29_n_0 ));
  CARRY4 \result[5]_INST_0_i_3 
       (.CI(\result[5]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[5]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [5],\result[5]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6],\result[6]_INST_0_i_4_n_4 }),
        .O({\NLW_result[5]_INST_0_i_3_O_UNCONNECTED [3:1],\result[5]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[5]_INST_0_i_5_n_0 ,\result[5]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[12]),
        .I2(\result[6]_INST_0_i_22_n_7 ),
        .O(\result[5]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[11]),
        .I2(\result[6]_INST_0_i_27_n_4 ),
        .O(\result[5]_INST_0_i_31_n_0 ));
  CARRY4 \result[5]_INST_0_i_32 
       (.CI(\result[5]_INST_0_i_37_n_0 ),
        .CO({\result[5]_INST_0_i_32_n_0 ,\result[5]_INST_0_i_32_n_1 ,\result[5]_INST_0_i_32_n_2 ,\result[5]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_32_n_5 ,\result[6]_INST_0_i_32_n_6 ,\result[6]_INST_0_i_32_n_7 ,\result[6]_INST_0_i_37_n_4 }),
        .O({\result[5]_INST_0_i_32_n_4 ,\result[5]_INST_0_i_32_n_5 ,\result[5]_INST_0_i_32_n_6 ,\result[5]_INST_0_i_32_n_7 }),
        .S({\result[5]_INST_0_i_38_n_0 ,\result[5]_INST_0_i_39_n_0 ,\result[5]_INST_0_i_40_n_0 ,\result[5]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[10]),
        .I2(\result[6]_INST_0_i_27_n_5 ),
        .O(\result[5]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[9]),
        .I2(\result[6]_INST_0_i_27_n_6 ),
        .O(\result[5]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[8]),
        .I2(\result[6]_INST_0_i_27_n_7 ),
        .O(\result[5]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[7]),
        .I2(\result[6]_INST_0_i_32_n_4 ),
        .O(\result[5]_INST_0_i_36_n_0 ));
  CARRY4 \result[5]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[5]_INST_0_i_37_n_0 ,\result[5]_INST_0_i_37_n_1 ,\result[5]_INST_0_i_37_n_2 ,\result[5]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .DI({\result[6]_INST_0_i_37_n_5 ,\result[6]_INST_0_i_37_n_6 ,A[5],1'b0}),
        .O({\result[5]_INST_0_i_37_n_4 ,\result[5]_INST_0_i_37_n_5 ,\result[5]_INST_0_i_37_n_6 ,\NLW_result[5]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[5]_INST_0_i_42_n_0 ,\result[5]_INST_0_i_43_n_0 ,\result[5]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[6]),
        .I2(\result[6]_INST_0_i_32_n_5 ),
        .O(\result[5]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[5]),
        .I2(\result[6]_INST_0_i_32_n_6 ),
        .O(\result[5]_INST_0_i_39_n_0 ));
  CARRY4 \result[5]_INST_0_i_4 
       (.CI(\result[5]_INST_0_i_7_n_0 ),
        .CO({\result[5]_INST_0_i_4_n_0 ,\result[5]_INST_0_i_4_n_1 ,\result[5]_INST_0_i_4_n_2 ,\result[5]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_4_n_5 ,\result[6]_INST_0_i_4_n_6 ,\result[6]_INST_0_i_4_n_7 ,\result[6]_INST_0_i_7_n_4 }),
        .O({\result[5]_INST_0_i_4_n_4 ,\result[5]_INST_0_i_4_n_5 ,\result[5]_INST_0_i_4_n_6 ,\result[5]_INST_0_i_4_n_7 }),
        .S({\result[5]_INST_0_i_8_n_0 ,\result[5]_INST_0_i_9_n_0 ,\result[5]_INST_0_i_10_n_0 ,\result[5]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[4]),
        .I2(\result[6]_INST_0_i_32_n_7 ),
        .O(\result[5]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[3]),
        .I2(\result[6]_INST_0_i_37_n_4 ),
        .O(\result[5]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[2]),
        .I2(\result[6]_INST_0_i_37_n_5 ),
        .O(\result[5]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[1]),
        .I2(\result[6]_INST_0_i_37_n_6 ),
        .O(\result[5]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[0]),
        .I2(A[5]),
        .O(\result[5]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[5]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(\result[6]_INST_0_i_3_n_7 ),
        .O(\result[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[31]),
        .I2(\result[6]_INST_0_i_4_n_4 ),
        .O(\result[5]_INST_0_i_6_n_0 ));
  CARRY4 \result[5]_INST_0_i_7 
       (.CI(\result[5]_INST_0_i_12_n_0 ),
        .CO({\result[5]_INST_0_i_7_n_0 ,\result[5]_INST_0_i_7_n_1 ,\result[5]_INST_0_i_7_n_2 ,\result[5]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[6]_INST_0_i_7_n_5 ,\result[6]_INST_0_i_7_n_6 ,\result[6]_INST_0_i_7_n_7 ,\result[6]_INST_0_i_12_n_4 }),
        .O({\result[5]_INST_0_i_7_n_4 ,\result[5]_INST_0_i_7_n_5 ,\result[5]_INST_0_i_7_n_6 ,\result[5]_INST_0_i_7_n_7 }),
        .S({\result[5]_INST_0_i_13_n_0 ,\result[5]_INST_0_i_14_n_0 ,\result[5]_INST_0_i_15_n_0 ,\result[5]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[30]),
        .I2(\result[6]_INST_0_i_4_n_5 ),
        .O(\result[5]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[5]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6]),
        .I1(B[29]),
        .I2(\result[6]_INST_0_i_4_n_6 ),
        .O(\result[5]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[28]),
        .I2(\result[7]_INST_0_i_6_n_7 ),
        .O(\result[6]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[27]),
        .I2(\result[7]_INST_0_i_17_n_4 ),
        .O(\result[6]_INST_0_i_11_n_0 ));
  CARRY4 \result[6]_INST_0_i_12 
       (.CI(\result[6]_INST_0_i_17_n_0 ),
        .CO({\result[6]_INST_0_i_12_n_0 ,\result[6]_INST_0_i_12_n_1 ,\result[6]_INST_0_i_12_n_2 ,\result[6]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_22_n_5 ,\result[7]_INST_0_i_22_n_6 ,\result[7]_INST_0_i_22_n_7 ,\result[7]_INST_0_i_27_n_4 }),
        .O({\result[6]_INST_0_i_12_n_4 ,\result[6]_INST_0_i_12_n_5 ,\result[6]_INST_0_i_12_n_6 ,\result[6]_INST_0_i_12_n_7 }),
        .S({\result[6]_INST_0_i_18_n_0 ,\result[6]_INST_0_i_19_n_0 ,\result[6]_INST_0_i_20_n_0 ,\result[6]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[26]),
        .I2(\result[7]_INST_0_i_17_n_5 ),
        .O(\result[6]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[25]),
        .I2(\result[7]_INST_0_i_17_n_6 ),
        .O(\result[6]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[24]),
        .I2(\result[7]_INST_0_i_17_n_7 ),
        .O(\result[6]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[23]),
        .I2(\result[7]_INST_0_i_22_n_4 ),
        .O(\result[6]_INST_0_i_16_n_0 ));
  CARRY4 \result[6]_INST_0_i_17 
       (.CI(\result[6]_INST_0_i_22_n_0 ),
        .CO({\result[6]_INST_0_i_17_n_0 ,\result[6]_INST_0_i_17_n_1 ,\result[6]_INST_0_i_17_n_2 ,\result[6]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_27_n_5 ,\result[7]_INST_0_i_27_n_6 ,\result[7]_INST_0_i_27_n_7 ,\result[7]_INST_0_i_32_n_4 }),
        .O({\result[6]_INST_0_i_17_n_4 ,\result[6]_INST_0_i_17_n_5 ,\result[6]_INST_0_i_17_n_6 ,\result[6]_INST_0_i_17_n_7 }),
        .S({\result[6]_INST_0_i_23_n_0 ,\result[6]_INST_0_i_24_n_0 ,\result[6]_INST_0_i_25_n_0 ,\result[6]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[22]),
        .I2(\result[7]_INST_0_i_22_n_5 ),
        .O(\result[6]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[21]),
        .I2(\result[7]_INST_0_i_22_n_6 ),
        .O(\result[6]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[20]),
        .I2(\result[7]_INST_0_i_22_n_7 ),
        .O(\result[6]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[19]),
        .I2(\result[7]_INST_0_i_27_n_4 ),
        .O(\result[6]_INST_0_i_21_n_0 ));
  CARRY4 \result[6]_INST_0_i_22 
       (.CI(\result[6]_INST_0_i_27_n_0 ),
        .CO({\result[6]_INST_0_i_22_n_0 ,\result[6]_INST_0_i_22_n_1 ,\result[6]_INST_0_i_22_n_2 ,\result[6]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_32_n_5 ,\result[7]_INST_0_i_32_n_6 ,\result[7]_INST_0_i_32_n_7 ,\result[7]_INST_0_i_37_n_4 }),
        .O({\result[6]_INST_0_i_22_n_4 ,\result[6]_INST_0_i_22_n_5 ,\result[6]_INST_0_i_22_n_6 ,\result[6]_INST_0_i_22_n_7 }),
        .S({\result[6]_INST_0_i_28_n_0 ,\result[6]_INST_0_i_29_n_0 ,\result[6]_INST_0_i_30_n_0 ,\result[6]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[18]),
        .I2(\result[7]_INST_0_i_27_n_5 ),
        .O(\result[6]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[17]),
        .I2(\result[7]_INST_0_i_27_n_6 ),
        .O(\result[6]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[16]),
        .I2(\result[7]_INST_0_i_27_n_7 ),
        .O(\result[6]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[15]),
        .I2(\result[7]_INST_0_i_32_n_4 ),
        .O(\result[6]_INST_0_i_26_n_0 ));
  CARRY4 \result[6]_INST_0_i_27 
       (.CI(\result[6]_INST_0_i_32_n_0 ),
        .CO({\result[6]_INST_0_i_27_n_0 ,\result[6]_INST_0_i_27_n_1 ,\result[6]_INST_0_i_27_n_2 ,\result[6]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_37_n_5 ,\result[7]_INST_0_i_37_n_6 ,\result[7]_INST_0_i_37_n_7 ,\result[7]_INST_0_i_42_n_4 }),
        .O({\result[6]_INST_0_i_27_n_4 ,\result[6]_INST_0_i_27_n_5 ,\result[6]_INST_0_i_27_n_6 ,\result[6]_INST_0_i_27_n_7 }),
        .S({\result[6]_INST_0_i_33_n_0 ,\result[6]_INST_0_i_34_n_0 ,\result[6]_INST_0_i_35_n_0 ,\result[6]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[14]),
        .I2(\result[7]_INST_0_i_32_n_5 ),
        .O(\result[6]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[13]),
        .I2(\result[7]_INST_0_i_32_n_6 ),
        .O(\result[6]_INST_0_i_29_n_0 ));
  CARRY4 \result[6]_INST_0_i_3 
       (.CI(\result[6]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[6]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [6],\result[6]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7],\result[7]_INST_0_i_6_n_4 }),
        .O({\NLW_result[6]_INST_0_i_3_O_UNCONNECTED [3:1],\result[6]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[6]_INST_0_i_5_n_0 ,\result[6]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[12]),
        .I2(\result[7]_INST_0_i_32_n_7 ),
        .O(\result[6]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[11]),
        .I2(\result[7]_INST_0_i_37_n_4 ),
        .O(\result[6]_INST_0_i_31_n_0 ));
  CARRY4 \result[6]_INST_0_i_32 
       (.CI(\result[6]_INST_0_i_37_n_0 ),
        .CO({\result[6]_INST_0_i_32_n_0 ,\result[6]_INST_0_i_32_n_1 ,\result[6]_INST_0_i_32_n_2 ,\result[6]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_42_n_5 ,\result[7]_INST_0_i_42_n_6 ,\result[7]_INST_0_i_42_n_7 ,\result[7]_INST_0_i_47_n_4 }),
        .O({\result[6]_INST_0_i_32_n_4 ,\result[6]_INST_0_i_32_n_5 ,\result[6]_INST_0_i_32_n_6 ,\result[6]_INST_0_i_32_n_7 }),
        .S({\result[6]_INST_0_i_38_n_0 ,\result[6]_INST_0_i_39_n_0 ,\result[6]_INST_0_i_40_n_0 ,\result[6]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[10]),
        .I2(\result[7]_INST_0_i_37_n_5 ),
        .O(\result[6]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[9]),
        .I2(\result[7]_INST_0_i_37_n_6 ),
        .O(\result[6]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[8]),
        .I2(\result[7]_INST_0_i_37_n_7 ),
        .O(\result[6]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[7]),
        .I2(\result[7]_INST_0_i_42_n_4 ),
        .O(\result[6]_INST_0_i_36_n_0 ));
  CARRY4 \result[6]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[6]_INST_0_i_37_n_0 ,\result[6]_INST_0_i_37_n_1 ,\result[6]_INST_0_i_37_n_2 ,\result[6]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .DI({\result[7]_INST_0_i_47_n_5 ,\result[7]_INST_0_i_47_n_6 ,A[6],1'b0}),
        .O({\result[6]_INST_0_i_37_n_4 ,\result[6]_INST_0_i_37_n_5 ,\result[6]_INST_0_i_37_n_6 ,\NLW_result[6]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[6]_INST_0_i_42_n_0 ,\result[6]_INST_0_i_43_n_0 ,\result[6]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[6]),
        .I2(\result[7]_INST_0_i_42_n_5 ),
        .O(\result[6]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[5]),
        .I2(\result[7]_INST_0_i_42_n_6 ),
        .O(\result[6]_INST_0_i_39_n_0 ));
  CARRY4 \result[6]_INST_0_i_4 
       (.CI(\result[6]_INST_0_i_7_n_0 ),
        .CO({\result[6]_INST_0_i_4_n_0 ,\result[6]_INST_0_i_4_n_1 ,\result[6]_INST_0_i_4_n_2 ,\result[6]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_6_n_5 ,\result[7]_INST_0_i_6_n_6 ,\result[7]_INST_0_i_6_n_7 ,\result[7]_INST_0_i_17_n_4 }),
        .O({\result[6]_INST_0_i_4_n_4 ,\result[6]_INST_0_i_4_n_5 ,\result[6]_INST_0_i_4_n_6 ,\result[6]_INST_0_i_4_n_7 }),
        .S({\result[6]_INST_0_i_8_n_0 ,\result[6]_INST_0_i_9_n_0 ,\result[6]_INST_0_i_10_n_0 ,\result[6]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[4]),
        .I2(\result[7]_INST_0_i_42_n_7 ),
        .O(\result[6]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[3]),
        .I2(\result[7]_INST_0_i_47_n_4 ),
        .O(\result[6]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[2]),
        .I2(\result[7]_INST_0_i_47_n_5 ),
        .O(\result[6]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[1]),
        .I2(\result[7]_INST_0_i_47_n_6 ),
        .O(\result[6]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[0]),
        .I2(A[6]),
        .O(\result[6]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(\result[7]_INST_0_i_3_n_7 ),
        .O(\result[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[31]),
        .I2(\result[7]_INST_0_i_6_n_4 ),
        .O(\result[6]_INST_0_i_6_n_0 ));
  CARRY4 \result[6]_INST_0_i_7 
       (.CI(\result[6]_INST_0_i_12_n_0 ),
        .CO({\result[6]_INST_0_i_7_n_0 ,\result[6]_INST_0_i_7_n_1 ,\result[6]_INST_0_i_7_n_2 ,\result[6]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[7]_INST_0_i_17_n_5 ,\result[7]_INST_0_i_17_n_6 ,\result[7]_INST_0_i_17_n_7 ,\result[7]_INST_0_i_22_n_4 }),
        .O({\result[6]_INST_0_i_7_n_4 ,\result[6]_INST_0_i_7_n_5 ,\result[6]_INST_0_i_7_n_6 ,\result[6]_INST_0_i_7_n_7 }),
        .S({\result[6]_INST_0_i_13_n_0 ,\result[6]_INST_0_i_14_n_0 ,\result[6]_INST_0_i_15_n_0 ,\result[6]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[30]),
        .I2(\result[7]_INST_0_i_6_n_5 ),
        .O(\result[6]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[6]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7]),
        .I1(B[29]),
        .I2(\result[7]_INST_0_i_6_n_6 ),
        .O(\result[6]_INST_0_i_9_n_0 ));
  CARRY4 \result[7]_INST_0_i_17 
       (.CI(\result[7]_INST_0_i_22_n_0 ),
        .CO({\result[7]_INST_0_i_17_n_0 ,\result[7]_INST_0_i_17_n_1 ,\result[7]_INST_0_i_17_n_2 ,\result[7]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_7_n_5 ,\result[8]_INST_0_i_7_n_6 ,\result[8]_INST_0_i_7_n_7 ,\result[8]_INST_0_i_12_n_4 }),
        .O({\result[7]_INST_0_i_17_n_4 ,\result[7]_INST_0_i_17_n_5 ,\result[7]_INST_0_i_17_n_6 ,\result[7]_INST_0_i_17_n_7 }),
        .S({\result[7]_INST_0_i_23_n_0 ,\result[7]_INST_0_i_24_n_0 ,\result[7]_INST_0_i_25_n_0 ,\result[7]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[30]),
        .I2(\result[8]_INST_0_i_4_n_5 ),
        .O(\result[7]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[29]),
        .I2(\result[8]_INST_0_i_4_n_6 ),
        .O(\result[7]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[28]),
        .I2(\result[8]_INST_0_i_4_n_7 ),
        .O(\result[7]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[27]),
        .I2(\result[8]_INST_0_i_7_n_4 ),
        .O(\result[7]_INST_0_i_21_n_0 ));
  CARRY4 \result[7]_INST_0_i_22 
       (.CI(\result[7]_INST_0_i_27_n_0 ),
        .CO({\result[7]_INST_0_i_22_n_0 ,\result[7]_INST_0_i_22_n_1 ,\result[7]_INST_0_i_22_n_2 ,\result[7]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_12_n_5 ,\result[8]_INST_0_i_12_n_6 ,\result[8]_INST_0_i_12_n_7 ,\result[8]_INST_0_i_17_n_4 }),
        .O({\result[7]_INST_0_i_22_n_4 ,\result[7]_INST_0_i_22_n_5 ,\result[7]_INST_0_i_22_n_6 ,\result[7]_INST_0_i_22_n_7 }),
        .S({\result[7]_INST_0_i_28_n_0 ,\result[7]_INST_0_i_29_n_0 ,\result[7]_INST_0_i_30_n_0 ,\result[7]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[26]),
        .I2(\result[8]_INST_0_i_7_n_5 ),
        .O(\result[7]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[25]),
        .I2(\result[8]_INST_0_i_7_n_6 ),
        .O(\result[7]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[24]),
        .I2(\result[8]_INST_0_i_7_n_7 ),
        .O(\result[7]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[23]),
        .I2(\result[8]_INST_0_i_12_n_4 ),
        .O(\result[7]_INST_0_i_26_n_0 ));
  CARRY4 \result[7]_INST_0_i_27 
       (.CI(\result[7]_INST_0_i_32_n_0 ),
        .CO({\result[7]_INST_0_i_27_n_0 ,\result[7]_INST_0_i_27_n_1 ,\result[7]_INST_0_i_27_n_2 ,\result[7]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_17_n_5 ,\result[8]_INST_0_i_17_n_6 ,\result[8]_INST_0_i_17_n_7 ,\result[8]_INST_0_i_22_n_4 }),
        .O({\result[7]_INST_0_i_27_n_4 ,\result[7]_INST_0_i_27_n_5 ,\result[7]_INST_0_i_27_n_6 ,\result[7]_INST_0_i_27_n_7 }),
        .S({\result[7]_INST_0_i_33_n_0 ,\result[7]_INST_0_i_34_n_0 ,\result[7]_INST_0_i_35_n_0 ,\result[7]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[22]),
        .I2(\result[8]_INST_0_i_12_n_5 ),
        .O(\result[7]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[21]),
        .I2(\result[8]_INST_0_i_12_n_6 ),
        .O(\result[7]_INST_0_i_29_n_0 ));
  CARRY4 \result[7]_INST_0_i_3 
       (.CI(\result[7]_INST_0_i_6_n_0 ),
        .CO({\NLW_result[7]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [7],\result[7]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8],\result[8]_INST_0_i_4_n_4 }),
        .O({\NLW_result[7]_INST_0_i_3_O_UNCONNECTED [3:1],\result[7]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[7]_INST_0_i_7_n_0 ,\result[7]_INST_0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[20]),
        .I2(\result[8]_INST_0_i_12_n_7 ),
        .O(\result[7]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[19]),
        .I2(\result[8]_INST_0_i_17_n_4 ),
        .O(\result[7]_INST_0_i_31_n_0 ));
  CARRY4 \result[7]_INST_0_i_32 
       (.CI(\result[7]_INST_0_i_37_n_0 ),
        .CO({\result[7]_INST_0_i_32_n_0 ,\result[7]_INST_0_i_32_n_1 ,\result[7]_INST_0_i_32_n_2 ,\result[7]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_22_n_5 ,\result[8]_INST_0_i_22_n_6 ,\result[8]_INST_0_i_22_n_7 ,\result[8]_INST_0_i_27_n_4 }),
        .O({\result[7]_INST_0_i_32_n_4 ,\result[7]_INST_0_i_32_n_5 ,\result[7]_INST_0_i_32_n_6 ,\result[7]_INST_0_i_32_n_7 }),
        .S({\result[7]_INST_0_i_38_n_0 ,\result[7]_INST_0_i_39_n_0 ,\result[7]_INST_0_i_40_n_0 ,\result[7]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[18]),
        .I2(\result[8]_INST_0_i_17_n_5 ),
        .O(\result[7]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[17]),
        .I2(\result[8]_INST_0_i_17_n_6 ),
        .O(\result[7]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[16]),
        .I2(\result[8]_INST_0_i_17_n_7 ),
        .O(\result[7]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[15]),
        .I2(\result[8]_INST_0_i_22_n_4 ),
        .O(\result[7]_INST_0_i_36_n_0 ));
  CARRY4 \result[7]_INST_0_i_37 
       (.CI(\result[7]_INST_0_i_42_n_0 ),
        .CO({\result[7]_INST_0_i_37_n_0 ,\result[7]_INST_0_i_37_n_1 ,\result[7]_INST_0_i_37_n_2 ,\result[7]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_27_n_5 ,\result[8]_INST_0_i_27_n_6 ,\result[8]_INST_0_i_27_n_7 ,\result[8]_INST_0_i_32_n_4 }),
        .O({\result[7]_INST_0_i_37_n_4 ,\result[7]_INST_0_i_37_n_5 ,\result[7]_INST_0_i_37_n_6 ,\result[7]_INST_0_i_37_n_7 }),
        .S({\result[7]_INST_0_i_43_n_0 ,\result[7]_INST_0_i_44_n_0 ,\result[7]_INST_0_i_45_n_0 ,\result[7]_INST_0_i_46_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[14]),
        .I2(\result[8]_INST_0_i_22_n_5 ),
        .O(\result[7]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[13]),
        .I2(\result[8]_INST_0_i_22_n_6 ),
        .O(\result[7]_INST_0_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[12]),
        .I2(\result[8]_INST_0_i_22_n_7 ),
        .O(\result[7]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[11]),
        .I2(\result[8]_INST_0_i_27_n_4 ),
        .O(\result[7]_INST_0_i_41_n_0 ));
  CARRY4 \result[7]_INST_0_i_42 
       (.CI(\result[7]_INST_0_i_47_n_0 ),
        .CO({\result[7]_INST_0_i_42_n_0 ,\result[7]_INST_0_i_42_n_1 ,\result[7]_INST_0_i_42_n_2 ,\result[7]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_32_n_5 ,\result[8]_INST_0_i_32_n_6 ,\result[8]_INST_0_i_32_n_7 ,\result[8]_INST_0_i_37_n_4 }),
        .O({\result[7]_INST_0_i_42_n_4 ,\result[7]_INST_0_i_42_n_5 ,\result[7]_INST_0_i_42_n_6 ,\result[7]_INST_0_i_42_n_7 }),
        .S({\result[7]_INST_0_i_48_n_0 ,\result[7]_INST_0_i_49_n_0 ,\result[7]_INST_0_i_50_n_0 ,\result[7]_INST_0_i_51_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[10]),
        .I2(\result[8]_INST_0_i_27_n_5 ),
        .O(\result[7]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[9]),
        .I2(\result[8]_INST_0_i_27_n_6 ),
        .O(\result[7]_INST_0_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_45 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[8]),
        .I2(\result[8]_INST_0_i_27_n_7 ),
        .O(\result[7]_INST_0_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_46 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[7]),
        .I2(\result[8]_INST_0_i_32_n_4 ),
        .O(\result[7]_INST_0_i_46_n_0 ));
  CARRY4 \result[7]_INST_0_i_47 
       (.CI(1'b0),
        .CO({\result[7]_INST_0_i_47_n_0 ,\result[7]_INST_0_i_47_n_1 ,\result[7]_INST_0_i_47_n_2 ,\result[7]_INST_0_i_47_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .DI({\result[8]_INST_0_i_37_n_5 ,\result[8]_INST_0_i_37_n_6 ,A[7],1'b0}),
        .O({\result[7]_INST_0_i_47_n_4 ,\result[7]_INST_0_i_47_n_5 ,\result[7]_INST_0_i_47_n_6 ,\NLW_result[7]_INST_0_i_47_O_UNCONNECTED [0]}),
        .S({\result[7]_INST_0_i_52_n_0 ,\result[7]_INST_0_i_53_n_0 ,\result[7]_INST_0_i_54_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_48 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[6]),
        .I2(\result[8]_INST_0_i_32_n_5 ),
        .O(\result[7]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_49 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[5]),
        .I2(\result[8]_INST_0_i_32_n_6 ),
        .O(\result[7]_INST_0_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_50 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[4]),
        .I2(\result[8]_INST_0_i_32_n_7 ),
        .O(\result[7]_INST_0_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_51 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[3]),
        .I2(\result[8]_INST_0_i_37_n_4 ),
        .O(\result[7]_INST_0_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_52 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[2]),
        .I2(\result[8]_INST_0_i_37_n_5 ),
        .O(\result[7]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_53 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[1]),
        .I2(\result[8]_INST_0_i_37_n_6 ),
        .O(\result[7]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_54 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[0]),
        .I2(A[7]),
        .O(\result[7]_INST_0_i_54_n_0 ));
  CARRY4 \result[7]_INST_0_i_6 
       (.CI(\result[7]_INST_0_i_17_n_0 ),
        .CO({\result[7]_INST_0_i_6_n_0 ,\result[7]_INST_0_i_6_n_1 ,\result[7]_INST_0_i_6_n_2 ,\result[7]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[8]_INST_0_i_4_n_5 ,\result[8]_INST_0_i_4_n_6 ,\result[8]_INST_0_i_4_n_7 ,\result[8]_INST_0_i_7_n_4 }),
        .O({\result[7]_INST_0_i_6_n_4 ,\result[7]_INST_0_i_6_n_5 ,\result[7]_INST_0_i_6_n_6 ,\result[7]_INST_0_i_6_n_7 }),
        .S({\result[7]_INST_0_i_18_n_0 ,\result[7]_INST_0_i_19_n_0 ,\result[7]_INST_0_i_20_n_0 ,\result[7]_INST_0_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_7 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(\result[8]_INST_0_i_3_n_7 ),
        .O(\result[7]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[7]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8]),
        .I1(B[31]),
        .I2(\result[8]_INST_0_i_4_n_4 ),
        .O(\result[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[28]),
        .I2(\result[9]_INST_0_i_4_n_7 ),
        .O(\result[8]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[27]),
        .I2(\result[9]_INST_0_i_7_n_4 ),
        .O(\result[8]_INST_0_i_11_n_0 ));
  CARRY4 \result[8]_INST_0_i_12 
       (.CI(\result[8]_INST_0_i_17_n_0 ),
        .CO({\result[8]_INST_0_i_12_n_0 ,\result[8]_INST_0_i_12_n_1 ,\result[8]_INST_0_i_12_n_2 ,\result[8]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_12_n_5 ,\result[9]_INST_0_i_12_n_6 ,\result[9]_INST_0_i_12_n_7 ,\result[9]_INST_0_i_17_n_4 }),
        .O({\result[8]_INST_0_i_12_n_4 ,\result[8]_INST_0_i_12_n_5 ,\result[8]_INST_0_i_12_n_6 ,\result[8]_INST_0_i_12_n_7 }),
        .S({\result[8]_INST_0_i_18_n_0 ,\result[8]_INST_0_i_19_n_0 ,\result[8]_INST_0_i_20_n_0 ,\result[8]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[26]),
        .I2(\result[9]_INST_0_i_7_n_5 ),
        .O(\result[8]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[25]),
        .I2(\result[9]_INST_0_i_7_n_6 ),
        .O(\result[8]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[24]),
        .I2(\result[9]_INST_0_i_7_n_7 ),
        .O(\result[8]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[23]),
        .I2(\result[9]_INST_0_i_12_n_4 ),
        .O(\result[8]_INST_0_i_16_n_0 ));
  CARRY4 \result[8]_INST_0_i_17 
       (.CI(\result[8]_INST_0_i_22_n_0 ),
        .CO({\result[8]_INST_0_i_17_n_0 ,\result[8]_INST_0_i_17_n_1 ,\result[8]_INST_0_i_17_n_2 ,\result[8]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_17_n_5 ,\result[9]_INST_0_i_17_n_6 ,\result[9]_INST_0_i_17_n_7 ,\result[9]_INST_0_i_22_n_4 }),
        .O({\result[8]_INST_0_i_17_n_4 ,\result[8]_INST_0_i_17_n_5 ,\result[8]_INST_0_i_17_n_6 ,\result[8]_INST_0_i_17_n_7 }),
        .S({\result[8]_INST_0_i_23_n_0 ,\result[8]_INST_0_i_24_n_0 ,\result[8]_INST_0_i_25_n_0 ,\result[8]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[22]),
        .I2(\result[9]_INST_0_i_12_n_5 ),
        .O(\result[8]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[21]),
        .I2(\result[9]_INST_0_i_12_n_6 ),
        .O(\result[8]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[20]),
        .I2(\result[9]_INST_0_i_12_n_7 ),
        .O(\result[8]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[19]),
        .I2(\result[9]_INST_0_i_17_n_4 ),
        .O(\result[8]_INST_0_i_21_n_0 ));
  CARRY4 \result[8]_INST_0_i_22 
       (.CI(\result[8]_INST_0_i_27_n_0 ),
        .CO({\result[8]_INST_0_i_22_n_0 ,\result[8]_INST_0_i_22_n_1 ,\result[8]_INST_0_i_22_n_2 ,\result[8]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_22_n_5 ,\result[9]_INST_0_i_22_n_6 ,\result[9]_INST_0_i_22_n_7 ,\result[9]_INST_0_i_27_n_4 }),
        .O({\result[8]_INST_0_i_22_n_4 ,\result[8]_INST_0_i_22_n_5 ,\result[8]_INST_0_i_22_n_6 ,\result[8]_INST_0_i_22_n_7 }),
        .S({\result[8]_INST_0_i_28_n_0 ,\result[8]_INST_0_i_29_n_0 ,\result[8]_INST_0_i_30_n_0 ,\result[8]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[18]),
        .I2(\result[9]_INST_0_i_17_n_5 ),
        .O(\result[8]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[17]),
        .I2(\result[9]_INST_0_i_17_n_6 ),
        .O(\result[8]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[16]),
        .I2(\result[9]_INST_0_i_17_n_7 ),
        .O(\result[8]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[15]),
        .I2(\result[9]_INST_0_i_22_n_4 ),
        .O(\result[8]_INST_0_i_26_n_0 ));
  CARRY4 \result[8]_INST_0_i_27 
       (.CI(\result[8]_INST_0_i_32_n_0 ),
        .CO({\result[8]_INST_0_i_27_n_0 ,\result[8]_INST_0_i_27_n_1 ,\result[8]_INST_0_i_27_n_2 ,\result[8]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_27_n_5 ,\result[9]_INST_0_i_27_n_6 ,\result[9]_INST_0_i_27_n_7 ,\result[9]_INST_0_i_32_n_4 }),
        .O({\result[8]_INST_0_i_27_n_4 ,\result[8]_INST_0_i_27_n_5 ,\result[8]_INST_0_i_27_n_6 ,\result[8]_INST_0_i_27_n_7 }),
        .S({\result[8]_INST_0_i_33_n_0 ,\result[8]_INST_0_i_34_n_0 ,\result[8]_INST_0_i_35_n_0 ,\result[8]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[14]),
        .I2(\result[9]_INST_0_i_22_n_5 ),
        .O(\result[8]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[13]),
        .I2(\result[9]_INST_0_i_22_n_6 ),
        .O(\result[8]_INST_0_i_29_n_0 ));
  CARRY4 \result[8]_INST_0_i_3 
       (.CI(\result[8]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[8]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [8],\result[8]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9],\result[9]_INST_0_i_4_n_4 }),
        .O({\NLW_result[8]_INST_0_i_3_O_UNCONNECTED [3:1],\result[8]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[8]_INST_0_i_5_n_0 ,\result[8]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[12]),
        .I2(\result[9]_INST_0_i_22_n_7 ),
        .O(\result[8]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[11]),
        .I2(\result[9]_INST_0_i_27_n_4 ),
        .O(\result[8]_INST_0_i_31_n_0 ));
  CARRY4 \result[8]_INST_0_i_32 
       (.CI(\result[8]_INST_0_i_37_n_0 ),
        .CO({\result[8]_INST_0_i_32_n_0 ,\result[8]_INST_0_i_32_n_1 ,\result[8]_INST_0_i_32_n_2 ,\result[8]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_32_n_5 ,\result[9]_INST_0_i_32_n_6 ,\result[9]_INST_0_i_32_n_7 ,\result[9]_INST_0_i_37_n_4 }),
        .O({\result[8]_INST_0_i_32_n_4 ,\result[8]_INST_0_i_32_n_5 ,\result[8]_INST_0_i_32_n_6 ,\result[8]_INST_0_i_32_n_7 }),
        .S({\result[8]_INST_0_i_38_n_0 ,\result[8]_INST_0_i_39_n_0 ,\result[8]_INST_0_i_40_n_0 ,\result[8]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[10]),
        .I2(\result[9]_INST_0_i_27_n_5 ),
        .O(\result[8]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[9]),
        .I2(\result[9]_INST_0_i_27_n_6 ),
        .O(\result[8]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[8]),
        .I2(\result[9]_INST_0_i_27_n_7 ),
        .O(\result[8]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[7]),
        .I2(\result[9]_INST_0_i_32_n_4 ),
        .O(\result[8]_INST_0_i_36_n_0 ));
  CARRY4 \result[8]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[8]_INST_0_i_37_n_0 ,\result[8]_INST_0_i_37_n_1 ,\result[8]_INST_0_i_37_n_2 ,\result[8]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .DI({\result[9]_INST_0_i_37_n_5 ,\result[9]_INST_0_i_37_n_6 ,A[8],1'b0}),
        .O({\result[8]_INST_0_i_37_n_4 ,\result[8]_INST_0_i_37_n_5 ,\result[8]_INST_0_i_37_n_6 ,\NLW_result[8]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[8]_INST_0_i_42_n_0 ,\result[8]_INST_0_i_43_n_0 ,\result[8]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[6]),
        .I2(\result[9]_INST_0_i_32_n_5 ),
        .O(\result[8]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[5]),
        .I2(\result[9]_INST_0_i_32_n_6 ),
        .O(\result[8]_INST_0_i_39_n_0 ));
  CARRY4 \result[8]_INST_0_i_4 
       (.CI(\result[8]_INST_0_i_7_n_0 ),
        .CO({\result[8]_INST_0_i_4_n_0 ,\result[8]_INST_0_i_4_n_1 ,\result[8]_INST_0_i_4_n_2 ,\result[8]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_4_n_5 ,\result[9]_INST_0_i_4_n_6 ,\result[9]_INST_0_i_4_n_7 ,\result[9]_INST_0_i_7_n_4 }),
        .O({\result[8]_INST_0_i_4_n_4 ,\result[8]_INST_0_i_4_n_5 ,\result[8]_INST_0_i_4_n_6 ,\result[8]_INST_0_i_4_n_7 }),
        .S({\result[8]_INST_0_i_8_n_0 ,\result[8]_INST_0_i_9_n_0 ,\result[8]_INST_0_i_10_n_0 ,\result[8]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[4]),
        .I2(\result[9]_INST_0_i_32_n_7 ),
        .O(\result[8]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[3]),
        .I2(\result[9]_INST_0_i_37_n_4 ),
        .O(\result[8]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[2]),
        .I2(\result[9]_INST_0_i_37_n_5 ),
        .O(\result[8]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[1]),
        .I2(\result[9]_INST_0_i_37_n_6 ),
        .O(\result[8]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[0]),
        .I2(A[8]),
        .O(\result[8]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(\result[9]_INST_0_i_3_n_7 ),
        .O(\result[8]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[31]),
        .I2(\result[9]_INST_0_i_4_n_4 ),
        .O(\result[8]_INST_0_i_6_n_0 ));
  CARRY4 \result[8]_INST_0_i_7 
       (.CI(\result[8]_INST_0_i_12_n_0 ),
        .CO({\result[8]_INST_0_i_7_n_0 ,\result[8]_INST_0_i_7_n_1 ,\result[8]_INST_0_i_7_n_2 ,\result[8]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[9]_INST_0_i_7_n_5 ,\result[9]_INST_0_i_7_n_6 ,\result[9]_INST_0_i_7_n_7 ,\result[9]_INST_0_i_12_n_4 }),
        .O({\result[8]_INST_0_i_7_n_4 ,\result[8]_INST_0_i_7_n_5 ,\result[8]_INST_0_i_7_n_6 ,\result[8]_INST_0_i_7_n_7 }),
        .S({\result[8]_INST_0_i_13_n_0 ,\result[8]_INST_0_i_14_n_0 ,\result[8]_INST_0_i_15_n_0 ,\result[8]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[30]),
        .I2(\result[9]_INST_0_i_4_n_5 ),
        .O(\result[8]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[8]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9]),
        .I1(B[29]),
        .I2(\result[9]_INST_0_i_4_n_6 ),
        .O(\result[8]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_10 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[28]),
        .I2(\result[10]_INST_0_i_4_n_7 ),
        .O(\result[9]_INST_0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_11 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[27]),
        .I2(\result[10]_INST_0_i_7_n_4 ),
        .O(\result[9]_INST_0_i_11_n_0 ));
  CARRY4 \result[9]_INST_0_i_12 
       (.CI(\result[9]_INST_0_i_17_n_0 ),
        .CO({\result[9]_INST_0_i_12_n_0 ,\result[9]_INST_0_i_12_n_1 ,\result[9]_INST_0_i_12_n_2 ,\result[9]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_12_n_5 ,\result[10]_INST_0_i_12_n_6 ,\result[10]_INST_0_i_12_n_7 ,\result[10]_INST_0_i_17_n_4 }),
        .O({\result[9]_INST_0_i_12_n_4 ,\result[9]_INST_0_i_12_n_5 ,\result[9]_INST_0_i_12_n_6 ,\result[9]_INST_0_i_12_n_7 }),
        .S({\result[9]_INST_0_i_18_n_0 ,\result[9]_INST_0_i_19_n_0 ,\result[9]_INST_0_i_20_n_0 ,\result[9]_INST_0_i_21_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_13 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[26]),
        .I2(\result[10]_INST_0_i_7_n_5 ),
        .O(\result[9]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_14 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[25]),
        .I2(\result[10]_INST_0_i_7_n_6 ),
        .O(\result[9]_INST_0_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_15 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[24]),
        .I2(\result[10]_INST_0_i_7_n_7 ),
        .O(\result[9]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_16 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[23]),
        .I2(\result[10]_INST_0_i_12_n_4 ),
        .O(\result[9]_INST_0_i_16_n_0 ));
  CARRY4 \result[9]_INST_0_i_17 
       (.CI(\result[9]_INST_0_i_22_n_0 ),
        .CO({\result[9]_INST_0_i_17_n_0 ,\result[9]_INST_0_i_17_n_1 ,\result[9]_INST_0_i_17_n_2 ,\result[9]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_17_n_5 ,\result[10]_INST_0_i_17_n_6 ,\result[10]_INST_0_i_17_n_7 ,\result[10]_INST_0_i_22_n_4 }),
        .O({\result[9]_INST_0_i_17_n_4 ,\result[9]_INST_0_i_17_n_5 ,\result[9]_INST_0_i_17_n_6 ,\result[9]_INST_0_i_17_n_7 }),
        .S({\result[9]_INST_0_i_23_n_0 ,\result[9]_INST_0_i_24_n_0 ,\result[9]_INST_0_i_25_n_0 ,\result[9]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_18 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[22]),
        .I2(\result[10]_INST_0_i_12_n_5 ),
        .O(\result[9]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_19 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[21]),
        .I2(\result[10]_INST_0_i_12_n_6 ),
        .O(\result[9]_INST_0_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_20 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[20]),
        .I2(\result[10]_INST_0_i_12_n_7 ),
        .O(\result[9]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_21 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[19]),
        .I2(\result[10]_INST_0_i_17_n_4 ),
        .O(\result[9]_INST_0_i_21_n_0 ));
  CARRY4 \result[9]_INST_0_i_22 
       (.CI(\result[9]_INST_0_i_27_n_0 ),
        .CO({\result[9]_INST_0_i_22_n_0 ,\result[9]_INST_0_i_22_n_1 ,\result[9]_INST_0_i_22_n_2 ,\result[9]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_22_n_5 ,\result[10]_INST_0_i_22_n_6 ,\result[10]_INST_0_i_22_n_7 ,\result[10]_INST_0_i_27_n_4 }),
        .O({\result[9]_INST_0_i_22_n_4 ,\result[9]_INST_0_i_22_n_5 ,\result[9]_INST_0_i_22_n_6 ,\result[9]_INST_0_i_22_n_7 }),
        .S({\result[9]_INST_0_i_28_n_0 ,\result[9]_INST_0_i_29_n_0 ,\result[9]_INST_0_i_30_n_0 ,\result[9]_INST_0_i_31_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_23 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[18]),
        .I2(\result[10]_INST_0_i_17_n_5 ),
        .O(\result[9]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_24 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[17]),
        .I2(\result[10]_INST_0_i_17_n_6 ),
        .O(\result[9]_INST_0_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_25 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[16]),
        .I2(\result[10]_INST_0_i_17_n_7 ),
        .O(\result[9]_INST_0_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_26 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[15]),
        .I2(\result[10]_INST_0_i_22_n_4 ),
        .O(\result[9]_INST_0_i_26_n_0 ));
  CARRY4 \result[9]_INST_0_i_27 
       (.CI(\result[9]_INST_0_i_32_n_0 ),
        .CO({\result[9]_INST_0_i_27_n_0 ,\result[9]_INST_0_i_27_n_1 ,\result[9]_INST_0_i_27_n_2 ,\result[9]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_27_n_5 ,\result[10]_INST_0_i_27_n_6 ,\result[10]_INST_0_i_27_n_7 ,\result[10]_INST_0_i_32_n_4 }),
        .O({\result[9]_INST_0_i_27_n_4 ,\result[9]_INST_0_i_27_n_5 ,\result[9]_INST_0_i_27_n_6 ,\result[9]_INST_0_i_27_n_7 }),
        .S({\result[9]_INST_0_i_33_n_0 ,\result[9]_INST_0_i_34_n_0 ,\result[9]_INST_0_i_35_n_0 ,\result[9]_INST_0_i_36_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_28 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[14]),
        .I2(\result[10]_INST_0_i_22_n_5 ),
        .O(\result[9]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_29 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[13]),
        .I2(\result[10]_INST_0_i_22_n_6 ),
        .O(\result[9]_INST_0_i_29_n_0 ));
  CARRY4 \result[9]_INST_0_i_3 
       (.CI(\result[9]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[9]_INST_0_i_3_CO_UNCONNECTED [3:2],\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [9],\result[9]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10],\result[10]_INST_0_i_4_n_4 }),
        .O({\NLW_result[9]_INST_0_i_3_O_UNCONNECTED [3:1],\result[9]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\result[9]_INST_0_i_5_n_0 ,\result[9]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_30 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[12]),
        .I2(\result[10]_INST_0_i_22_n_7 ),
        .O(\result[9]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_31 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[11]),
        .I2(\result[10]_INST_0_i_27_n_4 ),
        .O(\result[9]_INST_0_i_31_n_0 ));
  CARRY4 \result[9]_INST_0_i_32 
       (.CI(\result[9]_INST_0_i_37_n_0 ),
        .CO({\result[9]_INST_0_i_32_n_0 ,\result[9]_INST_0_i_32_n_1 ,\result[9]_INST_0_i_32_n_2 ,\result[9]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_32_n_5 ,\result[10]_INST_0_i_32_n_6 ,\result[10]_INST_0_i_32_n_7 ,\result[10]_INST_0_i_37_n_4 }),
        .O({\result[9]_INST_0_i_32_n_4 ,\result[9]_INST_0_i_32_n_5 ,\result[9]_INST_0_i_32_n_6 ,\result[9]_INST_0_i_32_n_7 }),
        .S({\result[9]_INST_0_i_38_n_0 ,\result[9]_INST_0_i_39_n_0 ,\result[9]_INST_0_i_40_n_0 ,\result[9]_INST_0_i_41_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_33 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[10]),
        .I2(\result[10]_INST_0_i_27_n_5 ),
        .O(\result[9]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_34 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[9]),
        .I2(\result[10]_INST_0_i_27_n_6 ),
        .O(\result[9]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_35 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[8]),
        .I2(\result[10]_INST_0_i_27_n_7 ),
        .O(\result[9]_INST_0_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_36 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[7]),
        .I2(\result[10]_INST_0_i_32_n_4 ),
        .O(\result[9]_INST_0_i_36_n_0 ));
  CARRY4 \result[9]_INST_0_i_37 
       (.CI(1'b0),
        .CO({\result[9]_INST_0_i_37_n_0 ,\result[9]_INST_0_i_37_n_1 ,\result[9]_INST_0_i_37_n_2 ,\result[9]_INST_0_i_37_n_3 }),
        .CYINIT(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .DI({\result[10]_INST_0_i_37_n_5 ,\result[10]_INST_0_i_37_n_6 ,A[9],1'b0}),
        .O({\result[9]_INST_0_i_37_n_4 ,\result[9]_INST_0_i_37_n_5 ,\result[9]_INST_0_i_37_n_6 ,\NLW_result[9]_INST_0_i_37_O_UNCONNECTED [0]}),
        .S({\result[9]_INST_0_i_42_n_0 ,\result[9]_INST_0_i_43_n_0 ,\result[9]_INST_0_i_44_n_0 ,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_38 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[6]),
        .I2(\result[10]_INST_0_i_32_n_5 ),
        .O(\result[9]_INST_0_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_39 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[5]),
        .I2(\result[10]_INST_0_i_32_n_6 ),
        .O(\result[9]_INST_0_i_39_n_0 ));
  CARRY4 \result[9]_INST_0_i_4 
       (.CI(\result[9]_INST_0_i_7_n_0 ),
        .CO({\result[9]_INST_0_i_4_n_0 ,\result[9]_INST_0_i_4_n_1 ,\result[9]_INST_0_i_4_n_2 ,\result[9]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_4_n_5 ,\result[10]_INST_0_i_4_n_6 ,\result[10]_INST_0_i_4_n_7 ,\result[10]_INST_0_i_7_n_4 }),
        .O({\result[9]_INST_0_i_4_n_4 ,\result[9]_INST_0_i_4_n_5 ,\result[9]_INST_0_i_4_n_6 ,\result[9]_INST_0_i_4_n_7 }),
        .S({\result[9]_INST_0_i_8_n_0 ,\result[9]_INST_0_i_9_n_0 ,\result[9]_INST_0_i_10_n_0 ,\result[9]_INST_0_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_40 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[4]),
        .I2(\result[10]_INST_0_i_32_n_7 ),
        .O(\result[9]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_41 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[3]),
        .I2(\result[10]_INST_0_i_37_n_4 ),
        .O(\result[9]_INST_0_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_42 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[2]),
        .I2(\result[10]_INST_0_i_37_n_5 ),
        .O(\result[9]_INST_0_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_43 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[1]),
        .I2(\result[10]_INST_0_i_37_n_6 ),
        .O(\result[9]_INST_0_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_44 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[0]),
        .I2(A[9]),
        .O(\result[9]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[9]_INST_0_i_5 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(\result[10]_INST_0_i_3_n_7 ),
        .O(\result[9]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_6 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[31]),
        .I2(\result[10]_INST_0_i_4_n_4 ),
        .O(\result[9]_INST_0_i_6_n_0 ));
  CARRY4 \result[9]_INST_0_i_7 
       (.CI(\result[9]_INST_0_i_12_n_0 ),
        .CO({\result[9]_INST_0_i_7_n_0 ,\result[9]_INST_0_i_7_n_1 ,\result[9]_INST_0_i_7_n_2 ,\result[9]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\result[10]_INST_0_i_7_n_5 ,\result[10]_INST_0_i_7_n_6 ,\result[10]_INST_0_i_7_n_7 ,\result[10]_INST_0_i_12_n_4 }),
        .O({\result[9]_INST_0_i_7_n_4 ,\result[9]_INST_0_i_7_n_5 ,\result[9]_INST_0_i_7_n_6 ,\result[9]_INST_0_i_7_n_7 }),
        .S({\result[9]_INST_0_i_13_n_0 ,\result[9]_INST_0_i_14_n_0 ,\result[9]_INST_0_i_15_n_0 ,\result[9]_INST_0_i_16_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_8 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[30]),
        .I2(\result[10]_INST_0_i_4_n_5 ),
        .O(\result[9]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result[9]_INST_0_i_9 
       (.I0(\ALU_v1_0_S00_AXI_inst/alu_instance/data3 [10]),
        .I1(B[29]),
        .I2(\result[10]_INST_0_i_4_n_6 ),
        .O(\result[9]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_1_ALU_0_0_ALU
   (overflow,
    result,
    Carryout,
    A,
    B,
    \opCode_2__s_port_] ,
    \opCode_0__s_port_] ,
    opCode,
    data3);
  output overflow;
  output [31:0]result;
  output Carryout;
  input [31:0]A;
  input [31:0]B;
  input \opCode_2__s_port_] ;
  input \opCode_0__s_port_] ;
  input [3:0]opCode;
  input [31:0]data3;

  wire [31:0]A;
  wire ALU_Result0__0_n_100;
  wire ALU_Result0__0_n_101;
  wire ALU_Result0__0_n_102;
  wire ALU_Result0__0_n_103;
  wire ALU_Result0__0_n_104;
  wire ALU_Result0__0_n_105;
  wire ALU_Result0__0_n_106;
  wire ALU_Result0__0_n_107;
  wire ALU_Result0__0_n_108;
  wire ALU_Result0__0_n_109;
  wire ALU_Result0__0_n_110;
  wire ALU_Result0__0_n_111;
  wire ALU_Result0__0_n_112;
  wire ALU_Result0__0_n_113;
  wire ALU_Result0__0_n_114;
  wire ALU_Result0__0_n_115;
  wire ALU_Result0__0_n_116;
  wire ALU_Result0__0_n_117;
  wire ALU_Result0__0_n_118;
  wire ALU_Result0__0_n_119;
  wire ALU_Result0__0_n_120;
  wire ALU_Result0__0_n_121;
  wire ALU_Result0__0_n_122;
  wire ALU_Result0__0_n_123;
  wire ALU_Result0__0_n_124;
  wire ALU_Result0__0_n_125;
  wire ALU_Result0__0_n_126;
  wire ALU_Result0__0_n_127;
  wire ALU_Result0__0_n_128;
  wire ALU_Result0__0_n_129;
  wire ALU_Result0__0_n_130;
  wire ALU_Result0__0_n_131;
  wire ALU_Result0__0_n_132;
  wire ALU_Result0__0_n_133;
  wire ALU_Result0__0_n_134;
  wire ALU_Result0__0_n_135;
  wire ALU_Result0__0_n_136;
  wire ALU_Result0__0_n_137;
  wire ALU_Result0__0_n_138;
  wire ALU_Result0__0_n_139;
  wire ALU_Result0__0_n_140;
  wire ALU_Result0__0_n_141;
  wire ALU_Result0__0_n_142;
  wire ALU_Result0__0_n_143;
  wire ALU_Result0__0_n_144;
  wire ALU_Result0__0_n_145;
  wire ALU_Result0__0_n_146;
  wire ALU_Result0__0_n_147;
  wire ALU_Result0__0_n_148;
  wire ALU_Result0__0_n_149;
  wire ALU_Result0__0_n_150;
  wire ALU_Result0__0_n_151;
  wire ALU_Result0__0_n_152;
  wire ALU_Result0__0_n_153;
  wire ALU_Result0__0_n_58;
  wire ALU_Result0__0_n_59;
  wire ALU_Result0__0_n_60;
  wire ALU_Result0__0_n_61;
  wire ALU_Result0__0_n_62;
  wire ALU_Result0__0_n_63;
  wire ALU_Result0__0_n_64;
  wire ALU_Result0__0_n_65;
  wire ALU_Result0__0_n_66;
  wire ALU_Result0__0_n_67;
  wire ALU_Result0__0_n_68;
  wire ALU_Result0__0_n_69;
  wire ALU_Result0__0_n_70;
  wire ALU_Result0__0_n_71;
  wire ALU_Result0__0_n_72;
  wire ALU_Result0__0_n_73;
  wire ALU_Result0__0_n_74;
  wire ALU_Result0__0_n_75;
  wire ALU_Result0__0_n_76;
  wire ALU_Result0__0_n_77;
  wire ALU_Result0__0_n_78;
  wire ALU_Result0__0_n_79;
  wire ALU_Result0__0_n_80;
  wire ALU_Result0__0_n_81;
  wire ALU_Result0__0_n_82;
  wire ALU_Result0__0_n_83;
  wire ALU_Result0__0_n_84;
  wire ALU_Result0__0_n_85;
  wire ALU_Result0__0_n_86;
  wire ALU_Result0__0_n_87;
  wire ALU_Result0__0_n_88;
  wire ALU_Result0__0_n_89;
  wire ALU_Result0__0_n_90;
  wire ALU_Result0__0_n_91;
  wire ALU_Result0__0_n_92;
  wire ALU_Result0__0_n_93;
  wire ALU_Result0__0_n_94;
  wire ALU_Result0__0_n_95;
  wire ALU_Result0__0_n_96;
  wire ALU_Result0__0_n_97;
  wire ALU_Result0__0_n_98;
  wire ALU_Result0__0_n_99;
  wire ALU_Result0__1_n_100;
  wire ALU_Result0__1_n_101;
  wire ALU_Result0__1_n_102;
  wire ALU_Result0__1_n_103;
  wire ALU_Result0__1_n_104;
  wire ALU_Result0__1_n_105;
  wire ALU_Result0__1_n_58;
  wire ALU_Result0__1_n_59;
  wire ALU_Result0__1_n_60;
  wire ALU_Result0__1_n_61;
  wire ALU_Result0__1_n_62;
  wire ALU_Result0__1_n_63;
  wire ALU_Result0__1_n_64;
  wire ALU_Result0__1_n_65;
  wire ALU_Result0__1_n_66;
  wire ALU_Result0__1_n_67;
  wire ALU_Result0__1_n_68;
  wire ALU_Result0__1_n_69;
  wire ALU_Result0__1_n_70;
  wire ALU_Result0__1_n_71;
  wire ALU_Result0__1_n_72;
  wire ALU_Result0__1_n_73;
  wire ALU_Result0__1_n_74;
  wire ALU_Result0__1_n_75;
  wire ALU_Result0__1_n_76;
  wire ALU_Result0__1_n_77;
  wire ALU_Result0__1_n_78;
  wire ALU_Result0__1_n_79;
  wire ALU_Result0__1_n_80;
  wire ALU_Result0__1_n_81;
  wire ALU_Result0__1_n_82;
  wire ALU_Result0__1_n_83;
  wire ALU_Result0__1_n_84;
  wire ALU_Result0__1_n_85;
  wire ALU_Result0__1_n_86;
  wire ALU_Result0__1_n_87;
  wire ALU_Result0__1_n_88;
  wire ALU_Result0__1_n_89;
  wire ALU_Result0__1_n_90;
  wire ALU_Result0__1_n_91;
  wire ALU_Result0__1_n_92;
  wire ALU_Result0__1_n_93;
  wire ALU_Result0__1_n_94;
  wire ALU_Result0__1_n_95;
  wire ALU_Result0__1_n_96;
  wire ALU_Result0__1_n_97;
  wire ALU_Result0__1_n_98;
  wire ALU_Result0__1_n_99;
  wire ALU_Result0_n_100;
  wire ALU_Result0_n_101;
  wire ALU_Result0_n_102;
  wire ALU_Result0_n_103;
  wire ALU_Result0_n_104;
  wire ALU_Result0_n_105;
  wire ALU_Result0_n_106;
  wire ALU_Result0_n_107;
  wire ALU_Result0_n_108;
  wire ALU_Result0_n_109;
  wire ALU_Result0_n_110;
  wire ALU_Result0_n_111;
  wire ALU_Result0_n_112;
  wire ALU_Result0_n_113;
  wire ALU_Result0_n_114;
  wire ALU_Result0_n_115;
  wire ALU_Result0_n_116;
  wire ALU_Result0_n_117;
  wire ALU_Result0_n_118;
  wire ALU_Result0_n_119;
  wire ALU_Result0_n_120;
  wire ALU_Result0_n_121;
  wire ALU_Result0_n_122;
  wire ALU_Result0_n_123;
  wire ALU_Result0_n_124;
  wire ALU_Result0_n_125;
  wire ALU_Result0_n_126;
  wire ALU_Result0_n_127;
  wire ALU_Result0_n_128;
  wire ALU_Result0_n_129;
  wire ALU_Result0_n_130;
  wire ALU_Result0_n_131;
  wire ALU_Result0_n_132;
  wire ALU_Result0_n_133;
  wire ALU_Result0_n_134;
  wire ALU_Result0_n_135;
  wire ALU_Result0_n_136;
  wire ALU_Result0_n_137;
  wire ALU_Result0_n_138;
  wire ALU_Result0_n_139;
  wire ALU_Result0_n_140;
  wire ALU_Result0_n_141;
  wire ALU_Result0_n_142;
  wire ALU_Result0_n_143;
  wire ALU_Result0_n_144;
  wire ALU_Result0_n_145;
  wire ALU_Result0_n_146;
  wire ALU_Result0_n_147;
  wire ALU_Result0_n_148;
  wire ALU_Result0_n_149;
  wire ALU_Result0_n_150;
  wire ALU_Result0_n_151;
  wire ALU_Result0_n_152;
  wire ALU_Result0_n_153;
  wire ALU_Result0_n_58;
  wire ALU_Result0_n_59;
  wire ALU_Result0_n_60;
  wire ALU_Result0_n_61;
  wire ALU_Result0_n_62;
  wire ALU_Result0_n_63;
  wire ALU_Result0_n_64;
  wire ALU_Result0_n_65;
  wire ALU_Result0_n_66;
  wire ALU_Result0_n_67;
  wire ALU_Result0_n_68;
  wire ALU_Result0_n_69;
  wire ALU_Result0_n_70;
  wire ALU_Result0_n_71;
  wire ALU_Result0_n_72;
  wire ALU_Result0_n_73;
  wire ALU_Result0_n_74;
  wire ALU_Result0_n_75;
  wire ALU_Result0_n_76;
  wire ALU_Result0_n_77;
  wire ALU_Result0_n_78;
  wire ALU_Result0_n_79;
  wire ALU_Result0_n_80;
  wire ALU_Result0_n_81;
  wire ALU_Result0_n_82;
  wire ALU_Result0_n_83;
  wire ALU_Result0_n_84;
  wire ALU_Result0_n_85;
  wire ALU_Result0_n_86;
  wire ALU_Result0_n_87;
  wire ALU_Result0_n_88;
  wire ALU_Result0_n_89;
  wire ALU_Result0_n_90;
  wire ALU_Result0_n_91;
  wire ALU_Result0_n_92;
  wire ALU_Result0_n_93;
  wire ALU_Result0_n_94;
  wire ALU_Result0_n_95;
  wire ALU_Result0_n_96;
  wire ALU_Result0_n_97;
  wire ALU_Result0_n_98;
  wire ALU_Result0_n_99;
  wire [31:0]B;
  wire Carryout;
  wire Carryout_INST_0_i_10_n_0;
  wire Carryout_INST_0_i_1_n_1;
  wire Carryout_INST_0_i_1_n_2;
  wire Carryout_INST_0_i_1_n_3;
  wire Carryout_INST_0_i_1_n_4;
  wire Carryout_INST_0_i_1_n_5;
  wire Carryout_INST_0_i_1_n_6;
  wire Carryout_INST_0_i_1_n_7;
  wire Carryout_INST_0_i_2_n_0;
  wire Carryout_INST_0_i_2_n_1;
  wire Carryout_INST_0_i_2_n_2;
  wire Carryout_INST_0_i_2_n_3;
  wire Carryout_INST_0_i_2_n_4;
  wire Carryout_INST_0_i_2_n_5;
  wire Carryout_INST_0_i_2_n_6;
  wire Carryout_INST_0_i_2_n_7;
  wire Carryout_INST_0_i_3_n_0;
  wire Carryout_INST_0_i_4_n_0;
  wire Carryout_INST_0_i_5_n_0;
  wire Carryout_INST_0_i_6_n_0;
  wire Carryout_INST_0_i_7_n_0;
  wire Carryout_INST_0_i_8_n_0;
  wire Carryout_INST_0_i_9_n_0;
  wire [30:0]data0;
  wire [30:0]data1;
  wire [31:0]data3;
  wire [3:0]opCode;
  wire opCode_0__s_net_1;
  wire opCode_2__s_net_1;
  wire overflow;
  wire overflow_reg_i_1_n_0;
  wire overflow_reg_i_2_n_0;
  wire overflow_reg_i_3_n_0;
  wire overflow_reg_i_4_n_0;
  wire [30:0]p_4_in;
  wire [31:0]result;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[0]_INST_0_i_2_n_0 ;
  wire \result[10]_INST_0_i_1_n_0 ;
  wire \result[10]_INST_0_i_2_n_0 ;
  wire \result[11]_INST_0_i_10_n_0 ;
  wire \result[11]_INST_0_i_11_n_0 ;
  wire \result[11]_INST_0_i_12_n_0 ;
  wire \result[11]_INST_0_i_1_n_0 ;
  wire \result[11]_INST_0_i_2_n_0 ;
  wire \result[11]_INST_0_i_4_n_0 ;
  wire \result[11]_INST_0_i_4_n_1 ;
  wire \result[11]_INST_0_i_4_n_2 ;
  wire \result[11]_INST_0_i_4_n_3 ;
  wire \result[11]_INST_0_i_5_n_0 ;
  wire \result[11]_INST_0_i_5_n_1 ;
  wire \result[11]_INST_0_i_5_n_2 ;
  wire \result[11]_INST_0_i_5_n_3 ;
  wire \result[11]_INST_0_i_9_n_0 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_2_n_0 ;
  wire \result[13]_INST_0_i_1_n_0 ;
  wire \result[13]_INST_0_i_2_n_0 ;
  wire \result[14]_INST_0_i_1_n_0 ;
  wire \result[14]_INST_0_i_2_n_0 ;
  wire \result[15]_INST_0_i_10_n_0 ;
  wire \result[15]_INST_0_i_11_n_0 ;
  wire \result[15]_INST_0_i_12_n_0 ;
  wire \result[15]_INST_0_i_1_n_0 ;
  wire \result[15]_INST_0_i_2_n_0 ;
  wire \result[15]_INST_0_i_4_n_0 ;
  wire \result[15]_INST_0_i_4_n_1 ;
  wire \result[15]_INST_0_i_4_n_2 ;
  wire \result[15]_INST_0_i_4_n_3 ;
  wire \result[15]_INST_0_i_5_n_0 ;
  wire \result[15]_INST_0_i_5_n_1 ;
  wire \result[15]_INST_0_i_5_n_2 ;
  wire \result[15]_INST_0_i_5_n_3 ;
  wire \result[15]_INST_0_i_9_n_0 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_2_n_0 ;
  wire \result[17]_INST_0_i_1_n_0 ;
  wire \result[17]_INST_0_i_2_n_0 ;
  wire \result[18]_INST_0_i_1_n_0 ;
  wire \result[18]_INST_0_i_2_n_0 ;
  wire \result[19]_INST_0_i_10_n_0 ;
  wire \result[19]_INST_0_i_11_n_0 ;
  wire \result[19]_INST_0_i_12_n_0 ;
  wire \result[19]_INST_0_i_13_n_0 ;
  wire \result[19]_INST_0_i_14_n_0 ;
  wire \result[19]_INST_0_i_15_n_0 ;
  wire \result[19]_INST_0_i_16_n_0 ;
  wire \result[19]_INST_0_i_17_n_0 ;
  wire \result[19]_INST_0_i_1_n_0 ;
  wire \result[19]_INST_0_i_2_n_0 ;
  wire \result[19]_INST_0_i_4_n_0 ;
  wire \result[19]_INST_0_i_4_n_1 ;
  wire \result[19]_INST_0_i_4_n_2 ;
  wire \result[19]_INST_0_i_4_n_3 ;
  wire \result[19]_INST_0_i_4_n_4 ;
  wire \result[19]_INST_0_i_4_n_5 ;
  wire \result[19]_INST_0_i_4_n_6 ;
  wire \result[19]_INST_0_i_4_n_7 ;
  wire \result[19]_INST_0_i_5_n_0 ;
  wire \result[19]_INST_0_i_5_n_1 ;
  wire \result[19]_INST_0_i_5_n_2 ;
  wire \result[19]_INST_0_i_5_n_3 ;
  wire \result[19]_INST_0_i_6_n_0 ;
  wire \result[19]_INST_0_i_6_n_1 ;
  wire \result[19]_INST_0_i_6_n_2 ;
  wire \result[19]_INST_0_i_6_n_3 ;
  wire \result[1]_INST_0_i_1_n_0 ;
  wire \result[1]_INST_0_i_2_n_0 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_2_n_0 ;
  wire \result[21]_INST_0_i_1_n_0 ;
  wire \result[21]_INST_0_i_2_n_0 ;
  wire \result[22]_INST_0_i_1_n_0 ;
  wire \result[22]_INST_0_i_2_n_0 ;
  wire \result[23]_INST_0_i_10_n_0 ;
  wire \result[23]_INST_0_i_11_n_0 ;
  wire \result[23]_INST_0_i_12_n_0 ;
  wire \result[23]_INST_0_i_13_n_0 ;
  wire \result[23]_INST_0_i_14_n_0 ;
  wire \result[23]_INST_0_i_15_n_0 ;
  wire \result[23]_INST_0_i_16_n_0 ;
  wire \result[23]_INST_0_i_17_n_0 ;
  wire \result[23]_INST_0_i_1_n_0 ;
  wire \result[23]_INST_0_i_2_n_0 ;
  wire \result[23]_INST_0_i_4_n_0 ;
  wire \result[23]_INST_0_i_4_n_1 ;
  wire \result[23]_INST_0_i_4_n_2 ;
  wire \result[23]_INST_0_i_4_n_3 ;
  wire \result[23]_INST_0_i_4_n_4 ;
  wire \result[23]_INST_0_i_4_n_5 ;
  wire \result[23]_INST_0_i_4_n_6 ;
  wire \result[23]_INST_0_i_4_n_7 ;
  wire \result[23]_INST_0_i_5_n_0 ;
  wire \result[23]_INST_0_i_5_n_1 ;
  wire \result[23]_INST_0_i_5_n_2 ;
  wire \result[23]_INST_0_i_5_n_3 ;
  wire \result[23]_INST_0_i_6_n_0 ;
  wire \result[23]_INST_0_i_6_n_1 ;
  wire \result[23]_INST_0_i_6_n_2 ;
  wire \result[23]_INST_0_i_6_n_3 ;
  wire \result[24]_INST_0_i_1_n_0 ;
  wire \result[24]_INST_0_i_2_n_0 ;
  wire \result[25]_INST_0_i_1_n_0 ;
  wire \result[25]_INST_0_i_2_n_0 ;
  wire \result[26]_INST_0_i_1_n_0 ;
  wire \result[26]_INST_0_i_2_n_0 ;
  wire \result[27]_INST_0_i_10_n_0 ;
  wire \result[27]_INST_0_i_11_n_0 ;
  wire \result[27]_INST_0_i_12_n_0 ;
  wire \result[27]_INST_0_i_1_n_0 ;
  wire \result[27]_INST_0_i_2_n_0 ;
  wire \result[27]_INST_0_i_4_n_0 ;
  wire \result[27]_INST_0_i_4_n_1 ;
  wire \result[27]_INST_0_i_4_n_2 ;
  wire \result[27]_INST_0_i_4_n_3 ;
  wire \result[27]_INST_0_i_5_n_0 ;
  wire \result[27]_INST_0_i_5_n_1 ;
  wire \result[27]_INST_0_i_5_n_2 ;
  wire \result[27]_INST_0_i_5_n_3 ;
  wire \result[27]_INST_0_i_9_n_0 ;
  wire \result[28]_INST_0_i_1_n_0 ;
  wire \result[28]_INST_0_i_2_n_0 ;
  wire \result[29]_INST_0_i_1_n_0 ;
  wire \result[29]_INST_0_i_2_n_0 ;
  wire \result[2]_INST_0_i_1_n_0 ;
  wire \result[2]_INST_0_i_2_n_0 ;
  wire \result[30]_INST_0_i_11_n_0 ;
  wire \result[30]_INST_0_i_12_n_0 ;
  wire \result[30]_INST_0_i_13_n_0 ;
  wire \result[30]_INST_0_i_3_n_0 ;
  wire \result[30]_INST_0_i_4_n_0 ;
  wire \result[30]_INST_0_i_6_n_2 ;
  wire \result[30]_INST_0_i_6_n_3 ;
  wire \result[30]_INST_0_i_7_n_2 ;
  wire \result[30]_INST_0_i_7_n_3 ;
  wire \result[31]_INST_0_i_1_n_0 ;
  wire \result[31]_INST_0_i_2_n_0 ;
  wire \result[31]_INST_0_i_3_n_0 ;
  wire \result[3]_INST_0_i_10_n_0 ;
  wire \result[3]_INST_0_i_11_n_0 ;
  wire \result[3]_INST_0_i_12_n_0 ;
  wire \result[3]_INST_0_i_1_n_0 ;
  wire \result[3]_INST_0_i_2_n_0 ;
  wire \result[3]_INST_0_i_4_n_0 ;
  wire \result[3]_INST_0_i_4_n_1 ;
  wire \result[3]_INST_0_i_4_n_2 ;
  wire \result[3]_INST_0_i_4_n_3 ;
  wire \result[3]_INST_0_i_5_n_0 ;
  wire \result[3]_INST_0_i_5_n_1 ;
  wire \result[3]_INST_0_i_5_n_2 ;
  wire \result[3]_INST_0_i_5_n_3 ;
  wire \result[3]_INST_0_i_9_n_0 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_2_n_0 ;
  wire \result[5]_INST_0_i_1_n_0 ;
  wire \result[5]_INST_0_i_2_n_0 ;
  wire \result[6]_INST_0_i_1_n_0 ;
  wire \result[6]_INST_0_i_2_n_0 ;
  wire \result[7]_INST_0_i_10_n_0 ;
  wire \result[7]_INST_0_i_11_n_0 ;
  wire \result[7]_INST_0_i_12_n_0 ;
  wire \result[7]_INST_0_i_1_n_0 ;
  wire \result[7]_INST_0_i_2_n_0 ;
  wire \result[7]_INST_0_i_4_n_0 ;
  wire \result[7]_INST_0_i_4_n_1 ;
  wire \result[7]_INST_0_i_4_n_2 ;
  wire \result[7]_INST_0_i_4_n_3 ;
  wire \result[7]_INST_0_i_5_n_0 ;
  wire \result[7]_INST_0_i_5_n_1 ;
  wire \result[7]_INST_0_i_5_n_2 ;
  wire \result[7]_INST_0_i_5_n_3 ;
  wire \result[7]_INST_0_i_9_n_0 ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire \result[8]_INST_0_i_2_n_0 ;
  wire \result[9]_INST_0_i_1_n_0 ;
  wire \result[9]_INST_0_i_2_n_0 ;
  wire NLW_ALU_Result0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALU_Result0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALU_Result0_OVERFLOW_UNCONNECTED;
  wire NLW_ALU_Result0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALU_Result0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALU_Result0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALU_Result0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALU_Result0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALU_Result0_CARRYOUT_UNCONNECTED;
  wire NLW_ALU_Result0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALU_Result0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALU_Result0__0_OVERFLOW_UNCONNECTED;
  wire NLW_ALU_Result0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALU_Result0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALU_Result0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALU_Result0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALU_Result0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALU_Result0__0_CARRYOUT_UNCONNECTED;
  wire NLW_ALU_Result0__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ALU_Result0__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ALU_Result0__1_OVERFLOW_UNCONNECTED;
  wire NLW_ALU_Result0__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ALU_Result0__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_ALU_Result0__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ALU_Result0__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ALU_Result0__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ALU_Result0__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_ALU_Result0__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_Carryout_INST_0_i_1_CO_UNCONNECTED;
  wire [3:2]\NLW_result[30]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_result[30]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_result[30]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_result[30]_INST_0_i_7_O_UNCONNECTED ;

  assign opCode_0__s_net_1 = \opCode_0__s_port_] ;
  assign opCode_2__s_net_1 = \opCode_2__s_port_] ;
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALU_Result0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALU_Result0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[31],A[31],A[31],A[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALU_Result0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALU_Result0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALU_Result0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALU_Result0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALU_Result0_OVERFLOW_UNCONNECTED),
        .P({ALU_Result0_n_58,ALU_Result0_n_59,ALU_Result0_n_60,ALU_Result0_n_61,ALU_Result0_n_62,ALU_Result0_n_63,ALU_Result0_n_64,ALU_Result0_n_65,ALU_Result0_n_66,ALU_Result0_n_67,ALU_Result0_n_68,ALU_Result0_n_69,ALU_Result0_n_70,ALU_Result0_n_71,ALU_Result0_n_72,ALU_Result0_n_73,ALU_Result0_n_74,ALU_Result0_n_75,ALU_Result0_n_76,ALU_Result0_n_77,ALU_Result0_n_78,ALU_Result0_n_79,ALU_Result0_n_80,ALU_Result0_n_81,ALU_Result0_n_82,ALU_Result0_n_83,ALU_Result0_n_84,ALU_Result0_n_85,ALU_Result0_n_86,ALU_Result0_n_87,ALU_Result0_n_88,ALU_Result0_n_89,ALU_Result0_n_90,ALU_Result0_n_91,ALU_Result0_n_92,ALU_Result0_n_93,ALU_Result0_n_94,ALU_Result0_n_95,ALU_Result0_n_96,ALU_Result0_n_97,ALU_Result0_n_98,ALU_Result0_n_99,ALU_Result0_n_100,ALU_Result0_n_101,ALU_Result0_n_102,ALU_Result0_n_103,ALU_Result0_n_104,ALU_Result0_n_105}),
        .PATTERNBDETECT(NLW_ALU_Result0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALU_Result0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALU_Result0_n_106,ALU_Result0_n_107,ALU_Result0_n_108,ALU_Result0_n_109,ALU_Result0_n_110,ALU_Result0_n_111,ALU_Result0_n_112,ALU_Result0_n_113,ALU_Result0_n_114,ALU_Result0_n_115,ALU_Result0_n_116,ALU_Result0_n_117,ALU_Result0_n_118,ALU_Result0_n_119,ALU_Result0_n_120,ALU_Result0_n_121,ALU_Result0_n_122,ALU_Result0_n_123,ALU_Result0_n_124,ALU_Result0_n_125,ALU_Result0_n_126,ALU_Result0_n_127,ALU_Result0_n_128,ALU_Result0_n_129,ALU_Result0_n_130,ALU_Result0_n_131,ALU_Result0_n_132,ALU_Result0_n_133,ALU_Result0_n_134,ALU_Result0_n_135,ALU_Result0_n_136,ALU_Result0_n_137,ALU_Result0_n_138,ALU_Result0_n_139,ALU_Result0_n_140,ALU_Result0_n_141,ALU_Result0_n_142,ALU_Result0_n_143,ALU_Result0_n_144,ALU_Result0_n_145,ALU_Result0_n_146,ALU_Result0_n_147,ALU_Result0_n_148,ALU_Result0_n_149,ALU_Result0_n_150,ALU_Result0_n_151,ALU_Result0_n_152,ALU_Result0_n_153}),
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
        .UNDERFLOW(NLW_ALU_Result0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALU_Result0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALU_Result0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALU_Result0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALU_Result0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALU_Result0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALU_Result0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALU_Result0__0_OVERFLOW_UNCONNECTED),
        .P({ALU_Result0__0_n_58,ALU_Result0__0_n_59,ALU_Result0__0_n_60,ALU_Result0__0_n_61,ALU_Result0__0_n_62,ALU_Result0__0_n_63,ALU_Result0__0_n_64,ALU_Result0__0_n_65,ALU_Result0__0_n_66,ALU_Result0__0_n_67,ALU_Result0__0_n_68,ALU_Result0__0_n_69,ALU_Result0__0_n_70,ALU_Result0__0_n_71,ALU_Result0__0_n_72,ALU_Result0__0_n_73,ALU_Result0__0_n_74,ALU_Result0__0_n_75,ALU_Result0__0_n_76,ALU_Result0__0_n_77,ALU_Result0__0_n_78,ALU_Result0__0_n_79,ALU_Result0__0_n_80,ALU_Result0__0_n_81,ALU_Result0__0_n_82,ALU_Result0__0_n_83,ALU_Result0__0_n_84,ALU_Result0__0_n_85,ALU_Result0__0_n_86,ALU_Result0__0_n_87,ALU_Result0__0_n_88,ALU_Result0__0_n_89,ALU_Result0__0_n_90,ALU_Result0__0_n_91,ALU_Result0__0_n_92,ALU_Result0__0_n_93,ALU_Result0__0_n_94,ALU_Result0__0_n_95,ALU_Result0__0_n_96,ALU_Result0__0_n_97,ALU_Result0__0_n_98,ALU_Result0__0_n_99,ALU_Result0__0_n_100,ALU_Result0__0_n_101,ALU_Result0__0_n_102,ALU_Result0__0_n_103,ALU_Result0__0_n_104,ALU_Result0__0_n_105}),
        .PATTERNBDETECT(NLW_ALU_Result0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALU_Result0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({ALU_Result0__0_n_106,ALU_Result0__0_n_107,ALU_Result0__0_n_108,ALU_Result0__0_n_109,ALU_Result0__0_n_110,ALU_Result0__0_n_111,ALU_Result0__0_n_112,ALU_Result0__0_n_113,ALU_Result0__0_n_114,ALU_Result0__0_n_115,ALU_Result0__0_n_116,ALU_Result0__0_n_117,ALU_Result0__0_n_118,ALU_Result0__0_n_119,ALU_Result0__0_n_120,ALU_Result0__0_n_121,ALU_Result0__0_n_122,ALU_Result0__0_n_123,ALU_Result0__0_n_124,ALU_Result0__0_n_125,ALU_Result0__0_n_126,ALU_Result0__0_n_127,ALU_Result0__0_n_128,ALU_Result0__0_n_129,ALU_Result0__0_n_130,ALU_Result0__0_n_131,ALU_Result0__0_n_132,ALU_Result0__0_n_133,ALU_Result0__0_n_134,ALU_Result0__0_n_135,ALU_Result0__0_n_136,ALU_Result0__0_n_137,ALU_Result0__0_n_138,ALU_Result0__0_n_139,ALU_Result0__0_n_140,ALU_Result0__0_n_141,ALU_Result0__0_n_142,ALU_Result0__0_n_143,ALU_Result0__0_n_144,ALU_Result0__0_n_145,ALU_Result0__0_n_146,ALU_Result0__0_n_147,ALU_Result0__0_n_148,ALU_Result0__0_n_149,ALU_Result0__0_n_150,ALU_Result0__0_n_151,ALU_Result0__0_n_152,ALU_Result0__0_n_153}),
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
        .UNDERFLOW(NLW_ALU_Result0__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ALU_Result0__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ALU_Result0__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[31],B[31],B[31],B[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ALU_Result0__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ALU_Result0__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ALU_Result0__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ALU_Result0__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ALU_Result0__1_OVERFLOW_UNCONNECTED),
        .P({ALU_Result0__1_n_58,ALU_Result0__1_n_59,ALU_Result0__1_n_60,ALU_Result0__1_n_61,ALU_Result0__1_n_62,ALU_Result0__1_n_63,ALU_Result0__1_n_64,ALU_Result0__1_n_65,ALU_Result0__1_n_66,ALU_Result0__1_n_67,ALU_Result0__1_n_68,ALU_Result0__1_n_69,ALU_Result0__1_n_70,ALU_Result0__1_n_71,ALU_Result0__1_n_72,ALU_Result0__1_n_73,ALU_Result0__1_n_74,ALU_Result0__1_n_75,ALU_Result0__1_n_76,ALU_Result0__1_n_77,ALU_Result0__1_n_78,ALU_Result0__1_n_79,ALU_Result0__1_n_80,ALU_Result0__1_n_81,ALU_Result0__1_n_82,ALU_Result0__1_n_83,ALU_Result0__1_n_84,ALU_Result0__1_n_85,ALU_Result0__1_n_86,ALU_Result0__1_n_87,ALU_Result0__1_n_88,ALU_Result0__1_n_89,ALU_Result0__1_n_90,ALU_Result0__1_n_91,ALU_Result0__1_n_92,ALU_Result0__1_n_93,ALU_Result0__1_n_94,ALU_Result0__1_n_95,ALU_Result0__1_n_96,ALU_Result0__1_n_97,ALU_Result0__1_n_98,ALU_Result0__1_n_99,ALU_Result0__1_n_100,ALU_Result0__1_n_101,ALU_Result0__1_n_102,ALU_Result0__1_n_103,ALU_Result0__1_n_104,ALU_Result0__1_n_105}),
        .PATTERNBDETECT(NLW_ALU_Result0__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ALU_Result0__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({ALU_Result0__0_n_106,ALU_Result0__0_n_107,ALU_Result0__0_n_108,ALU_Result0__0_n_109,ALU_Result0__0_n_110,ALU_Result0__0_n_111,ALU_Result0__0_n_112,ALU_Result0__0_n_113,ALU_Result0__0_n_114,ALU_Result0__0_n_115,ALU_Result0__0_n_116,ALU_Result0__0_n_117,ALU_Result0__0_n_118,ALU_Result0__0_n_119,ALU_Result0__0_n_120,ALU_Result0__0_n_121,ALU_Result0__0_n_122,ALU_Result0__0_n_123,ALU_Result0__0_n_124,ALU_Result0__0_n_125,ALU_Result0__0_n_126,ALU_Result0__0_n_127,ALU_Result0__0_n_128,ALU_Result0__0_n_129,ALU_Result0__0_n_130,ALU_Result0__0_n_131,ALU_Result0__0_n_132,ALU_Result0__0_n_133,ALU_Result0__0_n_134,ALU_Result0__0_n_135,ALU_Result0__0_n_136,ALU_Result0__0_n_137,ALU_Result0__0_n_138,ALU_Result0__0_n_139,ALU_Result0__0_n_140,ALU_Result0__0_n_141,ALU_Result0__0_n_142,ALU_Result0__0_n_143,ALU_Result0__0_n_144,ALU_Result0__0_n_145,ALU_Result0__0_n_146,ALU_Result0__0_n_147,ALU_Result0__0_n_148,ALU_Result0__0_n_149,ALU_Result0__0_n_150,ALU_Result0__0_n_151,ALU_Result0__0_n_152,ALU_Result0__0_n_153}),
        .PCOUT(NLW_ALU_Result0__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ALU_Result0__1_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    Carryout_INST_0
       (.I0(opCode[2]),
        .I1(opCode[1]),
        .I2(opCode[0]),
        .I3(Carryout_INST_0_i_1_n_4),
        .I4(opCode[3]),
        .O(Carryout));
  CARRY4 Carryout_INST_0_i_1
       (.CI(Carryout_INST_0_i_2_n_0),
        .CO({NLW_Carryout_INST_0_i_1_CO_UNCONNECTED[3],Carryout_INST_0_i_1_n_1,Carryout_INST_0_i_1_n_2,Carryout_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_Result0__1_n_92,ALU_Result0__1_n_93,ALU_Result0__1_n_94}),
        .O({Carryout_INST_0_i_1_n_4,Carryout_INST_0_i_1_n_5,Carryout_INST_0_i_1_n_6,Carryout_INST_0_i_1_n_7}),
        .S({Carryout_INST_0_i_3_n_0,Carryout_INST_0_i_4_n_0,Carryout_INST_0_i_5_n_0,Carryout_INST_0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_10
       (.I0(ALU_Result0__1_n_98),
        .I1(ALU_Result0_n_98),
        .O(Carryout_INST_0_i_10_n_0));
  CARRY4 Carryout_INST_0_i_2
       (.CI(\result[23]_INST_0_i_4_n_0 ),
        .CO({Carryout_INST_0_i_2_n_0,Carryout_INST_0_i_2_n_1,Carryout_INST_0_i_2_n_2,Carryout_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({ALU_Result0__1_n_95,ALU_Result0__1_n_96,ALU_Result0__1_n_97,ALU_Result0__1_n_98}),
        .O({Carryout_INST_0_i_2_n_4,Carryout_INST_0_i_2_n_5,Carryout_INST_0_i_2_n_6,Carryout_INST_0_i_2_n_7}),
        .S({Carryout_INST_0_i_7_n_0,Carryout_INST_0_i_8_n_0,Carryout_INST_0_i_9_n_0,Carryout_INST_0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_3
       (.I0(ALU_Result0__1_n_91),
        .I1(ALU_Result0_n_91),
        .O(Carryout_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_4
       (.I0(ALU_Result0__1_n_92),
        .I1(ALU_Result0_n_92),
        .O(Carryout_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_5
       (.I0(ALU_Result0__1_n_93),
        .I1(ALU_Result0_n_93),
        .O(Carryout_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_6
       (.I0(ALU_Result0__1_n_94),
        .I1(ALU_Result0_n_94),
        .O(Carryout_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_7
       (.I0(ALU_Result0__1_n_95),
        .I1(ALU_Result0_n_95),
        .O(Carryout_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_8
       (.I0(ALU_Result0__1_n_96),
        .I1(ALU_Result0_n_96),
        .O(Carryout_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Carryout_INST_0_i_9
       (.I0(ALU_Result0__1_n_97),
        .I1(ALU_Result0_n_97),
        .O(Carryout_INST_0_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    overflow_reg
       (.CLR(1'b0),
        .D(overflow_reg_i_1_n_0),
        .G(overflow_reg_i_2_n_0),
        .GE(1'b1),
        .Q(overflow));
  LUT5 #(
    .INIT(32'h00288200)) 
    overflow_reg_i_1
       (.I0(overflow_reg_i_3_n_0),
        .I1(A[31]),
        .I2(B[31]),
        .I3(overflow_reg_i_4_n_0),
        .I4(opCode[0]),
        .O(overflow_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h57)) 
    overflow_reg_i_2
       (.I0(opCode[3]),
        .I1(opCode[2]),
        .I2(opCode[1]),
        .O(overflow_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    overflow_reg_i_3
       (.I0(opCode[2]),
        .I1(opCode[1]),
        .I2(opCode[3]),
        .O(overflow_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    overflow_reg_i_4
       (.I0(\result[31]_INST_0_i_3_n_0 ),
        .I1(opCode[2]),
        .I2(\result[31]_INST_0_i_2_n_0 ),
        .I3(opCode[3]),
        .I4(\result[31]_INST_0_i_1_n_0 ),
        .I5(A[31]),
        .O(overflow_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[0]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[0]),
        .I3(A[0]),
        .I4(opCode[3]),
        .I5(\result[0]_INST_0_i_1_n_0 ),
        .O(result[0]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[0]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(opCode[2]),
        .I5(\result[0]_INST_0_i_2_n_0 ),
        .O(\result[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_INST_0_i_2 
       (.I0(data3[0]),
        .I1(ALU_Result0__0_n_105),
        .I2(opCode[1]),
        .I3(data1[0]),
        .I4(opCode[0]),
        .I5(data0[0]),
        .O(\result[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[10]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[10]),
        .I3(A[10]),
        .I4(opCode[3]),
        .I5(\result[10]_INST_0_i_1_n_0 ),
        .O(result[10]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[10]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(opCode[2]),
        .I5(\result[10]_INST_0_i_2_n_0 ),
        .O(\result[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_2 
       (.I0(data3[10]),
        .I1(ALU_Result0__0_n_95),
        .I2(opCode[1]),
        .I3(data1[10]),
        .I4(opCode[0]),
        .I5(data0[10]),
        .O(\result[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[11]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[11]),
        .I3(A[11]),
        .I4(opCode[3]),
        .I5(\result[11]_INST_0_i_1_n_0 ),
        .O(result[11]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[11]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(opCode[2]),
        .I5(\result[11]_INST_0_i_2_n_0 ),
        .O(\result[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[11]_INST_0_i_10 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\result[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[11]_INST_0_i_11 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\result[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[11]_INST_0_i_12 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\result[11]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_13 
       (.I0(A[11]),
        .I1(B[11]),
        .O(p_4_in[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_14 
       (.I0(A[10]),
        .I1(B[10]),
        .O(p_4_in[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_15 
       (.I0(A[9]),
        .I1(B[9]),
        .O(p_4_in[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_16 
       (.I0(A[8]),
        .I1(B[8]),
        .O(p_4_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_INST_0_i_2 
       (.I0(data3[11]),
        .I1(ALU_Result0__0_n_94),
        .I2(opCode[1]),
        .I3(data1[11]),
        .I4(opCode[0]),
        .I5(data0[11]),
        .O(\result[11]_INST_0_i_2_n_0 ));
  CARRY4 \result[11]_INST_0_i_4 
       (.CI(\result[7]_INST_0_i_4_n_0 ),
        .CO({\result[11]_INST_0_i_4_n_0 ,\result[11]_INST_0_i_4_n_1 ,\result[11]_INST_0_i_4_n_2 ,\result[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data1[11:8]),
        .S({\result[11]_INST_0_i_9_n_0 ,\result[11]_INST_0_i_10_n_0 ,\result[11]_INST_0_i_11_n_0 ,\result[11]_INST_0_i_12_n_0 }));
  CARRY4 \result[11]_INST_0_i_5 
       (.CI(\result[7]_INST_0_i_5_n_0 ),
        .CO({\result[11]_INST_0_i_5_n_0 ,\result[11]_INST_0_i_5_n_1 ,\result[11]_INST_0_i_5_n_2 ,\result[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S(p_4_in[11:8]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[11]_INST_0_i_9 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\result[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[12]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[12]),
        .I3(A[12]),
        .I4(opCode[3]),
        .I5(\result[12]_INST_0_i_1_n_0 ),
        .O(result[12]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[12]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[12]),
        .I3(B[12]),
        .I4(opCode[2]),
        .I5(\result[12]_INST_0_i_2_n_0 ),
        .O(\result[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_INST_0_i_2 
       (.I0(data3[12]),
        .I1(ALU_Result0__0_n_93),
        .I2(opCode[1]),
        .I3(data1[12]),
        .I4(opCode[0]),
        .I5(data0[12]),
        .O(\result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[13]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[13]),
        .I3(A[13]),
        .I4(opCode[3]),
        .I5(\result[13]_INST_0_i_1_n_0 ),
        .O(result[13]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[13]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(opCode[2]),
        .I5(\result[13]_INST_0_i_2_n_0 ),
        .O(\result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0_i_2 
       (.I0(data3[13]),
        .I1(ALU_Result0__0_n_92),
        .I2(opCode[1]),
        .I3(data1[13]),
        .I4(opCode[0]),
        .I5(data0[13]),
        .O(\result[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[14]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[14]),
        .I3(A[14]),
        .I4(opCode[3]),
        .I5(\result[14]_INST_0_i_1_n_0 ),
        .O(result[14]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[14]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(opCode[2]),
        .I5(\result[14]_INST_0_i_2_n_0 ),
        .O(\result[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_INST_0_i_2 
       (.I0(data3[14]),
        .I1(ALU_Result0__0_n_91),
        .I2(opCode[1]),
        .I3(data1[14]),
        .I4(opCode[0]),
        .I5(data0[14]),
        .O(\result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[15]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[15]),
        .I3(A[15]),
        .I4(opCode[3]),
        .I5(\result[15]_INST_0_i_1_n_0 ),
        .O(result[15]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[15]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[15]),
        .I3(B[15]),
        .I4(opCode[2]),
        .I5(\result[15]_INST_0_i_2_n_0 ),
        .O(\result[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[15]_INST_0_i_10 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\result[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[15]_INST_0_i_11 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\result[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[15]_INST_0_i_12 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\result[15]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_13 
       (.I0(A[15]),
        .I1(B[15]),
        .O(p_4_in[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_14 
       (.I0(A[14]),
        .I1(B[14]),
        .O(p_4_in[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_15 
       (.I0(A[13]),
        .I1(B[13]),
        .O(p_4_in[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_16 
       (.I0(A[12]),
        .I1(B[12]),
        .O(p_4_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_INST_0_i_2 
       (.I0(data3[15]),
        .I1(ALU_Result0__0_n_90),
        .I2(opCode[1]),
        .I3(data1[15]),
        .I4(opCode[0]),
        .I5(data0[15]),
        .O(\result[15]_INST_0_i_2_n_0 ));
  CARRY4 \result[15]_INST_0_i_4 
       (.CI(\result[11]_INST_0_i_4_n_0 ),
        .CO({\result[15]_INST_0_i_4_n_0 ,\result[15]_INST_0_i_4_n_1 ,\result[15]_INST_0_i_4_n_2 ,\result[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data1[15:12]),
        .S({\result[15]_INST_0_i_9_n_0 ,\result[15]_INST_0_i_10_n_0 ,\result[15]_INST_0_i_11_n_0 ,\result[15]_INST_0_i_12_n_0 }));
  CARRY4 \result[15]_INST_0_i_5 
       (.CI(\result[11]_INST_0_i_5_n_0 ),
        .CO({\result[15]_INST_0_i_5_n_0 ,\result[15]_INST_0_i_5_n_1 ,\result[15]_INST_0_i_5_n_2 ,\result[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data0[15:12]),
        .S(p_4_in[15:12]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[15]_INST_0_i_9 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\result[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[16]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[16]),
        .I3(A[16]),
        .I4(opCode[3]),
        .I5(\result[16]_INST_0_i_1_n_0 ),
        .O(result[16]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[16]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(opCode[2]),
        .I5(\result[16]_INST_0_i_2_n_0 ),
        .O(\result[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_INST_0_i_2 
       (.I0(data3[16]),
        .I1(\result[19]_INST_0_i_4_n_7 ),
        .I2(opCode[1]),
        .I3(data1[16]),
        .I4(opCode[0]),
        .I5(data0[16]),
        .O(\result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[17]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[17]),
        .I3(A[17]),
        .I4(opCode[3]),
        .I5(\result[17]_INST_0_i_1_n_0 ),
        .O(result[17]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[17]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[17]),
        .I3(B[17]),
        .I4(opCode[2]),
        .I5(\result[17]_INST_0_i_2_n_0 ),
        .O(\result[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_INST_0_i_2 
       (.I0(data3[17]),
        .I1(\result[19]_INST_0_i_4_n_6 ),
        .I2(opCode[1]),
        .I3(data1[17]),
        .I4(opCode[0]),
        .I5(data0[17]),
        .O(\result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[18]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[18]),
        .I3(A[18]),
        .I4(opCode[3]),
        .I5(\result[18]_INST_0_i_1_n_0 ),
        .O(result[18]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[18]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[18]),
        .I3(B[18]),
        .I4(opCode[2]),
        .I5(\result[18]_INST_0_i_2_n_0 ),
        .O(\result[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_INST_0_i_2 
       (.I0(data3[18]),
        .I1(\result[19]_INST_0_i_4_n_5 ),
        .I2(opCode[1]),
        .I3(data1[18]),
        .I4(opCode[0]),
        .I5(data0[18]),
        .O(\result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[19]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[19]),
        .I3(A[19]),
        .I4(opCode[3]),
        .I5(\result[19]_INST_0_i_1_n_0 ),
        .O(result[19]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[19]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(opCode[2]),
        .I5(\result[19]_INST_0_i_2_n_0 ),
        .O(\result[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_10 
       (.I0(ALU_Result0__1_n_103),
        .I1(ALU_Result0_n_103),
        .O(\result[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_11 
       (.I0(ALU_Result0__1_n_104),
        .I1(ALU_Result0_n_104),
        .O(\result[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_12 
       (.I0(ALU_Result0__1_n_105),
        .I1(ALU_Result0_n_105),
        .O(\result[19]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \result[19]_INST_0_i_13 
       (.I0(ALU_Result0__0_n_89),
        .O(\result[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[19]_INST_0_i_14 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\result[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[19]_INST_0_i_15 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\result[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[19]_INST_0_i_16 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\result[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[19]_INST_0_i_17 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\result[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_18 
       (.I0(A[19]),
        .I1(B[19]),
        .O(p_4_in[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_19 
       (.I0(A[18]),
        .I1(B[18]),
        .O(p_4_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_INST_0_i_2 
       (.I0(data3[19]),
        .I1(\result[19]_INST_0_i_4_n_4 ),
        .I2(opCode[1]),
        .I3(data1[19]),
        .I4(opCode[0]),
        .I5(data0[19]),
        .O(\result[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_20 
       (.I0(A[17]),
        .I1(B[17]),
        .O(p_4_in[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_21 
       (.I0(A[16]),
        .I1(B[16]),
        .O(p_4_in[16]));
  CARRY4 \result[19]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\result[19]_INST_0_i_4_n_0 ,\result[19]_INST_0_i_4_n_1 ,\result[19]_INST_0_i_4_n_2 ,\result[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({ALU_Result0__1_n_103,ALU_Result0__1_n_104,ALU_Result0__1_n_105,1'b0}),
        .O({\result[19]_INST_0_i_4_n_4 ,\result[19]_INST_0_i_4_n_5 ,\result[19]_INST_0_i_4_n_6 ,\result[19]_INST_0_i_4_n_7 }),
        .S({\result[19]_INST_0_i_10_n_0 ,\result[19]_INST_0_i_11_n_0 ,\result[19]_INST_0_i_12_n_0 ,\result[19]_INST_0_i_13_n_0 }));
  CARRY4 \result[19]_INST_0_i_5 
       (.CI(\result[15]_INST_0_i_4_n_0 ),
        .CO({\result[19]_INST_0_i_5_n_0 ,\result[19]_INST_0_i_5_n_1 ,\result[19]_INST_0_i_5_n_2 ,\result[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data1[19:16]),
        .S({\result[19]_INST_0_i_14_n_0 ,\result[19]_INST_0_i_15_n_0 ,\result[19]_INST_0_i_16_n_0 ,\result[19]_INST_0_i_17_n_0 }));
  CARRY4 \result[19]_INST_0_i_6 
       (.CI(\result[15]_INST_0_i_5_n_0 ),
        .CO({\result[19]_INST_0_i_6_n_0 ,\result[19]_INST_0_i_6_n_1 ,\result[19]_INST_0_i_6_n_2 ,\result[19]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data0[19:16]),
        .S(p_4_in[19:16]));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[1]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[1]),
        .I3(A[1]),
        .I4(opCode[3]),
        .I5(\result[1]_INST_0_i_1_n_0 ),
        .O(result[1]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[1]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(opCode[2]),
        .I5(\result[1]_INST_0_i_2_n_0 ),
        .O(\result[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_INST_0_i_2 
       (.I0(data3[1]),
        .I1(ALU_Result0__0_n_104),
        .I2(opCode[1]),
        .I3(data1[1]),
        .I4(opCode[0]),
        .I5(data0[1]),
        .O(\result[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[20]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[20]),
        .I3(A[20]),
        .I4(opCode[3]),
        .I5(\result[20]_INST_0_i_1_n_0 ),
        .O(result[20]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[20]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[20]),
        .I3(B[20]),
        .I4(opCode[2]),
        .I5(\result[20]_INST_0_i_2_n_0 ),
        .O(\result[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[20]_INST_0_i_2 
       (.I0(data3[20]),
        .I1(\result[23]_INST_0_i_4_n_7 ),
        .I2(opCode[1]),
        .I3(data1[20]),
        .I4(opCode[0]),
        .I5(data0[20]),
        .O(\result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[21]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[21]),
        .I3(A[21]),
        .I4(opCode[3]),
        .I5(\result[21]_INST_0_i_1_n_0 ),
        .O(result[21]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[21]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[21]),
        .I3(B[21]),
        .I4(opCode[2]),
        .I5(\result[21]_INST_0_i_2_n_0 ),
        .O(\result[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[21]_INST_0_i_2 
       (.I0(data3[21]),
        .I1(\result[23]_INST_0_i_4_n_6 ),
        .I2(opCode[1]),
        .I3(data1[21]),
        .I4(opCode[0]),
        .I5(data0[21]),
        .O(\result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[22]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[22]),
        .I3(A[22]),
        .I4(opCode[3]),
        .I5(\result[22]_INST_0_i_1_n_0 ),
        .O(result[22]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[22]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(opCode[2]),
        .I5(\result[22]_INST_0_i_2_n_0 ),
        .O(\result[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[22]_INST_0_i_2 
       (.I0(data3[22]),
        .I1(\result[23]_INST_0_i_4_n_5 ),
        .I2(opCode[1]),
        .I3(data1[22]),
        .I4(opCode[0]),
        .I5(data0[22]),
        .O(\result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[23]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[23]),
        .I3(A[23]),
        .I4(opCode[3]),
        .I5(\result[23]_INST_0_i_1_n_0 ),
        .O(result[23]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[23]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[23]),
        .I3(B[23]),
        .I4(opCode[2]),
        .I5(\result[23]_INST_0_i_2_n_0 ),
        .O(\result[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_10 
       (.I0(ALU_Result0__1_n_99),
        .I1(ALU_Result0_n_99),
        .O(\result[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_11 
       (.I0(ALU_Result0__1_n_100),
        .I1(ALU_Result0_n_100),
        .O(\result[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_12 
       (.I0(ALU_Result0__1_n_101),
        .I1(ALU_Result0_n_101),
        .O(\result[23]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_13 
       (.I0(ALU_Result0__1_n_102),
        .I1(ALU_Result0_n_102),
        .O(\result[23]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[23]_INST_0_i_14 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\result[23]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[23]_INST_0_i_15 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\result[23]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[23]_INST_0_i_16 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\result[23]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[23]_INST_0_i_17 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\result[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_18 
       (.I0(A[23]),
        .I1(B[23]),
        .O(p_4_in[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_19 
       (.I0(A[22]),
        .I1(B[22]),
        .O(p_4_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[23]_INST_0_i_2 
       (.I0(data3[23]),
        .I1(\result[23]_INST_0_i_4_n_4 ),
        .I2(opCode[1]),
        .I3(data1[23]),
        .I4(opCode[0]),
        .I5(data0[23]),
        .O(\result[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_20 
       (.I0(A[21]),
        .I1(B[21]),
        .O(p_4_in[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_21 
       (.I0(A[20]),
        .I1(B[20]),
        .O(p_4_in[20]));
  CARRY4 \result[23]_INST_0_i_4 
       (.CI(\result[19]_INST_0_i_4_n_0 ),
        .CO({\result[23]_INST_0_i_4_n_0 ,\result[23]_INST_0_i_4_n_1 ,\result[23]_INST_0_i_4_n_2 ,\result[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({ALU_Result0__1_n_99,ALU_Result0__1_n_100,ALU_Result0__1_n_101,ALU_Result0__1_n_102}),
        .O({\result[23]_INST_0_i_4_n_4 ,\result[23]_INST_0_i_4_n_5 ,\result[23]_INST_0_i_4_n_6 ,\result[23]_INST_0_i_4_n_7 }),
        .S({\result[23]_INST_0_i_10_n_0 ,\result[23]_INST_0_i_11_n_0 ,\result[23]_INST_0_i_12_n_0 ,\result[23]_INST_0_i_13_n_0 }));
  CARRY4 \result[23]_INST_0_i_5 
       (.CI(\result[19]_INST_0_i_5_n_0 ),
        .CO({\result[23]_INST_0_i_5_n_0 ,\result[23]_INST_0_i_5_n_1 ,\result[23]_INST_0_i_5_n_2 ,\result[23]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data1[23:20]),
        .S({\result[23]_INST_0_i_14_n_0 ,\result[23]_INST_0_i_15_n_0 ,\result[23]_INST_0_i_16_n_0 ,\result[23]_INST_0_i_17_n_0 }));
  CARRY4 \result[23]_INST_0_i_6 
       (.CI(\result[19]_INST_0_i_6_n_0 ),
        .CO({\result[23]_INST_0_i_6_n_0 ,\result[23]_INST_0_i_6_n_1 ,\result[23]_INST_0_i_6_n_2 ,\result[23]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data0[23:20]),
        .S(p_4_in[23:20]));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[24]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[24]),
        .I3(A[24]),
        .I4(opCode[3]),
        .I5(\result[24]_INST_0_i_1_n_0 ),
        .O(result[24]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[24]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[24]),
        .I3(B[24]),
        .I4(opCode[2]),
        .I5(\result[24]_INST_0_i_2_n_0 ),
        .O(\result[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[24]_INST_0_i_2 
       (.I0(data3[24]),
        .I1(Carryout_INST_0_i_2_n_7),
        .I2(opCode[1]),
        .I3(data1[24]),
        .I4(opCode[0]),
        .I5(data0[24]),
        .O(\result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[25]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[25]),
        .I3(A[25]),
        .I4(opCode[3]),
        .I5(\result[25]_INST_0_i_1_n_0 ),
        .O(result[25]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[25]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(opCode[2]),
        .I5(\result[25]_INST_0_i_2_n_0 ),
        .O(\result[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[25]_INST_0_i_2 
       (.I0(data3[25]),
        .I1(Carryout_INST_0_i_2_n_6),
        .I2(opCode[1]),
        .I3(data1[25]),
        .I4(opCode[0]),
        .I5(data0[25]),
        .O(\result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[26]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[26]),
        .I3(A[26]),
        .I4(opCode[3]),
        .I5(\result[26]_INST_0_i_1_n_0 ),
        .O(result[26]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[26]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[26]),
        .I3(B[26]),
        .I4(opCode[2]),
        .I5(\result[26]_INST_0_i_2_n_0 ),
        .O(\result[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[26]_INST_0_i_2 
       (.I0(data3[26]),
        .I1(Carryout_INST_0_i_2_n_5),
        .I2(opCode[1]),
        .I3(data1[26]),
        .I4(opCode[0]),
        .I5(data0[26]),
        .O(\result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[27]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[27]),
        .I3(A[27]),
        .I4(opCode[3]),
        .I5(\result[27]_INST_0_i_1_n_0 ),
        .O(result[27]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[27]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[27]),
        .I3(B[27]),
        .I4(opCode[2]),
        .I5(\result[27]_INST_0_i_2_n_0 ),
        .O(\result[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[27]_INST_0_i_10 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\result[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[27]_INST_0_i_11 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\result[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[27]_INST_0_i_12 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\result[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_13 
       (.I0(A[27]),
        .I1(B[27]),
        .O(p_4_in[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_14 
       (.I0(A[26]),
        .I1(B[26]),
        .O(p_4_in[26]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_15 
       (.I0(A[25]),
        .I1(B[25]),
        .O(p_4_in[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_16 
       (.I0(A[24]),
        .I1(B[24]),
        .O(p_4_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[27]_INST_0_i_2 
       (.I0(data3[27]),
        .I1(Carryout_INST_0_i_2_n_4),
        .I2(opCode[1]),
        .I3(data1[27]),
        .I4(opCode[0]),
        .I5(data0[27]),
        .O(\result[27]_INST_0_i_2_n_0 ));
  CARRY4 \result[27]_INST_0_i_4 
       (.CI(\result[23]_INST_0_i_5_n_0 ),
        .CO({\result[27]_INST_0_i_4_n_0 ,\result[27]_INST_0_i_4_n_1 ,\result[27]_INST_0_i_4_n_2 ,\result[27]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data1[27:24]),
        .S({\result[27]_INST_0_i_9_n_0 ,\result[27]_INST_0_i_10_n_0 ,\result[27]_INST_0_i_11_n_0 ,\result[27]_INST_0_i_12_n_0 }));
  CARRY4 \result[27]_INST_0_i_5 
       (.CI(\result[23]_INST_0_i_6_n_0 ),
        .CO({\result[27]_INST_0_i_5_n_0 ,\result[27]_INST_0_i_5_n_1 ,\result[27]_INST_0_i_5_n_2 ,\result[27]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data0[27:24]),
        .S(p_4_in[27:24]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[27]_INST_0_i_9 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\result[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[28]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[28]),
        .I3(A[28]),
        .I4(opCode[3]),
        .I5(\result[28]_INST_0_i_1_n_0 ),
        .O(result[28]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[28]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(opCode[2]),
        .I5(\result[28]_INST_0_i_2_n_0 ),
        .O(\result[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[28]_INST_0_i_2 
       (.I0(data3[28]),
        .I1(Carryout_INST_0_i_1_n_7),
        .I2(opCode[1]),
        .I3(data1[28]),
        .I4(opCode[0]),
        .I5(data0[28]),
        .O(\result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[29]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[29]),
        .I3(A[29]),
        .I4(opCode[3]),
        .I5(\result[29]_INST_0_i_1_n_0 ),
        .O(result[29]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[29]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[29]),
        .I3(B[29]),
        .I4(opCode[2]),
        .I5(\result[29]_INST_0_i_2_n_0 ),
        .O(\result[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[29]_INST_0_i_2 
       (.I0(data3[29]),
        .I1(Carryout_INST_0_i_1_n_6),
        .I2(opCode[1]),
        .I3(data1[29]),
        .I4(opCode[0]),
        .I5(data0[29]),
        .O(\result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[2]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[2]),
        .I3(A[2]),
        .I4(opCode[3]),
        .I5(\result[2]_INST_0_i_1_n_0 ),
        .O(result[2]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[2]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(opCode[2]),
        .I5(\result[2]_INST_0_i_2_n_0 ),
        .O(\result[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_2 
       (.I0(data3[2]),
        .I1(ALU_Result0__0_n_103),
        .I2(opCode[1]),
        .I3(data1[2]),
        .I4(opCode[0]),
        .I5(data0[2]),
        .O(\result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[30]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[30]),
        .I3(A[30]),
        .I4(opCode[3]),
        .I5(\result[30]_INST_0_i_3_n_0 ),
        .O(result[30]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[30]_INST_0_i_11 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\result[30]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[30]_INST_0_i_12 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\result[30]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[30]_INST_0_i_13 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\result[30]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_INST_0_i_14 
       (.I0(A[30]),
        .I1(B[30]),
        .O(p_4_in[30]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_INST_0_i_15 
       (.I0(A[29]),
        .I1(B[29]),
        .O(p_4_in[29]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[30]_INST_0_i_16 
       (.I0(A[28]),
        .I1(B[28]),
        .O(p_4_in[28]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[30]_INST_0_i_3 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[30]),
        .I3(B[30]),
        .I4(opCode[2]),
        .I5(\result[30]_INST_0_i_4_n_0 ),
        .O(\result[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[30]_INST_0_i_4 
       (.I0(data3[30]),
        .I1(Carryout_INST_0_i_1_n_5),
        .I2(opCode[1]),
        .I3(data1[30]),
        .I4(opCode[0]),
        .I5(data0[30]),
        .O(\result[30]_INST_0_i_4_n_0 ));
  CARRY4 \result[30]_INST_0_i_6 
       (.CI(\result[27]_INST_0_i_4_n_0 ),
        .CO({\NLW_result[30]_INST_0_i_6_CO_UNCONNECTED [3:2],\result[30]_INST_0_i_6_n_2 ,\result[30]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[29:28]}),
        .O({\NLW_result[30]_INST_0_i_6_O_UNCONNECTED [3],data1[30:28]}),
        .S({1'b0,\result[30]_INST_0_i_11_n_0 ,\result[30]_INST_0_i_12_n_0 ,\result[30]_INST_0_i_13_n_0 }));
  CARRY4 \result[30]_INST_0_i_7 
       (.CI(\result[27]_INST_0_i_5_n_0 ),
        .CO({\NLW_result[30]_INST_0_i_7_CO_UNCONNECTED [3:2],\result[30]_INST_0_i_7_n_2 ,\result[30]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[29:28]}),
        .O({\NLW_result[30]_INST_0_i_7_O_UNCONNECTED [3],data0[30:28]}),
        .S({1'b0,p_4_in[30:28]}));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[31]_INST_0 
       (.I0(\result[31]_INST_0_i_1_n_0 ),
        .I1(opCode[3]),
        .I2(\result[31]_INST_0_i_2_n_0 ),
        .I3(opCode[2]),
        .I4(\result[31]_INST_0_i_3_n_0 ),
        .O(result[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE010111)) 
    \result[31]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[2]),
        .I2(opCode[0]),
        .I3(B[31]),
        .I4(A[31]),
        .O(\result[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5668)) 
    \result[31]_INST_0_i_2 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[31]),
        .I3(B[31]),
        .O(\result[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \result[31]_INST_0_i_3 
       (.I0(opCode[1]),
        .I1(Carryout_INST_0_i_1_n_4),
        .I2(opCode[0]),
        .I3(data3[31]),
        .O(\result[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[3]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[3]),
        .I3(A[3]),
        .I4(opCode[3]),
        .I5(\result[3]_INST_0_i_1_n_0 ),
        .O(result[3]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[3]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(opCode[2]),
        .I5(\result[3]_INST_0_i_2_n_0 ),
        .O(\result[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[3]_INST_0_i_10 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\result[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[3]_INST_0_i_11 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\result[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[3]_INST_0_i_12 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\result[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_13 
       (.I0(A[3]),
        .I1(B[3]),
        .O(p_4_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_14 
       (.I0(A[2]),
        .I1(B[2]),
        .O(p_4_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_15 
       (.I0(A[1]),
        .I1(B[1]),
        .O(p_4_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_16 
       (.I0(A[0]),
        .I1(B[0]),
        .O(p_4_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_2 
       (.I0(data3[3]),
        .I1(ALU_Result0__0_n_102),
        .I2(opCode[1]),
        .I3(data1[3]),
        .I4(opCode[0]),
        .I5(data0[3]),
        .O(\result[3]_INST_0_i_2_n_0 ));
  CARRY4 \result[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\result[3]_INST_0_i_4_n_0 ,\result[3]_INST_0_i_4_n_1 ,\result[3]_INST_0_i_4_n_2 ,\result[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S({\result[3]_INST_0_i_9_n_0 ,\result[3]_INST_0_i_10_n_0 ,\result[3]_INST_0_i_11_n_0 ,\result[3]_INST_0_i_12_n_0 }));
  CARRY4 \result[3]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\result[3]_INST_0_i_5_n_0 ,\result[3]_INST_0_i_5_n_1 ,\result[3]_INST_0_i_5_n_2 ,\result[3]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S(p_4_in[3:0]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[3]_INST_0_i_9 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\result[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[4]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[4]),
        .I3(A[4]),
        .I4(opCode[3]),
        .I5(\result[4]_INST_0_i_1_n_0 ),
        .O(result[4]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[4]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(opCode[2]),
        .I5(\result[4]_INST_0_i_2_n_0 ),
        .O(\result[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0_i_2 
       (.I0(data3[4]),
        .I1(ALU_Result0__0_n_101),
        .I2(opCode[1]),
        .I3(data1[4]),
        .I4(opCode[0]),
        .I5(data0[4]),
        .O(\result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[5]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[5]),
        .I3(A[5]),
        .I4(opCode[3]),
        .I5(\result[5]_INST_0_i_1_n_0 ),
        .O(result[5]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[5]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(opCode[2]),
        .I5(\result[5]_INST_0_i_2_n_0 ),
        .O(\result[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0_i_2 
       (.I0(data3[5]),
        .I1(ALU_Result0__0_n_100),
        .I2(opCode[1]),
        .I3(data1[5]),
        .I4(opCode[0]),
        .I5(data0[5]),
        .O(\result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[6]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[6]),
        .I3(A[6]),
        .I4(opCode[3]),
        .I5(\result[6]_INST_0_i_1_n_0 ),
        .O(result[6]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[6]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[6]),
        .I3(B[6]),
        .I4(opCode[2]),
        .I5(\result[6]_INST_0_i_2_n_0 ),
        .O(\result[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0_i_2 
       (.I0(data3[6]),
        .I1(ALU_Result0__0_n_99),
        .I2(opCode[1]),
        .I3(data1[6]),
        .I4(opCode[0]),
        .I5(data0[6]),
        .O(\result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[7]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[7]),
        .I3(A[7]),
        .I4(opCode[3]),
        .I5(\result[7]_INST_0_i_1_n_0 ),
        .O(result[7]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[7]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(opCode[2]),
        .I5(\result[7]_INST_0_i_2_n_0 ),
        .O(\result[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[7]_INST_0_i_10 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\result[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[7]_INST_0_i_11 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\result[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \result[7]_INST_0_i_12 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\result[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_13 
       (.I0(A[7]),
        .I1(B[7]),
        .O(p_4_in[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_14 
       (.I0(A[6]),
        .I1(B[6]),
        .O(p_4_in[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_15 
       (.I0(A[5]),
        .I1(B[5]),
        .O(p_4_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_16 
       (.I0(A[4]),
        .I1(B[4]),
        .O(p_4_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0_i_2 
       (.I0(data3[7]),
        .I1(ALU_Result0__0_n_98),
        .I2(opCode[1]),
        .I3(data1[7]),
        .I4(opCode[0]),
        .I5(data0[7]),
        .O(\result[7]_INST_0_i_2_n_0 ));
  CARRY4 \result[7]_INST_0_i_4 
       (.CI(\result[3]_INST_0_i_4_n_0 ),
        .CO({\result[7]_INST_0_i_4_n_0 ,\result[7]_INST_0_i_4_n_1 ,\result[7]_INST_0_i_4_n_2 ,\result[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data1[7:4]),
        .S({\result[7]_INST_0_i_9_n_0 ,\result[7]_INST_0_i_10_n_0 ,\result[7]_INST_0_i_11_n_0 ,\result[7]_INST_0_i_12_n_0 }));
  CARRY4 \result[7]_INST_0_i_5 
       (.CI(\result[3]_INST_0_i_5_n_0 ),
        .CO({\result[7]_INST_0_i_5_n_0 ,\result[7]_INST_0_i_5_n_1 ,\result[7]_INST_0_i_5_n_2 ,\result[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S(p_4_in[7:4]));
  LUT2 #(
    .INIT(4'h9)) 
    \result[7]_INST_0_i_9 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\result[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[8]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[8]),
        .I3(A[8]),
        .I4(opCode[3]),
        .I5(\result[8]_INST_0_i_1_n_0 ),
        .O(result[8]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[8]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(opCode[2]),
        .I5(\result[8]_INST_0_i_2_n_0 ),
        .O(\result[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_INST_0_i_2 
       (.I0(data3[8]),
        .I1(ALU_Result0__0_n_97),
        .I2(opCode[1]),
        .I3(data1[8]),
        .I4(opCode[0]),
        .I5(data0[8]),
        .O(\result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE115FFFFE1150000)) 
    \result[9]_INST_0 
       (.I0(opCode_2__s_net_1),
        .I1(opCode_0__s_net_1),
        .I2(B[9]),
        .I3(A[9]),
        .I4(opCode[3]),
        .I5(\result[9]_INST_0_i_1_n_0 ),
        .O(result[9]));
  LUT6 #(
    .INIT(64'h5668FFFF56680000)) 
    \result[9]_INST_0_i_1 
       (.I0(opCode[1]),
        .I1(opCode[0]),
        .I2(A[9]),
        .I3(B[9]),
        .I4(opCode[2]),
        .I5(\result[9]_INST_0_i_2_n_0 ),
        .O(\result[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_INST_0_i_2 
       (.I0(data3[9]),
        .I1(ALU_Result0__0_n_96),
        .I2(opCode[1]),
        .I3(data1[9]),
        .I4(opCode[0]),
        .I5(data0[9]),
        .O(\result[9]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "ALU_v1_0" *) 
module design_1_ALU_0_0_ALU_v1_0
   (overflow,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    result,
    Carryout,
    s00_axi_rdata,
    A,
    B,
    s00_axi_aclk,
    \opCode_2__s_port_] ,
    \opCode_0__s_port_] ,
    opCode,
    data3,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output overflow;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]result;
  output Carryout;
  output [31:0]s00_axi_rdata;
  input [31:0]A;
  input [31:0]B;
  input s00_axi_aclk;
  input \opCode_2__s_port_] ;
  input \opCode_0__s_port_] ;
  input [3:0]opCode;
  input [31:0]data3;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [31:0]A;
  wire [31:0]B;
  wire Carryout;
  wire [31:0]data3;
  wire [3:0]opCode;
  wire opCode_0__s_net_1;
  wire opCode_2__s_net_1;
  wire overflow;
  wire [31:0]result;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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

  assign opCode_0__s_net_1 = \opCode_0__s_port_] ;
  assign opCode_2__s_net_1 = \opCode_2__s_port_] ;
  design_1_ALU_0_0_ALU_v1_0_S00_AXI ALU_v1_0_S00_AXI_inst
       (.A(A),
        .B(B),
        .Carryout(Carryout),
        .data3(data3),
        .opCode(opCode),
        .\opCode_0__s_port_] (opCode_0__s_net_1),
        .\opCode_2__s_port_] (opCode_2__s_net_1),
        .overflow(overflow),
        .result(result),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ALU_v1_0_S00_AXI" *) 
module design_1_ALU_0_0_ALU_v1_0_S00_AXI
   (overflow,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    result,
    Carryout,
    s00_axi_rdata,
    A,
    B,
    s00_axi_aclk,
    \opCode_2__s_port_] ,
    \opCode_0__s_port_] ,
    opCode,
    data3,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output overflow;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]result;
  output Carryout;
  output [31:0]s00_axi_rdata;
  input [31:0]A;
  input [31:0]B;
  input s00_axi_aclk;
  input \opCode_2__s_port_] ;
  input \opCode_0__s_port_] ;
  input [3:0]opCode;
  input [31:0]data3;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [31:0]A;
  wire [31:0]B;
  wire Carryout;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]data3;
  wire [3:0]opCode;
  wire opCode_0__s_net_1;
  wire opCode_2__s_net_1;
  wire overflow;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire [31:0]result;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;

  assign opCode_0__s_net_1 = \opCode_0__s_port_] ;
  assign opCode_2__s_net_1 = \opCode_2__s_port_] ;
  design_1_ALU_0_0_ALU alu_instance
       (.A(A),
        .B(B),
        .Carryout(Carryout),
        .data3(data3),
        .opCode(opCode),
        .\opCode_0__s_port_] (opCode_0__s_net_1),
        .\opCode_2__s_port_] (opCode_2__s_net_1),
        .overflow(overflow),
        .result(result));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wready),
        .I5(s00_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[10]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[11]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[12]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[13]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[14]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[3]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[4]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[5]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[6]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[7]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[8]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[9]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awready),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
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
