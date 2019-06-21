// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Thu Apr 04 10:55:09 2019
// Host        : DESKTOP-K42QACU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sebasala/Desktop/Work/Andrews/Splitter/Splitter/Splitter.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_sim_netlist.v
// Design      : design_1_mdm_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mdm_1_0,MDM,{}" *) (* core_generation_info = "design_1_mdm_1_0,MDM,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mdm,x_ipVersion=3.2,x_ipCoreRevision=4,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=virtex7,C_JTAG_CHAIN=2,C_USE_BSCAN=0,C_USE_CONFIG_RESET=0,C_INTERCONNECT=2,C_MB_DBG_PORTS=1,C_USE_UART=1,C_DBG_REG_ACCESS=0,C_DBG_MEM_ACCESS=0,C_USE_CROSS_TRIGGER=0,C_TRACE_OUTPUT=0,C_TRACE_DATA_WIDTH=32,C_TRACE_CLK_FREQ_HZ=200000000,C_TRACE_CLK_OUT_PHASE=90,C_S_AXI_ADDR_WIDTH=32,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ACLK_FREQ_HZ=100000000,C_M_AXI_ADDR_WIDTH=32,C_M_AXI_DATA_WIDTH=32,C_M_AXI_THREAD_ID_WIDTH=1,C_DATA_SIZE=32,C_M_AXIS_DATA_WIDTH=32,C_M_AXIS_ID_WIDTH=7}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "MDM,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module design_1_mdm_1_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    Interrupt,
    Debug_SYS_Rst,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.INTERRUPT INTERRUPT" *) output Interrupt;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST" *) output Debug_SYS_Rst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK" *) output Dbg_Clk_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI" *) output Dbg_TDI_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO" *) input Dbg_TDO_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN" *) output [0:7]Dbg_Reg_En_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE" *) output Dbg_Capture_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT" *) output Dbg_Shift_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE" *) output Dbg_Update_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST" *) output Dbg_Rst_0;

  wire Dbg_Capture_0;
  wire Dbg_Clk_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire Interrupt;
  wire S_AXI_ACLK;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire NLW_U0_Dbg_Capture_1_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_10_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_11_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_12_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_13_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_14_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_15_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_16_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_17_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_18_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_19_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_2_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_20_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_21_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_22_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_23_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_24_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_25_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_26_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_27_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_28_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_29_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_3_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_30_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_31_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_4_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_5_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_6_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_7_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_8_UNCONNECTED;
  wire NLW_U0_Dbg_Capture_9_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_1_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_10_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_11_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_12_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_13_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_14_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_15_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_16_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_17_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_18_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_19_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_2_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_20_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_21_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_22_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_23_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_24_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_25_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_26_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_27_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_28_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_29_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_3_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_30_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_31_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_4_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_5_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_6_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_7_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_8_UNCONNECTED;
  wire NLW_U0_Dbg_Clk_9_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_1_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_10_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_11_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_12_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_13_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_14_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_15_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_16_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_17_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_18_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_19_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_2_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_20_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_21_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_22_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_23_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_24_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_25_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_26_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_27_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_28_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_29_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_3_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_30_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_31_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_4_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_5_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_6_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_7_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_8_UNCONNECTED;
  wire NLW_U0_Dbg_Rst_9_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_1_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_10_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_11_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_12_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_13_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_14_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_15_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_16_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_17_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_18_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_19_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_2_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_20_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_21_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_22_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_23_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_24_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_25_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_26_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_27_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_28_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_29_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_3_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_30_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_31_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_4_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_5_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_6_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_7_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_8_UNCONNECTED;
  wire NLW_U0_Dbg_Shift_9_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_1_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_10_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_11_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_12_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_13_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_14_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_15_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_16_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_17_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_18_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_19_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_2_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_20_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_21_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_22_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_23_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_24_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_25_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_26_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_27_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_28_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_29_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_3_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_30_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_31_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_4_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_5_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_6_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_7_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_8_UNCONNECTED;
  wire NLW_U0_Dbg_TDI_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrClk_9_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_0_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_1_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_10_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_11_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_12_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_13_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_14_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_15_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_16_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_17_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_18_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_19_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_2_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_20_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_21_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_22_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_23_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_24_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_25_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_26_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_27_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_28_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_29_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_3_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_30_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_31_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_4_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_5_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_6_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_7_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_8_UNCONNECTED;
  wire NLW_U0_Dbg_TrReady_9_UNCONNECTED;
  wire NLW_U0_Dbg_Update_1_UNCONNECTED;
  wire NLW_U0_Dbg_Update_10_UNCONNECTED;
  wire NLW_U0_Dbg_Update_11_UNCONNECTED;
  wire NLW_U0_Dbg_Update_12_UNCONNECTED;
  wire NLW_U0_Dbg_Update_13_UNCONNECTED;
  wire NLW_U0_Dbg_Update_14_UNCONNECTED;
  wire NLW_U0_Dbg_Update_15_UNCONNECTED;
  wire NLW_U0_Dbg_Update_16_UNCONNECTED;
  wire NLW_U0_Dbg_Update_17_UNCONNECTED;
  wire NLW_U0_Dbg_Update_18_UNCONNECTED;
  wire NLW_U0_Dbg_Update_19_UNCONNECTED;
  wire NLW_U0_Dbg_Update_2_UNCONNECTED;
  wire NLW_U0_Dbg_Update_20_UNCONNECTED;
  wire NLW_U0_Dbg_Update_21_UNCONNECTED;
  wire NLW_U0_Dbg_Update_22_UNCONNECTED;
  wire NLW_U0_Dbg_Update_23_UNCONNECTED;
  wire NLW_U0_Dbg_Update_24_UNCONNECTED;
  wire NLW_U0_Dbg_Update_25_UNCONNECTED;
  wire NLW_U0_Dbg_Update_26_UNCONNECTED;
  wire NLW_U0_Dbg_Update_27_UNCONNECTED;
  wire NLW_U0_Dbg_Update_28_UNCONNECTED;
  wire NLW_U0_Dbg_Update_29_UNCONNECTED;
  wire NLW_U0_Dbg_Update_3_UNCONNECTED;
  wire NLW_U0_Dbg_Update_30_UNCONNECTED;
  wire NLW_U0_Dbg_Update_31_UNCONNECTED;
  wire NLW_U0_Dbg_Update_4_UNCONNECTED;
  wire NLW_U0_Dbg_Update_5_UNCONNECTED;
  wire NLW_U0_Dbg_Update_6_UNCONNECTED;
  wire NLW_U0_Dbg_Update_7_UNCONNECTED;
  wire NLW_U0_Dbg_Update_8_UNCONNECTED;
  wire NLW_U0_Dbg_Update_9_UNCONNECTED;
  wire NLW_U0_Ext_BRK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_DRCK_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_RESET_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SEL_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_TDI_UNCONNECTED;
  wire NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED;
  wire NLW_U0_Ext_NM_BRK_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_0_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_0_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Read_Strobe_9_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_0_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_1_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_10_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_11_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_12_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_13_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_14_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_15_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_16_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_17_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_18_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_19_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_2_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_20_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_21_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_22_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_23_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_24_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_25_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_26_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_27_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_28_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_29_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_3_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_30_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_31_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_4_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_5_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_6_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_7_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_8_UNCONNECTED;
  wire NLW_U0_LMB_Write_Strobe_9_UNCONNECTED;
  wire NLW_U0_M_AXIS_TVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_ARLOCK_UNCONNECTED;
  wire NLW_U0_M_AXI_ARVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_AWLOCK_UNCONNECTED;
  wire NLW_U0_M_AXI_AWVALID_UNCONNECTED;
  wire NLW_U0_M_AXI_BREADY_UNCONNECTED;
  wire NLW_U0_M_AXI_RREADY_UNCONNECTED;
  wire NLW_U0_M_AXI_WLAST_UNCONNECTED;
  wire NLW_U0_M_AXI_WVALID_UNCONNECTED;
  wire NLW_U0_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_U0_TRACE_CTL_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_0_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_1_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_2_UNCONNECTED;
  wire NLW_U0_Trig_Ack_In_3_UNCONNECTED;
  wire NLW_U0_Trig_Out_0_UNCONNECTED;
  wire NLW_U0_Trig_Out_1_UNCONNECTED;
  wire NLW_U0_Trig_Out_2_UNCONNECTED;
  wire NLW_U0_Trig_Out_3_UNCONNECTED;
  wire NLW_U0_bscan_ext_tdo_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Reg_En_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_0_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_0_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_1_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_10_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_11_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_12_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_13_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_14_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_15_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_16_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_17_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_18_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_19_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_2_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_20_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_21_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_22_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_23_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_24_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_25_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_26_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_27_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_28_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_29_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_3_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_30_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_31_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_4_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_5_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_6_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_7_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_8_UNCONNECTED;
  wire [0:7]NLW_U0_Dbg_Trig_Out_9_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_0_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_1_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_10_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_11_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_12_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_13_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_14_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_15_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_16_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_17_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_18_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_19_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_2_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_20_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_21_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_22_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_23_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_24_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_25_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_26_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_27_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_28_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_29_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_3_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_30_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_31_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_4_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_5_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_6_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_7_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_8_UNCONNECTED;
  wire [0:3]NLW_U0_LMB_Byte_Enable_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_0_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Addr_9_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_0_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_1_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_10_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_11_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_12_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_13_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_14_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_15_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_16_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_17_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_18_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_19_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_2_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_20_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_21_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_22_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_23_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_24_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_25_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_26_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_27_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_28_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_29_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_3_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_30_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_31_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_4_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_5_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_6_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_7_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_8_UNCONNECTED;
  wire [0:31]NLW_U0_LMB_Data_Write_9_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXIS_TDATA_UNCONNECTED;
  wire [6:0]NLW_U0_M_AXIS_TID_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXI_ARADDR_UNCONNECTED;
  wire [1:0]NLW_U0_M_AXI_ARBURST_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_U0_M_AXI_ARID_UNCONNECTED;
  wire [7:0]NLW_U0_M_AXI_ARLEN_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_ARPROT_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_ARQOS_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_ARSIZE_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXI_AWADDR_UNCONNECTED;
  wire [1:0]NLW_U0_M_AXI_AWBURST_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_U0_M_AXI_AWID_UNCONNECTED;
  wire [7:0]NLW_U0_M_AXI_AWLEN_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_AWQOS_UNCONNECTED;
  wire [2:0]NLW_U0_M_AXI_AWSIZE_UNCONNECTED;
  wire [31:0]NLW_U0_M_AXI_WDATA_UNCONNECTED;
  wire [3:0]NLW_U0_M_AXI_WSTRB_UNCONNECTED;
  wire [31:0]NLW_U0_TRACE_DATA_UNCONNECTED;

  (* C_BASEADDR = "32'b11111111111111111111111111111111" *) 
  (* C_DATA_SIZE = "32" *) 
  (* C_DBG_MEM_ACCESS = "0" *) 
  (* C_DBG_REG_ACCESS = "0" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HIGHADDR = "32'b00000000000000000000000000000000" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_JTAG_CHAIN = "2" *) 
  (* C_MB_DBG_PORTS = "1" *) 
  (* C_M_AXIS_DATA_WIDTH = "32" *) 
  (* C_M_AXIS_ID_WIDTH = "7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_THREAD_ID_WIDTH = "1" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRACE_CLK_FREQ_HZ = "200000000" *) 
  (* C_TRACE_CLK_OUT_PHASE = "90" *) 
  (* C_TRACE_DATA_WIDTH = "32" *) 
  (* C_TRACE_OUTPUT = "0" *) 
  (* C_USE_BSCAN = "0" *) 
  (* C_USE_CONFIG_RESET = "0" *) 
  (* C_USE_CROSS_TRIGGER = "0" *) 
  (* C_USE_UART = "1" *) 
  design_1_mdm_1_0_MDM U0
       (.Config_Reset(1'b0),
        .Dbg_Capture_0(Dbg_Capture_0),
        .Dbg_Capture_1(NLW_U0_Dbg_Capture_1_UNCONNECTED),
        .Dbg_Capture_10(NLW_U0_Dbg_Capture_10_UNCONNECTED),
        .Dbg_Capture_11(NLW_U0_Dbg_Capture_11_UNCONNECTED),
        .Dbg_Capture_12(NLW_U0_Dbg_Capture_12_UNCONNECTED),
        .Dbg_Capture_13(NLW_U0_Dbg_Capture_13_UNCONNECTED),
        .Dbg_Capture_14(NLW_U0_Dbg_Capture_14_UNCONNECTED),
        .Dbg_Capture_15(NLW_U0_Dbg_Capture_15_UNCONNECTED),
        .Dbg_Capture_16(NLW_U0_Dbg_Capture_16_UNCONNECTED),
        .Dbg_Capture_17(NLW_U0_Dbg_Capture_17_UNCONNECTED),
        .Dbg_Capture_18(NLW_U0_Dbg_Capture_18_UNCONNECTED),
        .Dbg_Capture_19(NLW_U0_Dbg_Capture_19_UNCONNECTED),
        .Dbg_Capture_2(NLW_U0_Dbg_Capture_2_UNCONNECTED),
        .Dbg_Capture_20(NLW_U0_Dbg_Capture_20_UNCONNECTED),
        .Dbg_Capture_21(NLW_U0_Dbg_Capture_21_UNCONNECTED),
        .Dbg_Capture_22(NLW_U0_Dbg_Capture_22_UNCONNECTED),
        .Dbg_Capture_23(NLW_U0_Dbg_Capture_23_UNCONNECTED),
        .Dbg_Capture_24(NLW_U0_Dbg_Capture_24_UNCONNECTED),
        .Dbg_Capture_25(NLW_U0_Dbg_Capture_25_UNCONNECTED),
        .Dbg_Capture_26(NLW_U0_Dbg_Capture_26_UNCONNECTED),
        .Dbg_Capture_27(NLW_U0_Dbg_Capture_27_UNCONNECTED),
        .Dbg_Capture_28(NLW_U0_Dbg_Capture_28_UNCONNECTED),
        .Dbg_Capture_29(NLW_U0_Dbg_Capture_29_UNCONNECTED),
        .Dbg_Capture_3(NLW_U0_Dbg_Capture_3_UNCONNECTED),
        .Dbg_Capture_30(NLW_U0_Dbg_Capture_30_UNCONNECTED),
        .Dbg_Capture_31(NLW_U0_Dbg_Capture_31_UNCONNECTED),
        .Dbg_Capture_4(NLW_U0_Dbg_Capture_4_UNCONNECTED),
        .Dbg_Capture_5(NLW_U0_Dbg_Capture_5_UNCONNECTED),
        .Dbg_Capture_6(NLW_U0_Dbg_Capture_6_UNCONNECTED),
        .Dbg_Capture_7(NLW_U0_Dbg_Capture_7_UNCONNECTED),
        .Dbg_Capture_8(NLW_U0_Dbg_Capture_8_UNCONNECTED),
        .Dbg_Capture_9(NLW_U0_Dbg_Capture_9_UNCONNECTED),
        .Dbg_Clk_0(Dbg_Clk_0),
        .Dbg_Clk_1(NLW_U0_Dbg_Clk_1_UNCONNECTED),
        .Dbg_Clk_10(NLW_U0_Dbg_Clk_10_UNCONNECTED),
        .Dbg_Clk_11(NLW_U0_Dbg_Clk_11_UNCONNECTED),
        .Dbg_Clk_12(NLW_U0_Dbg_Clk_12_UNCONNECTED),
        .Dbg_Clk_13(NLW_U0_Dbg_Clk_13_UNCONNECTED),
        .Dbg_Clk_14(NLW_U0_Dbg_Clk_14_UNCONNECTED),
        .Dbg_Clk_15(NLW_U0_Dbg_Clk_15_UNCONNECTED),
        .Dbg_Clk_16(NLW_U0_Dbg_Clk_16_UNCONNECTED),
        .Dbg_Clk_17(NLW_U0_Dbg_Clk_17_UNCONNECTED),
        .Dbg_Clk_18(NLW_U0_Dbg_Clk_18_UNCONNECTED),
        .Dbg_Clk_19(NLW_U0_Dbg_Clk_19_UNCONNECTED),
        .Dbg_Clk_2(NLW_U0_Dbg_Clk_2_UNCONNECTED),
        .Dbg_Clk_20(NLW_U0_Dbg_Clk_20_UNCONNECTED),
        .Dbg_Clk_21(NLW_U0_Dbg_Clk_21_UNCONNECTED),
        .Dbg_Clk_22(NLW_U0_Dbg_Clk_22_UNCONNECTED),
        .Dbg_Clk_23(NLW_U0_Dbg_Clk_23_UNCONNECTED),
        .Dbg_Clk_24(NLW_U0_Dbg_Clk_24_UNCONNECTED),
        .Dbg_Clk_25(NLW_U0_Dbg_Clk_25_UNCONNECTED),
        .Dbg_Clk_26(NLW_U0_Dbg_Clk_26_UNCONNECTED),
        .Dbg_Clk_27(NLW_U0_Dbg_Clk_27_UNCONNECTED),
        .Dbg_Clk_28(NLW_U0_Dbg_Clk_28_UNCONNECTED),
        .Dbg_Clk_29(NLW_U0_Dbg_Clk_29_UNCONNECTED),
        .Dbg_Clk_3(NLW_U0_Dbg_Clk_3_UNCONNECTED),
        .Dbg_Clk_30(NLW_U0_Dbg_Clk_30_UNCONNECTED),
        .Dbg_Clk_31(NLW_U0_Dbg_Clk_31_UNCONNECTED),
        .Dbg_Clk_4(NLW_U0_Dbg_Clk_4_UNCONNECTED),
        .Dbg_Clk_5(NLW_U0_Dbg_Clk_5_UNCONNECTED),
        .Dbg_Clk_6(NLW_U0_Dbg_Clk_6_UNCONNECTED),
        .Dbg_Clk_7(NLW_U0_Dbg_Clk_7_UNCONNECTED),
        .Dbg_Clk_8(NLW_U0_Dbg_Clk_8_UNCONNECTED),
        .Dbg_Clk_9(NLW_U0_Dbg_Clk_9_UNCONNECTED),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Reg_En_1(NLW_U0_Dbg_Reg_En_1_UNCONNECTED[0:7]),
        .Dbg_Reg_En_10(NLW_U0_Dbg_Reg_En_10_UNCONNECTED[0:7]),
        .Dbg_Reg_En_11(NLW_U0_Dbg_Reg_En_11_UNCONNECTED[0:7]),
        .Dbg_Reg_En_12(NLW_U0_Dbg_Reg_En_12_UNCONNECTED[0:7]),
        .Dbg_Reg_En_13(NLW_U0_Dbg_Reg_En_13_UNCONNECTED[0:7]),
        .Dbg_Reg_En_14(NLW_U0_Dbg_Reg_En_14_UNCONNECTED[0:7]),
        .Dbg_Reg_En_15(NLW_U0_Dbg_Reg_En_15_UNCONNECTED[0:7]),
        .Dbg_Reg_En_16(NLW_U0_Dbg_Reg_En_16_UNCONNECTED[0:7]),
        .Dbg_Reg_En_17(NLW_U0_Dbg_Reg_En_17_UNCONNECTED[0:7]),
        .Dbg_Reg_En_18(NLW_U0_Dbg_Reg_En_18_UNCONNECTED[0:7]),
        .Dbg_Reg_En_19(NLW_U0_Dbg_Reg_En_19_UNCONNECTED[0:7]),
        .Dbg_Reg_En_2(NLW_U0_Dbg_Reg_En_2_UNCONNECTED[0:7]),
        .Dbg_Reg_En_20(NLW_U0_Dbg_Reg_En_20_UNCONNECTED[0:7]),
        .Dbg_Reg_En_21(NLW_U0_Dbg_Reg_En_21_UNCONNECTED[0:7]),
        .Dbg_Reg_En_22(NLW_U0_Dbg_Reg_En_22_UNCONNECTED[0:7]),
        .Dbg_Reg_En_23(NLW_U0_Dbg_Reg_En_23_UNCONNECTED[0:7]),
        .Dbg_Reg_En_24(NLW_U0_Dbg_Reg_En_24_UNCONNECTED[0:7]),
        .Dbg_Reg_En_25(NLW_U0_Dbg_Reg_En_25_UNCONNECTED[0:7]),
        .Dbg_Reg_En_26(NLW_U0_Dbg_Reg_En_26_UNCONNECTED[0:7]),
        .Dbg_Reg_En_27(NLW_U0_Dbg_Reg_En_27_UNCONNECTED[0:7]),
        .Dbg_Reg_En_28(NLW_U0_Dbg_Reg_En_28_UNCONNECTED[0:7]),
        .Dbg_Reg_En_29(NLW_U0_Dbg_Reg_En_29_UNCONNECTED[0:7]),
        .Dbg_Reg_En_3(NLW_U0_Dbg_Reg_En_3_UNCONNECTED[0:7]),
        .Dbg_Reg_En_30(NLW_U0_Dbg_Reg_En_30_UNCONNECTED[0:7]),
        .Dbg_Reg_En_31(NLW_U0_Dbg_Reg_En_31_UNCONNECTED[0:7]),
        .Dbg_Reg_En_4(NLW_U0_Dbg_Reg_En_4_UNCONNECTED[0:7]),
        .Dbg_Reg_En_5(NLW_U0_Dbg_Reg_En_5_UNCONNECTED[0:7]),
        .Dbg_Reg_En_6(NLW_U0_Dbg_Reg_En_6_UNCONNECTED[0:7]),
        .Dbg_Reg_En_7(NLW_U0_Dbg_Reg_En_7_UNCONNECTED[0:7]),
        .Dbg_Reg_En_8(NLW_U0_Dbg_Reg_En_8_UNCONNECTED[0:7]),
        .Dbg_Reg_En_9(NLW_U0_Dbg_Reg_En_9_UNCONNECTED[0:7]),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Rst_1(NLW_U0_Dbg_Rst_1_UNCONNECTED),
        .Dbg_Rst_10(NLW_U0_Dbg_Rst_10_UNCONNECTED),
        .Dbg_Rst_11(NLW_U0_Dbg_Rst_11_UNCONNECTED),
        .Dbg_Rst_12(NLW_U0_Dbg_Rst_12_UNCONNECTED),
        .Dbg_Rst_13(NLW_U0_Dbg_Rst_13_UNCONNECTED),
        .Dbg_Rst_14(NLW_U0_Dbg_Rst_14_UNCONNECTED),
        .Dbg_Rst_15(NLW_U0_Dbg_Rst_15_UNCONNECTED),
        .Dbg_Rst_16(NLW_U0_Dbg_Rst_16_UNCONNECTED),
        .Dbg_Rst_17(NLW_U0_Dbg_Rst_17_UNCONNECTED),
        .Dbg_Rst_18(NLW_U0_Dbg_Rst_18_UNCONNECTED),
        .Dbg_Rst_19(NLW_U0_Dbg_Rst_19_UNCONNECTED),
        .Dbg_Rst_2(NLW_U0_Dbg_Rst_2_UNCONNECTED),
        .Dbg_Rst_20(NLW_U0_Dbg_Rst_20_UNCONNECTED),
        .Dbg_Rst_21(NLW_U0_Dbg_Rst_21_UNCONNECTED),
        .Dbg_Rst_22(NLW_U0_Dbg_Rst_22_UNCONNECTED),
        .Dbg_Rst_23(NLW_U0_Dbg_Rst_23_UNCONNECTED),
        .Dbg_Rst_24(NLW_U0_Dbg_Rst_24_UNCONNECTED),
        .Dbg_Rst_25(NLW_U0_Dbg_Rst_25_UNCONNECTED),
        .Dbg_Rst_26(NLW_U0_Dbg_Rst_26_UNCONNECTED),
        .Dbg_Rst_27(NLW_U0_Dbg_Rst_27_UNCONNECTED),
        .Dbg_Rst_28(NLW_U0_Dbg_Rst_28_UNCONNECTED),
        .Dbg_Rst_29(NLW_U0_Dbg_Rst_29_UNCONNECTED),
        .Dbg_Rst_3(NLW_U0_Dbg_Rst_3_UNCONNECTED),
        .Dbg_Rst_30(NLW_U0_Dbg_Rst_30_UNCONNECTED),
        .Dbg_Rst_31(NLW_U0_Dbg_Rst_31_UNCONNECTED),
        .Dbg_Rst_4(NLW_U0_Dbg_Rst_4_UNCONNECTED),
        .Dbg_Rst_5(NLW_U0_Dbg_Rst_5_UNCONNECTED),
        .Dbg_Rst_6(NLW_U0_Dbg_Rst_6_UNCONNECTED),
        .Dbg_Rst_7(NLW_U0_Dbg_Rst_7_UNCONNECTED),
        .Dbg_Rst_8(NLW_U0_Dbg_Rst_8_UNCONNECTED),
        .Dbg_Rst_9(NLW_U0_Dbg_Rst_9_UNCONNECTED),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_1(NLW_U0_Dbg_Shift_1_UNCONNECTED),
        .Dbg_Shift_10(NLW_U0_Dbg_Shift_10_UNCONNECTED),
        .Dbg_Shift_11(NLW_U0_Dbg_Shift_11_UNCONNECTED),
        .Dbg_Shift_12(NLW_U0_Dbg_Shift_12_UNCONNECTED),
        .Dbg_Shift_13(NLW_U0_Dbg_Shift_13_UNCONNECTED),
        .Dbg_Shift_14(NLW_U0_Dbg_Shift_14_UNCONNECTED),
        .Dbg_Shift_15(NLW_U0_Dbg_Shift_15_UNCONNECTED),
        .Dbg_Shift_16(NLW_U0_Dbg_Shift_16_UNCONNECTED),
        .Dbg_Shift_17(NLW_U0_Dbg_Shift_17_UNCONNECTED),
        .Dbg_Shift_18(NLW_U0_Dbg_Shift_18_UNCONNECTED),
        .Dbg_Shift_19(NLW_U0_Dbg_Shift_19_UNCONNECTED),
        .Dbg_Shift_2(NLW_U0_Dbg_Shift_2_UNCONNECTED),
        .Dbg_Shift_20(NLW_U0_Dbg_Shift_20_UNCONNECTED),
        .Dbg_Shift_21(NLW_U0_Dbg_Shift_21_UNCONNECTED),
        .Dbg_Shift_22(NLW_U0_Dbg_Shift_22_UNCONNECTED),
        .Dbg_Shift_23(NLW_U0_Dbg_Shift_23_UNCONNECTED),
        .Dbg_Shift_24(NLW_U0_Dbg_Shift_24_UNCONNECTED),
        .Dbg_Shift_25(NLW_U0_Dbg_Shift_25_UNCONNECTED),
        .Dbg_Shift_26(NLW_U0_Dbg_Shift_26_UNCONNECTED),
        .Dbg_Shift_27(NLW_U0_Dbg_Shift_27_UNCONNECTED),
        .Dbg_Shift_28(NLW_U0_Dbg_Shift_28_UNCONNECTED),
        .Dbg_Shift_29(NLW_U0_Dbg_Shift_29_UNCONNECTED),
        .Dbg_Shift_3(NLW_U0_Dbg_Shift_3_UNCONNECTED),
        .Dbg_Shift_30(NLW_U0_Dbg_Shift_30_UNCONNECTED),
        .Dbg_Shift_31(NLW_U0_Dbg_Shift_31_UNCONNECTED),
        .Dbg_Shift_4(NLW_U0_Dbg_Shift_4_UNCONNECTED),
        .Dbg_Shift_5(NLW_U0_Dbg_Shift_5_UNCONNECTED),
        .Dbg_Shift_6(NLW_U0_Dbg_Shift_6_UNCONNECTED),
        .Dbg_Shift_7(NLW_U0_Dbg_Shift_7_UNCONNECTED),
        .Dbg_Shift_8(NLW_U0_Dbg_Shift_8_UNCONNECTED),
        .Dbg_Shift_9(NLW_U0_Dbg_Shift_9_UNCONNECTED),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDI_1(NLW_U0_Dbg_TDI_1_UNCONNECTED),
        .Dbg_TDI_10(NLW_U0_Dbg_TDI_10_UNCONNECTED),
        .Dbg_TDI_11(NLW_U0_Dbg_TDI_11_UNCONNECTED),
        .Dbg_TDI_12(NLW_U0_Dbg_TDI_12_UNCONNECTED),
        .Dbg_TDI_13(NLW_U0_Dbg_TDI_13_UNCONNECTED),
        .Dbg_TDI_14(NLW_U0_Dbg_TDI_14_UNCONNECTED),
        .Dbg_TDI_15(NLW_U0_Dbg_TDI_15_UNCONNECTED),
        .Dbg_TDI_16(NLW_U0_Dbg_TDI_16_UNCONNECTED),
        .Dbg_TDI_17(NLW_U0_Dbg_TDI_17_UNCONNECTED),
        .Dbg_TDI_18(NLW_U0_Dbg_TDI_18_UNCONNECTED),
        .Dbg_TDI_19(NLW_U0_Dbg_TDI_19_UNCONNECTED),
        .Dbg_TDI_2(NLW_U0_Dbg_TDI_2_UNCONNECTED),
        .Dbg_TDI_20(NLW_U0_Dbg_TDI_20_UNCONNECTED),
        .Dbg_TDI_21(NLW_U0_Dbg_TDI_21_UNCONNECTED),
        .Dbg_TDI_22(NLW_U0_Dbg_TDI_22_UNCONNECTED),
        .Dbg_TDI_23(NLW_U0_Dbg_TDI_23_UNCONNECTED),
        .Dbg_TDI_24(NLW_U0_Dbg_TDI_24_UNCONNECTED),
        .Dbg_TDI_25(NLW_U0_Dbg_TDI_25_UNCONNECTED),
        .Dbg_TDI_26(NLW_U0_Dbg_TDI_26_UNCONNECTED),
        .Dbg_TDI_27(NLW_U0_Dbg_TDI_27_UNCONNECTED),
        .Dbg_TDI_28(NLW_U0_Dbg_TDI_28_UNCONNECTED),
        .Dbg_TDI_29(NLW_U0_Dbg_TDI_29_UNCONNECTED),
        .Dbg_TDI_3(NLW_U0_Dbg_TDI_3_UNCONNECTED),
        .Dbg_TDI_30(NLW_U0_Dbg_TDI_30_UNCONNECTED),
        .Dbg_TDI_31(NLW_U0_Dbg_TDI_31_UNCONNECTED),
        .Dbg_TDI_4(NLW_U0_Dbg_TDI_4_UNCONNECTED),
        .Dbg_TDI_5(NLW_U0_Dbg_TDI_5_UNCONNECTED),
        .Dbg_TDI_6(NLW_U0_Dbg_TDI_6_UNCONNECTED),
        .Dbg_TDI_7(NLW_U0_Dbg_TDI_7_UNCONNECTED),
        .Dbg_TDI_8(NLW_U0_Dbg_TDI_8_UNCONNECTED),
        .Dbg_TDI_9(NLW_U0_Dbg_TDI_9_UNCONNECTED),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_1(1'b0),
        .Dbg_TDO_10(1'b0),
        .Dbg_TDO_11(1'b0),
        .Dbg_TDO_12(1'b0),
        .Dbg_TDO_13(1'b0),
        .Dbg_TDO_14(1'b0),
        .Dbg_TDO_15(1'b0),
        .Dbg_TDO_16(1'b0),
        .Dbg_TDO_17(1'b0),
        .Dbg_TDO_18(1'b0),
        .Dbg_TDO_19(1'b0),
        .Dbg_TDO_2(1'b0),
        .Dbg_TDO_20(1'b0),
        .Dbg_TDO_21(1'b0),
        .Dbg_TDO_22(1'b0),
        .Dbg_TDO_23(1'b0),
        .Dbg_TDO_24(1'b0),
        .Dbg_TDO_25(1'b0),
        .Dbg_TDO_26(1'b0),
        .Dbg_TDO_27(1'b0),
        .Dbg_TDO_28(1'b0),
        .Dbg_TDO_29(1'b0),
        .Dbg_TDO_3(1'b0),
        .Dbg_TDO_30(1'b0),
        .Dbg_TDO_31(1'b0),
        .Dbg_TDO_4(1'b0),
        .Dbg_TDO_5(1'b0),
        .Dbg_TDO_6(1'b0),
        .Dbg_TDO_7(1'b0),
        .Dbg_TDO_8(1'b0),
        .Dbg_TDO_9(1'b0),
        .Dbg_TrClk_0(NLW_U0_Dbg_TrClk_0_UNCONNECTED),
        .Dbg_TrClk_1(NLW_U0_Dbg_TrClk_1_UNCONNECTED),
        .Dbg_TrClk_10(NLW_U0_Dbg_TrClk_10_UNCONNECTED),
        .Dbg_TrClk_11(NLW_U0_Dbg_TrClk_11_UNCONNECTED),
        .Dbg_TrClk_12(NLW_U0_Dbg_TrClk_12_UNCONNECTED),
        .Dbg_TrClk_13(NLW_U0_Dbg_TrClk_13_UNCONNECTED),
        .Dbg_TrClk_14(NLW_U0_Dbg_TrClk_14_UNCONNECTED),
        .Dbg_TrClk_15(NLW_U0_Dbg_TrClk_15_UNCONNECTED),
        .Dbg_TrClk_16(NLW_U0_Dbg_TrClk_16_UNCONNECTED),
        .Dbg_TrClk_17(NLW_U0_Dbg_TrClk_17_UNCONNECTED),
        .Dbg_TrClk_18(NLW_U0_Dbg_TrClk_18_UNCONNECTED),
        .Dbg_TrClk_19(NLW_U0_Dbg_TrClk_19_UNCONNECTED),
        .Dbg_TrClk_2(NLW_U0_Dbg_TrClk_2_UNCONNECTED),
        .Dbg_TrClk_20(NLW_U0_Dbg_TrClk_20_UNCONNECTED),
        .Dbg_TrClk_21(NLW_U0_Dbg_TrClk_21_UNCONNECTED),
        .Dbg_TrClk_22(NLW_U0_Dbg_TrClk_22_UNCONNECTED),
        .Dbg_TrClk_23(NLW_U0_Dbg_TrClk_23_UNCONNECTED),
        .Dbg_TrClk_24(NLW_U0_Dbg_TrClk_24_UNCONNECTED),
        .Dbg_TrClk_25(NLW_U0_Dbg_TrClk_25_UNCONNECTED),
        .Dbg_TrClk_26(NLW_U0_Dbg_TrClk_26_UNCONNECTED),
        .Dbg_TrClk_27(NLW_U0_Dbg_TrClk_27_UNCONNECTED),
        .Dbg_TrClk_28(NLW_U0_Dbg_TrClk_28_UNCONNECTED),
        .Dbg_TrClk_29(NLW_U0_Dbg_TrClk_29_UNCONNECTED),
        .Dbg_TrClk_3(NLW_U0_Dbg_TrClk_3_UNCONNECTED),
        .Dbg_TrClk_30(NLW_U0_Dbg_TrClk_30_UNCONNECTED),
        .Dbg_TrClk_31(NLW_U0_Dbg_TrClk_31_UNCONNECTED),
        .Dbg_TrClk_4(NLW_U0_Dbg_TrClk_4_UNCONNECTED),
        .Dbg_TrClk_5(NLW_U0_Dbg_TrClk_5_UNCONNECTED),
        .Dbg_TrClk_6(NLW_U0_Dbg_TrClk_6_UNCONNECTED),
        .Dbg_TrClk_7(NLW_U0_Dbg_TrClk_7_UNCONNECTED),
        .Dbg_TrClk_8(NLW_U0_Dbg_TrClk_8_UNCONNECTED),
        .Dbg_TrClk_9(NLW_U0_Dbg_TrClk_9_UNCONNECTED),
        .Dbg_TrData_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrData_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_TrReady_0(NLW_U0_Dbg_TrReady_0_UNCONNECTED),
        .Dbg_TrReady_1(NLW_U0_Dbg_TrReady_1_UNCONNECTED),
        .Dbg_TrReady_10(NLW_U0_Dbg_TrReady_10_UNCONNECTED),
        .Dbg_TrReady_11(NLW_U0_Dbg_TrReady_11_UNCONNECTED),
        .Dbg_TrReady_12(NLW_U0_Dbg_TrReady_12_UNCONNECTED),
        .Dbg_TrReady_13(NLW_U0_Dbg_TrReady_13_UNCONNECTED),
        .Dbg_TrReady_14(NLW_U0_Dbg_TrReady_14_UNCONNECTED),
        .Dbg_TrReady_15(NLW_U0_Dbg_TrReady_15_UNCONNECTED),
        .Dbg_TrReady_16(NLW_U0_Dbg_TrReady_16_UNCONNECTED),
        .Dbg_TrReady_17(NLW_U0_Dbg_TrReady_17_UNCONNECTED),
        .Dbg_TrReady_18(NLW_U0_Dbg_TrReady_18_UNCONNECTED),
        .Dbg_TrReady_19(NLW_U0_Dbg_TrReady_19_UNCONNECTED),
        .Dbg_TrReady_2(NLW_U0_Dbg_TrReady_2_UNCONNECTED),
        .Dbg_TrReady_20(NLW_U0_Dbg_TrReady_20_UNCONNECTED),
        .Dbg_TrReady_21(NLW_U0_Dbg_TrReady_21_UNCONNECTED),
        .Dbg_TrReady_22(NLW_U0_Dbg_TrReady_22_UNCONNECTED),
        .Dbg_TrReady_23(NLW_U0_Dbg_TrReady_23_UNCONNECTED),
        .Dbg_TrReady_24(NLW_U0_Dbg_TrReady_24_UNCONNECTED),
        .Dbg_TrReady_25(NLW_U0_Dbg_TrReady_25_UNCONNECTED),
        .Dbg_TrReady_26(NLW_U0_Dbg_TrReady_26_UNCONNECTED),
        .Dbg_TrReady_27(NLW_U0_Dbg_TrReady_27_UNCONNECTED),
        .Dbg_TrReady_28(NLW_U0_Dbg_TrReady_28_UNCONNECTED),
        .Dbg_TrReady_29(NLW_U0_Dbg_TrReady_29_UNCONNECTED),
        .Dbg_TrReady_3(NLW_U0_Dbg_TrReady_3_UNCONNECTED),
        .Dbg_TrReady_30(NLW_U0_Dbg_TrReady_30_UNCONNECTED),
        .Dbg_TrReady_31(NLW_U0_Dbg_TrReady_31_UNCONNECTED),
        .Dbg_TrReady_4(NLW_U0_Dbg_TrReady_4_UNCONNECTED),
        .Dbg_TrReady_5(NLW_U0_Dbg_TrReady_5_UNCONNECTED),
        .Dbg_TrReady_6(NLW_U0_Dbg_TrReady_6_UNCONNECTED),
        .Dbg_TrReady_7(NLW_U0_Dbg_TrReady_7_UNCONNECTED),
        .Dbg_TrReady_8(NLW_U0_Dbg_TrReady_8_UNCONNECTED),
        .Dbg_TrReady_9(NLW_U0_Dbg_TrReady_9_UNCONNECTED),
        .Dbg_TrValid_0(1'b0),
        .Dbg_TrValid_1(1'b0),
        .Dbg_TrValid_10(1'b0),
        .Dbg_TrValid_11(1'b0),
        .Dbg_TrValid_12(1'b0),
        .Dbg_TrValid_13(1'b0),
        .Dbg_TrValid_14(1'b0),
        .Dbg_TrValid_15(1'b0),
        .Dbg_TrValid_16(1'b0),
        .Dbg_TrValid_17(1'b0),
        .Dbg_TrValid_18(1'b0),
        .Dbg_TrValid_19(1'b0),
        .Dbg_TrValid_2(1'b0),
        .Dbg_TrValid_20(1'b0),
        .Dbg_TrValid_21(1'b0),
        .Dbg_TrValid_22(1'b0),
        .Dbg_TrValid_23(1'b0),
        .Dbg_TrValid_24(1'b0),
        .Dbg_TrValid_25(1'b0),
        .Dbg_TrValid_26(1'b0),
        .Dbg_TrValid_27(1'b0),
        .Dbg_TrValid_28(1'b0),
        .Dbg_TrValid_29(1'b0),
        .Dbg_TrValid_3(1'b0),
        .Dbg_TrValid_30(1'b0),
        .Dbg_TrValid_31(1'b0),
        .Dbg_TrValid_4(1'b0),
        .Dbg_TrValid_5(1'b0),
        .Dbg_TrValid_6(1'b0),
        .Dbg_TrValid_7(1'b0),
        .Dbg_TrValid_8(1'b0),
        .Dbg_TrValid_9(1'b0),
        .Dbg_Trig_Ack_In_0(NLW_U0_Dbg_Trig_Ack_In_0_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_1(NLW_U0_Dbg_Trig_Ack_In_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_10(NLW_U0_Dbg_Trig_Ack_In_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_11(NLW_U0_Dbg_Trig_Ack_In_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_12(NLW_U0_Dbg_Trig_Ack_In_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_13(NLW_U0_Dbg_Trig_Ack_In_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_14(NLW_U0_Dbg_Trig_Ack_In_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_15(NLW_U0_Dbg_Trig_Ack_In_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_16(NLW_U0_Dbg_Trig_Ack_In_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_17(NLW_U0_Dbg_Trig_Ack_In_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_18(NLW_U0_Dbg_Trig_Ack_In_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_19(NLW_U0_Dbg_Trig_Ack_In_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_2(NLW_U0_Dbg_Trig_Ack_In_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_20(NLW_U0_Dbg_Trig_Ack_In_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_21(NLW_U0_Dbg_Trig_Ack_In_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_22(NLW_U0_Dbg_Trig_Ack_In_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_23(NLW_U0_Dbg_Trig_Ack_In_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_24(NLW_U0_Dbg_Trig_Ack_In_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_25(NLW_U0_Dbg_Trig_Ack_In_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_26(NLW_U0_Dbg_Trig_Ack_In_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_27(NLW_U0_Dbg_Trig_Ack_In_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_28(NLW_U0_Dbg_Trig_Ack_In_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_29(NLW_U0_Dbg_Trig_Ack_In_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_3(NLW_U0_Dbg_Trig_Ack_In_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_30(NLW_U0_Dbg_Trig_Ack_In_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_31(NLW_U0_Dbg_Trig_Ack_In_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_4(NLW_U0_Dbg_Trig_Ack_In_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_5(NLW_U0_Dbg_Trig_Ack_In_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_6(NLW_U0_Dbg_Trig_Ack_In_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_7(NLW_U0_Dbg_Trig_Ack_In_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_8(NLW_U0_Dbg_Trig_Ack_In_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_In_9(NLW_U0_Dbg_Trig_Ack_In_9_UNCONNECTED[0:7]),
        .Dbg_Trig_Ack_Out_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Ack_Out_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_In_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Out_0(NLW_U0_Dbg_Trig_Out_0_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_1(NLW_U0_Dbg_Trig_Out_1_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_10(NLW_U0_Dbg_Trig_Out_10_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_11(NLW_U0_Dbg_Trig_Out_11_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_12(NLW_U0_Dbg_Trig_Out_12_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_13(NLW_U0_Dbg_Trig_Out_13_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_14(NLW_U0_Dbg_Trig_Out_14_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_15(NLW_U0_Dbg_Trig_Out_15_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_16(NLW_U0_Dbg_Trig_Out_16_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_17(NLW_U0_Dbg_Trig_Out_17_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_18(NLW_U0_Dbg_Trig_Out_18_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_19(NLW_U0_Dbg_Trig_Out_19_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_2(NLW_U0_Dbg_Trig_Out_2_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_20(NLW_U0_Dbg_Trig_Out_20_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_21(NLW_U0_Dbg_Trig_Out_21_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_22(NLW_U0_Dbg_Trig_Out_22_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_23(NLW_U0_Dbg_Trig_Out_23_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_24(NLW_U0_Dbg_Trig_Out_24_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_25(NLW_U0_Dbg_Trig_Out_25_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_26(NLW_U0_Dbg_Trig_Out_26_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_27(NLW_U0_Dbg_Trig_Out_27_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_28(NLW_U0_Dbg_Trig_Out_28_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_29(NLW_U0_Dbg_Trig_Out_29_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_3(NLW_U0_Dbg_Trig_Out_3_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_30(NLW_U0_Dbg_Trig_Out_30_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_31(NLW_U0_Dbg_Trig_Out_31_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_4(NLW_U0_Dbg_Trig_Out_4_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_5(NLW_U0_Dbg_Trig_Out_5_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_6(NLW_U0_Dbg_Trig_Out_6_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_7(NLW_U0_Dbg_Trig_Out_7_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_8(NLW_U0_Dbg_Trig_Out_8_UNCONNECTED[0:7]),
        .Dbg_Trig_Out_9(NLW_U0_Dbg_Trig_Out_9_UNCONNECTED[0:7]),
        .Dbg_Update_0(Dbg_Update_0),
        .Dbg_Update_1(NLW_U0_Dbg_Update_1_UNCONNECTED),
        .Dbg_Update_10(NLW_U0_Dbg_Update_10_UNCONNECTED),
        .Dbg_Update_11(NLW_U0_Dbg_Update_11_UNCONNECTED),
        .Dbg_Update_12(NLW_U0_Dbg_Update_12_UNCONNECTED),
        .Dbg_Update_13(NLW_U0_Dbg_Update_13_UNCONNECTED),
        .Dbg_Update_14(NLW_U0_Dbg_Update_14_UNCONNECTED),
        .Dbg_Update_15(NLW_U0_Dbg_Update_15_UNCONNECTED),
        .Dbg_Update_16(NLW_U0_Dbg_Update_16_UNCONNECTED),
        .Dbg_Update_17(NLW_U0_Dbg_Update_17_UNCONNECTED),
        .Dbg_Update_18(NLW_U0_Dbg_Update_18_UNCONNECTED),
        .Dbg_Update_19(NLW_U0_Dbg_Update_19_UNCONNECTED),
        .Dbg_Update_2(NLW_U0_Dbg_Update_2_UNCONNECTED),
        .Dbg_Update_20(NLW_U0_Dbg_Update_20_UNCONNECTED),
        .Dbg_Update_21(NLW_U0_Dbg_Update_21_UNCONNECTED),
        .Dbg_Update_22(NLW_U0_Dbg_Update_22_UNCONNECTED),
        .Dbg_Update_23(NLW_U0_Dbg_Update_23_UNCONNECTED),
        .Dbg_Update_24(NLW_U0_Dbg_Update_24_UNCONNECTED),
        .Dbg_Update_25(NLW_U0_Dbg_Update_25_UNCONNECTED),
        .Dbg_Update_26(NLW_U0_Dbg_Update_26_UNCONNECTED),
        .Dbg_Update_27(NLW_U0_Dbg_Update_27_UNCONNECTED),
        .Dbg_Update_28(NLW_U0_Dbg_Update_28_UNCONNECTED),
        .Dbg_Update_29(NLW_U0_Dbg_Update_29_UNCONNECTED),
        .Dbg_Update_3(NLW_U0_Dbg_Update_3_UNCONNECTED),
        .Dbg_Update_30(NLW_U0_Dbg_Update_30_UNCONNECTED),
        .Dbg_Update_31(NLW_U0_Dbg_Update_31_UNCONNECTED),
        .Dbg_Update_4(NLW_U0_Dbg_Update_4_UNCONNECTED),
        .Dbg_Update_5(NLW_U0_Dbg_Update_5_UNCONNECTED),
        .Dbg_Update_6(NLW_U0_Dbg_Update_6_UNCONNECTED),
        .Dbg_Update_7(NLW_U0_Dbg_Update_7_UNCONNECTED),
        .Dbg_Update_8(NLW_U0_Dbg_Update_8_UNCONNECTED),
        .Dbg_Update_9(NLW_U0_Dbg_Update_9_UNCONNECTED),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Ext_BRK(NLW_U0_Ext_BRK_UNCONNECTED),
        .Ext_JTAG_CAPTURE(NLW_U0_Ext_JTAG_CAPTURE_UNCONNECTED),
        .Ext_JTAG_DRCK(NLW_U0_Ext_JTAG_DRCK_UNCONNECTED),
        .Ext_JTAG_RESET(NLW_U0_Ext_JTAG_RESET_UNCONNECTED),
        .Ext_JTAG_SEL(NLW_U0_Ext_JTAG_SEL_UNCONNECTED),
        .Ext_JTAG_SHIFT(NLW_U0_Ext_JTAG_SHIFT_UNCONNECTED),
        .Ext_JTAG_TDI(NLW_U0_Ext_JTAG_TDI_UNCONNECTED),
        .Ext_JTAG_TDO(1'b0),
        .Ext_JTAG_UPDATE(NLW_U0_Ext_JTAG_UPDATE_UNCONNECTED),
        .Ext_NM_BRK(NLW_U0_Ext_NM_BRK_UNCONNECTED),
        .Interrupt(Interrupt),
        .LMB_Addr_Strobe_0(NLW_U0_LMB_Addr_Strobe_0_UNCONNECTED),
        .LMB_Addr_Strobe_1(NLW_U0_LMB_Addr_Strobe_1_UNCONNECTED),
        .LMB_Addr_Strobe_10(NLW_U0_LMB_Addr_Strobe_10_UNCONNECTED),
        .LMB_Addr_Strobe_11(NLW_U0_LMB_Addr_Strobe_11_UNCONNECTED),
        .LMB_Addr_Strobe_12(NLW_U0_LMB_Addr_Strobe_12_UNCONNECTED),
        .LMB_Addr_Strobe_13(NLW_U0_LMB_Addr_Strobe_13_UNCONNECTED),
        .LMB_Addr_Strobe_14(NLW_U0_LMB_Addr_Strobe_14_UNCONNECTED),
        .LMB_Addr_Strobe_15(NLW_U0_LMB_Addr_Strobe_15_UNCONNECTED),
        .LMB_Addr_Strobe_16(NLW_U0_LMB_Addr_Strobe_16_UNCONNECTED),
        .LMB_Addr_Strobe_17(NLW_U0_LMB_Addr_Strobe_17_UNCONNECTED),
        .LMB_Addr_Strobe_18(NLW_U0_LMB_Addr_Strobe_18_UNCONNECTED),
        .LMB_Addr_Strobe_19(NLW_U0_LMB_Addr_Strobe_19_UNCONNECTED),
        .LMB_Addr_Strobe_2(NLW_U0_LMB_Addr_Strobe_2_UNCONNECTED),
        .LMB_Addr_Strobe_20(NLW_U0_LMB_Addr_Strobe_20_UNCONNECTED),
        .LMB_Addr_Strobe_21(NLW_U0_LMB_Addr_Strobe_21_UNCONNECTED),
        .LMB_Addr_Strobe_22(NLW_U0_LMB_Addr_Strobe_22_UNCONNECTED),
        .LMB_Addr_Strobe_23(NLW_U0_LMB_Addr_Strobe_23_UNCONNECTED),
        .LMB_Addr_Strobe_24(NLW_U0_LMB_Addr_Strobe_24_UNCONNECTED),
        .LMB_Addr_Strobe_25(NLW_U0_LMB_Addr_Strobe_25_UNCONNECTED),
        .LMB_Addr_Strobe_26(NLW_U0_LMB_Addr_Strobe_26_UNCONNECTED),
        .LMB_Addr_Strobe_27(NLW_U0_LMB_Addr_Strobe_27_UNCONNECTED),
        .LMB_Addr_Strobe_28(NLW_U0_LMB_Addr_Strobe_28_UNCONNECTED),
        .LMB_Addr_Strobe_29(NLW_U0_LMB_Addr_Strobe_29_UNCONNECTED),
        .LMB_Addr_Strobe_3(NLW_U0_LMB_Addr_Strobe_3_UNCONNECTED),
        .LMB_Addr_Strobe_30(NLW_U0_LMB_Addr_Strobe_30_UNCONNECTED),
        .LMB_Addr_Strobe_31(NLW_U0_LMB_Addr_Strobe_31_UNCONNECTED),
        .LMB_Addr_Strobe_4(NLW_U0_LMB_Addr_Strobe_4_UNCONNECTED),
        .LMB_Addr_Strobe_5(NLW_U0_LMB_Addr_Strobe_5_UNCONNECTED),
        .LMB_Addr_Strobe_6(NLW_U0_LMB_Addr_Strobe_6_UNCONNECTED),
        .LMB_Addr_Strobe_7(NLW_U0_LMB_Addr_Strobe_7_UNCONNECTED),
        .LMB_Addr_Strobe_8(NLW_U0_LMB_Addr_Strobe_8_UNCONNECTED),
        .LMB_Addr_Strobe_9(NLW_U0_LMB_Addr_Strobe_9_UNCONNECTED),
        .LMB_Byte_Enable_0(NLW_U0_LMB_Byte_Enable_0_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_1(NLW_U0_LMB_Byte_Enable_1_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_10(NLW_U0_LMB_Byte_Enable_10_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_11(NLW_U0_LMB_Byte_Enable_11_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_12(NLW_U0_LMB_Byte_Enable_12_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_13(NLW_U0_LMB_Byte_Enable_13_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_14(NLW_U0_LMB_Byte_Enable_14_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_15(NLW_U0_LMB_Byte_Enable_15_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_16(NLW_U0_LMB_Byte_Enable_16_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_17(NLW_U0_LMB_Byte_Enable_17_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_18(NLW_U0_LMB_Byte_Enable_18_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_19(NLW_U0_LMB_Byte_Enable_19_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_2(NLW_U0_LMB_Byte_Enable_2_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_20(NLW_U0_LMB_Byte_Enable_20_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_21(NLW_U0_LMB_Byte_Enable_21_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_22(NLW_U0_LMB_Byte_Enable_22_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_23(NLW_U0_LMB_Byte_Enable_23_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_24(NLW_U0_LMB_Byte_Enable_24_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_25(NLW_U0_LMB_Byte_Enable_25_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_26(NLW_U0_LMB_Byte_Enable_26_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_27(NLW_U0_LMB_Byte_Enable_27_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_28(NLW_U0_LMB_Byte_Enable_28_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_29(NLW_U0_LMB_Byte_Enable_29_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_3(NLW_U0_LMB_Byte_Enable_3_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_30(NLW_U0_LMB_Byte_Enable_30_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_31(NLW_U0_LMB_Byte_Enable_31_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_4(NLW_U0_LMB_Byte_Enable_4_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_5(NLW_U0_LMB_Byte_Enable_5_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_6(NLW_U0_LMB_Byte_Enable_6_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_7(NLW_U0_LMB_Byte_Enable_7_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_8(NLW_U0_LMB_Byte_Enable_8_UNCONNECTED[0:3]),
        .LMB_Byte_Enable_9(NLW_U0_LMB_Byte_Enable_9_UNCONNECTED[0:3]),
        .LMB_CE_0(1'b0),
        .LMB_CE_1(1'b0),
        .LMB_CE_10(1'b0),
        .LMB_CE_11(1'b0),
        .LMB_CE_12(1'b0),
        .LMB_CE_13(1'b0),
        .LMB_CE_14(1'b0),
        .LMB_CE_15(1'b0),
        .LMB_CE_16(1'b0),
        .LMB_CE_17(1'b0),
        .LMB_CE_18(1'b0),
        .LMB_CE_19(1'b0),
        .LMB_CE_2(1'b0),
        .LMB_CE_20(1'b0),
        .LMB_CE_21(1'b0),
        .LMB_CE_22(1'b0),
        .LMB_CE_23(1'b0),
        .LMB_CE_24(1'b0),
        .LMB_CE_25(1'b0),
        .LMB_CE_26(1'b0),
        .LMB_CE_27(1'b0),
        .LMB_CE_28(1'b0),
        .LMB_CE_29(1'b0),
        .LMB_CE_3(1'b0),
        .LMB_CE_30(1'b0),
        .LMB_CE_31(1'b0),
        .LMB_CE_4(1'b0),
        .LMB_CE_5(1'b0),
        .LMB_CE_6(1'b0),
        .LMB_CE_7(1'b0),
        .LMB_CE_8(1'b0),
        .LMB_CE_9(1'b0),
        .LMB_Data_Addr_0(NLW_U0_LMB_Data_Addr_0_UNCONNECTED[0:31]),
        .LMB_Data_Addr_1(NLW_U0_LMB_Data_Addr_1_UNCONNECTED[0:31]),
        .LMB_Data_Addr_10(NLW_U0_LMB_Data_Addr_10_UNCONNECTED[0:31]),
        .LMB_Data_Addr_11(NLW_U0_LMB_Data_Addr_11_UNCONNECTED[0:31]),
        .LMB_Data_Addr_12(NLW_U0_LMB_Data_Addr_12_UNCONNECTED[0:31]),
        .LMB_Data_Addr_13(NLW_U0_LMB_Data_Addr_13_UNCONNECTED[0:31]),
        .LMB_Data_Addr_14(NLW_U0_LMB_Data_Addr_14_UNCONNECTED[0:31]),
        .LMB_Data_Addr_15(NLW_U0_LMB_Data_Addr_15_UNCONNECTED[0:31]),
        .LMB_Data_Addr_16(NLW_U0_LMB_Data_Addr_16_UNCONNECTED[0:31]),
        .LMB_Data_Addr_17(NLW_U0_LMB_Data_Addr_17_UNCONNECTED[0:31]),
        .LMB_Data_Addr_18(NLW_U0_LMB_Data_Addr_18_UNCONNECTED[0:31]),
        .LMB_Data_Addr_19(NLW_U0_LMB_Data_Addr_19_UNCONNECTED[0:31]),
        .LMB_Data_Addr_2(NLW_U0_LMB_Data_Addr_2_UNCONNECTED[0:31]),
        .LMB_Data_Addr_20(NLW_U0_LMB_Data_Addr_20_UNCONNECTED[0:31]),
        .LMB_Data_Addr_21(NLW_U0_LMB_Data_Addr_21_UNCONNECTED[0:31]),
        .LMB_Data_Addr_22(NLW_U0_LMB_Data_Addr_22_UNCONNECTED[0:31]),
        .LMB_Data_Addr_23(NLW_U0_LMB_Data_Addr_23_UNCONNECTED[0:31]),
        .LMB_Data_Addr_24(NLW_U0_LMB_Data_Addr_24_UNCONNECTED[0:31]),
        .LMB_Data_Addr_25(NLW_U0_LMB_Data_Addr_25_UNCONNECTED[0:31]),
        .LMB_Data_Addr_26(NLW_U0_LMB_Data_Addr_26_UNCONNECTED[0:31]),
        .LMB_Data_Addr_27(NLW_U0_LMB_Data_Addr_27_UNCONNECTED[0:31]),
        .LMB_Data_Addr_28(NLW_U0_LMB_Data_Addr_28_UNCONNECTED[0:31]),
        .LMB_Data_Addr_29(NLW_U0_LMB_Data_Addr_29_UNCONNECTED[0:31]),
        .LMB_Data_Addr_3(NLW_U0_LMB_Data_Addr_3_UNCONNECTED[0:31]),
        .LMB_Data_Addr_30(NLW_U0_LMB_Data_Addr_30_UNCONNECTED[0:31]),
        .LMB_Data_Addr_31(NLW_U0_LMB_Data_Addr_31_UNCONNECTED[0:31]),
        .LMB_Data_Addr_4(NLW_U0_LMB_Data_Addr_4_UNCONNECTED[0:31]),
        .LMB_Data_Addr_5(NLW_U0_LMB_Data_Addr_5_UNCONNECTED[0:31]),
        .LMB_Data_Addr_6(NLW_U0_LMB_Data_Addr_6_UNCONNECTED[0:31]),
        .LMB_Data_Addr_7(NLW_U0_LMB_Data_Addr_7_UNCONNECTED[0:31]),
        .LMB_Data_Addr_8(NLW_U0_LMB_Data_Addr_8_UNCONNECTED[0:31]),
        .LMB_Data_Addr_9(NLW_U0_LMB_Data_Addr_9_UNCONNECTED[0:31]),
        .LMB_Data_Read_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Read_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB_Data_Write_0(NLW_U0_LMB_Data_Write_0_UNCONNECTED[0:31]),
        .LMB_Data_Write_1(NLW_U0_LMB_Data_Write_1_UNCONNECTED[0:31]),
        .LMB_Data_Write_10(NLW_U0_LMB_Data_Write_10_UNCONNECTED[0:31]),
        .LMB_Data_Write_11(NLW_U0_LMB_Data_Write_11_UNCONNECTED[0:31]),
        .LMB_Data_Write_12(NLW_U0_LMB_Data_Write_12_UNCONNECTED[0:31]),
        .LMB_Data_Write_13(NLW_U0_LMB_Data_Write_13_UNCONNECTED[0:31]),
        .LMB_Data_Write_14(NLW_U0_LMB_Data_Write_14_UNCONNECTED[0:31]),
        .LMB_Data_Write_15(NLW_U0_LMB_Data_Write_15_UNCONNECTED[0:31]),
        .LMB_Data_Write_16(NLW_U0_LMB_Data_Write_16_UNCONNECTED[0:31]),
        .LMB_Data_Write_17(NLW_U0_LMB_Data_Write_17_UNCONNECTED[0:31]),
        .LMB_Data_Write_18(NLW_U0_LMB_Data_Write_18_UNCONNECTED[0:31]),
        .LMB_Data_Write_19(NLW_U0_LMB_Data_Write_19_UNCONNECTED[0:31]),
        .LMB_Data_Write_2(NLW_U0_LMB_Data_Write_2_UNCONNECTED[0:31]),
        .LMB_Data_Write_20(NLW_U0_LMB_Data_Write_20_UNCONNECTED[0:31]),
        .LMB_Data_Write_21(NLW_U0_LMB_Data_Write_21_UNCONNECTED[0:31]),
        .LMB_Data_Write_22(NLW_U0_LMB_Data_Write_22_UNCONNECTED[0:31]),
        .LMB_Data_Write_23(NLW_U0_LMB_Data_Write_23_UNCONNECTED[0:31]),
        .LMB_Data_Write_24(NLW_U0_LMB_Data_Write_24_UNCONNECTED[0:31]),
        .LMB_Data_Write_25(NLW_U0_LMB_Data_Write_25_UNCONNECTED[0:31]),
        .LMB_Data_Write_26(NLW_U0_LMB_Data_Write_26_UNCONNECTED[0:31]),
        .LMB_Data_Write_27(NLW_U0_LMB_Data_Write_27_UNCONNECTED[0:31]),
        .LMB_Data_Write_28(NLW_U0_LMB_Data_Write_28_UNCONNECTED[0:31]),
        .LMB_Data_Write_29(NLW_U0_LMB_Data_Write_29_UNCONNECTED[0:31]),
        .LMB_Data_Write_3(NLW_U0_LMB_Data_Write_3_UNCONNECTED[0:31]),
        .LMB_Data_Write_30(NLW_U0_LMB_Data_Write_30_UNCONNECTED[0:31]),
        .LMB_Data_Write_31(NLW_U0_LMB_Data_Write_31_UNCONNECTED[0:31]),
        .LMB_Data_Write_4(NLW_U0_LMB_Data_Write_4_UNCONNECTED[0:31]),
        .LMB_Data_Write_5(NLW_U0_LMB_Data_Write_5_UNCONNECTED[0:31]),
        .LMB_Data_Write_6(NLW_U0_LMB_Data_Write_6_UNCONNECTED[0:31]),
        .LMB_Data_Write_7(NLW_U0_LMB_Data_Write_7_UNCONNECTED[0:31]),
        .LMB_Data_Write_8(NLW_U0_LMB_Data_Write_8_UNCONNECTED[0:31]),
        .LMB_Data_Write_9(NLW_U0_LMB_Data_Write_9_UNCONNECTED[0:31]),
        .LMB_Read_Strobe_0(NLW_U0_LMB_Read_Strobe_0_UNCONNECTED),
        .LMB_Read_Strobe_1(NLW_U0_LMB_Read_Strobe_1_UNCONNECTED),
        .LMB_Read_Strobe_10(NLW_U0_LMB_Read_Strobe_10_UNCONNECTED),
        .LMB_Read_Strobe_11(NLW_U0_LMB_Read_Strobe_11_UNCONNECTED),
        .LMB_Read_Strobe_12(NLW_U0_LMB_Read_Strobe_12_UNCONNECTED),
        .LMB_Read_Strobe_13(NLW_U0_LMB_Read_Strobe_13_UNCONNECTED),
        .LMB_Read_Strobe_14(NLW_U0_LMB_Read_Strobe_14_UNCONNECTED),
        .LMB_Read_Strobe_15(NLW_U0_LMB_Read_Strobe_15_UNCONNECTED),
        .LMB_Read_Strobe_16(NLW_U0_LMB_Read_Strobe_16_UNCONNECTED),
        .LMB_Read_Strobe_17(NLW_U0_LMB_Read_Strobe_17_UNCONNECTED),
        .LMB_Read_Strobe_18(NLW_U0_LMB_Read_Strobe_18_UNCONNECTED),
        .LMB_Read_Strobe_19(NLW_U0_LMB_Read_Strobe_19_UNCONNECTED),
        .LMB_Read_Strobe_2(NLW_U0_LMB_Read_Strobe_2_UNCONNECTED),
        .LMB_Read_Strobe_20(NLW_U0_LMB_Read_Strobe_20_UNCONNECTED),
        .LMB_Read_Strobe_21(NLW_U0_LMB_Read_Strobe_21_UNCONNECTED),
        .LMB_Read_Strobe_22(NLW_U0_LMB_Read_Strobe_22_UNCONNECTED),
        .LMB_Read_Strobe_23(NLW_U0_LMB_Read_Strobe_23_UNCONNECTED),
        .LMB_Read_Strobe_24(NLW_U0_LMB_Read_Strobe_24_UNCONNECTED),
        .LMB_Read_Strobe_25(NLW_U0_LMB_Read_Strobe_25_UNCONNECTED),
        .LMB_Read_Strobe_26(NLW_U0_LMB_Read_Strobe_26_UNCONNECTED),
        .LMB_Read_Strobe_27(NLW_U0_LMB_Read_Strobe_27_UNCONNECTED),
        .LMB_Read_Strobe_28(NLW_U0_LMB_Read_Strobe_28_UNCONNECTED),
        .LMB_Read_Strobe_29(NLW_U0_LMB_Read_Strobe_29_UNCONNECTED),
        .LMB_Read_Strobe_3(NLW_U0_LMB_Read_Strobe_3_UNCONNECTED),
        .LMB_Read_Strobe_30(NLW_U0_LMB_Read_Strobe_30_UNCONNECTED),
        .LMB_Read_Strobe_31(NLW_U0_LMB_Read_Strobe_31_UNCONNECTED),
        .LMB_Read_Strobe_4(NLW_U0_LMB_Read_Strobe_4_UNCONNECTED),
        .LMB_Read_Strobe_5(NLW_U0_LMB_Read_Strobe_5_UNCONNECTED),
        .LMB_Read_Strobe_6(NLW_U0_LMB_Read_Strobe_6_UNCONNECTED),
        .LMB_Read_Strobe_7(NLW_U0_LMB_Read_Strobe_7_UNCONNECTED),
        .LMB_Read_Strobe_8(NLW_U0_LMB_Read_Strobe_8_UNCONNECTED),
        .LMB_Read_Strobe_9(NLW_U0_LMB_Read_Strobe_9_UNCONNECTED),
        .LMB_Ready_0(1'b0),
        .LMB_Ready_1(1'b0),
        .LMB_Ready_10(1'b0),
        .LMB_Ready_11(1'b0),
        .LMB_Ready_12(1'b0),
        .LMB_Ready_13(1'b0),
        .LMB_Ready_14(1'b0),
        .LMB_Ready_15(1'b0),
        .LMB_Ready_16(1'b0),
        .LMB_Ready_17(1'b0),
        .LMB_Ready_18(1'b0),
        .LMB_Ready_19(1'b0),
        .LMB_Ready_2(1'b0),
        .LMB_Ready_20(1'b0),
        .LMB_Ready_21(1'b0),
        .LMB_Ready_22(1'b0),
        .LMB_Ready_23(1'b0),
        .LMB_Ready_24(1'b0),
        .LMB_Ready_25(1'b0),
        .LMB_Ready_26(1'b0),
        .LMB_Ready_27(1'b0),
        .LMB_Ready_28(1'b0),
        .LMB_Ready_29(1'b0),
        .LMB_Ready_3(1'b0),
        .LMB_Ready_30(1'b0),
        .LMB_Ready_31(1'b0),
        .LMB_Ready_4(1'b0),
        .LMB_Ready_5(1'b0),
        .LMB_Ready_6(1'b0),
        .LMB_Ready_7(1'b0),
        .LMB_Ready_8(1'b0),
        .LMB_Ready_9(1'b0),
        .LMB_UE_0(1'b0),
        .LMB_UE_1(1'b0),
        .LMB_UE_10(1'b0),
        .LMB_UE_11(1'b0),
        .LMB_UE_12(1'b0),
        .LMB_UE_13(1'b0),
        .LMB_UE_14(1'b0),
        .LMB_UE_15(1'b0),
        .LMB_UE_16(1'b0),
        .LMB_UE_17(1'b0),
        .LMB_UE_18(1'b0),
        .LMB_UE_19(1'b0),
        .LMB_UE_2(1'b0),
        .LMB_UE_20(1'b0),
        .LMB_UE_21(1'b0),
        .LMB_UE_22(1'b0),
        .LMB_UE_23(1'b0),
        .LMB_UE_24(1'b0),
        .LMB_UE_25(1'b0),
        .LMB_UE_26(1'b0),
        .LMB_UE_27(1'b0),
        .LMB_UE_28(1'b0),
        .LMB_UE_29(1'b0),
        .LMB_UE_3(1'b0),
        .LMB_UE_30(1'b0),
        .LMB_UE_31(1'b0),
        .LMB_UE_4(1'b0),
        .LMB_UE_5(1'b0),
        .LMB_UE_6(1'b0),
        .LMB_UE_7(1'b0),
        .LMB_UE_8(1'b0),
        .LMB_UE_9(1'b0),
        .LMB_Wait_0(1'b0),
        .LMB_Wait_1(1'b0),
        .LMB_Wait_10(1'b0),
        .LMB_Wait_11(1'b0),
        .LMB_Wait_12(1'b0),
        .LMB_Wait_13(1'b0),
        .LMB_Wait_14(1'b0),
        .LMB_Wait_15(1'b0),
        .LMB_Wait_16(1'b0),
        .LMB_Wait_17(1'b0),
        .LMB_Wait_18(1'b0),
        .LMB_Wait_19(1'b0),
        .LMB_Wait_2(1'b0),
        .LMB_Wait_20(1'b0),
        .LMB_Wait_21(1'b0),
        .LMB_Wait_22(1'b0),
        .LMB_Wait_23(1'b0),
        .LMB_Wait_24(1'b0),
        .LMB_Wait_25(1'b0),
        .LMB_Wait_26(1'b0),
        .LMB_Wait_27(1'b0),
        .LMB_Wait_28(1'b0),
        .LMB_Wait_29(1'b0),
        .LMB_Wait_3(1'b0),
        .LMB_Wait_30(1'b0),
        .LMB_Wait_31(1'b0),
        .LMB_Wait_4(1'b0),
        .LMB_Wait_5(1'b0),
        .LMB_Wait_6(1'b0),
        .LMB_Wait_7(1'b0),
        .LMB_Wait_8(1'b0),
        .LMB_Wait_9(1'b0),
        .LMB_Write_Strobe_0(NLW_U0_LMB_Write_Strobe_0_UNCONNECTED),
        .LMB_Write_Strobe_1(NLW_U0_LMB_Write_Strobe_1_UNCONNECTED),
        .LMB_Write_Strobe_10(NLW_U0_LMB_Write_Strobe_10_UNCONNECTED),
        .LMB_Write_Strobe_11(NLW_U0_LMB_Write_Strobe_11_UNCONNECTED),
        .LMB_Write_Strobe_12(NLW_U0_LMB_Write_Strobe_12_UNCONNECTED),
        .LMB_Write_Strobe_13(NLW_U0_LMB_Write_Strobe_13_UNCONNECTED),
        .LMB_Write_Strobe_14(NLW_U0_LMB_Write_Strobe_14_UNCONNECTED),
        .LMB_Write_Strobe_15(NLW_U0_LMB_Write_Strobe_15_UNCONNECTED),
        .LMB_Write_Strobe_16(NLW_U0_LMB_Write_Strobe_16_UNCONNECTED),
        .LMB_Write_Strobe_17(NLW_U0_LMB_Write_Strobe_17_UNCONNECTED),
        .LMB_Write_Strobe_18(NLW_U0_LMB_Write_Strobe_18_UNCONNECTED),
        .LMB_Write_Strobe_19(NLW_U0_LMB_Write_Strobe_19_UNCONNECTED),
        .LMB_Write_Strobe_2(NLW_U0_LMB_Write_Strobe_2_UNCONNECTED),
        .LMB_Write_Strobe_20(NLW_U0_LMB_Write_Strobe_20_UNCONNECTED),
        .LMB_Write_Strobe_21(NLW_U0_LMB_Write_Strobe_21_UNCONNECTED),
        .LMB_Write_Strobe_22(NLW_U0_LMB_Write_Strobe_22_UNCONNECTED),
        .LMB_Write_Strobe_23(NLW_U0_LMB_Write_Strobe_23_UNCONNECTED),
        .LMB_Write_Strobe_24(NLW_U0_LMB_Write_Strobe_24_UNCONNECTED),
        .LMB_Write_Strobe_25(NLW_U0_LMB_Write_Strobe_25_UNCONNECTED),
        .LMB_Write_Strobe_26(NLW_U0_LMB_Write_Strobe_26_UNCONNECTED),
        .LMB_Write_Strobe_27(NLW_U0_LMB_Write_Strobe_27_UNCONNECTED),
        .LMB_Write_Strobe_28(NLW_U0_LMB_Write_Strobe_28_UNCONNECTED),
        .LMB_Write_Strobe_29(NLW_U0_LMB_Write_Strobe_29_UNCONNECTED),
        .LMB_Write_Strobe_3(NLW_U0_LMB_Write_Strobe_3_UNCONNECTED),
        .LMB_Write_Strobe_30(NLW_U0_LMB_Write_Strobe_30_UNCONNECTED),
        .LMB_Write_Strobe_31(NLW_U0_LMB_Write_Strobe_31_UNCONNECTED),
        .LMB_Write_Strobe_4(NLW_U0_LMB_Write_Strobe_4_UNCONNECTED),
        .LMB_Write_Strobe_5(NLW_U0_LMB_Write_Strobe_5_UNCONNECTED),
        .LMB_Write_Strobe_6(NLW_U0_LMB_Write_Strobe_6_UNCONNECTED),
        .LMB_Write_Strobe_7(NLW_U0_LMB_Write_Strobe_7_UNCONNECTED),
        .LMB_Write_Strobe_8(NLW_U0_LMB_Write_Strobe_8_UNCONNECTED),
        .LMB_Write_Strobe_9(NLW_U0_LMB_Write_Strobe_9_UNCONNECTED),
        .M_AXIS_ACLK(1'b0),
        .M_AXIS_ARESETN(1'b0),
        .M_AXIS_TDATA(NLW_U0_M_AXIS_TDATA_UNCONNECTED[31:0]),
        .M_AXIS_TID(NLW_U0_M_AXIS_TID_UNCONNECTED[6:0]),
        .M_AXIS_TREADY(1'b1),
        .M_AXIS_TVALID(NLW_U0_M_AXIS_TVALID_UNCONNECTED),
        .M_AXI_ACLK(1'b0),
        .M_AXI_ARADDR(NLW_U0_M_AXI_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_ARBURST(NLW_U0_M_AXI_ARBURST_UNCONNECTED[1:0]),
        .M_AXI_ARCACHE(NLW_U0_M_AXI_ARCACHE_UNCONNECTED[3:0]),
        .M_AXI_ARESETN(1'b0),
        .M_AXI_ARID(NLW_U0_M_AXI_ARID_UNCONNECTED[0]),
        .M_AXI_ARLEN(NLW_U0_M_AXI_ARLEN_UNCONNECTED[7:0]),
        .M_AXI_ARLOCK(NLW_U0_M_AXI_ARLOCK_UNCONNECTED),
        .M_AXI_ARPROT(NLW_U0_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARQOS(NLW_U0_M_AXI_ARQOS_UNCONNECTED[3:0]),
        .M_AXI_ARREADY(1'b0),
        .M_AXI_ARSIZE(NLW_U0_M_AXI_ARSIZE_UNCONNECTED[2:0]),
        .M_AXI_ARVALID(NLW_U0_M_AXI_ARVALID_UNCONNECTED),
        .M_AXI_AWADDR(NLW_U0_M_AXI_AWADDR_UNCONNECTED[31:0]),
        .M_AXI_AWBURST(NLW_U0_M_AXI_AWBURST_UNCONNECTED[1:0]),
        .M_AXI_AWCACHE(NLW_U0_M_AXI_AWCACHE_UNCONNECTED[3:0]),
        .M_AXI_AWID(NLW_U0_M_AXI_AWID_UNCONNECTED[0]),
        .M_AXI_AWLEN(NLW_U0_M_AXI_AWLEN_UNCONNECTED[7:0]),
        .M_AXI_AWLOCK(NLW_U0_M_AXI_AWLOCK_UNCONNECTED),
        .M_AXI_AWPROT(NLW_U0_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWQOS(NLW_U0_M_AXI_AWQOS_UNCONNECTED[3:0]),
        .M_AXI_AWREADY(1'b0),
        .M_AXI_AWSIZE(NLW_U0_M_AXI_AWSIZE_UNCONNECTED[2:0]),
        .M_AXI_AWVALID(NLW_U0_M_AXI_AWVALID_UNCONNECTED),
        .M_AXI_BID(1'b0),
        .M_AXI_BREADY(NLW_U0_M_AXI_BREADY_UNCONNECTED),
        .M_AXI_BRESP({1'b0,1'b0}),
        .M_AXI_BVALID(1'b0),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RID(1'b0),
        .M_AXI_RLAST(1'b0),
        .M_AXI_RREADY(NLW_U0_M_AXI_RREADY_UNCONNECTED),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(1'b0),
        .M_AXI_WDATA(NLW_U0_M_AXI_WDATA_UNCONNECTED[31:0]),
        .M_AXI_WLAST(NLW_U0_M_AXI_WLAST_UNCONNECTED),
        .M_AXI_WREADY(1'b0),
        .M_AXI_WSTRB(NLW_U0_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(NLW_U0_M_AXI_WVALID_UNCONNECTED),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .Scan_Reset(1'b0),
        .Scan_Reset_Sel(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_U0_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_U0_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_U0_TRACE_DATA_UNCONNECTED[31:0]),
        .Trig_Ack_In_0(NLW_U0_Trig_Ack_In_0_UNCONNECTED),
        .Trig_Ack_In_1(NLW_U0_Trig_Ack_In_1_UNCONNECTED),
        .Trig_Ack_In_2(NLW_U0_Trig_Ack_In_2_UNCONNECTED),
        .Trig_Ack_In_3(NLW_U0_Trig_Ack_In_3_UNCONNECTED),
        .Trig_Ack_Out_0(1'b0),
        .Trig_Ack_Out_1(1'b0),
        .Trig_Ack_Out_2(1'b0),
        .Trig_Ack_Out_3(1'b0),
        .Trig_In_0(1'b0),
        .Trig_In_1(1'b0),
        .Trig_In_2(1'b0),
        .Trig_In_3(1'b0),
        .Trig_Out_0(NLW_U0_Trig_Out_0_UNCONNECTED),
        .Trig_Out_1(NLW_U0_Trig_Out_1_UNCONNECTED),
        .Trig_Out_2(NLW_U0_Trig_Out_2_UNCONNECTED),
        .Trig_Out_3(NLW_U0_Trig_Out_3_UNCONNECTED),
        .bscan_ext_capture(1'b0),
        .bscan_ext_drck(1'b0),
        .bscan_ext_reset(1'b0),
        .bscan_ext_sel(1'b0),
        .bscan_ext_shift(1'b0),
        .bscan_ext_tdi(1'b0),
        .bscan_ext_tdo(NLW_U0_bscan_ext_tdo_UNCONNECTED),
        .bscan_ext_update(1'b0));
endmodule

(* ORIG_REF_NAME = "JTAG_CONTROL" *) 
module design_1_mdm_1_0_JTAG_CONTROL
   (\Addr_Counters[0].FDRE_I ,
    RX_Data,
    \Addr_Counters[0].FDRE_I_0 ,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    Ext_BRK,
    tdo,
    \Use_UART.tdo_reg_reg[6]_0 ,
    \Use_UART.tdo_reg_reg[4]_0 ,
    E,
    Dbg_Reg_En_0,
    tx_Buffer_Empty,
    Interrupt,
    CLK,
    \command_reg[0]_0 ,
    \Use_Uart.reset_RX_FIFO_reg ,
    S_AXI_ACLK,
    \Use_Uart.reset_TX_FIFO_reg ,
    S_AXI_WDATA,
    \Use_Uart.clear_Ext_BRK_reg ,
    \command_reg[0]_1 ,
    \command_reg[0]_2 ,
    Dbg_TDO_0,
    Q,
    \PORT_Selector_reg[0] ,
    SEL,
    Scan_Reset,
    Scan_Reset_Sel,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    Bus_RNW_reg_reg,
    enable_interrupts,
    tx_Buffer_Empty_Pre,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Dbg_TDI_0);
  output \Addr_Counters[0].FDRE_I ;
  output [0:7]RX_Data;
  output \Addr_Counters[0].FDRE_I_0 ;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output Ext_BRK;
  output tdo;
  output \Use_UART.tdo_reg_reg[6]_0 ;
  output \Use_UART.tdo_reg_reg[4]_0 ;
  output [0:0]E;
  output [0:7]Dbg_Reg_En_0;
  output tx_Buffer_Empty;
  output Interrupt;
  input CLK;
  input \command_reg[0]_0 ;
  input \Use_Uart.reset_RX_FIFO_reg ;
  input S_AXI_ACLK;
  input \Use_Uart.reset_TX_FIFO_reg ;
  input [7:0]S_AXI_WDATA;
  input \Use_Uart.clear_Ext_BRK_reg ;
  input \command_reg[0]_1 ;
  input \command_reg[0]_2 ;
  input Dbg_TDO_0;
  input [3:0]Q;
  input \PORT_Selector_reg[0] ;
  input SEL;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input [0:0]bus2ip_wrce;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg;
  input Bus_RNW_reg_reg;
  input enable_interrupts;
  input tx_Buffer_Empty_Pre;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input Dbg_TDI_0;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire \Addr_Counters[0].FDRE_I ;
  wire \Addr_Counters[0].FDRE_I_0 ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire CE;
  wire CLK;
  wire CLR;
  wire D;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_31_INST_0_i_1_n_0;
  wire Dbg_Shift_31_INST_0_i_2_n_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_Rst_i0;
  wire Debug_SYS_Rst;
  wire [0:0]E;
  wire Ext_BRK;
  wire Ext_NM_BRK;
  wire Ext_NM_BRK_i_i_3_n_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire I0;
  wire ID_TDO_1;
  wire ID_TDO_2;
  (* RTL_KEEP = "true" *) wire \Insert_Delays[1].LUT_Delay_n_0 ;
  (* RTL_KEEP = "true" *) wire \Insert_Delays[2].LUT_Delay_n_0 ;
  (* RTL_KEEP = "true" *) wire \Insert_Delays[3].LUT_Delay_n_0 ;
  wire Interrupt;
  wire \PORT_Selector_reg[0] ;
  wire [3:0]Q;
  wire [0:7]RX_Data;
  wire S;
  wire SEL;
  wire SYNC_FDRE_i_2_n_0;
  wire S_AXI_ACLK;
  wire [7:0]S_AXI_WDATA;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire \Use_E2.BSCANE2_I_i_2_n_0 ;
  wire \Use_E2.BSCANE2_I_i_4_n_0 ;
  wire \Use_E2.BSCANE2_I_i_5_n_0 ;
  wire \Use_E2.BSCANE2_I_i_6_n_0 ;
  wire \Use_E2.BSCANE2_I_i_7_n_0 ;
  wire \Use_E2.BSCANE2_I_i_8_n_0 ;
  wire \Use_E2.BSCANE2_I_i_9_n_0 ;
  wire \Use_UART.Ext_BRK_FDRSE_i_1_n_0 ;
  wire \Use_UART.RX_FIFO_I_n_9 ;
  wire \Use_UART.TX_FIFO_I_n_2 ;
  wire \Use_UART.TX_FIFO_I_n_3 ;
  wire \Use_UART.TX_FIFO_I_n_4 ;
  wire \Use_UART.TX_FIFO_I_n_5 ;
  wire \Use_UART.TX_FIFO_I_n_6 ;
  wire \Use_UART.TX_FIFO_I_n_7 ;
  wire \Use_UART.TX_FIFO_I_n_8 ;
  wire \Use_UART.execute_i_2_n_0 ;
  wire \Use_UART.execute_i_3_n_0 ;
  wire \Use_UART.fifo_Read_reg_n_0 ;
  wire \Use_UART.fifo_Write_i_2_n_0 ;
  wire \Use_UART.fifo_Write_reg_n_0 ;
  wire \Use_UART.tdo_reg[0]_i_1_n_0 ;
  wire \Use_UART.tdo_reg[0]_i_3_n_0 ;
  wire \Use_UART.tdo_reg[1]_i_2_n_0 ;
  wire \Use_UART.tdo_reg[4]_i_2_n_0 ;
  wire \Use_UART.tdo_reg_reg[4]_0 ;
  wire \Use_UART.tdo_reg_reg[6]_0 ;
  wire \Use_UART.tx_buffered_i_1_n_0 ;
  wire \Use_UART.tx_buffered_i_2_n_0 ;
  wire \Use_Uart.clear_Ext_BRK_reg ;
  wire \Use_Uart.reset_RX_FIFO_reg ;
  wire \Use_Uart.reset_TX_FIFO_reg ;
  wire [0:0]bus2ip_wrce;
  wire [0:7]command;
  wire \command[0]_i_1_n_0 ;
  wire [0:7]command_1;
  wire command_10;
  wire \command_1[0]_i_2_n_0 ;
  wire \command_reg[0]_0 ;
  wire \command_reg[0]_1 ;
  wire \command_reg[0]_2 ;
  wire completion_block;
  wire completion_block_i_1_n_0;
  wire completion_block_i_3_n_0;
  wire completion_block_i_4_n_0;
  wire completion_block_reg_n_0;
  wire completion_ctrl;
  wire \completion_ctrl[0]_i_1_n_0 ;
  wire [15:0]completion_status;
  wire \completion_status[0]_i_1_n_0 ;
  wire \completion_status[10]_i_1_n_0 ;
  wire \completion_status[11]_i_1_n_0 ;
  wire \completion_status[12]_i_1_n_0 ;
  wire \completion_status[13]_i_1_n_0 ;
  wire \completion_status[14]_i_1_n_0 ;
  wire \completion_status[15]_i_1_n_0 ;
  wire \completion_status[15]_i_2_n_0 ;
  wire \completion_status[15]_i_3_n_0 ;
  wire \completion_status[1]_i_1_n_0 ;
  wire \completion_status[2]_i_1_n_0 ;
  wire \completion_status[3]_i_1_n_0 ;
  wire \completion_status[3]_i_2_n_0 ;
  wire \completion_status[4]_i_1_n_0 ;
  wire \completion_status[4]_i_2_n_0 ;
  wire \completion_status[5]_i_1_n_0 ;
  wire \completion_status[5]_i_2_n_0 ;
  wire \completion_status[6]_i_1_n_0 ;
  wire \completion_status[7]_i_1_n_0 ;
  wire \completion_status[7]_i_2_n_0 ;
  wire \completion_status[8]_i_1_n_0 ;
  wire \completion_status[9]_i_1_n_0 ;
  wire \completion_status[9]_i_2_n_0 ;
  wire \completion_status[9]_i_3_n_0 ;
  wire \completion_status[9]_i_4_n_0 ;
  wire \completion_status[9]_i_5_n_0 ;
  wire \completion_status[9]_i_6_n_0 ;
  wire \completion_status[9]_i_7_n_0 ;
  wire config_TDO_1;
  wire config_TDO_2;
  wire config_with_scan_reset;
  wire count;
  wire \count[0]__0_i_1_n_0 ;
  wire \count[0]__0_i_2_n_0 ;
  wire \count[0]__0_i_3_n_0 ;
  wire \count[0]__0_i_4_n_0 ;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire [0:5]count_reg__1;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire data_cmd_noblock;
  wire enable_interrupts;
  wire execute;
  (* async_reg = "true" *) wire execute_1;
  (* async_reg = "true" *) wire execute_2;
  wire execute_3;
  wire [4:4]fifo_DOut;
  wire [0:7]fifo_Din;
  wire fifo_Read1_out;
  wire fifo_Write3_out;
  (* RTL_KEEP = "true" *) wire local_sel_n;
  wire mb_data_overrun_i_1_n_0;
  wire mb_data_overrun_i_2_n_0;
  wire mb_data_overrun_i_3_n_0;
  wire mb_data_overrun_reg_n_0;
  wire mb_instr_error_i_1_n_0;
  wire mb_instr_error_reg_n_0;
  wire mb_instr_overrun;
  wire mb_instr_overrun16_out;
  wire mb_instr_overrun_i_1_n_0;
  wire [4:0]p_0_in;
  wire p_0_in_0;
  wire [4:0]p_0_in__0;
  wire p_1_in;
  wire [15:10]p_2_in;
  wire p_2_out;
  (* async_reg = "true" *) wire [15:13]sample;
  wire \sample[13]_i_1_n_0 ;
  wire \sample[14]_i_1_n_0 ;
  wire \sample[15]_i_1_n_0 ;
  wire \sample[15]_i_2_n_0 ;
  wire sample_1;
  (* RTL_KEEP = "true" *) wire sel_n;
  wire \shift_Count[1]_i_1_n_0 ;
  wire \shift_Count[3]_i_1_n_0 ;
  wire sync;
  wire \tdi_shifter[0]_i_1_n_0 ;
  wire \tdi_shifter_reg_n_0_[1] ;
  wire \tdi_shifter_reg_n_0_[2] ;
  wire \tdi_shifter_reg_n_0_[3] ;
  wire \tdi_shifter_reg_n_0_[4] ;
  wire \tdi_shifter_reg_n_0_[5] ;
  wire \tdi_shifter_reg_n_0_[6] ;
  wire \tdi_shifter_reg_n_0_[7] ;
  wire tdo;
  wire [0:7]tdo_reg;
  wire tx_Buffer_Empty;
  wire tx_Buffer_Empty_Pre;
  wire tx_buffered;
  (* async_reg = "true" *) wire tx_buffered_1;
  (* async_reg = "true" *) wire tx_buffered_2;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[0]_INST_0 
       (.I0(command[0]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[1]_INST_0 
       (.I0(command[1]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[2]_INST_0 
       (.I0(command[2]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[3]_INST_0 
       (.I0(command[3]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[4]_INST_0 
       (.I0(command[4]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[5]_INST_0 
       (.I0(command[5]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[6]_INST_0 
       (.I0(command[6]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dbg_Reg_En_0[7]_INST_0 
       (.I0(command[7]),
        .I1(data_cmd_noblock),
        .I2(completion_block_reg_n_0),
        .O(Dbg_Reg_En_0[7]));
  LUT3 #(
    .INIT(8'hA8)) 
    Dbg_Shift_31_INST_0
       (.I0(\command_reg[0]_2 ),
        .I1(sync),
        .I2(Dbg_Shift_31_INST_0_i_1_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    Dbg_Shift_31_INST_0_i_1
       (.I0(Dbg_Shift_31_INST_0_i_2_n_0),
        .I1(command[7]),
        .I2(command[6]),
        .I3(completion_block_reg_n_0),
        .I4(data_cmd_noblock),
        .O(Dbg_Shift_31_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    Dbg_Shift_31_INST_0_i_2
       (.I0(command[5]),
        .I1(command[4]),
        .I2(command[2]),
        .I3(command[0]),
        .I4(command[3]),
        .I5(command[1]),
        .O(Dbg_Shift_31_INST_0_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Debug_Rst_i_reg
       (.C(CLK),
        .CE(Debug_Rst_i0),
        .CLR(config_with_scan_reset),
        .D(p_1_in),
        .Q(Dbg_Rst_0));
  FDCE #(
    .INIT(1'b0)) 
    Debug_SYS_Rst_i_reg
       (.C(CLK),
        .CE(Debug_Rst_i0),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(Debug_SYS_Rst));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Ext_NM_BRK_i_i_1
       (.I0(command[7]),
        .I1(command[6]),
        .I2(completion_block_reg_n_0),
        .I3(data_cmd_noblock),
        .I4(Ext_NM_BRK_i_i_3_n_0),
        .I5(command[5]),
        .O(Debug_Rst_i0));
  LUT2 #(
    .INIT(4'h8)) 
    Ext_NM_BRK_i_i_2
       (.I0(Scan_Reset_Sel),
        .I1(Scan_Reset),
        .O(config_with_scan_reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    Ext_NM_BRK_i_i_3
       (.I0(command[2]),
        .I1(command[0]),
        .I2(command[3]),
        .I3(command[1]),
        .I4(command[4]),
        .O(Ext_NM_BRK_i_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Ext_NM_BRK_i_reg
       (.C(CLK),
        .CE(Debug_Rst_i0),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[3] ),
        .Q(Ext_NM_BRK));
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    FDC_I
       (.C(CLK),
        .CE(1'b1),
        .CLR(CLR),
        .D(D),
        .Q(data_cmd_noblock));
  LUT1 #(
    .INIT(2'h1)) 
    FDC_I_i_1
       (.I0(data_cmd_noblock),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    FDC_I_i_2
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(sel_n),
        .O(CLR));
  (* box_type = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Insert_Delays[0].LUT_Delay 
       (.I0(I0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .O(local_sel_n));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \Insert_Delays[0].LUT_Delay_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(SEL),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(I0));
  (* box_type = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Insert_Delays[1].LUT_Delay 
       (.I0(local_sel_n),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .O(\Insert_Delays[1].LUT_Delay_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Insert_Delays[2].LUT_Delay 
       (.I0(\Insert_Delays[1].LUT_Delay_n_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .O(\Insert_Delays[2].LUT_Delay_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Insert_Delays[3].LUT_Delay 
       (.I0(\Insert_Delays[2].LUT_Delay_n_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .O(\Insert_Delays[3].LUT_Delay_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Insert_Delays[4].LUT_Delay 
       (.I0(\Insert_Delays[3].LUT_Delay_n_0 ),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .O(sel_n));
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    SYNC_FDRE
       (.C(\command_reg[0]_0 ),
        .CE(CE),
        .D(1'b1),
        .Q(sync),
        .R(D));
  LUT5 #(
    .INIT(32'h00004000)) 
    SYNC_FDRE_i_1
       (.I0(\tdi_shifter_reg_n_0_[6] ),
        .I1(\tdi_shifter_reg_n_0_[7] ),
        .I2(\tdi_shifter_reg_n_0_[2] ),
        .I3(\tdi_shifter_reg_n_0_[4] ),
        .I4(SYNC_FDRE_i_2_n_0),
        .O(CE));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    SYNC_FDRE_i_2
       (.I0(data_cmd_noblock),
        .I1(completion_block_reg_n_0),
        .I2(\tdi_shifter_reg_n_0_[5] ),
        .I3(\tdi_shifter_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(\tdi_shifter_reg_n_0_[1] ),
        .O(SYNC_FDRE_i_2_n_0));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1 " *) 
  SRL16E #(
    .INIT(16'h0167),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_Config_SRL16E.SRL16E_1 
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\command_reg[0]_0 ),
        .D(1'b0),
        .Q(config_TDO_1));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2 " *) 
  SRL16E #(
    .INIT(16'h42A7),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_Config_SRL16E.SRL16E_2 
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\command_reg[0]_0 ),
        .D(1'b0),
        .Q(config_TDO_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD50000)) 
    \Use_E2.BSCANE2_I_i_1 
       (.I0(\Use_E2.BSCANE2_I_i_2_n_0 ),
        .I1(command[0]),
        .I2(Dbg_TDO_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\PORT_Selector_reg[0] ),
        .O(tdo));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Use_E2.BSCANE2_I_i_2 
       (.I0(command[0]),
        .I1(\Use_E2.BSCANE2_I_i_4_n_0 ),
        .I2(\Use_E2.BSCANE2_I_i_5_n_0 ),
        .I3(Dbg_TDO_0),
        .I4(\Use_E2.BSCANE2_I_i_6_n_0 ),
        .I5(\Use_E2.BSCANE2_I_i_7_n_0 ),
        .O(\Use_E2.BSCANE2_I_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Use_E2.BSCANE2_I_i_4 
       (.I0(config_TDO_2),
        .I1(config_TDO_1),
        .I2(command[5]),
        .I3(ID_TDO_2),
        .I4(p_0_in_0),
        .I5(ID_TDO_1),
        .O(\Use_E2.BSCANE2_I_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \Use_E2.BSCANE2_I_i_5 
       (.I0(command[4]),
        .I1(command[5]),
        .I2(command[7]),
        .I3(command[2]),
        .I4(command[3]),
        .I5(command[1]),
        .O(\Use_E2.BSCANE2_I_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000001FF0000)) 
    \Use_E2.BSCANE2_I_i_6 
       (.I0(command[1]),
        .I1(command[3]),
        .I2(command[7]),
        .I3(\Use_E2.BSCANE2_I_i_8_n_0 ),
        .I4(command[6]),
        .I5(command[5]),
        .O(\Use_E2.BSCANE2_I_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Use_E2.BSCANE2_I_i_7 
       (.I0(Dbg_TDO_0),
        .I1(command[5]),
        .I2(command[1]),
        .I3(\Use_E2.BSCANE2_I_i_9_n_0 ),
        .O(\Use_E2.BSCANE2_I_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFCFBFCB8)) 
    \Use_E2.BSCANE2_I_i_8 
       (.I0(command[1]),
        .I1(command[2]),
        .I2(command[3]),
        .I3(command[4]),
        .I4(command[7]),
        .O(\Use_E2.BSCANE2_I_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \Use_E2.BSCANE2_I_i_9 
       (.I0(completion_status[0]),
        .I1(tdo_reg[7]),
        .I2(command[4]),
        .I3(Dbg_TDO_0),
        .I4(command[2]),
        .O(\Use_E2.BSCANE2_I_i_9_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1 " *) 
  SRL16E #(
    .INIT(16'h4443),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_ID_SRL16E.SRL16E_ID_1 
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\command_reg[0]_0 ),
        .D(1'b0),
        .Q(ID_TDO_1));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2 " *) 
  SRL16E #(
    .INIT(16'h584D),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_ID_SRL16E.SRL16E_ID_2 
       (.A0(A0),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\command_reg[0]_0 ),
        .D(1'b0),
        .Q(ID_TDO_2));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Use_UART.Ext_BRK_FDRSE 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\Use_UART.Ext_BRK_FDRSE_i_1_n_0 ),
        .Q(Ext_BRK),
        .R(\Use_Uart.clear_Ext_BRK_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \Use_UART.Ext_BRK_FDRSE_i_1 
       (.I0(S),
        .I1(Ext_BRK),
        .O(\Use_UART.Ext_BRK_FDRSE_i_1_n_0 ));
  design_1_mdm_1_0_SRL_FIFO \Use_UART.RX_FIFO_I 
       (.\Addr_Counters[0].FDRE_I_0 (\Addr_Counters[0].FDRE_I ),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(\Use_UART.RX_FIFO_I_n_9 ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .Interrupt(Interrupt),
        .Q({fifo_Din[0],fifo_Din[1],fifo_Din[2],fifo_Din[3],fifo_Din[4],fifo_Din[5],fifo_Din[6],fifo_Din[7]}),
        .RX_Data(RX_Data),
        .S_AXI_ACLK(S_AXI_ACLK),
        .\Use_UART.fifo_Write_reg (\Use_UART.fifo_Write_reg_n_0 ),
        .\Use_UART.tdo_reg_reg[3] (tdo_reg[3]),
        .\Use_UART.tdo_reg_reg[4] (\Use_UART.tdo_reg_reg[4]_0 ),
        .\Use_Uart.reset_RX_FIFO_reg (\Use_Uart.reset_RX_FIFO_reg ),
        .\command_reg[0] (\command_reg[0]_1 ),
        .\command_reg[6] (\Use_UART.tdo_reg[4]_i_2_n_0 ),
        .data_Exists_I_reg_0(\Addr_Counters[0].FDRE_I_0 ),
        .enable_interrupts(enable_interrupts),
        .fifo_DOut(fifo_DOut),
        .tx_Buffer_Empty_Pre(tx_Buffer_Empty_Pre));
  design_1_mdm_1_0_SRL_FIFO_0 \Use_UART.TX_FIFO_I 
       (.\Addr_Counters[0].FDRE_I_0 (\Addr_Counters[0].FDRE_I_0 ),
        .Bus_RNW_reg(Bus_RNW_reg),
        .D({\Use_UART.TX_FIFO_I_n_2 ,\Use_UART.TX_FIFO_I_n_3 ,\Use_UART.TX_FIFO_I_n_4 ,\Use_UART.TX_FIFO_I_n_5 ,\Use_UART.TX_FIFO_I_n_6 ,\Use_UART.TX_FIFO_I_n_7 ,\Use_UART.TX_FIFO_I_n_8 }),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .Q({tdo_reg[0],tdo_reg[1],tdo_reg[2],tdo_reg[4],tdo_reg[5],tdo_reg[6]}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_WDATA(S_AXI_WDATA),
        .\Use_UART.fifo_Read_reg (\Use_UART.fifo_Read_reg_n_0 ),
        .\Use_UART.tdo_reg_reg[4] (fifo_DOut),
        .\Use_UART.tdo_reg_reg[6] (\Use_UART.tdo_reg_reg[6]_0 ),
        .\Use_Uart.reset_TX_FIFO_reg (\Use_Uart.reset_TX_FIFO_reg ),
        .bus2ip_wrce(bus2ip_wrce),
        .\command_reg[0] (\command_reg[0]_1 ),
        .\command_reg[4] (\Use_UART.tdo_reg[0]_i_3_n_0 ),
        .\command_reg[5] (\Use_UART.tdo_reg[1]_i_2_n_0 ),
        .\command_reg[5]_0 ({command[5],command[6],command[7]}),
        .\command_reg[6] (\Use_UART.tdo_reg[4]_i_2_n_0 ),
        .data_Exists_I_reg_0(\Addr_Counters[0].FDRE_I ),
        .p_0_in26_in(tx_buffered_2),
        .tx_Buffer_Empty(tx_Buffer_Empty));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.execute_1_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(execute),
        .Q(execute_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.execute_2_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(execute_1),
        .Q(execute_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.execute_3_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(execute_2),
        .Q(execute_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Use_UART.execute_i_1 
       (.I0(command[7]),
        .I1(command[2]),
        .I2(command[0]),
        .I3(\Use_UART.execute_i_3_n_0 ),
        .I4(command[4]),
        .I5(command[5]),
        .O(p_2_out));
  LUT4 #(
    .INIT(16'hF0BB)) 
    \Use_UART.execute_i_2 
       (.I0(completion_block_reg_n_0),
        .I1(data_cmd_noblock),
        .I2(Scan_Reset),
        .I3(Scan_Reset_Sel),
        .O(\Use_UART.execute_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Use_UART.execute_i_3 
       (.I0(command[3]),
        .I1(command[1]),
        .O(\Use_UART.execute_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.execute_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\Use_UART.execute_i_2_n_0 ),
        .D(p_2_out),
        .Q(execute));
  FDCE \Use_UART.fifo_Din_reg[0] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(Dbg_TDI_0),
        .Q(fifo_Din[0]));
  FDCE \Use_UART.fifo_Din_reg[1] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[0]),
        .Q(fifo_Din[1]));
  FDCE \Use_UART.fifo_Din_reg[2] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[1]),
        .Q(fifo_Din[2]));
  FDCE \Use_UART.fifo_Din_reg[3] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[2]),
        .Q(fifo_Din[3]));
  FDCE \Use_UART.fifo_Din_reg[4] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[3]),
        .Q(fifo_Din[4]));
  FDCE \Use_UART.fifo_Din_reg[5] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[4]),
        .Q(fifo_Din[5]));
  FDCE \Use_UART.fifo_Din_reg[6] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[5]),
        .Q(fifo_Din[6]));
  FDCE \Use_UART.fifo_Din_reg[7] 
       (.C(\command_reg[0]_0 ),
        .CE(E),
        .CLR(config_with_scan_reset),
        .D(fifo_Din[6]),
        .Q(fifo_Din[7]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Use_UART.fifo_Read_i_1 
       (.I0(\Use_UART.fifo_Write_i_2_n_0 ),
        .I1(\Use_UART.execute_i_3_n_0 ),
        .I2(command[5]),
        .I3(command[6]),
        .I4(execute_3),
        .I5(execute_2),
        .O(fifo_Read1_out));
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.fifo_Read_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(fifo_Read1_out),
        .Q(\Use_UART.fifo_Read_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Use_UART.fifo_Write_i_1 
       (.I0(\Use_UART.fifo_Write_i_2_n_0 ),
        .I1(execute_2),
        .I2(execute_3),
        .I3(command[6]),
        .I4(command[5]),
        .I5(\Use_UART.execute_i_3_n_0 ),
        .O(fifo_Write3_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \Use_UART.fifo_Write_i_2 
       (.I0(command[0]),
        .I1(command[4]),
        .I2(command[7]),
        .I3(command[2]),
        .O(\Use_UART.fifo_Write_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.fifo_Write_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(fifo_Write3_out),
        .Q(\Use_UART.fifo_Write_reg_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \Use_UART.tdo_reg[0]_i_1 
       (.I0(\command_reg[0]_1 ),
        .I1(\command_reg[0]_2 ),
        .O(\Use_UART.tdo_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \Use_UART.tdo_reg[0]_i_3 
       (.I0(command[4]),
        .I1(\Use_UART.execute_i_3_n_0 ),
        .I2(command[0]),
        .I3(command[2]),
        .I4(command[5]),
        .I5(command[6]),
        .O(\Use_UART.tdo_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Use_UART.tdo_reg[1]_i_2 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(command[7]),
        .O(\Use_UART.tdo_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Use_UART.tdo_reg[4]_i_2 
       (.I0(command[6]),
        .I1(command[7]),
        .I2(command[5]),
        .I3(Ext_NM_BRK_i_i_3_n_0),
        .O(\Use_UART.tdo_reg[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[0] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_2 ),
        .Q(tdo_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[1] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_3 ),
        .Q(tdo_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[2] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_4 ),
        .Q(tdo_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[3] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_5 ),
        .Q(tdo_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[4] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.RX_FIFO_I_n_9 ),
        .Q(tdo_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[5] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_6 ),
        .Q(tdo_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[6] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_7 ),
        .Q(tdo_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tdo_reg_reg[7] 
       (.C(\command_reg[0]_0 ),
        .CE(\Use_UART.tdo_reg[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.TX_FIFO_I_n_8 ),
        .Q(tdo_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.tx_buffered_1_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tx_buffered),
        .Q(tx_buffered_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Use_UART.tx_buffered_2_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tx_buffered_1),
        .Q(tx_buffered_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \Use_UART.tx_buffered_i_1 
       (.I0(p_1_in),
        .I1(Ext_NM_BRK_i_i_3_n_0),
        .I2(command[5]),
        .I3(\command_1[0]_i_2_n_0 ),
        .I4(\Use_UART.tx_buffered_i_2_n_0 ),
        .I5(tx_buffered),
        .O(\Use_UART.tx_buffered_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_UART.tx_buffered_i_2 
       (.I0(command[6]),
        .I1(command[7]),
        .O(\Use_UART.tx_buffered_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_UART.tx_buffered_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\Use_UART.tx_buffered_i_1_n_0 ),
        .Q(tx_buffered));
  LUT5 #(
    .INIT(32'h00001000)) 
    \command[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(SEL),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\command[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \command_1[0]_i_1 
       (.I0(\command_1[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(SEL),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(command_10));
  LUT2 #(
    .INIT(4'hB)) 
    \command_1[0]_i_2 
       (.I0(completion_block_reg_n_0),
        .I1(data_cmd_noblock),
        .O(\command_1[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[0] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(p_1_in),
        .Q(command_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[1] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(command_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[2] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(command_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[3] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[3] ),
        .Q(command_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[4] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(command_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[5] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(command_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[6] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(command_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \command_1_reg[7] 
       (.C(CLK),
        .CE(command_10),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[7] ),
        .Q(command_1[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[0] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[0]),
        .Q(command[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[1] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[1]),
        .Q(command[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[2] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[2]),
        .Q(command[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[3] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[3]),
        .Q(command[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[4] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[4]),
        .Q(command[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[5] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[5]),
        .Q(command[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[6] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[6]),
        .Q(command[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \command_reg[7] 
       (.C(CLK),
        .CE(\command[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(command_1[7]),
        .Q(command[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDD0000F200)) 
    completion_block_i_1
       (.I0(\command_reg[0]_1 ),
        .I1(\completion_status[9]_i_3_n_0 ),
        .I2(completion_ctrl),
        .I3(completion_block),
        .I4(\completion_status[9]_i_4_n_0 ),
        .I5(completion_block_reg_n_0),
        .O(completion_block_i_1_n_0));
  LUT6 #(
    .INIT(64'h88A8AAAA88A888A8)) 
    completion_block_i_2
       (.I0(\completion_status[9]_i_3_n_0 ),
        .I1(completion_block_i_3_n_0),
        .I2(mb_instr_overrun),
        .I3(p_2_in[10]),
        .I4(p_2_in[13]),
        .I5(sample[13]),
        .O(completion_block));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    completion_block_i_3
       (.I0(sample[14]),
        .I1(p_2_in[14]),
        .I2(mb_instr_error_reg_n_0),
        .I3(p_2_in[11]),
        .I4(completion_block_i_4_n_0),
        .O(completion_block_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    completion_block_i_4
       (.I0(p_2_in[12]),
        .I1(mb_data_overrun_reg_n_0),
        .I2(p_2_in[15]),
        .I3(sample[15]),
        .O(completion_block_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    completion_block_reg
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(completion_block_i_1_n_0),
        .Q(completion_block_reg_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    \completion_ctrl[0]_i_1 
       (.I0(p_1_in),
        .I1(\completion_status[9]_i_3_n_0 ),
        .I2(completion_ctrl),
        .O(\completion_ctrl[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \completion_ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\completion_ctrl[0]_i_1_n_0 ),
        .Q(completion_ctrl));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF111)) 
    \completion_status[0]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .I1(completion_status[0]),
        .I2(\completion_status[9]_i_4_n_0 ),
        .I3(completion_status[1]),
        .O(\completion_status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_status[10]_i_1 
       (.I0(p_2_in[10]),
        .I1(\command_reg[0]_1 ),
        .I2(completion_status[11]),
        .O(\completion_status[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_status[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(\command_reg[0]_1 ),
        .I2(completion_status[12]),
        .O(\completion_status[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_status[12]_i_1 
       (.I0(p_2_in[12]),
        .I1(\command_reg[0]_1 ),
        .I2(completion_status[13]),
        .O(\completion_status[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_status[13]_i_1 
       (.I0(p_2_in[13]),
        .I1(\command_reg[0]_1 ),
        .I2(completion_status[14]),
        .O(\completion_status[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_status[14]_i_1 
       (.I0(p_2_in[14]),
        .I1(\command_reg[0]_1 ),
        .I2(completion_status[15]),
        .O(\completion_status[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \completion_status[15]_i_1 
       (.I0(command[5]),
        .I1(command[7]),
        .I2(command[6]),
        .I3(\completion_status[15]_i_3_n_0 ),
        .I4(\command_reg[0]_1 ),
        .I5(\command_reg[0]_2 ),
        .O(\completion_status[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \completion_status[15]_i_2 
       (.I0(\command_reg[0]_1 ),
        .I1(p_2_in[15]),
        .O(\completion_status[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \completion_status[15]_i_3 
       (.I0(command[0]),
        .I1(command[4]),
        .I2(command[2]),
        .I3(data_cmd_noblock),
        .I4(command[3]),
        .I5(command[1]),
        .O(\completion_status[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF141414)) 
    \completion_status[1]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .I1(completion_status[0]),
        .I2(completion_status[1]),
        .I3(completion_status[2]),
        .I4(\completion_status[9]_i_4_n_0 ),
        .O(\completion_status[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF144414441444)) 
    \completion_status[2]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .I1(completion_status[2]),
        .I2(completion_status[1]),
        .I3(completion_status[0]),
        .I4(completion_status[3]),
        .I5(\completion_status[9]_i_4_n_0 ),
        .O(\completion_status[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF414141)) 
    \completion_status[3]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .I1(completion_status[3]),
        .I2(\completion_status[3]_i_2_n_0 ),
        .I3(completion_status[4]),
        .I4(\completion_status[9]_i_4_n_0 ),
        .O(\completion_status[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \completion_status[3]_i_2 
       (.I0(completion_status[1]),
        .I1(completion_status[0]),
        .I2(completion_status[2]),
        .O(\completion_status[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF414141)) 
    \completion_status[4]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .I1(completion_status[4]),
        .I2(\completion_status[4]_i_2_n_0 ),
        .I3(completion_status[5]),
        .I4(\completion_status[9]_i_4_n_0 ),
        .O(\completion_status[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \completion_status[4]_i_2 
       (.I0(completion_status[2]),
        .I1(completion_status[0]),
        .I2(completion_status[1]),
        .I3(completion_status[3]),
        .O(\completion_status[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \completion_status[5]_i_1 
       (.I0(completion_status[6]),
        .I1(\completion_status[9]_i_4_n_0 ),
        .I2(\completion_status[9]_i_5_n_0 ),
        .I3(\completion_status[5]_i_2_n_0 ),
        .I4(completion_status[5]),
        .O(\completion_status[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \completion_status[5]_i_2 
       (.I0(completion_status[3]),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(completion_status[2]),
        .I4(completion_status[4]),
        .O(\completion_status[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \completion_status[6]_i_1 
       (.I0(completion_status[7]),
        .I1(\completion_status[9]_i_4_n_0 ),
        .I2(\completion_status[9]_i_5_n_0 ),
        .I3(\completion_status[7]_i_2_n_0 ),
        .I4(completion_status[6]),
        .O(\completion_status[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B888B88888)) 
    \completion_status[7]_i_1 
       (.I0(completion_status[8]),
        .I1(\completion_status[9]_i_4_n_0 ),
        .I2(\completion_status[9]_i_5_n_0 ),
        .I3(\completion_status[7]_i_2_n_0 ),
        .I4(completion_status[6]),
        .I5(completion_status[7]),
        .O(\completion_status[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \completion_status[7]_i_2 
       (.I0(completion_status[4]),
        .I1(completion_status[2]),
        .I2(completion_status[0]),
        .I3(completion_status[1]),
        .I4(completion_status[3]),
        .I5(completion_status[5]),
        .O(\completion_status[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \completion_status[8]_i_1 
       (.I0(completion_status[9]),
        .I1(\completion_status[9]_i_4_n_0 ),
        .I2(\completion_status[9]_i_5_n_0 ),
        .I3(\completion_status[9]_i_6_n_0 ),
        .I4(completion_status[8]),
        .O(\completion_status[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57FF570057005700)) 
    \completion_status[9]_i_1 
       (.I0(\completion_status[9]_i_3_n_0 ),
        .I1(completion_block_reg_n_0),
        .I2(data_cmd_noblock),
        .I3(\command_reg[0]_1 ),
        .I4(\command_reg[0]_2 ),
        .I5(\completion_status[9]_i_4_n_0 ),
        .O(\completion_status[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B888B88888)) 
    \completion_status[9]_i_2 
       (.I0(completion_status[10]),
        .I1(\completion_status[9]_i_4_n_0 ),
        .I2(\completion_status[9]_i_5_n_0 ),
        .I3(\completion_status[9]_i_6_n_0 ),
        .I4(completion_status[8]),
        .I5(completion_status[9]),
        .O(\completion_status[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \completion_status[9]_i_3 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(command[7]),
        .I3(\completion_status[15]_i_3_n_0 ),
        .O(\completion_status[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \completion_status[9]_i_4 
       (.I0(data_cmd_noblock),
        .I1(\completion_status[9]_i_7_n_0 ),
        .I2(command[5]),
        .I3(command[7]),
        .I4(command[6]),
        .O(\completion_status[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \completion_status[9]_i_5 
       (.I0(\completion_status[9]_i_7_n_0 ),
        .I1(command[7]),
        .I2(command[6]),
        .I3(command[5]),
        .I4(data_cmd_noblock),
        .O(\completion_status[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \completion_status[9]_i_6 
       (.I0(completion_status[6]),
        .I1(\completion_status[7]_i_2_n_0 ),
        .I2(completion_status[7]),
        .O(\completion_status[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \completion_status[9]_i_7 
       (.I0(command[0]),
        .I1(command[1]),
        .I2(command[3]),
        .I3(command[4]),
        .I4(command[2]),
        .O(\completion_status[9]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[0] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[0]_i_1_n_0 ),
        .Q(completion_status[0]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[10] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[15]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[10]_i_1_n_0 ),
        .Q(completion_status[10]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[11] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[15]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[11]_i_1_n_0 ),
        .Q(completion_status[11]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[12] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[15]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[12]_i_1_n_0 ),
        .Q(completion_status[12]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[13] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[15]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[13]_i_1_n_0 ),
        .Q(completion_status[13]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[14] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[15]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[14]_i_1_n_0 ),
        .Q(completion_status[14]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[15] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[15]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[15]_i_2_n_0 ),
        .Q(completion_status[15]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[1] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[1]_i_1_n_0 ),
        .Q(completion_status[1]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[2] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[2]_i_1_n_0 ),
        .Q(completion_status[2]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[3] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[3]_i_1_n_0 ),
        .Q(completion_status[3]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[4] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[4]_i_1_n_0 ),
        .Q(completion_status[4]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[5] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[5]_i_1_n_0 ),
        .Q(completion_status[5]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[6] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[6]_i_1_n_0 ),
        .Q(completion_status[6]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[7] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[7]_i_1_n_0 ),
        .Q(completion_status[7]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[8] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[8]_i_1_n_0 ),
        .Q(completion_status[8]));
  FDCE #(
    .INIT(1'b0)) 
    \completion_status_reg[9] 
       (.C(\command_reg[0]_0 ),
        .CE(\completion_status[9]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\completion_status[9]_i_2_n_0 ),
        .Q(completion_status[9]));
  LUT3 #(
    .INIT(8'h0E)) 
    \count[0]__0_i_1 
       (.I0(\command_reg[0]_1 ),
        .I1(\command_reg[0]_2 ),
        .I2(\count[0]__0_i_3_n_0 ),
        .O(\count[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \count[0]__0_i_2 
       (.I0(\command_reg[0]_1 ),
        .I1(count_reg__1[1]),
        .I2(\count[0]__0_i_4_n_0 ),
        .I3(count_reg__1[0]),
        .O(\count[0]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \count[0]__0_i_3 
       (.I0(Dbg_Shift_31_INST_0_i_2_n_0),
        .I1(command[6]),
        .I2(data_cmd_noblock),
        .I3(completion_block_reg_n_0),
        .I4(command[7]),
        .O(\count[0]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[0]__0_i_4 
       (.I0(count_reg__1[3]),
        .I1(count_reg__1[5]),
        .I2(count_reg__1[4]),
        .I3(count_reg__1[2]),
        .O(\count[0]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\command_reg[0]_1 ),
        .I2(count),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    \count[0]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\command_reg[0]_2 ),
        .I2(sync),
        .I3(\command_reg[0]_1 ),
        .I4(Dbg_Shift_31_INST_0_i_1_n_0),
        .O(count));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \count[1]__0_i_1 
       (.I0(count_reg__1[3]),
        .I1(count_reg__1[5]),
        .I2(count_reg__1[4]),
        .I3(count_reg__1[2]),
        .I4(count_reg__1[1]),
        .I5(\command_reg[0]_1 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \count[1]_i_1 
       (.I0(\command_reg[0]_1 ),
        .I1(count),
        .I2(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \count[2]_i_1 
       (.I0(\command_reg[0]_1 ),
        .I1(count_reg__1[4]),
        .I2(count_reg__1[5]),
        .I3(count_reg__1[3]),
        .I4(count_reg__1[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \count[3]_i_1 
       (.I0(\command_reg[0]_1 ),
        .I1(count_reg__1[5]),
        .I2(count_reg__1[4]),
        .I3(count_reg__1[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \count[4]_i_1 
       (.I0(count_reg__1[4]),
        .I1(count_reg__1[5]),
        .I2(\command_reg[0]_1 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[5]_i_1 
       (.I0(\command_reg[0]_1 ),
        .I1(count_reg__1[5]),
        .O(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0]__0 
       (.C(\command_reg[0]_0 ),
        .CE(\count[0]__0_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\count[0]__0_i_2_n_0 ),
        .Q(count_reg__1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1]__0 
       (.C(\command_reg[0]_0 ),
        .CE(\count[0]__0_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(p_0_in[4]),
        .Q(count_reg__1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(\command_reg[0]_0 ),
        .CE(\count[0]__0_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg__1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(\command_reg[0]_0 ),
        .CE(\count[0]__0_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(\command_reg[0]_0 ),
        .CE(\count[0]__0_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(p_0_in[1]),
        .Q(count_reg__1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(\command_reg[0]_0 ),
        .CE(\count[0]__0_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(p_0_in[0]),
        .Q(count_reg__1[5]));
  LUT6 #(
    .INIT(64'hFF3F373700000404)) 
    mb_data_overrun_i_1
       (.I0(Dbg_TDO_0),
        .I1(mb_data_overrun_i_2_n_0),
        .I2(\command_reg[0]_1 ),
        .I3(\completion_status[9]_i_3_n_0 ),
        .I4(\count[0]__0_i_3_n_0 ),
        .I5(mb_data_overrun_reg_n_0),
        .O(mb_data_overrun_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAABAAA)) 
    mb_data_overrun_i_2
       (.I0(\command_reg[0]_1 ),
        .I1(mb_data_overrun_i_3_n_0),
        .I2(\command_reg[0]_2 ),
        .I3(count_reg__1[0]),
        .I4(count_reg__1[1]),
        .O(mb_data_overrun_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    mb_data_overrun_i_3
       (.I0(count_reg__1[4]),
        .I1(count_reg__1[5]),
        .I2(count_reg__1[2]),
        .I3(count_reg__1[3]),
        .O(mb_data_overrun_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mb_data_overrun_reg
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(mb_data_overrun_i_1_n_0),
        .Q(mb_data_overrun_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAFEFEFAAA02020)) 
    mb_instr_error_i_1
       (.I0(mb_instr_overrun16_out),
        .I1(\completion_status[9]_i_3_n_0 ),
        .I2(\command_reg[0]_1 ),
        .I3(\count_reg_n_0_[1] ),
        .I4(count),
        .I5(mb_instr_error_reg_n_0),
        .O(mb_instr_error_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mb_instr_error_reg
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(mb_instr_error_i_1_n_0),
        .Q(mb_instr_error_reg_n_0));
  LUT6 #(
    .INIT(64'hAAFAEEFFAA0A2200)) 
    mb_instr_overrun_i_1
       (.I0(mb_instr_overrun16_out),
        .I1(\completion_status[9]_i_3_n_0 ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\command_reg[0]_1 ),
        .I4(count),
        .I5(mb_instr_overrun),
        .O(mb_instr_overrun_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mb_instr_overrun_i_2
       (.I0(\command_reg[0]_1 ),
        .I1(Dbg_TDO_0),
        .I2(Dbg_Shift_31_INST_0_i_1_n_0),
        .O(mb_instr_overrun16_out));
  FDCE #(
    .INIT(1'b0)) 
    mb_instr_overrun_reg
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(mb_instr_overrun_i_1_n_0),
        .Q(mb_instr_overrun));
  LUT2 #(
    .INIT(4'h8)) 
    \sample[13]_i_1 
       (.I0(sample[13]),
        .I1(\sample[15]_i_2_n_0 ),
        .O(\sample[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample[14]_i_1 
       (.I0(sample[14]),
        .I1(\sample[15]_i_2_n_0 ),
        .O(\sample[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sample[15]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .I1(sample[15]),
        .O(\sample[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    \sample[15]_i_2 
       (.I0(\completion_status[15]_i_3_n_0 ),
        .I1(command[7]),
        .I2(command[6]),
        .I3(command[5]),
        .O(\sample[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_1[15]_i_1 
       (.I0(\sample[15]_i_2_n_0 ),
        .O(sample_1));
  FDCE \sample_1_reg[10] 
       (.C(\command_reg[0]_0 ),
        .CE(sample_1),
        .CLR(config_with_scan_reset),
        .D(mb_instr_overrun),
        .Q(p_2_in[10]));
  FDCE \sample_1_reg[11] 
       (.C(\command_reg[0]_0 ),
        .CE(sample_1),
        .CLR(config_with_scan_reset),
        .D(mb_instr_error_reg_n_0),
        .Q(p_2_in[11]));
  FDCE \sample_1_reg[12] 
       (.C(\command_reg[0]_0 ),
        .CE(sample_1),
        .CLR(config_with_scan_reset),
        .D(mb_data_overrun_reg_n_0),
        .Q(p_2_in[12]));
  FDCE \sample_1_reg[13] 
       (.C(\command_reg[0]_0 ),
        .CE(sample_1),
        .CLR(config_with_scan_reset),
        .D(sample[13]),
        .Q(p_2_in[13]));
  FDCE \sample_1_reg[14] 
       (.C(\command_reg[0]_0 ),
        .CE(sample_1),
        .CLR(config_with_scan_reset),
        .D(sample[14]),
        .Q(p_2_in[14]));
  FDCE \sample_1_reg[15] 
       (.C(\command_reg[0]_0 ),
        .CE(sample_1),
        .CLR(config_with_scan_reset),
        .D(sample[15]),
        .Q(p_2_in[15]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sample_reg[13] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\sample[13]_i_1_n_0 ),
        .Q(sample[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sample_reg[14] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\sample[14]_i_1_n_0 ),
        .Q(sample[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE \sample_reg[15] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\sample[15]_i_1_n_0 ),
        .Q(sample[15]));
  FDCE #(
    .INIT(1'b0)) 
    set_Ext_BRK_reg
       (.C(CLK),
        .CE(Debug_Rst_i0),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(S));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_Count[0]_i_1 
       (.I0(\command_reg[0]_2 ),
        .I1(A0),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \shift_Count[1]_i_1 
       (.I0(A1),
        .I1(A0),
        .I2(\command_reg[0]_2 ),
        .O(\shift_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \shift_Count[2]_i_1 
       (.I0(\command_reg[0]_2 ),
        .I1(A0),
        .I2(A1),
        .I3(A2),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \shift_Count[3]_i_1 
       (.I0(A1),
        .I1(A0),
        .I2(A2),
        .I3(A3),
        .I4(\command_reg[0]_2 ),
        .O(\shift_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \shift_Count[4]_i_1 
       (.I0(\command_reg[0]_2 ),
        .I1(A3),
        .I2(A2),
        .I3(A0),
        .I4(A1),
        .I5(p_0_in_0),
        .O(p_0_in__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[0] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(p_0_in__0[0]),
        .Q(A0));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[1] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\shift_Count[1]_i_1_n_0 ),
        .Q(A1));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[2] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(p_0_in__0[2]),
        .Q(A2));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[3] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(\shift_Count[3]_i_1_n_0 ),
        .Q(A3));
  FDCE #(
    .INIT(1'b0)) 
    \shift_Count_reg[4] 
       (.C(\command_reg[0]_0 ),
        .CE(1'b1),
        .CLR(config_with_scan_reset),
        .D(p_0_in__0[4]),
        .Q(p_0_in_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \tdi_shifter[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(SEL),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\command_reg[0]_2 ),
        .O(\tdi_shifter[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[0] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(Dbg_TDI_0),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[1] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(p_1_in),
        .Q(\tdi_shifter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[2] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(\tdi_shifter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[3] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(\tdi_shifter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[4] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[3] ),
        .Q(\tdi_shifter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[5] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(\tdi_shifter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[6] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(\tdi_shifter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[7] 
       (.C(\command_reg[0]_0 ),
        .CE(\tdi_shifter[0]_i_1_n_0 ),
        .CLR(config_with_scan_reset),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(\tdi_shifter_reg_n_0_[7] ));
endmodule

(* C_BASEADDR = "32'b11111111111111111111111111111111" *) (* C_DATA_SIZE = "32" *) (* C_DBG_MEM_ACCESS = "0" *) 
(* C_DBG_REG_ACCESS = "0" *) (* C_FAMILY = "virtex7" *) (* C_HIGHADDR = "32'b00000000000000000000000000000000" *) 
(* C_INTERCONNECT = "2" *) (* C_JTAG_CHAIN = "2" *) (* C_MB_DBG_PORTS = "1" *) 
(* C_M_AXIS_DATA_WIDTH = "32" *) (* C_M_AXIS_ID_WIDTH = "7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_THREAD_ID_WIDTH = "1" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRACE_CLK_FREQ_HZ = "200000000" *) 
(* C_TRACE_CLK_OUT_PHASE = "90" *) (* C_TRACE_DATA_WIDTH = "32" *) (* C_TRACE_OUTPUT = "0" *) 
(* C_USE_BSCAN = "0" *) (* C_USE_CONFIG_RESET = "0" *) (* C_USE_CROSS_TRIGGER = "0" *) 
(* C_USE_UART = "1" *) (* ORIG_REF_NAME = "MDM" *) 
module design_1_mdm_1_0_MDM
   (Config_Reset,
    Scan_Reset_Sel,
    Scan_Reset,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXIS_ACLK,
    M_AXIS_ARESETN,
    Interrupt,
    Ext_BRK,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Trig_In_0,
    Trig_Ack_In_0,
    Trig_Out_0,
    Trig_Ack_Out_0,
    Trig_In_1,
    Trig_Ack_In_1,
    Trig_Out_1,
    Trig_Ack_Out_1,
    Trig_In_2,
    Trig_Ack_In_2,
    Trig_Out_2,
    Trig_Ack_Out_2,
    Trig_In_3,
    Trig_Ack_In_3,
    Trig_Out_3,
    Trig_Ack_Out_3,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BID,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY,
    LMB_Data_Addr_0,
    LMB_Data_Read_0,
    LMB_Data_Write_0,
    LMB_Addr_Strobe_0,
    LMB_Read_Strobe_0,
    LMB_Write_Strobe_0,
    LMB_Ready_0,
    LMB_Wait_0,
    LMB_CE_0,
    LMB_UE_0,
    LMB_Byte_Enable_0,
    LMB_Data_Addr_1,
    LMB_Data_Read_1,
    LMB_Data_Write_1,
    LMB_Addr_Strobe_1,
    LMB_Read_Strobe_1,
    LMB_Write_Strobe_1,
    LMB_Ready_1,
    LMB_Wait_1,
    LMB_CE_1,
    LMB_UE_1,
    LMB_Byte_Enable_1,
    LMB_Data_Addr_2,
    LMB_Data_Read_2,
    LMB_Data_Write_2,
    LMB_Addr_Strobe_2,
    LMB_Read_Strobe_2,
    LMB_Write_Strobe_2,
    LMB_Ready_2,
    LMB_Wait_2,
    LMB_CE_2,
    LMB_UE_2,
    LMB_Byte_Enable_2,
    LMB_Data_Addr_3,
    LMB_Data_Read_3,
    LMB_Data_Write_3,
    LMB_Addr_Strobe_3,
    LMB_Read_Strobe_3,
    LMB_Write_Strobe_3,
    LMB_Ready_3,
    LMB_Wait_3,
    LMB_CE_3,
    LMB_UE_3,
    LMB_Byte_Enable_3,
    LMB_Data_Addr_4,
    LMB_Data_Read_4,
    LMB_Data_Write_4,
    LMB_Addr_Strobe_4,
    LMB_Read_Strobe_4,
    LMB_Write_Strobe_4,
    LMB_Ready_4,
    LMB_Wait_4,
    LMB_CE_4,
    LMB_UE_4,
    LMB_Byte_Enable_4,
    LMB_Data_Addr_5,
    LMB_Data_Read_5,
    LMB_Data_Write_5,
    LMB_Addr_Strobe_5,
    LMB_Read_Strobe_5,
    LMB_Write_Strobe_5,
    LMB_Ready_5,
    LMB_Wait_5,
    LMB_CE_5,
    LMB_UE_5,
    LMB_Byte_Enable_5,
    LMB_Data_Addr_6,
    LMB_Data_Read_6,
    LMB_Data_Write_6,
    LMB_Addr_Strobe_6,
    LMB_Read_Strobe_6,
    LMB_Write_Strobe_6,
    LMB_Ready_6,
    LMB_Wait_6,
    LMB_CE_6,
    LMB_UE_6,
    LMB_Byte_Enable_6,
    LMB_Data_Addr_7,
    LMB_Data_Read_7,
    LMB_Data_Write_7,
    LMB_Addr_Strobe_7,
    LMB_Read_Strobe_7,
    LMB_Write_Strobe_7,
    LMB_Ready_7,
    LMB_Wait_7,
    LMB_CE_7,
    LMB_UE_7,
    LMB_Byte_Enable_7,
    LMB_Data_Addr_8,
    LMB_Data_Read_8,
    LMB_Data_Write_8,
    LMB_Addr_Strobe_8,
    LMB_Read_Strobe_8,
    LMB_Write_Strobe_8,
    LMB_Ready_8,
    LMB_Wait_8,
    LMB_CE_8,
    LMB_UE_8,
    LMB_Byte_Enable_8,
    LMB_Data_Addr_9,
    LMB_Data_Read_9,
    LMB_Data_Write_9,
    LMB_Addr_Strobe_9,
    LMB_Read_Strobe_9,
    LMB_Write_Strobe_9,
    LMB_Ready_9,
    LMB_Wait_9,
    LMB_CE_9,
    LMB_UE_9,
    LMB_Byte_Enable_9,
    LMB_Data_Addr_10,
    LMB_Data_Read_10,
    LMB_Data_Write_10,
    LMB_Addr_Strobe_10,
    LMB_Read_Strobe_10,
    LMB_Write_Strobe_10,
    LMB_Ready_10,
    LMB_Wait_10,
    LMB_CE_10,
    LMB_UE_10,
    LMB_Byte_Enable_10,
    LMB_Data_Addr_11,
    LMB_Data_Read_11,
    LMB_Data_Write_11,
    LMB_Addr_Strobe_11,
    LMB_Read_Strobe_11,
    LMB_Write_Strobe_11,
    LMB_Ready_11,
    LMB_Wait_11,
    LMB_CE_11,
    LMB_UE_11,
    LMB_Byte_Enable_11,
    LMB_Data_Addr_12,
    LMB_Data_Read_12,
    LMB_Data_Write_12,
    LMB_Addr_Strobe_12,
    LMB_Read_Strobe_12,
    LMB_Write_Strobe_12,
    LMB_Ready_12,
    LMB_Wait_12,
    LMB_CE_12,
    LMB_UE_12,
    LMB_Byte_Enable_12,
    LMB_Data_Addr_13,
    LMB_Data_Read_13,
    LMB_Data_Write_13,
    LMB_Addr_Strobe_13,
    LMB_Read_Strobe_13,
    LMB_Write_Strobe_13,
    LMB_Ready_13,
    LMB_Wait_13,
    LMB_CE_13,
    LMB_UE_13,
    LMB_Byte_Enable_13,
    LMB_Data_Addr_14,
    LMB_Data_Read_14,
    LMB_Data_Write_14,
    LMB_Addr_Strobe_14,
    LMB_Read_Strobe_14,
    LMB_Write_Strobe_14,
    LMB_Ready_14,
    LMB_Wait_14,
    LMB_CE_14,
    LMB_UE_14,
    LMB_Byte_Enable_14,
    LMB_Data_Addr_15,
    LMB_Data_Read_15,
    LMB_Data_Write_15,
    LMB_Addr_Strobe_15,
    LMB_Read_Strobe_15,
    LMB_Write_Strobe_15,
    LMB_Ready_15,
    LMB_Wait_15,
    LMB_CE_15,
    LMB_UE_15,
    LMB_Byte_Enable_15,
    LMB_Data_Addr_16,
    LMB_Data_Read_16,
    LMB_Data_Write_16,
    LMB_Addr_Strobe_16,
    LMB_Read_Strobe_16,
    LMB_Write_Strobe_16,
    LMB_Ready_16,
    LMB_Wait_16,
    LMB_CE_16,
    LMB_UE_16,
    LMB_Byte_Enable_16,
    LMB_Data_Addr_17,
    LMB_Data_Read_17,
    LMB_Data_Write_17,
    LMB_Addr_Strobe_17,
    LMB_Read_Strobe_17,
    LMB_Write_Strobe_17,
    LMB_Ready_17,
    LMB_Wait_17,
    LMB_CE_17,
    LMB_UE_17,
    LMB_Byte_Enable_17,
    LMB_Data_Addr_18,
    LMB_Data_Read_18,
    LMB_Data_Write_18,
    LMB_Addr_Strobe_18,
    LMB_Read_Strobe_18,
    LMB_Write_Strobe_18,
    LMB_Ready_18,
    LMB_Wait_18,
    LMB_CE_18,
    LMB_UE_18,
    LMB_Byte_Enable_18,
    LMB_Data_Addr_19,
    LMB_Data_Read_19,
    LMB_Data_Write_19,
    LMB_Addr_Strobe_19,
    LMB_Read_Strobe_19,
    LMB_Write_Strobe_19,
    LMB_Ready_19,
    LMB_Wait_19,
    LMB_CE_19,
    LMB_UE_19,
    LMB_Byte_Enable_19,
    LMB_Data_Addr_20,
    LMB_Data_Read_20,
    LMB_Data_Write_20,
    LMB_Addr_Strobe_20,
    LMB_Read_Strobe_20,
    LMB_Write_Strobe_20,
    LMB_Ready_20,
    LMB_Wait_20,
    LMB_CE_20,
    LMB_UE_20,
    LMB_Byte_Enable_20,
    LMB_Data_Addr_21,
    LMB_Data_Read_21,
    LMB_Data_Write_21,
    LMB_Addr_Strobe_21,
    LMB_Read_Strobe_21,
    LMB_Write_Strobe_21,
    LMB_Ready_21,
    LMB_Wait_21,
    LMB_CE_21,
    LMB_UE_21,
    LMB_Byte_Enable_21,
    LMB_Data_Addr_22,
    LMB_Data_Read_22,
    LMB_Data_Write_22,
    LMB_Addr_Strobe_22,
    LMB_Read_Strobe_22,
    LMB_Write_Strobe_22,
    LMB_Ready_22,
    LMB_Wait_22,
    LMB_CE_22,
    LMB_UE_22,
    LMB_Byte_Enable_22,
    LMB_Data_Addr_23,
    LMB_Data_Read_23,
    LMB_Data_Write_23,
    LMB_Addr_Strobe_23,
    LMB_Read_Strobe_23,
    LMB_Write_Strobe_23,
    LMB_Ready_23,
    LMB_Wait_23,
    LMB_CE_23,
    LMB_UE_23,
    LMB_Byte_Enable_23,
    LMB_Data_Addr_24,
    LMB_Data_Read_24,
    LMB_Data_Write_24,
    LMB_Addr_Strobe_24,
    LMB_Read_Strobe_24,
    LMB_Write_Strobe_24,
    LMB_Ready_24,
    LMB_Wait_24,
    LMB_CE_24,
    LMB_UE_24,
    LMB_Byte_Enable_24,
    LMB_Data_Addr_25,
    LMB_Data_Read_25,
    LMB_Data_Write_25,
    LMB_Addr_Strobe_25,
    LMB_Read_Strobe_25,
    LMB_Write_Strobe_25,
    LMB_Ready_25,
    LMB_Wait_25,
    LMB_CE_25,
    LMB_UE_25,
    LMB_Byte_Enable_25,
    LMB_Data_Addr_26,
    LMB_Data_Read_26,
    LMB_Data_Write_26,
    LMB_Addr_Strobe_26,
    LMB_Read_Strobe_26,
    LMB_Write_Strobe_26,
    LMB_Ready_26,
    LMB_Wait_26,
    LMB_CE_26,
    LMB_UE_26,
    LMB_Byte_Enable_26,
    LMB_Data_Addr_27,
    LMB_Data_Read_27,
    LMB_Data_Write_27,
    LMB_Addr_Strobe_27,
    LMB_Read_Strobe_27,
    LMB_Write_Strobe_27,
    LMB_Ready_27,
    LMB_Wait_27,
    LMB_CE_27,
    LMB_UE_27,
    LMB_Byte_Enable_27,
    LMB_Data_Addr_28,
    LMB_Data_Read_28,
    LMB_Data_Write_28,
    LMB_Addr_Strobe_28,
    LMB_Read_Strobe_28,
    LMB_Write_Strobe_28,
    LMB_Ready_28,
    LMB_Wait_28,
    LMB_CE_28,
    LMB_UE_28,
    LMB_Byte_Enable_28,
    LMB_Data_Addr_29,
    LMB_Data_Read_29,
    LMB_Data_Write_29,
    LMB_Addr_Strobe_29,
    LMB_Read_Strobe_29,
    LMB_Write_Strobe_29,
    LMB_Ready_29,
    LMB_Wait_29,
    LMB_CE_29,
    LMB_UE_29,
    LMB_Byte_Enable_29,
    LMB_Data_Addr_30,
    LMB_Data_Read_30,
    LMB_Data_Write_30,
    LMB_Addr_Strobe_30,
    LMB_Read_Strobe_30,
    LMB_Write_Strobe_30,
    LMB_Ready_30,
    LMB_Wait_30,
    LMB_CE_30,
    LMB_UE_30,
    LMB_Byte_Enable_30,
    LMB_Data_Addr_31,
    LMB_Data_Read_31,
    LMB_Data_Write_31,
    LMB_Addr_Strobe_31,
    LMB_Read_Strobe_31,
    LMB_Write_Strobe_31,
    LMB_Ready_31,
    LMB_Wait_31,
    LMB_CE_31,
    LMB_UE_31,
    LMB_Byte_Enable_31,
    M_AXIS_TDATA,
    M_AXIS_TID,
    M_AXIS_TREADY,
    M_AXIS_TVALID,
    TRACE_CLK_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Trig_In_0,
    Dbg_Trig_Ack_In_0,
    Dbg_Trig_Out_0,
    Dbg_Trig_Ack_Out_0,
    Dbg_TrClk_0,
    Dbg_TrData_0,
    Dbg_TrReady_0,
    Dbg_TrValid_0,
    Dbg_Clk_1,
    Dbg_TDI_1,
    Dbg_TDO_1,
    Dbg_Reg_En_1,
    Dbg_Capture_1,
    Dbg_Shift_1,
    Dbg_Update_1,
    Dbg_Rst_1,
    Dbg_Trig_In_1,
    Dbg_Trig_Ack_In_1,
    Dbg_Trig_Out_1,
    Dbg_Trig_Ack_Out_1,
    Dbg_TrClk_1,
    Dbg_TrData_1,
    Dbg_TrReady_1,
    Dbg_TrValid_1,
    Dbg_Clk_2,
    Dbg_TDI_2,
    Dbg_TDO_2,
    Dbg_Reg_En_2,
    Dbg_Capture_2,
    Dbg_Shift_2,
    Dbg_Update_2,
    Dbg_Rst_2,
    Dbg_Trig_In_2,
    Dbg_Trig_Ack_In_2,
    Dbg_Trig_Out_2,
    Dbg_Trig_Ack_Out_2,
    Dbg_TrClk_2,
    Dbg_TrData_2,
    Dbg_TrReady_2,
    Dbg_TrValid_2,
    Dbg_Clk_3,
    Dbg_TDI_3,
    Dbg_TDO_3,
    Dbg_Reg_En_3,
    Dbg_Capture_3,
    Dbg_Shift_3,
    Dbg_Update_3,
    Dbg_Rst_3,
    Dbg_Trig_In_3,
    Dbg_Trig_Ack_In_3,
    Dbg_Trig_Out_3,
    Dbg_Trig_Ack_Out_3,
    Dbg_TrClk_3,
    Dbg_TrData_3,
    Dbg_TrReady_3,
    Dbg_TrValid_3,
    Dbg_Clk_4,
    Dbg_TDI_4,
    Dbg_TDO_4,
    Dbg_Reg_En_4,
    Dbg_Capture_4,
    Dbg_Shift_4,
    Dbg_Update_4,
    Dbg_Rst_4,
    Dbg_Trig_In_4,
    Dbg_Trig_Ack_In_4,
    Dbg_Trig_Out_4,
    Dbg_Trig_Ack_Out_4,
    Dbg_TrClk_4,
    Dbg_TrData_4,
    Dbg_TrReady_4,
    Dbg_TrValid_4,
    Dbg_Clk_5,
    Dbg_TDI_5,
    Dbg_TDO_5,
    Dbg_Reg_En_5,
    Dbg_Capture_5,
    Dbg_Shift_5,
    Dbg_Update_5,
    Dbg_Rst_5,
    Dbg_Trig_In_5,
    Dbg_Trig_Ack_In_5,
    Dbg_Trig_Out_5,
    Dbg_Trig_Ack_Out_5,
    Dbg_TrClk_5,
    Dbg_TrData_5,
    Dbg_TrReady_5,
    Dbg_TrValid_5,
    Dbg_Clk_6,
    Dbg_TDI_6,
    Dbg_TDO_6,
    Dbg_Reg_En_6,
    Dbg_Capture_6,
    Dbg_Shift_6,
    Dbg_Update_6,
    Dbg_Rst_6,
    Dbg_Trig_In_6,
    Dbg_Trig_Ack_In_6,
    Dbg_Trig_Out_6,
    Dbg_Trig_Ack_Out_6,
    Dbg_TrClk_6,
    Dbg_TrData_6,
    Dbg_TrReady_6,
    Dbg_TrValid_6,
    Dbg_Clk_7,
    Dbg_TDI_7,
    Dbg_TDO_7,
    Dbg_Reg_En_7,
    Dbg_Capture_7,
    Dbg_Shift_7,
    Dbg_Update_7,
    Dbg_Rst_7,
    Dbg_Trig_In_7,
    Dbg_Trig_Ack_In_7,
    Dbg_Trig_Out_7,
    Dbg_Trig_Ack_Out_7,
    Dbg_TrClk_7,
    Dbg_TrData_7,
    Dbg_TrReady_7,
    Dbg_TrValid_7,
    Dbg_Clk_8,
    Dbg_TDI_8,
    Dbg_TDO_8,
    Dbg_Reg_En_8,
    Dbg_Capture_8,
    Dbg_Shift_8,
    Dbg_Update_8,
    Dbg_Rst_8,
    Dbg_Trig_In_8,
    Dbg_Trig_Ack_In_8,
    Dbg_Trig_Out_8,
    Dbg_Trig_Ack_Out_8,
    Dbg_TrClk_8,
    Dbg_TrData_8,
    Dbg_TrReady_8,
    Dbg_TrValid_8,
    Dbg_Clk_9,
    Dbg_TDI_9,
    Dbg_TDO_9,
    Dbg_Reg_En_9,
    Dbg_Capture_9,
    Dbg_Shift_9,
    Dbg_Update_9,
    Dbg_Rst_9,
    Dbg_Trig_In_9,
    Dbg_Trig_Ack_In_9,
    Dbg_Trig_Out_9,
    Dbg_Trig_Ack_Out_9,
    Dbg_TrClk_9,
    Dbg_TrData_9,
    Dbg_TrReady_9,
    Dbg_TrValid_9,
    Dbg_Clk_10,
    Dbg_TDI_10,
    Dbg_TDO_10,
    Dbg_Reg_En_10,
    Dbg_Capture_10,
    Dbg_Shift_10,
    Dbg_Update_10,
    Dbg_Rst_10,
    Dbg_Trig_In_10,
    Dbg_Trig_Ack_In_10,
    Dbg_Trig_Out_10,
    Dbg_Trig_Ack_Out_10,
    Dbg_TrClk_10,
    Dbg_TrData_10,
    Dbg_TrReady_10,
    Dbg_TrValid_10,
    Dbg_Clk_11,
    Dbg_TDI_11,
    Dbg_TDO_11,
    Dbg_Reg_En_11,
    Dbg_Capture_11,
    Dbg_Shift_11,
    Dbg_Update_11,
    Dbg_Rst_11,
    Dbg_Trig_In_11,
    Dbg_Trig_Ack_In_11,
    Dbg_Trig_Out_11,
    Dbg_Trig_Ack_Out_11,
    Dbg_TrClk_11,
    Dbg_TrData_11,
    Dbg_TrReady_11,
    Dbg_TrValid_11,
    Dbg_Clk_12,
    Dbg_TDI_12,
    Dbg_TDO_12,
    Dbg_Reg_En_12,
    Dbg_Capture_12,
    Dbg_Shift_12,
    Dbg_Update_12,
    Dbg_Rst_12,
    Dbg_Trig_In_12,
    Dbg_Trig_Ack_In_12,
    Dbg_Trig_Out_12,
    Dbg_Trig_Ack_Out_12,
    Dbg_TrClk_12,
    Dbg_TrData_12,
    Dbg_TrReady_12,
    Dbg_TrValid_12,
    Dbg_Clk_13,
    Dbg_TDI_13,
    Dbg_TDO_13,
    Dbg_Reg_En_13,
    Dbg_Capture_13,
    Dbg_Shift_13,
    Dbg_Update_13,
    Dbg_Rst_13,
    Dbg_Trig_In_13,
    Dbg_Trig_Ack_In_13,
    Dbg_Trig_Out_13,
    Dbg_Trig_Ack_Out_13,
    Dbg_TrClk_13,
    Dbg_TrData_13,
    Dbg_TrReady_13,
    Dbg_TrValid_13,
    Dbg_Clk_14,
    Dbg_TDI_14,
    Dbg_TDO_14,
    Dbg_Reg_En_14,
    Dbg_Capture_14,
    Dbg_Shift_14,
    Dbg_Update_14,
    Dbg_Rst_14,
    Dbg_Trig_In_14,
    Dbg_Trig_Ack_In_14,
    Dbg_Trig_Out_14,
    Dbg_Trig_Ack_Out_14,
    Dbg_TrClk_14,
    Dbg_TrData_14,
    Dbg_TrReady_14,
    Dbg_TrValid_14,
    Dbg_Clk_15,
    Dbg_TDI_15,
    Dbg_TDO_15,
    Dbg_Reg_En_15,
    Dbg_Capture_15,
    Dbg_Shift_15,
    Dbg_Update_15,
    Dbg_Rst_15,
    Dbg_Trig_In_15,
    Dbg_Trig_Ack_In_15,
    Dbg_Trig_Out_15,
    Dbg_Trig_Ack_Out_15,
    Dbg_TrClk_15,
    Dbg_TrData_15,
    Dbg_TrReady_15,
    Dbg_TrValid_15,
    Dbg_Clk_16,
    Dbg_TDI_16,
    Dbg_TDO_16,
    Dbg_Reg_En_16,
    Dbg_Capture_16,
    Dbg_Shift_16,
    Dbg_Update_16,
    Dbg_Rst_16,
    Dbg_Trig_In_16,
    Dbg_Trig_Ack_In_16,
    Dbg_Trig_Out_16,
    Dbg_Trig_Ack_Out_16,
    Dbg_TrClk_16,
    Dbg_TrData_16,
    Dbg_TrReady_16,
    Dbg_TrValid_16,
    Dbg_Clk_17,
    Dbg_TDI_17,
    Dbg_TDO_17,
    Dbg_Reg_En_17,
    Dbg_Capture_17,
    Dbg_Shift_17,
    Dbg_Update_17,
    Dbg_Rst_17,
    Dbg_Trig_In_17,
    Dbg_Trig_Ack_In_17,
    Dbg_Trig_Out_17,
    Dbg_Trig_Ack_Out_17,
    Dbg_TrClk_17,
    Dbg_TrData_17,
    Dbg_TrReady_17,
    Dbg_TrValid_17,
    Dbg_Clk_18,
    Dbg_TDI_18,
    Dbg_TDO_18,
    Dbg_Reg_En_18,
    Dbg_Capture_18,
    Dbg_Shift_18,
    Dbg_Update_18,
    Dbg_Rst_18,
    Dbg_Trig_In_18,
    Dbg_Trig_Ack_In_18,
    Dbg_Trig_Out_18,
    Dbg_Trig_Ack_Out_18,
    Dbg_TrClk_18,
    Dbg_TrData_18,
    Dbg_TrReady_18,
    Dbg_TrValid_18,
    Dbg_Clk_19,
    Dbg_TDI_19,
    Dbg_TDO_19,
    Dbg_Reg_En_19,
    Dbg_Capture_19,
    Dbg_Shift_19,
    Dbg_Update_19,
    Dbg_Rst_19,
    Dbg_Trig_In_19,
    Dbg_Trig_Ack_In_19,
    Dbg_Trig_Out_19,
    Dbg_Trig_Ack_Out_19,
    Dbg_TrClk_19,
    Dbg_TrData_19,
    Dbg_TrReady_19,
    Dbg_TrValid_19,
    Dbg_Clk_20,
    Dbg_TDI_20,
    Dbg_TDO_20,
    Dbg_Reg_En_20,
    Dbg_Capture_20,
    Dbg_Shift_20,
    Dbg_Update_20,
    Dbg_Rst_20,
    Dbg_Trig_In_20,
    Dbg_Trig_Ack_In_20,
    Dbg_Trig_Out_20,
    Dbg_Trig_Ack_Out_20,
    Dbg_TrClk_20,
    Dbg_TrData_20,
    Dbg_TrReady_20,
    Dbg_TrValid_20,
    Dbg_Clk_21,
    Dbg_TDI_21,
    Dbg_TDO_21,
    Dbg_Reg_En_21,
    Dbg_Capture_21,
    Dbg_Shift_21,
    Dbg_Update_21,
    Dbg_Rst_21,
    Dbg_Trig_In_21,
    Dbg_Trig_Ack_In_21,
    Dbg_Trig_Out_21,
    Dbg_Trig_Ack_Out_21,
    Dbg_TrClk_21,
    Dbg_TrData_21,
    Dbg_TrReady_21,
    Dbg_TrValid_21,
    Dbg_Clk_22,
    Dbg_TDI_22,
    Dbg_TDO_22,
    Dbg_Reg_En_22,
    Dbg_Capture_22,
    Dbg_Shift_22,
    Dbg_Update_22,
    Dbg_Rst_22,
    Dbg_Trig_In_22,
    Dbg_Trig_Ack_In_22,
    Dbg_Trig_Out_22,
    Dbg_Trig_Ack_Out_22,
    Dbg_TrClk_22,
    Dbg_TrData_22,
    Dbg_TrReady_22,
    Dbg_TrValid_22,
    Dbg_Clk_23,
    Dbg_TDI_23,
    Dbg_TDO_23,
    Dbg_Reg_En_23,
    Dbg_Capture_23,
    Dbg_Shift_23,
    Dbg_Update_23,
    Dbg_Rst_23,
    Dbg_Trig_In_23,
    Dbg_Trig_Ack_In_23,
    Dbg_Trig_Out_23,
    Dbg_Trig_Ack_Out_23,
    Dbg_TrClk_23,
    Dbg_TrData_23,
    Dbg_TrReady_23,
    Dbg_TrValid_23,
    Dbg_Clk_24,
    Dbg_TDI_24,
    Dbg_TDO_24,
    Dbg_Reg_En_24,
    Dbg_Capture_24,
    Dbg_Shift_24,
    Dbg_Update_24,
    Dbg_Rst_24,
    Dbg_Trig_In_24,
    Dbg_Trig_Ack_In_24,
    Dbg_Trig_Out_24,
    Dbg_Trig_Ack_Out_24,
    Dbg_TrClk_24,
    Dbg_TrData_24,
    Dbg_TrReady_24,
    Dbg_TrValid_24,
    Dbg_Clk_25,
    Dbg_TDI_25,
    Dbg_TDO_25,
    Dbg_Reg_En_25,
    Dbg_Capture_25,
    Dbg_Shift_25,
    Dbg_Update_25,
    Dbg_Rst_25,
    Dbg_Trig_In_25,
    Dbg_Trig_Ack_In_25,
    Dbg_Trig_Out_25,
    Dbg_Trig_Ack_Out_25,
    Dbg_TrClk_25,
    Dbg_TrData_25,
    Dbg_TrReady_25,
    Dbg_TrValid_25,
    Dbg_Clk_26,
    Dbg_TDI_26,
    Dbg_TDO_26,
    Dbg_Reg_En_26,
    Dbg_Capture_26,
    Dbg_Shift_26,
    Dbg_Update_26,
    Dbg_Rst_26,
    Dbg_Trig_In_26,
    Dbg_Trig_Ack_In_26,
    Dbg_Trig_Out_26,
    Dbg_Trig_Ack_Out_26,
    Dbg_TrClk_26,
    Dbg_TrData_26,
    Dbg_TrReady_26,
    Dbg_TrValid_26,
    Dbg_Clk_27,
    Dbg_TDI_27,
    Dbg_TDO_27,
    Dbg_Reg_En_27,
    Dbg_Capture_27,
    Dbg_Shift_27,
    Dbg_Update_27,
    Dbg_Rst_27,
    Dbg_Trig_In_27,
    Dbg_Trig_Ack_In_27,
    Dbg_Trig_Out_27,
    Dbg_Trig_Ack_Out_27,
    Dbg_TrClk_27,
    Dbg_TrData_27,
    Dbg_TrReady_27,
    Dbg_TrValid_27,
    Dbg_Clk_28,
    Dbg_TDI_28,
    Dbg_TDO_28,
    Dbg_Reg_En_28,
    Dbg_Capture_28,
    Dbg_Shift_28,
    Dbg_Update_28,
    Dbg_Rst_28,
    Dbg_Trig_In_28,
    Dbg_Trig_Ack_In_28,
    Dbg_Trig_Out_28,
    Dbg_Trig_Ack_Out_28,
    Dbg_TrClk_28,
    Dbg_TrData_28,
    Dbg_TrReady_28,
    Dbg_TrValid_28,
    Dbg_Clk_29,
    Dbg_TDI_29,
    Dbg_TDO_29,
    Dbg_Reg_En_29,
    Dbg_Capture_29,
    Dbg_Shift_29,
    Dbg_Update_29,
    Dbg_Rst_29,
    Dbg_Trig_In_29,
    Dbg_Trig_Ack_In_29,
    Dbg_Trig_Out_29,
    Dbg_Trig_Ack_Out_29,
    Dbg_TrClk_29,
    Dbg_TrData_29,
    Dbg_TrReady_29,
    Dbg_TrValid_29,
    Dbg_Clk_30,
    Dbg_TDI_30,
    Dbg_TDO_30,
    Dbg_Reg_En_30,
    Dbg_Capture_30,
    Dbg_Shift_30,
    Dbg_Update_30,
    Dbg_Rst_30,
    Dbg_Trig_In_30,
    Dbg_Trig_Ack_In_30,
    Dbg_Trig_Out_30,
    Dbg_Trig_Ack_Out_30,
    Dbg_TrClk_30,
    Dbg_TrData_30,
    Dbg_TrReady_30,
    Dbg_TrValid_30,
    Dbg_Clk_31,
    Dbg_TDI_31,
    Dbg_TDO_31,
    Dbg_Reg_En_31,
    Dbg_Capture_31,
    Dbg_Shift_31,
    Dbg_Update_31,
    Dbg_Rst_31,
    Dbg_Trig_In_31,
    Dbg_Trig_Ack_In_31,
    Dbg_Trig_Out_31,
    Dbg_Trig_Ack_Out_31,
    Dbg_TrClk_31,
    Dbg_TrData_31,
    Dbg_TrReady_31,
    Dbg_TrValid_31,
    bscan_ext_tdi,
    bscan_ext_reset,
    bscan_ext_shift,
    bscan_ext_update,
    bscan_ext_capture,
    bscan_ext_sel,
    bscan_ext_drck,
    bscan_ext_tdo,
    Ext_JTAG_DRCK,
    Ext_JTAG_RESET,
    Ext_JTAG_SEL,
    Ext_JTAG_CAPTURE,
    Ext_JTAG_SHIFT,
    Ext_JTAG_UPDATE,
    Ext_JTAG_TDI,
    Ext_JTAG_TDO);
  input Config_Reset;
  input Scan_Reset_Sel;
  input Scan_Reset;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output Interrupt;
  output Ext_BRK;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  input Trig_In_0;
  output Trig_Ack_In_0;
  output Trig_Out_0;
  input Trig_Ack_Out_0;
  input Trig_In_1;
  output Trig_Ack_In_1;
  output Trig_Out_1;
  input Trig_Ack_Out_1;
  input Trig_In_2;
  output Trig_Ack_In_2;
  output Trig_Out_2;
  input Trig_Ack_Out_2;
  input Trig_In_3;
  output Trig_Ack_In_3;
  output Trig_Out_3;
  input Trig_Ack_Out_3;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [0:0]M_AXI_AWID;
  output [31:0]M_AXI_AWADDR;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input [0:0]M_AXI_BID;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [0:0]M_AXI_ARID;
  output [31:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [0:0]M_AXI_RID;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  input M_AXI_RVALID;
  output M_AXI_RREADY;
  output [0:31]LMB_Data_Addr_0;
  input [0:31]LMB_Data_Read_0;
  output [0:31]LMB_Data_Write_0;
  output LMB_Addr_Strobe_0;
  output LMB_Read_Strobe_0;
  output LMB_Write_Strobe_0;
  input LMB_Ready_0;
  input LMB_Wait_0;
  input LMB_CE_0;
  input LMB_UE_0;
  output [0:3]LMB_Byte_Enable_0;
  output [0:31]LMB_Data_Addr_1;
  input [0:31]LMB_Data_Read_1;
  output [0:31]LMB_Data_Write_1;
  output LMB_Addr_Strobe_1;
  output LMB_Read_Strobe_1;
  output LMB_Write_Strobe_1;
  input LMB_Ready_1;
  input LMB_Wait_1;
  input LMB_CE_1;
  input LMB_UE_1;
  output [0:3]LMB_Byte_Enable_1;
  output [0:31]LMB_Data_Addr_2;
  input [0:31]LMB_Data_Read_2;
  output [0:31]LMB_Data_Write_2;
  output LMB_Addr_Strobe_2;
  output LMB_Read_Strobe_2;
  output LMB_Write_Strobe_2;
  input LMB_Ready_2;
  input LMB_Wait_2;
  input LMB_CE_2;
  input LMB_UE_2;
  output [0:3]LMB_Byte_Enable_2;
  output [0:31]LMB_Data_Addr_3;
  input [0:31]LMB_Data_Read_3;
  output [0:31]LMB_Data_Write_3;
  output LMB_Addr_Strobe_3;
  output LMB_Read_Strobe_3;
  output LMB_Write_Strobe_3;
  input LMB_Ready_3;
  input LMB_Wait_3;
  input LMB_CE_3;
  input LMB_UE_3;
  output [0:3]LMB_Byte_Enable_3;
  output [0:31]LMB_Data_Addr_4;
  input [0:31]LMB_Data_Read_4;
  output [0:31]LMB_Data_Write_4;
  output LMB_Addr_Strobe_4;
  output LMB_Read_Strobe_4;
  output LMB_Write_Strobe_4;
  input LMB_Ready_4;
  input LMB_Wait_4;
  input LMB_CE_4;
  input LMB_UE_4;
  output [0:3]LMB_Byte_Enable_4;
  output [0:31]LMB_Data_Addr_5;
  input [0:31]LMB_Data_Read_5;
  output [0:31]LMB_Data_Write_5;
  output LMB_Addr_Strobe_5;
  output LMB_Read_Strobe_5;
  output LMB_Write_Strobe_5;
  input LMB_Ready_5;
  input LMB_Wait_5;
  input LMB_CE_5;
  input LMB_UE_5;
  output [0:3]LMB_Byte_Enable_5;
  output [0:31]LMB_Data_Addr_6;
  input [0:31]LMB_Data_Read_6;
  output [0:31]LMB_Data_Write_6;
  output LMB_Addr_Strobe_6;
  output LMB_Read_Strobe_6;
  output LMB_Write_Strobe_6;
  input LMB_Ready_6;
  input LMB_Wait_6;
  input LMB_CE_6;
  input LMB_UE_6;
  output [0:3]LMB_Byte_Enable_6;
  output [0:31]LMB_Data_Addr_7;
  input [0:31]LMB_Data_Read_7;
  output [0:31]LMB_Data_Write_7;
  output LMB_Addr_Strobe_7;
  output LMB_Read_Strobe_7;
  output LMB_Write_Strobe_7;
  input LMB_Ready_7;
  input LMB_Wait_7;
  input LMB_CE_7;
  input LMB_UE_7;
  output [0:3]LMB_Byte_Enable_7;
  output [0:31]LMB_Data_Addr_8;
  input [0:31]LMB_Data_Read_8;
  output [0:31]LMB_Data_Write_8;
  output LMB_Addr_Strobe_8;
  output LMB_Read_Strobe_8;
  output LMB_Write_Strobe_8;
  input LMB_Ready_8;
  input LMB_Wait_8;
  input LMB_CE_8;
  input LMB_UE_8;
  output [0:3]LMB_Byte_Enable_8;
  output [0:31]LMB_Data_Addr_9;
  input [0:31]LMB_Data_Read_9;
  output [0:31]LMB_Data_Write_9;
  output LMB_Addr_Strobe_9;
  output LMB_Read_Strobe_9;
  output LMB_Write_Strobe_9;
  input LMB_Ready_9;
  input LMB_Wait_9;
  input LMB_CE_9;
  input LMB_UE_9;
  output [0:3]LMB_Byte_Enable_9;
  output [0:31]LMB_Data_Addr_10;
  input [0:31]LMB_Data_Read_10;
  output [0:31]LMB_Data_Write_10;
  output LMB_Addr_Strobe_10;
  output LMB_Read_Strobe_10;
  output LMB_Write_Strobe_10;
  input LMB_Ready_10;
  input LMB_Wait_10;
  input LMB_CE_10;
  input LMB_UE_10;
  output [0:3]LMB_Byte_Enable_10;
  output [0:31]LMB_Data_Addr_11;
  input [0:31]LMB_Data_Read_11;
  output [0:31]LMB_Data_Write_11;
  output LMB_Addr_Strobe_11;
  output LMB_Read_Strobe_11;
  output LMB_Write_Strobe_11;
  input LMB_Ready_11;
  input LMB_Wait_11;
  input LMB_CE_11;
  input LMB_UE_11;
  output [0:3]LMB_Byte_Enable_11;
  output [0:31]LMB_Data_Addr_12;
  input [0:31]LMB_Data_Read_12;
  output [0:31]LMB_Data_Write_12;
  output LMB_Addr_Strobe_12;
  output LMB_Read_Strobe_12;
  output LMB_Write_Strobe_12;
  input LMB_Ready_12;
  input LMB_Wait_12;
  input LMB_CE_12;
  input LMB_UE_12;
  output [0:3]LMB_Byte_Enable_12;
  output [0:31]LMB_Data_Addr_13;
  input [0:31]LMB_Data_Read_13;
  output [0:31]LMB_Data_Write_13;
  output LMB_Addr_Strobe_13;
  output LMB_Read_Strobe_13;
  output LMB_Write_Strobe_13;
  input LMB_Ready_13;
  input LMB_Wait_13;
  input LMB_CE_13;
  input LMB_UE_13;
  output [0:3]LMB_Byte_Enable_13;
  output [0:31]LMB_Data_Addr_14;
  input [0:31]LMB_Data_Read_14;
  output [0:31]LMB_Data_Write_14;
  output LMB_Addr_Strobe_14;
  output LMB_Read_Strobe_14;
  output LMB_Write_Strobe_14;
  input LMB_Ready_14;
  input LMB_Wait_14;
  input LMB_CE_14;
  input LMB_UE_14;
  output [0:3]LMB_Byte_Enable_14;
  output [0:31]LMB_Data_Addr_15;
  input [0:31]LMB_Data_Read_15;
  output [0:31]LMB_Data_Write_15;
  output LMB_Addr_Strobe_15;
  output LMB_Read_Strobe_15;
  output LMB_Write_Strobe_15;
  input LMB_Ready_15;
  input LMB_Wait_15;
  input LMB_CE_15;
  input LMB_UE_15;
  output [0:3]LMB_Byte_Enable_15;
  output [0:31]LMB_Data_Addr_16;
  input [0:31]LMB_Data_Read_16;
  output [0:31]LMB_Data_Write_16;
  output LMB_Addr_Strobe_16;
  output LMB_Read_Strobe_16;
  output LMB_Write_Strobe_16;
  input LMB_Ready_16;
  input LMB_Wait_16;
  input LMB_CE_16;
  input LMB_UE_16;
  output [0:3]LMB_Byte_Enable_16;
  output [0:31]LMB_Data_Addr_17;
  input [0:31]LMB_Data_Read_17;
  output [0:31]LMB_Data_Write_17;
  output LMB_Addr_Strobe_17;
  output LMB_Read_Strobe_17;
  output LMB_Write_Strobe_17;
  input LMB_Ready_17;
  input LMB_Wait_17;
  input LMB_CE_17;
  input LMB_UE_17;
  output [0:3]LMB_Byte_Enable_17;
  output [0:31]LMB_Data_Addr_18;
  input [0:31]LMB_Data_Read_18;
  output [0:31]LMB_Data_Write_18;
  output LMB_Addr_Strobe_18;
  output LMB_Read_Strobe_18;
  output LMB_Write_Strobe_18;
  input LMB_Ready_18;
  input LMB_Wait_18;
  input LMB_CE_18;
  input LMB_UE_18;
  output [0:3]LMB_Byte_Enable_18;
  output [0:31]LMB_Data_Addr_19;
  input [0:31]LMB_Data_Read_19;
  output [0:31]LMB_Data_Write_19;
  output LMB_Addr_Strobe_19;
  output LMB_Read_Strobe_19;
  output LMB_Write_Strobe_19;
  input LMB_Ready_19;
  input LMB_Wait_19;
  input LMB_CE_19;
  input LMB_UE_19;
  output [0:3]LMB_Byte_Enable_19;
  output [0:31]LMB_Data_Addr_20;
  input [0:31]LMB_Data_Read_20;
  output [0:31]LMB_Data_Write_20;
  output LMB_Addr_Strobe_20;
  output LMB_Read_Strobe_20;
  output LMB_Write_Strobe_20;
  input LMB_Ready_20;
  input LMB_Wait_20;
  input LMB_CE_20;
  input LMB_UE_20;
  output [0:3]LMB_Byte_Enable_20;
  output [0:31]LMB_Data_Addr_21;
  input [0:31]LMB_Data_Read_21;
  output [0:31]LMB_Data_Write_21;
  output LMB_Addr_Strobe_21;
  output LMB_Read_Strobe_21;
  output LMB_Write_Strobe_21;
  input LMB_Ready_21;
  input LMB_Wait_21;
  input LMB_CE_21;
  input LMB_UE_21;
  output [0:3]LMB_Byte_Enable_21;
  output [0:31]LMB_Data_Addr_22;
  input [0:31]LMB_Data_Read_22;
  output [0:31]LMB_Data_Write_22;
  output LMB_Addr_Strobe_22;
  output LMB_Read_Strobe_22;
  output LMB_Write_Strobe_22;
  input LMB_Ready_22;
  input LMB_Wait_22;
  input LMB_CE_22;
  input LMB_UE_22;
  output [0:3]LMB_Byte_Enable_22;
  output [0:31]LMB_Data_Addr_23;
  input [0:31]LMB_Data_Read_23;
  output [0:31]LMB_Data_Write_23;
  output LMB_Addr_Strobe_23;
  output LMB_Read_Strobe_23;
  output LMB_Write_Strobe_23;
  input LMB_Ready_23;
  input LMB_Wait_23;
  input LMB_CE_23;
  input LMB_UE_23;
  output [0:3]LMB_Byte_Enable_23;
  output [0:31]LMB_Data_Addr_24;
  input [0:31]LMB_Data_Read_24;
  output [0:31]LMB_Data_Write_24;
  output LMB_Addr_Strobe_24;
  output LMB_Read_Strobe_24;
  output LMB_Write_Strobe_24;
  input LMB_Ready_24;
  input LMB_Wait_24;
  input LMB_CE_24;
  input LMB_UE_24;
  output [0:3]LMB_Byte_Enable_24;
  output [0:31]LMB_Data_Addr_25;
  input [0:31]LMB_Data_Read_25;
  output [0:31]LMB_Data_Write_25;
  output LMB_Addr_Strobe_25;
  output LMB_Read_Strobe_25;
  output LMB_Write_Strobe_25;
  input LMB_Ready_25;
  input LMB_Wait_25;
  input LMB_CE_25;
  input LMB_UE_25;
  output [0:3]LMB_Byte_Enable_25;
  output [0:31]LMB_Data_Addr_26;
  input [0:31]LMB_Data_Read_26;
  output [0:31]LMB_Data_Write_26;
  output LMB_Addr_Strobe_26;
  output LMB_Read_Strobe_26;
  output LMB_Write_Strobe_26;
  input LMB_Ready_26;
  input LMB_Wait_26;
  input LMB_CE_26;
  input LMB_UE_26;
  output [0:3]LMB_Byte_Enable_26;
  output [0:31]LMB_Data_Addr_27;
  input [0:31]LMB_Data_Read_27;
  output [0:31]LMB_Data_Write_27;
  output LMB_Addr_Strobe_27;
  output LMB_Read_Strobe_27;
  output LMB_Write_Strobe_27;
  input LMB_Ready_27;
  input LMB_Wait_27;
  input LMB_CE_27;
  input LMB_UE_27;
  output [0:3]LMB_Byte_Enable_27;
  output [0:31]LMB_Data_Addr_28;
  input [0:31]LMB_Data_Read_28;
  output [0:31]LMB_Data_Write_28;
  output LMB_Addr_Strobe_28;
  output LMB_Read_Strobe_28;
  output LMB_Write_Strobe_28;
  input LMB_Ready_28;
  input LMB_Wait_28;
  input LMB_CE_28;
  input LMB_UE_28;
  output [0:3]LMB_Byte_Enable_28;
  output [0:31]LMB_Data_Addr_29;
  input [0:31]LMB_Data_Read_29;
  output [0:31]LMB_Data_Write_29;
  output LMB_Addr_Strobe_29;
  output LMB_Read_Strobe_29;
  output LMB_Write_Strobe_29;
  input LMB_Ready_29;
  input LMB_Wait_29;
  input LMB_CE_29;
  input LMB_UE_29;
  output [0:3]LMB_Byte_Enable_29;
  output [0:31]LMB_Data_Addr_30;
  input [0:31]LMB_Data_Read_30;
  output [0:31]LMB_Data_Write_30;
  output LMB_Addr_Strobe_30;
  output LMB_Read_Strobe_30;
  output LMB_Write_Strobe_30;
  input LMB_Ready_30;
  input LMB_Wait_30;
  input LMB_CE_30;
  input LMB_UE_30;
  output [0:3]LMB_Byte_Enable_30;
  output [0:31]LMB_Data_Addr_31;
  input [0:31]LMB_Data_Read_31;
  output [0:31]LMB_Data_Write_31;
  output LMB_Addr_Strobe_31;
  output LMB_Read_Strobe_31;
  output LMB_Write_Strobe_31;
  input LMB_Ready_31;
  input LMB_Wait_31;
  input LMB_CE_31;
  input LMB_UE_31;
  output [0:3]LMB_Byte_Enable_31;
  output [31:0]M_AXIS_TDATA;
  output [6:0]M_AXIS_TID;
  input M_AXIS_TREADY;
  output M_AXIS_TVALID;
  output TRACE_CLK_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [31:0]TRACE_DATA;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  input [0:7]Dbg_Trig_In_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [0:7]Dbg_Trig_Out_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  output Dbg_TrClk_0;
  input [0:35]Dbg_TrData_0;
  output Dbg_TrReady_0;
  input Dbg_TrValid_0;
  output Dbg_Clk_1;
  output Dbg_TDI_1;
  input Dbg_TDO_1;
  output [0:7]Dbg_Reg_En_1;
  output Dbg_Capture_1;
  output Dbg_Shift_1;
  output Dbg_Update_1;
  output Dbg_Rst_1;
  input [0:7]Dbg_Trig_In_1;
  output [0:7]Dbg_Trig_Ack_In_1;
  output [0:7]Dbg_Trig_Out_1;
  input [0:7]Dbg_Trig_Ack_Out_1;
  output Dbg_TrClk_1;
  input [0:35]Dbg_TrData_1;
  output Dbg_TrReady_1;
  input Dbg_TrValid_1;
  output Dbg_Clk_2;
  output Dbg_TDI_2;
  input Dbg_TDO_2;
  output [0:7]Dbg_Reg_En_2;
  output Dbg_Capture_2;
  output Dbg_Shift_2;
  output Dbg_Update_2;
  output Dbg_Rst_2;
  input [0:7]Dbg_Trig_In_2;
  output [0:7]Dbg_Trig_Ack_In_2;
  output [0:7]Dbg_Trig_Out_2;
  input [0:7]Dbg_Trig_Ack_Out_2;
  output Dbg_TrClk_2;
  input [0:35]Dbg_TrData_2;
  output Dbg_TrReady_2;
  input Dbg_TrValid_2;
  output Dbg_Clk_3;
  output Dbg_TDI_3;
  input Dbg_TDO_3;
  output [0:7]Dbg_Reg_En_3;
  output Dbg_Capture_3;
  output Dbg_Shift_3;
  output Dbg_Update_3;
  output Dbg_Rst_3;
  input [0:7]Dbg_Trig_In_3;
  output [0:7]Dbg_Trig_Ack_In_3;
  output [0:7]Dbg_Trig_Out_3;
  input [0:7]Dbg_Trig_Ack_Out_3;
  output Dbg_TrClk_3;
  input [0:35]Dbg_TrData_3;
  output Dbg_TrReady_3;
  input Dbg_TrValid_3;
  output Dbg_Clk_4;
  output Dbg_TDI_4;
  input Dbg_TDO_4;
  output [0:7]Dbg_Reg_En_4;
  output Dbg_Capture_4;
  output Dbg_Shift_4;
  output Dbg_Update_4;
  output Dbg_Rst_4;
  input [0:7]Dbg_Trig_In_4;
  output [0:7]Dbg_Trig_Ack_In_4;
  output [0:7]Dbg_Trig_Out_4;
  input [0:7]Dbg_Trig_Ack_Out_4;
  output Dbg_TrClk_4;
  input [0:35]Dbg_TrData_4;
  output Dbg_TrReady_4;
  input Dbg_TrValid_4;
  output Dbg_Clk_5;
  output Dbg_TDI_5;
  input Dbg_TDO_5;
  output [0:7]Dbg_Reg_En_5;
  output Dbg_Capture_5;
  output Dbg_Shift_5;
  output Dbg_Update_5;
  output Dbg_Rst_5;
  input [0:7]Dbg_Trig_In_5;
  output [0:7]Dbg_Trig_Ack_In_5;
  output [0:7]Dbg_Trig_Out_5;
  input [0:7]Dbg_Trig_Ack_Out_5;
  output Dbg_TrClk_5;
  input [0:35]Dbg_TrData_5;
  output Dbg_TrReady_5;
  input Dbg_TrValid_5;
  output Dbg_Clk_6;
  output Dbg_TDI_6;
  input Dbg_TDO_6;
  output [0:7]Dbg_Reg_En_6;
  output Dbg_Capture_6;
  output Dbg_Shift_6;
  output Dbg_Update_6;
  output Dbg_Rst_6;
  input [0:7]Dbg_Trig_In_6;
  output [0:7]Dbg_Trig_Ack_In_6;
  output [0:7]Dbg_Trig_Out_6;
  input [0:7]Dbg_Trig_Ack_Out_6;
  output Dbg_TrClk_6;
  input [0:35]Dbg_TrData_6;
  output Dbg_TrReady_6;
  input Dbg_TrValid_6;
  output Dbg_Clk_7;
  output Dbg_TDI_7;
  input Dbg_TDO_7;
  output [0:7]Dbg_Reg_En_7;
  output Dbg_Capture_7;
  output Dbg_Shift_7;
  output Dbg_Update_7;
  output Dbg_Rst_7;
  input [0:7]Dbg_Trig_In_7;
  output [0:7]Dbg_Trig_Ack_In_7;
  output [0:7]Dbg_Trig_Out_7;
  input [0:7]Dbg_Trig_Ack_Out_7;
  output Dbg_TrClk_7;
  input [0:35]Dbg_TrData_7;
  output Dbg_TrReady_7;
  input Dbg_TrValid_7;
  output Dbg_Clk_8;
  output Dbg_TDI_8;
  input Dbg_TDO_8;
  output [0:7]Dbg_Reg_En_8;
  output Dbg_Capture_8;
  output Dbg_Shift_8;
  output Dbg_Update_8;
  output Dbg_Rst_8;
  input [0:7]Dbg_Trig_In_8;
  output [0:7]Dbg_Trig_Ack_In_8;
  output [0:7]Dbg_Trig_Out_8;
  input [0:7]Dbg_Trig_Ack_Out_8;
  output Dbg_TrClk_8;
  input [0:35]Dbg_TrData_8;
  output Dbg_TrReady_8;
  input Dbg_TrValid_8;
  output Dbg_Clk_9;
  output Dbg_TDI_9;
  input Dbg_TDO_9;
  output [0:7]Dbg_Reg_En_9;
  output Dbg_Capture_9;
  output Dbg_Shift_9;
  output Dbg_Update_9;
  output Dbg_Rst_9;
  input [0:7]Dbg_Trig_In_9;
  output [0:7]Dbg_Trig_Ack_In_9;
  output [0:7]Dbg_Trig_Out_9;
  input [0:7]Dbg_Trig_Ack_Out_9;
  output Dbg_TrClk_9;
  input [0:35]Dbg_TrData_9;
  output Dbg_TrReady_9;
  input Dbg_TrValid_9;
  output Dbg_Clk_10;
  output Dbg_TDI_10;
  input Dbg_TDO_10;
  output [0:7]Dbg_Reg_En_10;
  output Dbg_Capture_10;
  output Dbg_Shift_10;
  output Dbg_Update_10;
  output Dbg_Rst_10;
  input [0:7]Dbg_Trig_In_10;
  output [0:7]Dbg_Trig_Ack_In_10;
  output [0:7]Dbg_Trig_Out_10;
  input [0:7]Dbg_Trig_Ack_Out_10;
  output Dbg_TrClk_10;
  input [0:35]Dbg_TrData_10;
  output Dbg_TrReady_10;
  input Dbg_TrValid_10;
  output Dbg_Clk_11;
  output Dbg_TDI_11;
  input Dbg_TDO_11;
  output [0:7]Dbg_Reg_En_11;
  output Dbg_Capture_11;
  output Dbg_Shift_11;
  output Dbg_Update_11;
  output Dbg_Rst_11;
  input [0:7]Dbg_Trig_In_11;
  output [0:7]Dbg_Trig_Ack_In_11;
  output [0:7]Dbg_Trig_Out_11;
  input [0:7]Dbg_Trig_Ack_Out_11;
  output Dbg_TrClk_11;
  input [0:35]Dbg_TrData_11;
  output Dbg_TrReady_11;
  input Dbg_TrValid_11;
  output Dbg_Clk_12;
  output Dbg_TDI_12;
  input Dbg_TDO_12;
  output [0:7]Dbg_Reg_En_12;
  output Dbg_Capture_12;
  output Dbg_Shift_12;
  output Dbg_Update_12;
  output Dbg_Rst_12;
  input [0:7]Dbg_Trig_In_12;
  output [0:7]Dbg_Trig_Ack_In_12;
  output [0:7]Dbg_Trig_Out_12;
  input [0:7]Dbg_Trig_Ack_Out_12;
  output Dbg_TrClk_12;
  input [0:35]Dbg_TrData_12;
  output Dbg_TrReady_12;
  input Dbg_TrValid_12;
  output Dbg_Clk_13;
  output Dbg_TDI_13;
  input Dbg_TDO_13;
  output [0:7]Dbg_Reg_En_13;
  output Dbg_Capture_13;
  output Dbg_Shift_13;
  output Dbg_Update_13;
  output Dbg_Rst_13;
  input [0:7]Dbg_Trig_In_13;
  output [0:7]Dbg_Trig_Ack_In_13;
  output [0:7]Dbg_Trig_Out_13;
  input [0:7]Dbg_Trig_Ack_Out_13;
  output Dbg_TrClk_13;
  input [0:35]Dbg_TrData_13;
  output Dbg_TrReady_13;
  input Dbg_TrValid_13;
  output Dbg_Clk_14;
  output Dbg_TDI_14;
  input Dbg_TDO_14;
  output [0:7]Dbg_Reg_En_14;
  output Dbg_Capture_14;
  output Dbg_Shift_14;
  output Dbg_Update_14;
  output Dbg_Rst_14;
  input [0:7]Dbg_Trig_In_14;
  output [0:7]Dbg_Trig_Ack_In_14;
  output [0:7]Dbg_Trig_Out_14;
  input [0:7]Dbg_Trig_Ack_Out_14;
  output Dbg_TrClk_14;
  input [0:35]Dbg_TrData_14;
  output Dbg_TrReady_14;
  input Dbg_TrValid_14;
  output Dbg_Clk_15;
  output Dbg_TDI_15;
  input Dbg_TDO_15;
  output [0:7]Dbg_Reg_En_15;
  output Dbg_Capture_15;
  output Dbg_Shift_15;
  output Dbg_Update_15;
  output Dbg_Rst_15;
  input [0:7]Dbg_Trig_In_15;
  output [0:7]Dbg_Trig_Ack_In_15;
  output [0:7]Dbg_Trig_Out_15;
  input [0:7]Dbg_Trig_Ack_Out_15;
  output Dbg_TrClk_15;
  input [0:35]Dbg_TrData_15;
  output Dbg_TrReady_15;
  input Dbg_TrValid_15;
  output Dbg_Clk_16;
  output Dbg_TDI_16;
  input Dbg_TDO_16;
  output [0:7]Dbg_Reg_En_16;
  output Dbg_Capture_16;
  output Dbg_Shift_16;
  output Dbg_Update_16;
  output Dbg_Rst_16;
  input [0:7]Dbg_Trig_In_16;
  output [0:7]Dbg_Trig_Ack_In_16;
  output [0:7]Dbg_Trig_Out_16;
  input [0:7]Dbg_Trig_Ack_Out_16;
  output Dbg_TrClk_16;
  input [0:35]Dbg_TrData_16;
  output Dbg_TrReady_16;
  input Dbg_TrValid_16;
  output Dbg_Clk_17;
  output Dbg_TDI_17;
  input Dbg_TDO_17;
  output [0:7]Dbg_Reg_En_17;
  output Dbg_Capture_17;
  output Dbg_Shift_17;
  output Dbg_Update_17;
  output Dbg_Rst_17;
  input [0:7]Dbg_Trig_In_17;
  output [0:7]Dbg_Trig_Ack_In_17;
  output [0:7]Dbg_Trig_Out_17;
  input [0:7]Dbg_Trig_Ack_Out_17;
  output Dbg_TrClk_17;
  input [0:35]Dbg_TrData_17;
  output Dbg_TrReady_17;
  input Dbg_TrValid_17;
  output Dbg_Clk_18;
  output Dbg_TDI_18;
  input Dbg_TDO_18;
  output [0:7]Dbg_Reg_En_18;
  output Dbg_Capture_18;
  output Dbg_Shift_18;
  output Dbg_Update_18;
  output Dbg_Rst_18;
  input [0:7]Dbg_Trig_In_18;
  output [0:7]Dbg_Trig_Ack_In_18;
  output [0:7]Dbg_Trig_Out_18;
  input [0:7]Dbg_Trig_Ack_Out_18;
  output Dbg_TrClk_18;
  input [0:35]Dbg_TrData_18;
  output Dbg_TrReady_18;
  input Dbg_TrValid_18;
  output Dbg_Clk_19;
  output Dbg_TDI_19;
  input Dbg_TDO_19;
  output [0:7]Dbg_Reg_En_19;
  output Dbg_Capture_19;
  output Dbg_Shift_19;
  output Dbg_Update_19;
  output Dbg_Rst_19;
  input [0:7]Dbg_Trig_In_19;
  output [0:7]Dbg_Trig_Ack_In_19;
  output [0:7]Dbg_Trig_Out_19;
  input [0:7]Dbg_Trig_Ack_Out_19;
  output Dbg_TrClk_19;
  input [0:35]Dbg_TrData_19;
  output Dbg_TrReady_19;
  input Dbg_TrValid_19;
  output Dbg_Clk_20;
  output Dbg_TDI_20;
  input Dbg_TDO_20;
  output [0:7]Dbg_Reg_En_20;
  output Dbg_Capture_20;
  output Dbg_Shift_20;
  output Dbg_Update_20;
  output Dbg_Rst_20;
  input [0:7]Dbg_Trig_In_20;
  output [0:7]Dbg_Trig_Ack_In_20;
  output [0:7]Dbg_Trig_Out_20;
  input [0:7]Dbg_Trig_Ack_Out_20;
  output Dbg_TrClk_20;
  input [0:35]Dbg_TrData_20;
  output Dbg_TrReady_20;
  input Dbg_TrValid_20;
  output Dbg_Clk_21;
  output Dbg_TDI_21;
  input Dbg_TDO_21;
  output [0:7]Dbg_Reg_En_21;
  output Dbg_Capture_21;
  output Dbg_Shift_21;
  output Dbg_Update_21;
  output Dbg_Rst_21;
  input [0:7]Dbg_Trig_In_21;
  output [0:7]Dbg_Trig_Ack_In_21;
  output [0:7]Dbg_Trig_Out_21;
  input [0:7]Dbg_Trig_Ack_Out_21;
  output Dbg_TrClk_21;
  input [0:35]Dbg_TrData_21;
  output Dbg_TrReady_21;
  input Dbg_TrValid_21;
  output Dbg_Clk_22;
  output Dbg_TDI_22;
  input Dbg_TDO_22;
  output [0:7]Dbg_Reg_En_22;
  output Dbg_Capture_22;
  output Dbg_Shift_22;
  output Dbg_Update_22;
  output Dbg_Rst_22;
  input [0:7]Dbg_Trig_In_22;
  output [0:7]Dbg_Trig_Ack_In_22;
  output [0:7]Dbg_Trig_Out_22;
  input [0:7]Dbg_Trig_Ack_Out_22;
  output Dbg_TrClk_22;
  input [0:35]Dbg_TrData_22;
  output Dbg_TrReady_22;
  input Dbg_TrValid_22;
  output Dbg_Clk_23;
  output Dbg_TDI_23;
  input Dbg_TDO_23;
  output [0:7]Dbg_Reg_En_23;
  output Dbg_Capture_23;
  output Dbg_Shift_23;
  output Dbg_Update_23;
  output Dbg_Rst_23;
  input [0:7]Dbg_Trig_In_23;
  output [0:7]Dbg_Trig_Ack_In_23;
  output [0:7]Dbg_Trig_Out_23;
  input [0:7]Dbg_Trig_Ack_Out_23;
  output Dbg_TrClk_23;
  input [0:35]Dbg_TrData_23;
  output Dbg_TrReady_23;
  input Dbg_TrValid_23;
  output Dbg_Clk_24;
  output Dbg_TDI_24;
  input Dbg_TDO_24;
  output [0:7]Dbg_Reg_En_24;
  output Dbg_Capture_24;
  output Dbg_Shift_24;
  output Dbg_Update_24;
  output Dbg_Rst_24;
  input [0:7]Dbg_Trig_In_24;
  output [0:7]Dbg_Trig_Ack_In_24;
  output [0:7]Dbg_Trig_Out_24;
  input [0:7]Dbg_Trig_Ack_Out_24;
  output Dbg_TrClk_24;
  input [0:35]Dbg_TrData_24;
  output Dbg_TrReady_24;
  input Dbg_TrValid_24;
  output Dbg_Clk_25;
  output Dbg_TDI_25;
  input Dbg_TDO_25;
  output [0:7]Dbg_Reg_En_25;
  output Dbg_Capture_25;
  output Dbg_Shift_25;
  output Dbg_Update_25;
  output Dbg_Rst_25;
  input [0:7]Dbg_Trig_In_25;
  output [0:7]Dbg_Trig_Ack_In_25;
  output [0:7]Dbg_Trig_Out_25;
  input [0:7]Dbg_Trig_Ack_Out_25;
  output Dbg_TrClk_25;
  input [0:35]Dbg_TrData_25;
  output Dbg_TrReady_25;
  input Dbg_TrValid_25;
  output Dbg_Clk_26;
  output Dbg_TDI_26;
  input Dbg_TDO_26;
  output [0:7]Dbg_Reg_En_26;
  output Dbg_Capture_26;
  output Dbg_Shift_26;
  output Dbg_Update_26;
  output Dbg_Rst_26;
  input [0:7]Dbg_Trig_In_26;
  output [0:7]Dbg_Trig_Ack_In_26;
  output [0:7]Dbg_Trig_Out_26;
  input [0:7]Dbg_Trig_Ack_Out_26;
  output Dbg_TrClk_26;
  input [0:35]Dbg_TrData_26;
  output Dbg_TrReady_26;
  input Dbg_TrValid_26;
  output Dbg_Clk_27;
  output Dbg_TDI_27;
  input Dbg_TDO_27;
  output [0:7]Dbg_Reg_En_27;
  output Dbg_Capture_27;
  output Dbg_Shift_27;
  output Dbg_Update_27;
  output Dbg_Rst_27;
  input [0:7]Dbg_Trig_In_27;
  output [0:7]Dbg_Trig_Ack_In_27;
  output [0:7]Dbg_Trig_Out_27;
  input [0:7]Dbg_Trig_Ack_Out_27;
  output Dbg_TrClk_27;
  input [0:35]Dbg_TrData_27;
  output Dbg_TrReady_27;
  input Dbg_TrValid_27;
  output Dbg_Clk_28;
  output Dbg_TDI_28;
  input Dbg_TDO_28;
  output [0:7]Dbg_Reg_En_28;
  output Dbg_Capture_28;
  output Dbg_Shift_28;
  output Dbg_Update_28;
  output Dbg_Rst_28;
  input [0:7]Dbg_Trig_In_28;
  output [0:7]Dbg_Trig_Ack_In_28;
  output [0:7]Dbg_Trig_Out_28;
  input [0:7]Dbg_Trig_Ack_Out_28;
  output Dbg_TrClk_28;
  input [0:35]Dbg_TrData_28;
  output Dbg_TrReady_28;
  input Dbg_TrValid_28;
  output Dbg_Clk_29;
  output Dbg_TDI_29;
  input Dbg_TDO_29;
  output [0:7]Dbg_Reg_En_29;
  output Dbg_Capture_29;
  output Dbg_Shift_29;
  output Dbg_Update_29;
  output Dbg_Rst_29;
  input [0:7]Dbg_Trig_In_29;
  output [0:7]Dbg_Trig_Ack_In_29;
  output [0:7]Dbg_Trig_Out_29;
  input [0:7]Dbg_Trig_Ack_Out_29;
  output Dbg_TrClk_29;
  input [0:35]Dbg_TrData_29;
  output Dbg_TrReady_29;
  input Dbg_TrValid_29;
  output Dbg_Clk_30;
  output Dbg_TDI_30;
  input Dbg_TDO_30;
  output [0:7]Dbg_Reg_En_30;
  output Dbg_Capture_30;
  output Dbg_Shift_30;
  output Dbg_Update_30;
  output Dbg_Rst_30;
  input [0:7]Dbg_Trig_In_30;
  output [0:7]Dbg_Trig_Ack_In_30;
  output [0:7]Dbg_Trig_Out_30;
  input [0:7]Dbg_Trig_Ack_Out_30;
  output Dbg_TrClk_30;
  input [0:35]Dbg_TrData_30;
  output Dbg_TrReady_30;
  input Dbg_TrValid_30;
  output Dbg_Clk_31;
  output Dbg_TDI_31;
  input Dbg_TDO_31;
  output [0:7]Dbg_Reg_En_31;
  output Dbg_Capture_31;
  output Dbg_Shift_31;
  output Dbg_Update_31;
  output Dbg_Rst_31;
  input [0:7]Dbg_Trig_In_31;
  output [0:7]Dbg_Trig_Ack_In_31;
  output [0:7]Dbg_Trig_Out_31;
  input [0:7]Dbg_Trig_Ack_Out_31;
  output Dbg_TrClk_31;
  input [0:35]Dbg_TrData_31;
  output Dbg_TrReady_31;
  input Dbg_TrValid_31;
  input bscan_ext_tdi;
  input bscan_ext_reset;
  input bscan_ext_shift;
  input bscan_ext_update;
  input bscan_ext_capture;
  input bscan_ext_sel;
  input bscan_ext_drck;
  output bscan_ext_tdo;
  output Ext_JTAG_DRCK;
  output Ext_JTAG_RESET;
  output Ext_JTAG_SEL;
  output Ext_JTAG_CAPTURE;
  output Ext_JTAG_SHIFT;
  output Ext_JTAG_UPDATE;
  output Ext_JTAG_TDI;
  input Ext_JTAG_TDO;

  wire \<const0> ;
  wire \<const1> ;
  wire Config_Reset;
  wire Dbg_Capture_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Dbg_TDO_1;
  wire Dbg_TDO_10;
  wire Dbg_TDO_11;
  wire Dbg_TDO_12;
  wire Dbg_TDO_13;
  wire Dbg_TDO_14;
  wire Dbg_TDO_15;
  wire Dbg_TDO_16;
  wire Dbg_TDO_17;
  wire Dbg_TDO_18;
  wire Dbg_TDO_19;
  wire Dbg_TDO_2;
  wire Dbg_TDO_20;
  wire Dbg_TDO_21;
  wire Dbg_TDO_22;
  wire Dbg_TDO_23;
  wire Dbg_TDO_24;
  wire Dbg_TDO_25;
  wire Dbg_TDO_26;
  wire Dbg_TDO_27;
  wire Dbg_TDO_28;
  wire Dbg_TDO_29;
  wire Dbg_TDO_3;
  wire Dbg_TDO_30;
  wire Dbg_TDO_31;
  wire Dbg_TDO_4;
  wire Dbg_TDO_5;
  wire Dbg_TDO_6;
  wire Dbg_TDO_7;
  wire Dbg_TDO_8;
  wire Dbg_TDO_9;
  wire [0:35]Dbg_TrData_0;
  wire [0:35]Dbg_TrData_1;
  wire [0:35]Dbg_TrData_10;
  wire [0:35]Dbg_TrData_11;
  wire [0:35]Dbg_TrData_12;
  wire [0:35]Dbg_TrData_13;
  wire [0:35]Dbg_TrData_14;
  wire [0:35]Dbg_TrData_15;
  wire [0:35]Dbg_TrData_16;
  wire [0:35]Dbg_TrData_17;
  wire [0:35]Dbg_TrData_18;
  wire [0:35]Dbg_TrData_19;
  wire [0:35]Dbg_TrData_2;
  wire [0:35]Dbg_TrData_20;
  wire [0:35]Dbg_TrData_21;
  wire [0:35]Dbg_TrData_22;
  wire [0:35]Dbg_TrData_23;
  wire [0:35]Dbg_TrData_24;
  wire [0:35]Dbg_TrData_25;
  wire [0:35]Dbg_TrData_26;
  wire [0:35]Dbg_TrData_27;
  wire [0:35]Dbg_TrData_28;
  wire [0:35]Dbg_TrData_29;
  wire [0:35]Dbg_TrData_3;
  wire [0:35]Dbg_TrData_30;
  wire [0:35]Dbg_TrData_31;
  wire [0:35]Dbg_TrData_4;
  wire [0:35]Dbg_TrData_5;
  wire [0:35]Dbg_TrData_6;
  wire [0:35]Dbg_TrData_7;
  wire [0:35]Dbg_TrData_8;
  wire [0:35]Dbg_TrData_9;
  wire Dbg_TrValid_0;
  wire Dbg_TrValid_1;
  wire Dbg_TrValid_10;
  wire Dbg_TrValid_11;
  wire Dbg_TrValid_12;
  wire Dbg_TrValid_13;
  wire Dbg_TrValid_14;
  wire Dbg_TrValid_15;
  wire Dbg_TrValid_16;
  wire Dbg_TrValid_17;
  wire Dbg_TrValid_18;
  wire Dbg_TrValid_19;
  wire Dbg_TrValid_2;
  wire Dbg_TrValid_20;
  wire Dbg_TrValid_21;
  wire Dbg_TrValid_22;
  wire Dbg_TrValid_23;
  wire Dbg_TrValid_24;
  wire Dbg_TrValid_25;
  wire Dbg_TrValid_26;
  wire Dbg_TrValid_27;
  wire Dbg_TrValid_28;
  wire Dbg_TrValid_29;
  wire Dbg_TrValid_3;
  wire Dbg_TrValid_30;
  wire Dbg_TrValid_31;
  wire Dbg_TrValid_4;
  wire Dbg_TrValid_5;
  wire Dbg_TrValid_6;
  wire Dbg_TrValid_7;
  wire Dbg_TrValid_8;
  wire Dbg_TrValid_9;
  wire [0:7]Dbg_Trig_Ack_Out_0;
  wire [0:7]Dbg_Trig_Ack_Out_1;
  wire [0:7]Dbg_Trig_Ack_Out_10;
  wire [0:7]Dbg_Trig_Ack_Out_11;
  wire [0:7]Dbg_Trig_Ack_Out_12;
  wire [0:7]Dbg_Trig_Ack_Out_13;
  wire [0:7]Dbg_Trig_Ack_Out_14;
  wire [0:7]Dbg_Trig_Ack_Out_15;
  wire [0:7]Dbg_Trig_Ack_Out_16;
  wire [0:7]Dbg_Trig_Ack_Out_17;
  wire [0:7]Dbg_Trig_Ack_Out_18;
  wire [0:7]Dbg_Trig_Ack_Out_19;
  wire [0:7]Dbg_Trig_Ack_Out_2;
  wire [0:7]Dbg_Trig_Ack_Out_20;
  wire [0:7]Dbg_Trig_Ack_Out_21;
  wire [0:7]Dbg_Trig_Ack_Out_22;
  wire [0:7]Dbg_Trig_Ack_Out_23;
  wire [0:7]Dbg_Trig_Ack_Out_24;
  wire [0:7]Dbg_Trig_Ack_Out_25;
  wire [0:7]Dbg_Trig_Ack_Out_26;
  wire [0:7]Dbg_Trig_Ack_Out_27;
  wire [0:7]Dbg_Trig_Ack_Out_28;
  wire [0:7]Dbg_Trig_Ack_Out_29;
  wire [0:7]Dbg_Trig_Ack_Out_3;
  wire [0:7]Dbg_Trig_Ack_Out_30;
  wire [0:7]Dbg_Trig_Ack_Out_31;
  wire [0:7]Dbg_Trig_Ack_Out_4;
  wire [0:7]Dbg_Trig_Ack_Out_5;
  wire [0:7]Dbg_Trig_Ack_Out_6;
  wire [0:7]Dbg_Trig_Ack_Out_7;
  wire [0:7]Dbg_Trig_Ack_Out_8;
  wire [0:7]Dbg_Trig_Ack_Out_9;
  wire [0:7]Dbg_Trig_In_0;
  wire [0:7]Dbg_Trig_In_1;
  wire [0:7]Dbg_Trig_In_10;
  wire [0:7]Dbg_Trig_In_11;
  wire [0:7]Dbg_Trig_In_12;
  wire [0:7]Dbg_Trig_In_13;
  wire [0:7]Dbg_Trig_In_14;
  wire [0:7]Dbg_Trig_In_15;
  wire [0:7]Dbg_Trig_In_16;
  wire [0:7]Dbg_Trig_In_17;
  wire [0:7]Dbg_Trig_In_18;
  wire [0:7]Dbg_Trig_In_19;
  wire [0:7]Dbg_Trig_In_2;
  wire [0:7]Dbg_Trig_In_20;
  wire [0:7]Dbg_Trig_In_21;
  wire [0:7]Dbg_Trig_In_22;
  wire [0:7]Dbg_Trig_In_23;
  wire [0:7]Dbg_Trig_In_24;
  wire [0:7]Dbg_Trig_In_25;
  wire [0:7]Dbg_Trig_In_26;
  wire [0:7]Dbg_Trig_In_27;
  wire [0:7]Dbg_Trig_In_28;
  wire [0:7]Dbg_Trig_In_29;
  wire [0:7]Dbg_Trig_In_3;
  wire [0:7]Dbg_Trig_In_30;
  wire [0:7]Dbg_Trig_In_31;
  wire [0:7]Dbg_Trig_In_4;
  wire [0:7]Dbg_Trig_In_5;
  wire [0:7]Dbg_Trig_In_6;
  wire [0:7]Dbg_Trig_In_7;
  wire [0:7]Dbg_Trig_In_8;
  wire [0:7]Dbg_Trig_In_9;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;
  wire Ext_BRK;
  wire Ext_JTAG_DRCK;
  wire Ext_JTAG_RESET;
  wire Ext_JTAG_SEL;
  wire Ext_JTAG_SHIFT;
  wire Ext_JTAG_TDO;
  wire Ext_NM_BRK;
  wire I;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire Interrupt;
  wire \JTAG_CONTROL_I/fifo_Data_Present ;
  wire MDM_Core_I1_n_10;
  wire MDM_Core_I1_n_17;
  wire MDM_Core_I1_n_18;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire M_AXIS_TREADY;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire [0:7]RX_Data;
  wire SEL;
  wire S_AXI_ACLK;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:1]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [7:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire [1:1]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire TRACE_CLK;
  wire Trig_Ack_Out_0;
  wire Trig_Ack_Out_1;
  wire Trig_Ack_Out_2;
  wire Trig_Ack_Out_3;
  wire Trig_In_0;
  wire Trig_In_1;
  wire Trig_In_2;
  wire Trig_In_3;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_13 ;
  wire \Use_AXI_IPIF.AXI_LITE_IPIF_I_n_14 ;
  wire [2:2]bus2ip_wrce;
  wire clear_Ext_BRK;
  wire enable_interrupts;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx_Data_Present;
  wire tdo;
  wire \NLW_Use_E2.BSCANE2_I_RUNTEST_UNCONNECTED ;
  wire \NLW_Use_E2.BSCANE2_I_TCK_UNCONNECTED ;
  wire \NLW_Use_E2.BSCANE2_I_TMS_UNCONNECTED ;

  assign Dbg_Capture_1 = Dbg_Capture_0;
  assign Dbg_Capture_10 = Dbg_Capture_0;
  assign Dbg_Capture_11 = Dbg_Capture_0;
  assign Dbg_Capture_12 = Dbg_Capture_0;
  assign Dbg_Capture_13 = Dbg_Capture_0;
  assign Dbg_Capture_14 = Dbg_Capture_0;
  assign Dbg_Capture_15 = Dbg_Capture_0;
  assign Dbg_Capture_16 = Dbg_Capture_0;
  assign Dbg_Capture_17 = Dbg_Capture_0;
  assign Dbg_Capture_18 = Dbg_Capture_0;
  assign Dbg_Capture_19 = Dbg_Capture_0;
  assign Dbg_Capture_2 = Dbg_Capture_0;
  assign Dbg_Capture_20 = Dbg_Capture_0;
  assign Dbg_Capture_21 = Dbg_Capture_0;
  assign Dbg_Capture_22 = Dbg_Capture_0;
  assign Dbg_Capture_23 = Dbg_Capture_0;
  assign Dbg_Capture_24 = Dbg_Capture_0;
  assign Dbg_Capture_25 = Dbg_Capture_0;
  assign Dbg_Capture_26 = Dbg_Capture_0;
  assign Dbg_Capture_27 = Dbg_Capture_0;
  assign Dbg_Capture_28 = Dbg_Capture_0;
  assign Dbg_Capture_29 = Dbg_Capture_0;
  assign Dbg_Capture_3 = Dbg_Capture_0;
  assign Dbg_Capture_30 = Dbg_Capture_0;
  assign Dbg_Capture_31 = Dbg_Capture_0;
  assign Dbg_Capture_4 = Dbg_Capture_0;
  assign Dbg_Capture_5 = Dbg_Capture_0;
  assign Dbg_Capture_6 = Dbg_Capture_0;
  assign Dbg_Capture_7 = Dbg_Capture_0;
  assign Dbg_Capture_8 = Dbg_Capture_0;
  assign Dbg_Capture_9 = Dbg_Capture_0;
  assign Dbg_Clk_0 = Ext_JTAG_DRCK;
  assign Dbg_Clk_1 = Ext_JTAG_DRCK;
  assign Dbg_Clk_10 = Ext_JTAG_DRCK;
  assign Dbg_Clk_11 = Ext_JTAG_DRCK;
  assign Dbg_Clk_12 = Ext_JTAG_DRCK;
  assign Dbg_Clk_13 = Ext_JTAG_DRCK;
  assign Dbg_Clk_14 = Ext_JTAG_DRCK;
  assign Dbg_Clk_15 = Ext_JTAG_DRCK;
  assign Dbg_Clk_16 = Ext_JTAG_DRCK;
  assign Dbg_Clk_17 = Ext_JTAG_DRCK;
  assign Dbg_Clk_18 = Ext_JTAG_DRCK;
  assign Dbg_Clk_19 = Ext_JTAG_DRCK;
  assign Dbg_Clk_2 = Ext_JTAG_DRCK;
  assign Dbg_Clk_20 = Ext_JTAG_DRCK;
  assign Dbg_Clk_21 = Ext_JTAG_DRCK;
  assign Dbg_Clk_22 = Ext_JTAG_DRCK;
  assign Dbg_Clk_23 = Ext_JTAG_DRCK;
  assign Dbg_Clk_24 = Ext_JTAG_DRCK;
  assign Dbg_Clk_25 = Ext_JTAG_DRCK;
  assign Dbg_Clk_26 = Ext_JTAG_DRCK;
  assign Dbg_Clk_27 = Ext_JTAG_DRCK;
  assign Dbg_Clk_28 = Ext_JTAG_DRCK;
  assign Dbg_Clk_29 = Ext_JTAG_DRCK;
  assign Dbg_Clk_3 = Ext_JTAG_DRCK;
  assign Dbg_Clk_30 = Ext_JTAG_DRCK;
  assign Dbg_Clk_31 = Ext_JTAG_DRCK;
  assign Dbg_Clk_4 = Ext_JTAG_DRCK;
  assign Dbg_Clk_5 = Ext_JTAG_DRCK;
  assign Dbg_Clk_6 = Ext_JTAG_DRCK;
  assign Dbg_Clk_7 = Ext_JTAG_DRCK;
  assign Dbg_Clk_8 = Ext_JTAG_DRCK;
  assign Dbg_Clk_9 = Ext_JTAG_DRCK;
  assign Dbg_Reg_En_1[0] = \<const0> ;
  assign Dbg_Reg_En_1[1] = \<const0> ;
  assign Dbg_Reg_En_1[2] = \<const0> ;
  assign Dbg_Reg_En_1[3] = \<const0> ;
  assign Dbg_Reg_En_1[4] = \<const0> ;
  assign Dbg_Reg_En_1[5] = \<const0> ;
  assign Dbg_Reg_En_1[6] = \<const0> ;
  assign Dbg_Reg_En_1[7] = \<const0> ;
  assign Dbg_Reg_En_10[0] = \<const0> ;
  assign Dbg_Reg_En_10[1] = \<const0> ;
  assign Dbg_Reg_En_10[2] = \<const0> ;
  assign Dbg_Reg_En_10[3] = \<const0> ;
  assign Dbg_Reg_En_10[4] = \<const0> ;
  assign Dbg_Reg_En_10[5] = \<const0> ;
  assign Dbg_Reg_En_10[6] = \<const0> ;
  assign Dbg_Reg_En_10[7] = \<const0> ;
  assign Dbg_Reg_En_11[0] = \<const0> ;
  assign Dbg_Reg_En_11[1] = \<const0> ;
  assign Dbg_Reg_En_11[2] = \<const0> ;
  assign Dbg_Reg_En_11[3] = \<const0> ;
  assign Dbg_Reg_En_11[4] = \<const0> ;
  assign Dbg_Reg_En_11[5] = \<const0> ;
  assign Dbg_Reg_En_11[6] = \<const0> ;
  assign Dbg_Reg_En_11[7] = \<const0> ;
  assign Dbg_Reg_En_12[0] = \<const0> ;
  assign Dbg_Reg_En_12[1] = \<const0> ;
  assign Dbg_Reg_En_12[2] = \<const0> ;
  assign Dbg_Reg_En_12[3] = \<const0> ;
  assign Dbg_Reg_En_12[4] = \<const0> ;
  assign Dbg_Reg_En_12[5] = \<const0> ;
  assign Dbg_Reg_En_12[6] = \<const0> ;
  assign Dbg_Reg_En_12[7] = \<const0> ;
  assign Dbg_Reg_En_13[0] = \<const0> ;
  assign Dbg_Reg_En_13[1] = \<const0> ;
  assign Dbg_Reg_En_13[2] = \<const0> ;
  assign Dbg_Reg_En_13[3] = \<const0> ;
  assign Dbg_Reg_En_13[4] = \<const0> ;
  assign Dbg_Reg_En_13[5] = \<const0> ;
  assign Dbg_Reg_En_13[6] = \<const0> ;
  assign Dbg_Reg_En_13[7] = \<const0> ;
  assign Dbg_Reg_En_14[0] = \<const0> ;
  assign Dbg_Reg_En_14[1] = \<const0> ;
  assign Dbg_Reg_En_14[2] = \<const0> ;
  assign Dbg_Reg_En_14[3] = \<const0> ;
  assign Dbg_Reg_En_14[4] = \<const0> ;
  assign Dbg_Reg_En_14[5] = \<const0> ;
  assign Dbg_Reg_En_14[6] = \<const0> ;
  assign Dbg_Reg_En_14[7] = \<const0> ;
  assign Dbg_Reg_En_15[0] = \<const0> ;
  assign Dbg_Reg_En_15[1] = \<const0> ;
  assign Dbg_Reg_En_15[2] = \<const0> ;
  assign Dbg_Reg_En_15[3] = \<const0> ;
  assign Dbg_Reg_En_15[4] = \<const0> ;
  assign Dbg_Reg_En_15[5] = \<const0> ;
  assign Dbg_Reg_En_15[6] = \<const0> ;
  assign Dbg_Reg_En_15[7] = \<const0> ;
  assign Dbg_Reg_En_16[0] = \<const0> ;
  assign Dbg_Reg_En_16[1] = \<const0> ;
  assign Dbg_Reg_En_16[2] = \<const0> ;
  assign Dbg_Reg_En_16[3] = \<const0> ;
  assign Dbg_Reg_En_16[4] = \<const0> ;
  assign Dbg_Reg_En_16[5] = \<const0> ;
  assign Dbg_Reg_En_16[6] = \<const0> ;
  assign Dbg_Reg_En_16[7] = \<const0> ;
  assign Dbg_Reg_En_17[0] = \<const0> ;
  assign Dbg_Reg_En_17[1] = \<const0> ;
  assign Dbg_Reg_En_17[2] = \<const0> ;
  assign Dbg_Reg_En_17[3] = \<const0> ;
  assign Dbg_Reg_En_17[4] = \<const0> ;
  assign Dbg_Reg_En_17[5] = \<const0> ;
  assign Dbg_Reg_En_17[6] = \<const0> ;
  assign Dbg_Reg_En_17[7] = \<const0> ;
  assign Dbg_Reg_En_18[0] = \<const0> ;
  assign Dbg_Reg_En_18[1] = \<const0> ;
  assign Dbg_Reg_En_18[2] = \<const0> ;
  assign Dbg_Reg_En_18[3] = \<const0> ;
  assign Dbg_Reg_En_18[4] = \<const0> ;
  assign Dbg_Reg_En_18[5] = \<const0> ;
  assign Dbg_Reg_En_18[6] = \<const0> ;
  assign Dbg_Reg_En_18[7] = \<const0> ;
  assign Dbg_Reg_En_19[0] = \<const0> ;
  assign Dbg_Reg_En_19[1] = \<const0> ;
  assign Dbg_Reg_En_19[2] = \<const0> ;
  assign Dbg_Reg_En_19[3] = \<const0> ;
  assign Dbg_Reg_En_19[4] = \<const0> ;
  assign Dbg_Reg_En_19[5] = \<const0> ;
  assign Dbg_Reg_En_19[6] = \<const0> ;
  assign Dbg_Reg_En_19[7] = \<const0> ;
  assign Dbg_Reg_En_2[0] = \<const0> ;
  assign Dbg_Reg_En_2[1] = \<const0> ;
  assign Dbg_Reg_En_2[2] = \<const0> ;
  assign Dbg_Reg_En_2[3] = \<const0> ;
  assign Dbg_Reg_En_2[4] = \<const0> ;
  assign Dbg_Reg_En_2[5] = \<const0> ;
  assign Dbg_Reg_En_2[6] = \<const0> ;
  assign Dbg_Reg_En_2[7] = \<const0> ;
  assign Dbg_Reg_En_20[0] = \<const0> ;
  assign Dbg_Reg_En_20[1] = \<const0> ;
  assign Dbg_Reg_En_20[2] = \<const0> ;
  assign Dbg_Reg_En_20[3] = \<const0> ;
  assign Dbg_Reg_En_20[4] = \<const0> ;
  assign Dbg_Reg_En_20[5] = \<const0> ;
  assign Dbg_Reg_En_20[6] = \<const0> ;
  assign Dbg_Reg_En_20[7] = \<const0> ;
  assign Dbg_Reg_En_21[0] = \<const0> ;
  assign Dbg_Reg_En_21[1] = \<const0> ;
  assign Dbg_Reg_En_21[2] = \<const0> ;
  assign Dbg_Reg_En_21[3] = \<const0> ;
  assign Dbg_Reg_En_21[4] = \<const0> ;
  assign Dbg_Reg_En_21[5] = \<const0> ;
  assign Dbg_Reg_En_21[6] = \<const0> ;
  assign Dbg_Reg_En_21[7] = \<const0> ;
  assign Dbg_Reg_En_22[0] = \<const0> ;
  assign Dbg_Reg_En_22[1] = \<const0> ;
  assign Dbg_Reg_En_22[2] = \<const0> ;
  assign Dbg_Reg_En_22[3] = \<const0> ;
  assign Dbg_Reg_En_22[4] = \<const0> ;
  assign Dbg_Reg_En_22[5] = \<const0> ;
  assign Dbg_Reg_En_22[6] = \<const0> ;
  assign Dbg_Reg_En_22[7] = \<const0> ;
  assign Dbg_Reg_En_23[0] = \<const0> ;
  assign Dbg_Reg_En_23[1] = \<const0> ;
  assign Dbg_Reg_En_23[2] = \<const0> ;
  assign Dbg_Reg_En_23[3] = \<const0> ;
  assign Dbg_Reg_En_23[4] = \<const0> ;
  assign Dbg_Reg_En_23[5] = \<const0> ;
  assign Dbg_Reg_En_23[6] = \<const0> ;
  assign Dbg_Reg_En_23[7] = \<const0> ;
  assign Dbg_Reg_En_24[0] = \<const0> ;
  assign Dbg_Reg_En_24[1] = \<const0> ;
  assign Dbg_Reg_En_24[2] = \<const0> ;
  assign Dbg_Reg_En_24[3] = \<const0> ;
  assign Dbg_Reg_En_24[4] = \<const0> ;
  assign Dbg_Reg_En_24[5] = \<const0> ;
  assign Dbg_Reg_En_24[6] = \<const0> ;
  assign Dbg_Reg_En_24[7] = \<const0> ;
  assign Dbg_Reg_En_25[0] = \<const0> ;
  assign Dbg_Reg_En_25[1] = \<const0> ;
  assign Dbg_Reg_En_25[2] = \<const0> ;
  assign Dbg_Reg_En_25[3] = \<const0> ;
  assign Dbg_Reg_En_25[4] = \<const0> ;
  assign Dbg_Reg_En_25[5] = \<const0> ;
  assign Dbg_Reg_En_25[6] = \<const0> ;
  assign Dbg_Reg_En_25[7] = \<const0> ;
  assign Dbg_Reg_En_26[0] = \<const0> ;
  assign Dbg_Reg_En_26[1] = \<const0> ;
  assign Dbg_Reg_En_26[2] = \<const0> ;
  assign Dbg_Reg_En_26[3] = \<const0> ;
  assign Dbg_Reg_En_26[4] = \<const0> ;
  assign Dbg_Reg_En_26[5] = \<const0> ;
  assign Dbg_Reg_En_26[6] = \<const0> ;
  assign Dbg_Reg_En_26[7] = \<const0> ;
  assign Dbg_Reg_En_27[0] = \<const0> ;
  assign Dbg_Reg_En_27[1] = \<const0> ;
  assign Dbg_Reg_En_27[2] = \<const0> ;
  assign Dbg_Reg_En_27[3] = \<const0> ;
  assign Dbg_Reg_En_27[4] = \<const0> ;
  assign Dbg_Reg_En_27[5] = \<const0> ;
  assign Dbg_Reg_En_27[6] = \<const0> ;
  assign Dbg_Reg_En_27[7] = \<const0> ;
  assign Dbg_Reg_En_28[0] = \<const0> ;
  assign Dbg_Reg_En_28[1] = \<const0> ;
  assign Dbg_Reg_En_28[2] = \<const0> ;
  assign Dbg_Reg_En_28[3] = \<const0> ;
  assign Dbg_Reg_En_28[4] = \<const0> ;
  assign Dbg_Reg_En_28[5] = \<const0> ;
  assign Dbg_Reg_En_28[6] = \<const0> ;
  assign Dbg_Reg_En_28[7] = \<const0> ;
  assign Dbg_Reg_En_29[0] = \<const0> ;
  assign Dbg_Reg_En_29[1] = \<const0> ;
  assign Dbg_Reg_En_29[2] = \<const0> ;
  assign Dbg_Reg_En_29[3] = \<const0> ;
  assign Dbg_Reg_En_29[4] = \<const0> ;
  assign Dbg_Reg_En_29[5] = \<const0> ;
  assign Dbg_Reg_En_29[6] = \<const0> ;
  assign Dbg_Reg_En_29[7] = \<const0> ;
  assign Dbg_Reg_En_3[0] = \<const0> ;
  assign Dbg_Reg_En_3[1] = \<const0> ;
  assign Dbg_Reg_En_3[2] = \<const0> ;
  assign Dbg_Reg_En_3[3] = \<const0> ;
  assign Dbg_Reg_En_3[4] = \<const0> ;
  assign Dbg_Reg_En_3[5] = \<const0> ;
  assign Dbg_Reg_En_3[6] = \<const0> ;
  assign Dbg_Reg_En_3[7] = \<const0> ;
  assign Dbg_Reg_En_30[0] = \<const0> ;
  assign Dbg_Reg_En_30[1] = \<const0> ;
  assign Dbg_Reg_En_30[2] = \<const0> ;
  assign Dbg_Reg_En_30[3] = \<const0> ;
  assign Dbg_Reg_En_30[4] = \<const0> ;
  assign Dbg_Reg_En_30[5] = \<const0> ;
  assign Dbg_Reg_En_30[6] = \<const0> ;
  assign Dbg_Reg_En_30[7] = \<const0> ;
  assign Dbg_Reg_En_31[0] = \<const0> ;
  assign Dbg_Reg_En_31[1] = \<const0> ;
  assign Dbg_Reg_En_31[2] = \<const0> ;
  assign Dbg_Reg_En_31[3] = \<const0> ;
  assign Dbg_Reg_En_31[4] = \<const0> ;
  assign Dbg_Reg_En_31[5] = \<const0> ;
  assign Dbg_Reg_En_31[6] = \<const0> ;
  assign Dbg_Reg_En_31[7] = \<const0> ;
  assign Dbg_Reg_En_4[0] = \<const0> ;
  assign Dbg_Reg_En_4[1] = \<const0> ;
  assign Dbg_Reg_En_4[2] = \<const0> ;
  assign Dbg_Reg_En_4[3] = \<const0> ;
  assign Dbg_Reg_En_4[4] = \<const0> ;
  assign Dbg_Reg_En_4[5] = \<const0> ;
  assign Dbg_Reg_En_4[6] = \<const0> ;
  assign Dbg_Reg_En_4[7] = \<const0> ;
  assign Dbg_Reg_En_5[0] = \<const0> ;
  assign Dbg_Reg_En_5[1] = \<const0> ;
  assign Dbg_Reg_En_5[2] = \<const0> ;
  assign Dbg_Reg_En_5[3] = \<const0> ;
  assign Dbg_Reg_En_5[4] = \<const0> ;
  assign Dbg_Reg_En_5[5] = \<const0> ;
  assign Dbg_Reg_En_5[6] = \<const0> ;
  assign Dbg_Reg_En_5[7] = \<const0> ;
  assign Dbg_Reg_En_6[0] = \<const0> ;
  assign Dbg_Reg_En_6[1] = \<const0> ;
  assign Dbg_Reg_En_6[2] = \<const0> ;
  assign Dbg_Reg_En_6[3] = \<const0> ;
  assign Dbg_Reg_En_6[4] = \<const0> ;
  assign Dbg_Reg_En_6[5] = \<const0> ;
  assign Dbg_Reg_En_6[6] = \<const0> ;
  assign Dbg_Reg_En_6[7] = \<const0> ;
  assign Dbg_Reg_En_7[0] = \<const0> ;
  assign Dbg_Reg_En_7[1] = \<const0> ;
  assign Dbg_Reg_En_7[2] = \<const0> ;
  assign Dbg_Reg_En_7[3] = \<const0> ;
  assign Dbg_Reg_En_7[4] = \<const0> ;
  assign Dbg_Reg_En_7[5] = \<const0> ;
  assign Dbg_Reg_En_7[6] = \<const0> ;
  assign Dbg_Reg_En_7[7] = \<const0> ;
  assign Dbg_Reg_En_8[0] = \<const0> ;
  assign Dbg_Reg_En_8[1] = \<const0> ;
  assign Dbg_Reg_En_8[2] = \<const0> ;
  assign Dbg_Reg_En_8[3] = \<const0> ;
  assign Dbg_Reg_En_8[4] = \<const0> ;
  assign Dbg_Reg_En_8[5] = \<const0> ;
  assign Dbg_Reg_En_8[6] = \<const0> ;
  assign Dbg_Reg_En_8[7] = \<const0> ;
  assign Dbg_Reg_En_9[0] = \<const0> ;
  assign Dbg_Reg_En_9[1] = \<const0> ;
  assign Dbg_Reg_En_9[2] = \<const0> ;
  assign Dbg_Reg_En_9[3] = \<const0> ;
  assign Dbg_Reg_En_9[4] = \<const0> ;
  assign Dbg_Reg_En_9[5] = \<const0> ;
  assign Dbg_Reg_En_9[6] = \<const0> ;
  assign Dbg_Reg_En_9[7] = \<const0> ;
  assign Dbg_Rst_1 = \<const0> ;
  assign Dbg_Rst_10 = \<const0> ;
  assign Dbg_Rst_11 = \<const0> ;
  assign Dbg_Rst_12 = \<const0> ;
  assign Dbg_Rst_13 = \<const0> ;
  assign Dbg_Rst_14 = \<const0> ;
  assign Dbg_Rst_15 = \<const0> ;
  assign Dbg_Rst_16 = \<const0> ;
  assign Dbg_Rst_17 = \<const0> ;
  assign Dbg_Rst_18 = \<const0> ;
  assign Dbg_Rst_19 = \<const0> ;
  assign Dbg_Rst_2 = \<const0> ;
  assign Dbg_Rst_20 = \<const0> ;
  assign Dbg_Rst_21 = \<const0> ;
  assign Dbg_Rst_22 = \<const0> ;
  assign Dbg_Rst_23 = \<const0> ;
  assign Dbg_Rst_24 = \<const0> ;
  assign Dbg_Rst_25 = \<const0> ;
  assign Dbg_Rst_26 = \<const0> ;
  assign Dbg_Rst_27 = \<const0> ;
  assign Dbg_Rst_28 = \<const0> ;
  assign Dbg_Rst_29 = \<const0> ;
  assign Dbg_Rst_3 = \<const0> ;
  assign Dbg_Rst_30 = \<const0> ;
  assign Dbg_Rst_31 = \<const0> ;
  assign Dbg_Rst_4 = \<const0> ;
  assign Dbg_Rst_5 = \<const0> ;
  assign Dbg_Rst_6 = \<const0> ;
  assign Dbg_Rst_7 = \<const0> ;
  assign Dbg_Rst_8 = \<const0> ;
  assign Dbg_Rst_9 = \<const0> ;
  assign Dbg_Shift_1 = Dbg_Shift_0;
  assign Dbg_Shift_10 = Dbg_Shift_0;
  assign Dbg_Shift_11 = Dbg_Shift_0;
  assign Dbg_Shift_12 = Dbg_Shift_0;
  assign Dbg_Shift_13 = Dbg_Shift_0;
  assign Dbg_Shift_14 = Dbg_Shift_0;
  assign Dbg_Shift_15 = Dbg_Shift_0;
  assign Dbg_Shift_16 = Dbg_Shift_0;
  assign Dbg_Shift_17 = Dbg_Shift_0;
  assign Dbg_Shift_18 = Dbg_Shift_0;
  assign Dbg_Shift_19 = Dbg_Shift_0;
  assign Dbg_Shift_2 = Dbg_Shift_0;
  assign Dbg_Shift_20 = Dbg_Shift_0;
  assign Dbg_Shift_21 = Dbg_Shift_0;
  assign Dbg_Shift_22 = Dbg_Shift_0;
  assign Dbg_Shift_23 = Dbg_Shift_0;
  assign Dbg_Shift_24 = Dbg_Shift_0;
  assign Dbg_Shift_25 = Dbg_Shift_0;
  assign Dbg_Shift_26 = Dbg_Shift_0;
  assign Dbg_Shift_27 = Dbg_Shift_0;
  assign Dbg_Shift_28 = Dbg_Shift_0;
  assign Dbg_Shift_29 = Dbg_Shift_0;
  assign Dbg_Shift_3 = Dbg_Shift_0;
  assign Dbg_Shift_30 = Dbg_Shift_0;
  assign Dbg_Shift_31 = Dbg_Shift_0;
  assign Dbg_Shift_4 = Dbg_Shift_0;
  assign Dbg_Shift_5 = Dbg_Shift_0;
  assign Dbg_Shift_6 = Dbg_Shift_0;
  assign Dbg_Shift_7 = Dbg_Shift_0;
  assign Dbg_Shift_8 = Dbg_Shift_0;
  assign Dbg_Shift_9 = Dbg_Shift_0;
  assign Dbg_TDI_1 = Dbg_TDI_0;
  assign Dbg_TDI_10 = Dbg_TDI_0;
  assign Dbg_TDI_11 = Dbg_TDI_0;
  assign Dbg_TDI_12 = Dbg_TDI_0;
  assign Dbg_TDI_13 = Dbg_TDI_0;
  assign Dbg_TDI_14 = Dbg_TDI_0;
  assign Dbg_TDI_15 = Dbg_TDI_0;
  assign Dbg_TDI_16 = Dbg_TDI_0;
  assign Dbg_TDI_17 = Dbg_TDI_0;
  assign Dbg_TDI_18 = Dbg_TDI_0;
  assign Dbg_TDI_19 = Dbg_TDI_0;
  assign Dbg_TDI_2 = Dbg_TDI_0;
  assign Dbg_TDI_20 = Dbg_TDI_0;
  assign Dbg_TDI_21 = Dbg_TDI_0;
  assign Dbg_TDI_22 = Dbg_TDI_0;
  assign Dbg_TDI_23 = Dbg_TDI_0;
  assign Dbg_TDI_24 = Dbg_TDI_0;
  assign Dbg_TDI_25 = Dbg_TDI_0;
  assign Dbg_TDI_26 = Dbg_TDI_0;
  assign Dbg_TDI_27 = Dbg_TDI_0;
  assign Dbg_TDI_28 = Dbg_TDI_0;
  assign Dbg_TDI_29 = Dbg_TDI_0;
  assign Dbg_TDI_3 = Dbg_TDI_0;
  assign Dbg_TDI_30 = Dbg_TDI_0;
  assign Dbg_TDI_31 = Dbg_TDI_0;
  assign Dbg_TDI_4 = Dbg_TDI_0;
  assign Dbg_TDI_5 = Dbg_TDI_0;
  assign Dbg_TDI_6 = Dbg_TDI_0;
  assign Dbg_TDI_7 = Dbg_TDI_0;
  assign Dbg_TDI_8 = Dbg_TDI_0;
  assign Dbg_TDI_9 = Dbg_TDI_0;
  assign Dbg_TrClk_0 = \<const0> ;
  assign Dbg_TrClk_1 = \<const0> ;
  assign Dbg_TrClk_10 = \<const0> ;
  assign Dbg_TrClk_11 = \<const0> ;
  assign Dbg_TrClk_12 = \<const0> ;
  assign Dbg_TrClk_13 = \<const0> ;
  assign Dbg_TrClk_14 = \<const0> ;
  assign Dbg_TrClk_15 = \<const0> ;
  assign Dbg_TrClk_16 = \<const0> ;
  assign Dbg_TrClk_17 = \<const0> ;
  assign Dbg_TrClk_18 = \<const0> ;
  assign Dbg_TrClk_19 = \<const0> ;
  assign Dbg_TrClk_2 = \<const0> ;
  assign Dbg_TrClk_20 = \<const0> ;
  assign Dbg_TrClk_21 = \<const0> ;
  assign Dbg_TrClk_22 = \<const0> ;
  assign Dbg_TrClk_23 = \<const0> ;
  assign Dbg_TrClk_24 = \<const0> ;
  assign Dbg_TrClk_25 = \<const0> ;
  assign Dbg_TrClk_26 = \<const0> ;
  assign Dbg_TrClk_27 = \<const0> ;
  assign Dbg_TrClk_28 = \<const0> ;
  assign Dbg_TrClk_29 = \<const0> ;
  assign Dbg_TrClk_3 = \<const0> ;
  assign Dbg_TrClk_30 = \<const0> ;
  assign Dbg_TrClk_31 = \<const0> ;
  assign Dbg_TrClk_4 = \<const0> ;
  assign Dbg_TrClk_5 = \<const0> ;
  assign Dbg_TrClk_6 = \<const0> ;
  assign Dbg_TrClk_7 = \<const0> ;
  assign Dbg_TrClk_8 = \<const0> ;
  assign Dbg_TrClk_9 = \<const0> ;
  assign Dbg_TrReady_0 = \<const0> ;
  assign Dbg_TrReady_1 = \<const0> ;
  assign Dbg_TrReady_10 = \<const0> ;
  assign Dbg_TrReady_11 = \<const0> ;
  assign Dbg_TrReady_12 = \<const0> ;
  assign Dbg_TrReady_13 = \<const0> ;
  assign Dbg_TrReady_14 = \<const0> ;
  assign Dbg_TrReady_15 = \<const0> ;
  assign Dbg_TrReady_16 = \<const0> ;
  assign Dbg_TrReady_17 = \<const0> ;
  assign Dbg_TrReady_18 = \<const0> ;
  assign Dbg_TrReady_19 = \<const0> ;
  assign Dbg_TrReady_2 = \<const0> ;
  assign Dbg_TrReady_20 = \<const0> ;
  assign Dbg_TrReady_21 = \<const0> ;
  assign Dbg_TrReady_22 = \<const0> ;
  assign Dbg_TrReady_23 = \<const0> ;
  assign Dbg_TrReady_24 = \<const0> ;
  assign Dbg_TrReady_25 = \<const0> ;
  assign Dbg_TrReady_26 = \<const0> ;
  assign Dbg_TrReady_27 = \<const0> ;
  assign Dbg_TrReady_28 = \<const0> ;
  assign Dbg_TrReady_29 = \<const0> ;
  assign Dbg_TrReady_3 = \<const0> ;
  assign Dbg_TrReady_30 = \<const0> ;
  assign Dbg_TrReady_31 = \<const0> ;
  assign Dbg_TrReady_4 = \<const0> ;
  assign Dbg_TrReady_5 = \<const0> ;
  assign Dbg_TrReady_6 = \<const0> ;
  assign Dbg_TrReady_7 = \<const0> ;
  assign Dbg_TrReady_8 = \<const0> ;
  assign Dbg_TrReady_9 = \<const0> ;
  assign Dbg_Trig_Ack_In_0[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_0[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_1[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_10[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_11[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_12[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_13[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_14[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_15[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_16[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_17[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_18[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_19[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_2[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_20[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_21[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_22[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_23[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_24[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_25[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_26[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_27[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_28[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_29[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_3[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_30[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_31[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_4[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_5[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_6[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_7[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_8[7] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[0] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[1] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[2] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[3] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[4] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[5] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[6] = \<const0> ;
  assign Dbg_Trig_Ack_In_9[7] = \<const0> ;
  assign Dbg_Trig_Out_0[0] = \<const0> ;
  assign Dbg_Trig_Out_0[1] = \<const0> ;
  assign Dbg_Trig_Out_0[2] = \<const0> ;
  assign Dbg_Trig_Out_0[3] = \<const0> ;
  assign Dbg_Trig_Out_0[4] = \<const0> ;
  assign Dbg_Trig_Out_0[5] = \<const0> ;
  assign Dbg_Trig_Out_0[6] = \<const0> ;
  assign Dbg_Trig_Out_0[7] = \<const0> ;
  assign Dbg_Trig_Out_1[0] = \<const0> ;
  assign Dbg_Trig_Out_1[1] = \<const0> ;
  assign Dbg_Trig_Out_1[2] = \<const0> ;
  assign Dbg_Trig_Out_1[3] = \<const0> ;
  assign Dbg_Trig_Out_1[4] = \<const0> ;
  assign Dbg_Trig_Out_1[5] = \<const0> ;
  assign Dbg_Trig_Out_1[6] = \<const0> ;
  assign Dbg_Trig_Out_1[7] = \<const0> ;
  assign Dbg_Trig_Out_10[0] = \<const0> ;
  assign Dbg_Trig_Out_10[1] = \<const0> ;
  assign Dbg_Trig_Out_10[2] = \<const0> ;
  assign Dbg_Trig_Out_10[3] = \<const0> ;
  assign Dbg_Trig_Out_10[4] = \<const0> ;
  assign Dbg_Trig_Out_10[5] = \<const0> ;
  assign Dbg_Trig_Out_10[6] = \<const0> ;
  assign Dbg_Trig_Out_10[7] = \<const0> ;
  assign Dbg_Trig_Out_11[0] = \<const0> ;
  assign Dbg_Trig_Out_11[1] = \<const0> ;
  assign Dbg_Trig_Out_11[2] = \<const0> ;
  assign Dbg_Trig_Out_11[3] = \<const0> ;
  assign Dbg_Trig_Out_11[4] = \<const0> ;
  assign Dbg_Trig_Out_11[5] = \<const0> ;
  assign Dbg_Trig_Out_11[6] = \<const0> ;
  assign Dbg_Trig_Out_11[7] = \<const0> ;
  assign Dbg_Trig_Out_12[0] = \<const0> ;
  assign Dbg_Trig_Out_12[1] = \<const0> ;
  assign Dbg_Trig_Out_12[2] = \<const0> ;
  assign Dbg_Trig_Out_12[3] = \<const0> ;
  assign Dbg_Trig_Out_12[4] = \<const0> ;
  assign Dbg_Trig_Out_12[5] = \<const0> ;
  assign Dbg_Trig_Out_12[6] = \<const0> ;
  assign Dbg_Trig_Out_12[7] = \<const0> ;
  assign Dbg_Trig_Out_13[0] = \<const0> ;
  assign Dbg_Trig_Out_13[1] = \<const0> ;
  assign Dbg_Trig_Out_13[2] = \<const0> ;
  assign Dbg_Trig_Out_13[3] = \<const0> ;
  assign Dbg_Trig_Out_13[4] = \<const0> ;
  assign Dbg_Trig_Out_13[5] = \<const0> ;
  assign Dbg_Trig_Out_13[6] = \<const0> ;
  assign Dbg_Trig_Out_13[7] = \<const0> ;
  assign Dbg_Trig_Out_14[0] = \<const0> ;
  assign Dbg_Trig_Out_14[1] = \<const0> ;
  assign Dbg_Trig_Out_14[2] = \<const0> ;
  assign Dbg_Trig_Out_14[3] = \<const0> ;
  assign Dbg_Trig_Out_14[4] = \<const0> ;
  assign Dbg_Trig_Out_14[5] = \<const0> ;
  assign Dbg_Trig_Out_14[6] = \<const0> ;
  assign Dbg_Trig_Out_14[7] = \<const0> ;
  assign Dbg_Trig_Out_15[0] = \<const0> ;
  assign Dbg_Trig_Out_15[1] = \<const0> ;
  assign Dbg_Trig_Out_15[2] = \<const0> ;
  assign Dbg_Trig_Out_15[3] = \<const0> ;
  assign Dbg_Trig_Out_15[4] = \<const0> ;
  assign Dbg_Trig_Out_15[5] = \<const0> ;
  assign Dbg_Trig_Out_15[6] = \<const0> ;
  assign Dbg_Trig_Out_15[7] = \<const0> ;
  assign Dbg_Trig_Out_16[0] = \<const0> ;
  assign Dbg_Trig_Out_16[1] = \<const0> ;
  assign Dbg_Trig_Out_16[2] = \<const0> ;
  assign Dbg_Trig_Out_16[3] = \<const0> ;
  assign Dbg_Trig_Out_16[4] = \<const0> ;
  assign Dbg_Trig_Out_16[5] = \<const0> ;
  assign Dbg_Trig_Out_16[6] = \<const0> ;
  assign Dbg_Trig_Out_16[7] = \<const0> ;
  assign Dbg_Trig_Out_17[0] = \<const0> ;
  assign Dbg_Trig_Out_17[1] = \<const0> ;
  assign Dbg_Trig_Out_17[2] = \<const0> ;
  assign Dbg_Trig_Out_17[3] = \<const0> ;
  assign Dbg_Trig_Out_17[4] = \<const0> ;
  assign Dbg_Trig_Out_17[5] = \<const0> ;
  assign Dbg_Trig_Out_17[6] = \<const0> ;
  assign Dbg_Trig_Out_17[7] = \<const0> ;
  assign Dbg_Trig_Out_18[0] = \<const0> ;
  assign Dbg_Trig_Out_18[1] = \<const0> ;
  assign Dbg_Trig_Out_18[2] = \<const0> ;
  assign Dbg_Trig_Out_18[3] = \<const0> ;
  assign Dbg_Trig_Out_18[4] = \<const0> ;
  assign Dbg_Trig_Out_18[5] = \<const0> ;
  assign Dbg_Trig_Out_18[6] = \<const0> ;
  assign Dbg_Trig_Out_18[7] = \<const0> ;
  assign Dbg_Trig_Out_19[0] = \<const0> ;
  assign Dbg_Trig_Out_19[1] = \<const0> ;
  assign Dbg_Trig_Out_19[2] = \<const0> ;
  assign Dbg_Trig_Out_19[3] = \<const0> ;
  assign Dbg_Trig_Out_19[4] = \<const0> ;
  assign Dbg_Trig_Out_19[5] = \<const0> ;
  assign Dbg_Trig_Out_19[6] = \<const0> ;
  assign Dbg_Trig_Out_19[7] = \<const0> ;
  assign Dbg_Trig_Out_2[0] = \<const0> ;
  assign Dbg_Trig_Out_2[1] = \<const0> ;
  assign Dbg_Trig_Out_2[2] = \<const0> ;
  assign Dbg_Trig_Out_2[3] = \<const0> ;
  assign Dbg_Trig_Out_2[4] = \<const0> ;
  assign Dbg_Trig_Out_2[5] = \<const0> ;
  assign Dbg_Trig_Out_2[6] = \<const0> ;
  assign Dbg_Trig_Out_2[7] = \<const0> ;
  assign Dbg_Trig_Out_20[0] = \<const0> ;
  assign Dbg_Trig_Out_20[1] = \<const0> ;
  assign Dbg_Trig_Out_20[2] = \<const0> ;
  assign Dbg_Trig_Out_20[3] = \<const0> ;
  assign Dbg_Trig_Out_20[4] = \<const0> ;
  assign Dbg_Trig_Out_20[5] = \<const0> ;
  assign Dbg_Trig_Out_20[6] = \<const0> ;
  assign Dbg_Trig_Out_20[7] = \<const0> ;
  assign Dbg_Trig_Out_21[0] = \<const0> ;
  assign Dbg_Trig_Out_21[1] = \<const0> ;
  assign Dbg_Trig_Out_21[2] = \<const0> ;
  assign Dbg_Trig_Out_21[3] = \<const0> ;
  assign Dbg_Trig_Out_21[4] = \<const0> ;
  assign Dbg_Trig_Out_21[5] = \<const0> ;
  assign Dbg_Trig_Out_21[6] = \<const0> ;
  assign Dbg_Trig_Out_21[7] = \<const0> ;
  assign Dbg_Trig_Out_22[0] = \<const0> ;
  assign Dbg_Trig_Out_22[1] = \<const0> ;
  assign Dbg_Trig_Out_22[2] = \<const0> ;
  assign Dbg_Trig_Out_22[3] = \<const0> ;
  assign Dbg_Trig_Out_22[4] = \<const0> ;
  assign Dbg_Trig_Out_22[5] = \<const0> ;
  assign Dbg_Trig_Out_22[6] = \<const0> ;
  assign Dbg_Trig_Out_22[7] = \<const0> ;
  assign Dbg_Trig_Out_23[0] = \<const0> ;
  assign Dbg_Trig_Out_23[1] = \<const0> ;
  assign Dbg_Trig_Out_23[2] = \<const0> ;
  assign Dbg_Trig_Out_23[3] = \<const0> ;
  assign Dbg_Trig_Out_23[4] = \<const0> ;
  assign Dbg_Trig_Out_23[5] = \<const0> ;
  assign Dbg_Trig_Out_23[6] = \<const0> ;
  assign Dbg_Trig_Out_23[7] = \<const0> ;
  assign Dbg_Trig_Out_24[0] = \<const0> ;
  assign Dbg_Trig_Out_24[1] = \<const0> ;
  assign Dbg_Trig_Out_24[2] = \<const0> ;
  assign Dbg_Trig_Out_24[3] = \<const0> ;
  assign Dbg_Trig_Out_24[4] = \<const0> ;
  assign Dbg_Trig_Out_24[5] = \<const0> ;
  assign Dbg_Trig_Out_24[6] = \<const0> ;
  assign Dbg_Trig_Out_24[7] = \<const0> ;
  assign Dbg_Trig_Out_25[0] = \<const0> ;
  assign Dbg_Trig_Out_25[1] = \<const0> ;
  assign Dbg_Trig_Out_25[2] = \<const0> ;
  assign Dbg_Trig_Out_25[3] = \<const0> ;
  assign Dbg_Trig_Out_25[4] = \<const0> ;
  assign Dbg_Trig_Out_25[5] = \<const0> ;
  assign Dbg_Trig_Out_25[6] = \<const0> ;
  assign Dbg_Trig_Out_25[7] = \<const0> ;
  assign Dbg_Trig_Out_26[0] = \<const0> ;
  assign Dbg_Trig_Out_26[1] = \<const0> ;
  assign Dbg_Trig_Out_26[2] = \<const0> ;
  assign Dbg_Trig_Out_26[3] = \<const0> ;
  assign Dbg_Trig_Out_26[4] = \<const0> ;
  assign Dbg_Trig_Out_26[5] = \<const0> ;
  assign Dbg_Trig_Out_26[6] = \<const0> ;
  assign Dbg_Trig_Out_26[7] = \<const0> ;
  assign Dbg_Trig_Out_27[0] = \<const0> ;
  assign Dbg_Trig_Out_27[1] = \<const0> ;
  assign Dbg_Trig_Out_27[2] = \<const0> ;
  assign Dbg_Trig_Out_27[3] = \<const0> ;
  assign Dbg_Trig_Out_27[4] = \<const0> ;
  assign Dbg_Trig_Out_27[5] = \<const0> ;
  assign Dbg_Trig_Out_27[6] = \<const0> ;
  assign Dbg_Trig_Out_27[7] = \<const0> ;
  assign Dbg_Trig_Out_28[0] = \<const0> ;
  assign Dbg_Trig_Out_28[1] = \<const0> ;
  assign Dbg_Trig_Out_28[2] = \<const0> ;
  assign Dbg_Trig_Out_28[3] = \<const0> ;
  assign Dbg_Trig_Out_28[4] = \<const0> ;
  assign Dbg_Trig_Out_28[5] = \<const0> ;
  assign Dbg_Trig_Out_28[6] = \<const0> ;
  assign Dbg_Trig_Out_28[7] = \<const0> ;
  assign Dbg_Trig_Out_29[0] = \<const0> ;
  assign Dbg_Trig_Out_29[1] = \<const0> ;
  assign Dbg_Trig_Out_29[2] = \<const0> ;
  assign Dbg_Trig_Out_29[3] = \<const0> ;
  assign Dbg_Trig_Out_29[4] = \<const0> ;
  assign Dbg_Trig_Out_29[5] = \<const0> ;
  assign Dbg_Trig_Out_29[6] = \<const0> ;
  assign Dbg_Trig_Out_29[7] = \<const0> ;
  assign Dbg_Trig_Out_3[0] = \<const0> ;
  assign Dbg_Trig_Out_3[1] = \<const0> ;
  assign Dbg_Trig_Out_3[2] = \<const0> ;
  assign Dbg_Trig_Out_3[3] = \<const0> ;
  assign Dbg_Trig_Out_3[4] = \<const0> ;
  assign Dbg_Trig_Out_3[5] = \<const0> ;
  assign Dbg_Trig_Out_3[6] = \<const0> ;
  assign Dbg_Trig_Out_3[7] = \<const0> ;
  assign Dbg_Trig_Out_30[0] = \<const0> ;
  assign Dbg_Trig_Out_30[1] = \<const0> ;
  assign Dbg_Trig_Out_30[2] = \<const0> ;
  assign Dbg_Trig_Out_30[3] = \<const0> ;
  assign Dbg_Trig_Out_30[4] = \<const0> ;
  assign Dbg_Trig_Out_30[5] = \<const0> ;
  assign Dbg_Trig_Out_30[6] = \<const0> ;
  assign Dbg_Trig_Out_30[7] = \<const0> ;
  assign Dbg_Trig_Out_31[0] = \<const0> ;
  assign Dbg_Trig_Out_31[1] = \<const0> ;
  assign Dbg_Trig_Out_31[2] = \<const0> ;
  assign Dbg_Trig_Out_31[3] = \<const0> ;
  assign Dbg_Trig_Out_31[4] = \<const0> ;
  assign Dbg_Trig_Out_31[5] = \<const0> ;
  assign Dbg_Trig_Out_31[6] = \<const0> ;
  assign Dbg_Trig_Out_31[7] = \<const0> ;
  assign Dbg_Trig_Out_4[0] = \<const0> ;
  assign Dbg_Trig_Out_4[1] = \<const0> ;
  assign Dbg_Trig_Out_4[2] = \<const0> ;
  assign Dbg_Trig_Out_4[3] = \<const0> ;
  assign Dbg_Trig_Out_4[4] = \<const0> ;
  assign Dbg_Trig_Out_4[5] = \<const0> ;
  assign Dbg_Trig_Out_4[6] = \<const0> ;
  assign Dbg_Trig_Out_4[7] = \<const0> ;
  assign Dbg_Trig_Out_5[0] = \<const0> ;
  assign Dbg_Trig_Out_5[1] = \<const0> ;
  assign Dbg_Trig_Out_5[2] = \<const0> ;
  assign Dbg_Trig_Out_5[3] = \<const0> ;
  assign Dbg_Trig_Out_5[4] = \<const0> ;
  assign Dbg_Trig_Out_5[5] = \<const0> ;
  assign Dbg_Trig_Out_5[6] = \<const0> ;
  assign Dbg_Trig_Out_5[7] = \<const0> ;
  assign Dbg_Trig_Out_6[0] = \<const0> ;
  assign Dbg_Trig_Out_6[1] = \<const0> ;
  assign Dbg_Trig_Out_6[2] = \<const0> ;
  assign Dbg_Trig_Out_6[3] = \<const0> ;
  assign Dbg_Trig_Out_6[4] = \<const0> ;
  assign Dbg_Trig_Out_6[5] = \<const0> ;
  assign Dbg_Trig_Out_6[6] = \<const0> ;
  assign Dbg_Trig_Out_6[7] = \<const0> ;
  assign Dbg_Trig_Out_7[0] = \<const0> ;
  assign Dbg_Trig_Out_7[1] = \<const0> ;
  assign Dbg_Trig_Out_7[2] = \<const0> ;
  assign Dbg_Trig_Out_7[3] = \<const0> ;
  assign Dbg_Trig_Out_7[4] = \<const0> ;
  assign Dbg_Trig_Out_7[5] = \<const0> ;
  assign Dbg_Trig_Out_7[6] = \<const0> ;
  assign Dbg_Trig_Out_7[7] = \<const0> ;
  assign Dbg_Trig_Out_8[0] = \<const0> ;
  assign Dbg_Trig_Out_8[1] = \<const0> ;
  assign Dbg_Trig_Out_8[2] = \<const0> ;
  assign Dbg_Trig_Out_8[3] = \<const0> ;
  assign Dbg_Trig_Out_8[4] = \<const0> ;
  assign Dbg_Trig_Out_8[5] = \<const0> ;
  assign Dbg_Trig_Out_8[6] = \<const0> ;
  assign Dbg_Trig_Out_8[7] = \<const0> ;
  assign Dbg_Trig_Out_9[0] = \<const0> ;
  assign Dbg_Trig_Out_9[1] = \<const0> ;
  assign Dbg_Trig_Out_9[2] = \<const0> ;
  assign Dbg_Trig_Out_9[3] = \<const0> ;
  assign Dbg_Trig_Out_9[4] = \<const0> ;
  assign Dbg_Trig_Out_9[5] = \<const0> ;
  assign Dbg_Trig_Out_9[6] = \<const0> ;
  assign Dbg_Trig_Out_9[7] = \<const0> ;
  assign Dbg_Update_1 = Dbg_Update_0;
  assign Dbg_Update_10 = Dbg_Update_0;
  assign Dbg_Update_11 = Dbg_Update_0;
  assign Dbg_Update_12 = Dbg_Update_0;
  assign Dbg_Update_13 = Dbg_Update_0;
  assign Dbg_Update_14 = Dbg_Update_0;
  assign Dbg_Update_15 = Dbg_Update_0;
  assign Dbg_Update_16 = Dbg_Update_0;
  assign Dbg_Update_17 = Dbg_Update_0;
  assign Dbg_Update_18 = Dbg_Update_0;
  assign Dbg_Update_19 = Dbg_Update_0;
  assign Dbg_Update_2 = Dbg_Update_0;
  assign Dbg_Update_20 = Dbg_Update_0;
  assign Dbg_Update_21 = Dbg_Update_0;
  assign Dbg_Update_22 = Dbg_Update_0;
  assign Dbg_Update_23 = Dbg_Update_0;
  assign Dbg_Update_24 = Dbg_Update_0;
  assign Dbg_Update_25 = Dbg_Update_0;
  assign Dbg_Update_26 = Dbg_Update_0;
  assign Dbg_Update_27 = Dbg_Update_0;
  assign Dbg_Update_28 = Dbg_Update_0;
  assign Dbg_Update_29 = Dbg_Update_0;
  assign Dbg_Update_3 = Dbg_Update_0;
  assign Dbg_Update_30 = Dbg_Update_0;
  assign Dbg_Update_31 = Dbg_Update_0;
  assign Dbg_Update_4 = Dbg_Update_0;
  assign Dbg_Update_5 = Dbg_Update_0;
  assign Dbg_Update_6 = Dbg_Update_0;
  assign Dbg_Update_7 = Dbg_Update_0;
  assign Dbg_Update_8 = Dbg_Update_0;
  assign Dbg_Update_9 = Dbg_Update_0;
  assign Ext_JTAG_CAPTURE = Dbg_Capture_0;
  assign Ext_JTAG_TDI = Dbg_TDI_0;
  assign Ext_JTAG_UPDATE = Dbg_Update_0;
  assign LMB_Addr_Strobe_0 = \<const0> ;
  assign LMB_Addr_Strobe_1 = \<const0> ;
  assign LMB_Addr_Strobe_10 = \<const0> ;
  assign LMB_Addr_Strobe_11 = \<const0> ;
  assign LMB_Addr_Strobe_12 = \<const0> ;
  assign LMB_Addr_Strobe_13 = \<const0> ;
  assign LMB_Addr_Strobe_14 = \<const0> ;
  assign LMB_Addr_Strobe_15 = \<const0> ;
  assign LMB_Addr_Strobe_16 = \<const0> ;
  assign LMB_Addr_Strobe_17 = \<const0> ;
  assign LMB_Addr_Strobe_18 = \<const0> ;
  assign LMB_Addr_Strobe_19 = \<const0> ;
  assign LMB_Addr_Strobe_2 = \<const0> ;
  assign LMB_Addr_Strobe_20 = \<const0> ;
  assign LMB_Addr_Strobe_21 = \<const0> ;
  assign LMB_Addr_Strobe_22 = \<const0> ;
  assign LMB_Addr_Strobe_23 = \<const0> ;
  assign LMB_Addr_Strobe_24 = \<const0> ;
  assign LMB_Addr_Strobe_25 = \<const0> ;
  assign LMB_Addr_Strobe_26 = \<const0> ;
  assign LMB_Addr_Strobe_27 = \<const0> ;
  assign LMB_Addr_Strobe_28 = \<const0> ;
  assign LMB_Addr_Strobe_29 = \<const0> ;
  assign LMB_Addr_Strobe_3 = \<const0> ;
  assign LMB_Addr_Strobe_30 = \<const0> ;
  assign LMB_Addr_Strobe_31 = \<const0> ;
  assign LMB_Addr_Strobe_4 = \<const0> ;
  assign LMB_Addr_Strobe_5 = \<const0> ;
  assign LMB_Addr_Strobe_6 = \<const0> ;
  assign LMB_Addr_Strobe_7 = \<const0> ;
  assign LMB_Addr_Strobe_8 = \<const0> ;
  assign LMB_Addr_Strobe_9 = \<const0> ;
  assign LMB_Byte_Enable_0[0] = \<const0> ;
  assign LMB_Byte_Enable_0[1] = \<const0> ;
  assign LMB_Byte_Enable_0[2] = \<const0> ;
  assign LMB_Byte_Enable_0[3] = \<const0> ;
  assign LMB_Byte_Enable_1[0] = \<const0> ;
  assign LMB_Byte_Enable_1[1] = \<const0> ;
  assign LMB_Byte_Enable_1[2] = \<const0> ;
  assign LMB_Byte_Enable_1[3] = \<const0> ;
  assign LMB_Byte_Enable_10[0] = \<const0> ;
  assign LMB_Byte_Enable_10[1] = \<const0> ;
  assign LMB_Byte_Enable_10[2] = \<const0> ;
  assign LMB_Byte_Enable_10[3] = \<const0> ;
  assign LMB_Byte_Enable_11[0] = \<const0> ;
  assign LMB_Byte_Enable_11[1] = \<const0> ;
  assign LMB_Byte_Enable_11[2] = \<const0> ;
  assign LMB_Byte_Enable_11[3] = \<const0> ;
  assign LMB_Byte_Enable_12[0] = \<const0> ;
  assign LMB_Byte_Enable_12[1] = \<const0> ;
  assign LMB_Byte_Enable_12[2] = \<const0> ;
  assign LMB_Byte_Enable_12[3] = \<const0> ;
  assign LMB_Byte_Enable_13[0] = \<const0> ;
  assign LMB_Byte_Enable_13[1] = \<const0> ;
  assign LMB_Byte_Enable_13[2] = \<const0> ;
  assign LMB_Byte_Enable_13[3] = \<const0> ;
  assign LMB_Byte_Enable_14[0] = \<const0> ;
  assign LMB_Byte_Enable_14[1] = \<const0> ;
  assign LMB_Byte_Enable_14[2] = \<const0> ;
  assign LMB_Byte_Enable_14[3] = \<const0> ;
  assign LMB_Byte_Enable_15[0] = \<const0> ;
  assign LMB_Byte_Enable_15[1] = \<const0> ;
  assign LMB_Byte_Enable_15[2] = \<const0> ;
  assign LMB_Byte_Enable_15[3] = \<const0> ;
  assign LMB_Byte_Enable_16[0] = \<const0> ;
  assign LMB_Byte_Enable_16[1] = \<const0> ;
  assign LMB_Byte_Enable_16[2] = \<const0> ;
  assign LMB_Byte_Enable_16[3] = \<const0> ;
  assign LMB_Byte_Enable_17[0] = \<const0> ;
  assign LMB_Byte_Enable_17[1] = \<const0> ;
  assign LMB_Byte_Enable_17[2] = \<const0> ;
  assign LMB_Byte_Enable_17[3] = \<const0> ;
  assign LMB_Byte_Enable_18[0] = \<const0> ;
  assign LMB_Byte_Enable_18[1] = \<const0> ;
  assign LMB_Byte_Enable_18[2] = \<const0> ;
  assign LMB_Byte_Enable_18[3] = \<const0> ;
  assign LMB_Byte_Enable_19[0] = \<const0> ;
  assign LMB_Byte_Enable_19[1] = \<const0> ;
  assign LMB_Byte_Enable_19[2] = \<const0> ;
  assign LMB_Byte_Enable_19[3] = \<const0> ;
  assign LMB_Byte_Enable_2[0] = \<const0> ;
  assign LMB_Byte_Enable_2[1] = \<const0> ;
  assign LMB_Byte_Enable_2[2] = \<const0> ;
  assign LMB_Byte_Enable_2[3] = \<const0> ;
  assign LMB_Byte_Enable_20[0] = \<const0> ;
  assign LMB_Byte_Enable_20[1] = \<const0> ;
  assign LMB_Byte_Enable_20[2] = \<const0> ;
  assign LMB_Byte_Enable_20[3] = \<const0> ;
  assign LMB_Byte_Enable_21[0] = \<const0> ;
  assign LMB_Byte_Enable_21[1] = \<const0> ;
  assign LMB_Byte_Enable_21[2] = \<const0> ;
  assign LMB_Byte_Enable_21[3] = \<const0> ;
  assign LMB_Byte_Enable_22[0] = \<const0> ;
  assign LMB_Byte_Enable_22[1] = \<const0> ;
  assign LMB_Byte_Enable_22[2] = \<const0> ;
  assign LMB_Byte_Enable_22[3] = \<const0> ;
  assign LMB_Byte_Enable_23[0] = \<const0> ;
  assign LMB_Byte_Enable_23[1] = \<const0> ;
  assign LMB_Byte_Enable_23[2] = \<const0> ;
  assign LMB_Byte_Enable_23[3] = \<const0> ;
  assign LMB_Byte_Enable_24[0] = \<const0> ;
  assign LMB_Byte_Enable_24[1] = \<const0> ;
  assign LMB_Byte_Enable_24[2] = \<const0> ;
  assign LMB_Byte_Enable_24[3] = \<const0> ;
  assign LMB_Byte_Enable_25[0] = \<const0> ;
  assign LMB_Byte_Enable_25[1] = \<const0> ;
  assign LMB_Byte_Enable_25[2] = \<const0> ;
  assign LMB_Byte_Enable_25[3] = \<const0> ;
  assign LMB_Byte_Enable_26[0] = \<const0> ;
  assign LMB_Byte_Enable_26[1] = \<const0> ;
  assign LMB_Byte_Enable_26[2] = \<const0> ;
  assign LMB_Byte_Enable_26[3] = \<const0> ;
  assign LMB_Byte_Enable_27[0] = \<const0> ;
  assign LMB_Byte_Enable_27[1] = \<const0> ;
  assign LMB_Byte_Enable_27[2] = \<const0> ;
  assign LMB_Byte_Enable_27[3] = \<const0> ;
  assign LMB_Byte_Enable_28[0] = \<const0> ;
  assign LMB_Byte_Enable_28[1] = \<const0> ;
  assign LMB_Byte_Enable_28[2] = \<const0> ;
  assign LMB_Byte_Enable_28[3] = \<const0> ;
  assign LMB_Byte_Enable_29[0] = \<const0> ;
  assign LMB_Byte_Enable_29[1] = \<const0> ;
  assign LMB_Byte_Enable_29[2] = \<const0> ;
  assign LMB_Byte_Enable_29[3] = \<const0> ;
  assign LMB_Byte_Enable_3[0] = \<const0> ;
  assign LMB_Byte_Enable_3[1] = \<const0> ;
  assign LMB_Byte_Enable_3[2] = \<const0> ;
  assign LMB_Byte_Enable_3[3] = \<const0> ;
  assign LMB_Byte_Enable_30[0] = \<const0> ;
  assign LMB_Byte_Enable_30[1] = \<const0> ;
  assign LMB_Byte_Enable_30[2] = \<const0> ;
  assign LMB_Byte_Enable_30[3] = \<const0> ;
  assign LMB_Byte_Enable_31[0] = \<const0> ;
  assign LMB_Byte_Enable_31[1] = \<const0> ;
  assign LMB_Byte_Enable_31[2] = \<const0> ;
  assign LMB_Byte_Enable_31[3] = \<const0> ;
  assign LMB_Byte_Enable_4[0] = \<const0> ;
  assign LMB_Byte_Enable_4[1] = \<const0> ;
  assign LMB_Byte_Enable_4[2] = \<const0> ;
  assign LMB_Byte_Enable_4[3] = \<const0> ;
  assign LMB_Byte_Enable_5[0] = \<const0> ;
  assign LMB_Byte_Enable_5[1] = \<const0> ;
  assign LMB_Byte_Enable_5[2] = \<const0> ;
  assign LMB_Byte_Enable_5[3] = \<const0> ;
  assign LMB_Byte_Enable_6[0] = \<const0> ;
  assign LMB_Byte_Enable_6[1] = \<const0> ;
  assign LMB_Byte_Enable_6[2] = \<const0> ;
  assign LMB_Byte_Enable_6[3] = \<const0> ;
  assign LMB_Byte_Enable_7[0] = \<const0> ;
  assign LMB_Byte_Enable_7[1] = \<const0> ;
  assign LMB_Byte_Enable_7[2] = \<const0> ;
  assign LMB_Byte_Enable_7[3] = \<const0> ;
  assign LMB_Byte_Enable_8[0] = \<const0> ;
  assign LMB_Byte_Enable_8[1] = \<const0> ;
  assign LMB_Byte_Enable_8[2] = \<const0> ;
  assign LMB_Byte_Enable_8[3] = \<const0> ;
  assign LMB_Byte_Enable_9[0] = \<const0> ;
  assign LMB_Byte_Enable_9[1] = \<const0> ;
  assign LMB_Byte_Enable_9[2] = \<const0> ;
  assign LMB_Byte_Enable_9[3] = \<const0> ;
  assign LMB_Data_Addr_0[0] = \<const0> ;
  assign LMB_Data_Addr_0[1] = \<const0> ;
  assign LMB_Data_Addr_0[2] = \<const0> ;
  assign LMB_Data_Addr_0[3] = \<const0> ;
  assign LMB_Data_Addr_0[4] = \<const0> ;
  assign LMB_Data_Addr_0[5] = \<const0> ;
  assign LMB_Data_Addr_0[6] = \<const0> ;
  assign LMB_Data_Addr_0[7] = \<const0> ;
  assign LMB_Data_Addr_0[8] = \<const0> ;
  assign LMB_Data_Addr_0[9] = \<const0> ;
  assign LMB_Data_Addr_0[10] = \<const0> ;
  assign LMB_Data_Addr_0[11] = \<const0> ;
  assign LMB_Data_Addr_0[12] = \<const0> ;
  assign LMB_Data_Addr_0[13] = \<const0> ;
  assign LMB_Data_Addr_0[14] = \<const0> ;
  assign LMB_Data_Addr_0[15] = \<const0> ;
  assign LMB_Data_Addr_0[16] = \<const0> ;
  assign LMB_Data_Addr_0[17] = \<const0> ;
  assign LMB_Data_Addr_0[18] = \<const0> ;
  assign LMB_Data_Addr_0[19] = \<const0> ;
  assign LMB_Data_Addr_0[20] = \<const0> ;
  assign LMB_Data_Addr_0[21] = \<const0> ;
  assign LMB_Data_Addr_0[22] = \<const0> ;
  assign LMB_Data_Addr_0[23] = \<const0> ;
  assign LMB_Data_Addr_0[24] = \<const0> ;
  assign LMB_Data_Addr_0[25] = \<const0> ;
  assign LMB_Data_Addr_0[26] = \<const0> ;
  assign LMB_Data_Addr_0[27] = \<const0> ;
  assign LMB_Data_Addr_0[28] = \<const0> ;
  assign LMB_Data_Addr_0[29] = \<const0> ;
  assign LMB_Data_Addr_0[30] = \<const0> ;
  assign LMB_Data_Addr_0[31] = \<const0> ;
  assign LMB_Data_Addr_1[0] = \<const0> ;
  assign LMB_Data_Addr_1[1] = \<const0> ;
  assign LMB_Data_Addr_1[2] = \<const0> ;
  assign LMB_Data_Addr_1[3] = \<const0> ;
  assign LMB_Data_Addr_1[4] = \<const0> ;
  assign LMB_Data_Addr_1[5] = \<const0> ;
  assign LMB_Data_Addr_1[6] = \<const0> ;
  assign LMB_Data_Addr_1[7] = \<const0> ;
  assign LMB_Data_Addr_1[8] = \<const0> ;
  assign LMB_Data_Addr_1[9] = \<const0> ;
  assign LMB_Data_Addr_1[10] = \<const0> ;
  assign LMB_Data_Addr_1[11] = \<const0> ;
  assign LMB_Data_Addr_1[12] = \<const0> ;
  assign LMB_Data_Addr_1[13] = \<const0> ;
  assign LMB_Data_Addr_1[14] = \<const0> ;
  assign LMB_Data_Addr_1[15] = \<const0> ;
  assign LMB_Data_Addr_1[16] = \<const0> ;
  assign LMB_Data_Addr_1[17] = \<const0> ;
  assign LMB_Data_Addr_1[18] = \<const0> ;
  assign LMB_Data_Addr_1[19] = \<const0> ;
  assign LMB_Data_Addr_1[20] = \<const0> ;
  assign LMB_Data_Addr_1[21] = \<const0> ;
  assign LMB_Data_Addr_1[22] = \<const0> ;
  assign LMB_Data_Addr_1[23] = \<const0> ;
  assign LMB_Data_Addr_1[24] = \<const0> ;
  assign LMB_Data_Addr_1[25] = \<const0> ;
  assign LMB_Data_Addr_1[26] = \<const0> ;
  assign LMB_Data_Addr_1[27] = \<const0> ;
  assign LMB_Data_Addr_1[28] = \<const0> ;
  assign LMB_Data_Addr_1[29] = \<const0> ;
  assign LMB_Data_Addr_1[30] = \<const0> ;
  assign LMB_Data_Addr_1[31] = \<const0> ;
  assign LMB_Data_Addr_10[0] = \<const0> ;
  assign LMB_Data_Addr_10[1] = \<const0> ;
  assign LMB_Data_Addr_10[2] = \<const0> ;
  assign LMB_Data_Addr_10[3] = \<const0> ;
  assign LMB_Data_Addr_10[4] = \<const0> ;
  assign LMB_Data_Addr_10[5] = \<const0> ;
  assign LMB_Data_Addr_10[6] = \<const0> ;
  assign LMB_Data_Addr_10[7] = \<const0> ;
  assign LMB_Data_Addr_10[8] = \<const0> ;
  assign LMB_Data_Addr_10[9] = \<const0> ;
  assign LMB_Data_Addr_10[10] = \<const0> ;
  assign LMB_Data_Addr_10[11] = \<const0> ;
  assign LMB_Data_Addr_10[12] = \<const0> ;
  assign LMB_Data_Addr_10[13] = \<const0> ;
  assign LMB_Data_Addr_10[14] = \<const0> ;
  assign LMB_Data_Addr_10[15] = \<const0> ;
  assign LMB_Data_Addr_10[16] = \<const0> ;
  assign LMB_Data_Addr_10[17] = \<const0> ;
  assign LMB_Data_Addr_10[18] = \<const0> ;
  assign LMB_Data_Addr_10[19] = \<const0> ;
  assign LMB_Data_Addr_10[20] = \<const0> ;
  assign LMB_Data_Addr_10[21] = \<const0> ;
  assign LMB_Data_Addr_10[22] = \<const0> ;
  assign LMB_Data_Addr_10[23] = \<const0> ;
  assign LMB_Data_Addr_10[24] = \<const0> ;
  assign LMB_Data_Addr_10[25] = \<const0> ;
  assign LMB_Data_Addr_10[26] = \<const0> ;
  assign LMB_Data_Addr_10[27] = \<const0> ;
  assign LMB_Data_Addr_10[28] = \<const0> ;
  assign LMB_Data_Addr_10[29] = \<const0> ;
  assign LMB_Data_Addr_10[30] = \<const0> ;
  assign LMB_Data_Addr_10[31] = \<const0> ;
  assign LMB_Data_Addr_11[0] = \<const0> ;
  assign LMB_Data_Addr_11[1] = \<const0> ;
  assign LMB_Data_Addr_11[2] = \<const0> ;
  assign LMB_Data_Addr_11[3] = \<const0> ;
  assign LMB_Data_Addr_11[4] = \<const0> ;
  assign LMB_Data_Addr_11[5] = \<const0> ;
  assign LMB_Data_Addr_11[6] = \<const0> ;
  assign LMB_Data_Addr_11[7] = \<const0> ;
  assign LMB_Data_Addr_11[8] = \<const0> ;
  assign LMB_Data_Addr_11[9] = \<const0> ;
  assign LMB_Data_Addr_11[10] = \<const0> ;
  assign LMB_Data_Addr_11[11] = \<const0> ;
  assign LMB_Data_Addr_11[12] = \<const0> ;
  assign LMB_Data_Addr_11[13] = \<const0> ;
  assign LMB_Data_Addr_11[14] = \<const0> ;
  assign LMB_Data_Addr_11[15] = \<const0> ;
  assign LMB_Data_Addr_11[16] = \<const0> ;
  assign LMB_Data_Addr_11[17] = \<const0> ;
  assign LMB_Data_Addr_11[18] = \<const0> ;
  assign LMB_Data_Addr_11[19] = \<const0> ;
  assign LMB_Data_Addr_11[20] = \<const0> ;
  assign LMB_Data_Addr_11[21] = \<const0> ;
  assign LMB_Data_Addr_11[22] = \<const0> ;
  assign LMB_Data_Addr_11[23] = \<const0> ;
  assign LMB_Data_Addr_11[24] = \<const0> ;
  assign LMB_Data_Addr_11[25] = \<const0> ;
  assign LMB_Data_Addr_11[26] = \<const0> ;
  assign LMB_Data_Addr_11[27] = \<const0> ;
  assign LMB_Data_Addr_11[28] = \<const0> ;
  assign LMB_Data_Addr_11[29] = \<const0> ;
  assign LMB_Data_Addr_11[30] = \<const0> ;
  assign LMB_Data_Addr_11[31] = \<const0> ;
  assign LMB_Data_Addr_12[0] = \<const0> ;
  assign LMB_Data_Addr_12[1] = \<const0> ;
  assign LMB_Data_Addr_12[2] = \<const0> ;
  assign LMB_Data_Addr_12[3] = \<const0> ;
  assign LMB_Data_Addr_12[4] = \<const0> ;
  assign LMB_Data_Addr_12[5] = \<const0> ;
  assign LMB_Data_Addr_12[6] = \<const0> ;
  assign LMB_Data_Addr_12[7] = \<const0> ;
  assign LMB_Data_Addr_12[8] = \<const0> ;
  assign LMB_Data_Addr_12[9] = \<const0> ;
  assign LMB_Data_Addr_12[10] = \<const0> ;
  assign LMB_Data_Addr_12[11] = \<const0> ;
  assign LMB_Data_Addr_12[12] = \<const0> ;
  assign LMB_Data_Addr_12[13] = \<const0> ;
  assign LMB_Data_Addr_12[14] = \<const0> ;
  assign LMB_Data_Addr_12[15] = \<const0> ;
  assign LMB_Data_Addr_12[16] = \<const0> ;
  assign LMB_Data_Addr_12[17] = \<const0> ;
  assign LMB_Data_Addr_12[18] = \<const0> ;
  assign LMB_Data_Addr_12[19] = \<const0> ;
  assign LMB_Data_Addr_12[20] = \<const0> ;
  assign LMB_Data_Addr_12[21] = \<const0> ;
  assign LMB_Data_Addr_12[22] = \<const0> ;
  assign LMB_Data_Addr_12[23] = \<const0> ;
  assign LMB_Data_Addr_12[24] = \<const0> ;
  assign LMB_Data_Addr_12[25] = \<const0> ;
  assign LMB_Data_Addr_12[26] = \<const0> ;
  assign LMB_Data_Addr_12[27] = \<const0> ;
  assign LMB_Data_Addr_12[28] = \<const0> ;
  assign LMB_Data_Addr_12[29] = \<const0> ;
  assign LMB_Data_Addr_12[30] = \<const0> ;
  assign LMB_Data_Addr_12[31] = \<const0> ;
  assign LMB_Data_Addr_13[0] = \<const0> ;
  assign LMB_Data_Addr_13[1] = \<const0> ;
  assign LMB_Data_Addr_13[2] = \<const0> ;
  assign LMB_Data_Addr_13[3] = \<const0> ;
  assign LMB_Data_Addr_13[4] = \<const0> ;
  assign LMB_Data_Addr_13[5] = \<const0> ;
  assign LMB_Data_Addr_13[6] = \<const0> ;
  assign LMB_Data_Addr_13[7] = \<const0> ;
  assign LMB_Data_Addr_13[8] = \<const0> ;
  assign LMB_Data_Addr_13[9] = \<const0> ;
  assign LMB_Data_Addr_13[10] = \<const0> ;
  assign LMB_Data_Addr_13[11] = \<const0> ;
  assign LMB_Data_Addr_13[12] = \<const0> ;
  assign LMB_Data_Addr_13[13] = \<const0> ;
  assign LMB_Data_Addr_13[14] = \<const0> ;
  assign LMB_Data_Addr_13[15] = \<const0> ;
  assign LMB_Data_Addr_13[16] = \<const0> ;
  assign LMB_Data_Addr_13[17] = \<const0> ;
  assign LMB_Data_Addr_13[18] = \<const0> ;
  assign LMB_Data_Addr_13[19] = \<const0> ;
  assign LMB_Data_Addr_13[20] = \<const0> ;
  assign LMB_Data_Addr_13[21] = \<const0> ;
  assign LMB_Data_Addr_13[22] = \<const0> ;
  assign LMB_Data_Addr_13[23] = \<const0> ;
  assign LMB_Data_Addr_13[24] = \<const0> ;
  assign LMB_Data_Addr_13[25] = \<const0> ;
  assign LMB_Data_Addr_13[26] = \<const0> ;
  assign LMB_Data_Addr_13[27] = \<const0> ;
  assign LMB_Data_Addr_13[28] = \<const0> ;
  assign LMB_Data_Addr_13[29] = \<const0> ;
  assign LMB_Data_Addr_13[30] = \<const0> ;
  assign LMB_Data_Addr_13[31] = \<const0> ;
  assign LMB_Data_Addr_14[0] = \<const0> ;
  assign LMB_Data_Addr_14[1] = \<const0> ;
  assign LMB_Data_Addr_14[2] = \<const0> ;
  assign LMB_Data_Addr_14[3] = \<const0> ;
  assign LMB_Data_Addr_14[4] = \<const0> ;
  assign LMB_Data_Addr_14[5] = \<const0> ;
  assign LMB_Data_Addr_14[6] = \<const0> ;
  assign LMB_Data_Addr_14[7] = \<const0> ;
  assign LMB_Data_Addr_14[8] = \<const0> ;
  assign LMB_Data_Addr_14[9] = \<const0> ;
  assign LMB_Data_Addr_14[10] = \<const0> ;
  assign LMB_Data_Addr_14[11] = \<const0> ;
  assign LMB_Data_Addr_14[12] = \<const0> ;
  assign LMB_Data_Addr_14[13] = \<const0> ;
  assign LMB_Data_Addr_14[14] = \<const0> ;
  assign LMB_Data_Addr_14[15] = \<const0> ;
  assign LMB_Data_Addr_14[16] = \<const0> ;
  assign LMB_Data_Addr_14[17] = \<const0> ;
  assign LMB_Data_Addr_14[18] = \<const0> ;
  assign LMB_Data_Addr_14[19] = \<const0> ;
  assign LMB_Data_Addr_14[20] = \<const0> ;
  assign LMB_Data_Addr_14[21] = \<const0> ;
  assign LMB_Data_Addr_14[22] = \<const0> ;
  assign LMB_Data_Addr_14[23] = \<const0> ;
  assign LMB_Data_Addr_14[24] = \<const0> ;
  assign LMB_Data_Addr_14[25] = \<const0> ;
  assign LMB_Data_Addr_14[26] = \<const0> ;
  assign LMB_Data_Addr_14[27] = \<const0> ;
  assign LMB_Data_Addr_14[28] = \<const0> ;
  assign LMB_Data_Addr_14[29] = \<const0> ;
  assign LMB_Data_Addr_14[30] = \<const0> ;
  assign LMB_Data_Addr_14[31] = \<const0> ;
  assign LMB_Data_Addr_15[0] = \<const0> ;
  assign LMB_Data_Addr_15[1] = \<const0> ;
  assign LMB_Data_Addr_15[2] = \<const0> ;
  assign LMB_Data_Addr_15[3] = \<const0> ;
  assign LMB_Data_Addr_15[4] = \<const0> ;
  assign LMB_Data_Addr_15[5] = \<const0> ;
  assign LMB_Data_Addr_15[6] = \<const0> ;
  assign LMB_Data_Addr_15[7] = \<const0> ;
  assign LMB_Data_Addr_15[8] = \<const0> ;
  assign LMB_Data_Addr_15[9] = \<const0> ;
  assign LMB_Data_Addr_15[10] = \<const0> ;
  assign LMB_Data_Addr_15[11] = \<const0> ;
  assign LMB_Data_Addr_15[12] = \<const0> ;
  assign LMB_Data_Addr_15[13] = \<const0> ;
  assign LMB_Data_Addr_15[14] = \<const0> ;
  assign LMB_Data_Addr_15[15] = \<const0> ;
  assign LMB_Data_Addr_15[16] = \<const0> ;
  assign LMB_Data_Addr_15[17] = \<const0> ;
  assign LMB_Data_Addr_15[18] = \<const0> ;
  assign LMB_Data_Addr_15[19] = \<const0> ;
  assign LMB_Data_Addr_15[20] = \<const0> ;
  assign LMB_Data_Addr_15[21] = \<const0> ;
  assign LMB_Data_Addr_15[22] = \<const0> ;
  assign LMB_Data_Addr_15[23] = \<const0> ;
  assign LMB_Data_Addr_15[24] = \<const0> ;
  assign LMB_Data_Addr_15[25] = \<const0> ;
  assign LMB_Data_Addr_15[26] = \<const0> ;
  assign LMB_Data_Addr_15[27] = \<const0> ;
  assign LMB_Data_Addr_15[28] = \<const0> ;
  assign LMB_Data_Addr_15[29] = \<const0> ;
  assign LMB_Data_Addr_15[30] = \<const0> ;
  assign LMB_Data_Addr_15[31] = \<const0> ;
  assign LMB_Data_Addr_16[0] = \<const0> ;
  assign LMB_Data_Addr_16[1] = \<const0> ;
  assign LMB_Data_Addr_16[2] = \<const0> ;
  assign LMB_Data_Addr_16[3] = \<const0> ;
  assign LMB_Data_Addr_16[4] = \<const0> ;
  assign LMB_Data_Addr_16[5] = \<const0> ;
  assign LMB_Data_Addr_16[6] = \<const0> ;
  assign LMB_Data_Addr_16[7] = \<const0> ;
  assign LMB_Data_Addr_16[8] = \<const0> ;
  assign LMB_Data_Addr_16[9] = \<const0> ;
  assign LMB_Data_Addr_16[10] = \<const0> ;
  assign LMB_Data_Addr_16[11] = \<const0> ;
  assign LMB_Data_Addr_16[12] = \<const0> ;
  assign LMB_Data_Addr_16[13] = \<const0> ;
  assign LMB_Data_Addr_16[14] = \<const0> ;
  assign LMB_Data_Addr_16[15] = \<const0> ;
  assign LMB_Data_Addr_16[16] = \<const0> ;
  assign LMB_Data_Addr_16[17] = \<const0> ;
  assign LMB_Data_Addr_16[18] = \<const0> ;
  assign LMB_Data_Addr_16[19] = \<const0> ;
  assign LMB_Data_Addr_16[20] = \<const0> ;
  assign LMB_Data_Addr_16[21] = \<const0> ;
  assign LMB_Data_Addr_16[22] = \<const0> ;
  assign LMB_Data_Addr_16[23] = \<const0> ;
  assign LMB_Data_Addr_16[24] = \<const0> ;
  assign LMB_Data_Addr_16[25] = \<const0> ;
  assign LMB_Data_Addr_16[26] = \<const0> ;
  assign LMB_Data_Addr_16[27] = \<const0> ;
  assign LMB_Data_Addr_16[28] = \<const0> ;
  assign LMB_Data_Addr_16[29] = \<const0> ;
  assign LMB_Data_Addr_16[30] = \<const0> ;
  assign LMB_Data_Addr_16[31] = \<const0> ;
  assign LMB_Data_Addr_17[0] = \<const0> ;
  assign LMB_Data_Addr_17[1] = \<const0> ;
  assign LMB_Data_Addr_17[2] = \<const0> ;
  assign LMB_Data_Addr_17[3] = \<const0> ;
  assign LMB_Data_Addr_17[4] = \<const0> ;
  assign LMB_Data_Addr_17[5] = \<const0> ;
  assign LMB_Data_Addr_17[6] = \<const0> ;
  assign LMB_Data_Addr_17[7] = \<const0> ;
  assign LMB_Data_Addr_17[8] = \<const0> ;
  assign LMB_Data_Addr_17[9] = \<const0> ;
  assign LMB_Data_Addr_17[10] = \<const0> ;
  assign LMB_Data_Addr_17[11] = \<const0> ;
  assign LMB_Data_Addr_17[12] = \<const0> ;
  assign LMB_Data_Addr_17[13] = \<const0> ;
  assign LMB_Data_Addr_17[14] = \<const0> ;
  assign LMB_Data_Addr_17[15] = \<const0> ;
  assign LMB_Data_Addr_17[16] = \<const0> ;
  assign LMB_Data_Addr_17[17] = \<const0> ;
  assign LMB_Data_Addr_17[18] = \<const0> ;
  assign LMB_Data_Addr_17[19] = \<const0> ;
  assign LMB_Data_Addr_17[20] = \<const0> ;
  assign LMB_Data_Addr_17[21] = \<const0> ;
  assign LMB_Data_Addr_17[22] = \<const0> ;
  assign LMB_Data_Addr_17[23] = \<const0> ;
  assign LMB_Data_Addr_17[24] = \<const0> ;
  assign LMB_Data_Addr_17[25] = \<const0> ;
  assign LMB_Data_Addr_17[26] = \<const0> ;
  assign LMB_Data_Addr_17[27] = \<const0> ;
  assign LMB_Data_Addr_17[28] = \<const0> ;
  assign LMB_Data_Addr_17[29] = \<const0> ;
  assign LMB_Data_Addr_17[30] = \<const0> ;
  assign LMB_Data_Addr_17[31] = \<const0> ;
  assign LMB_Data_Addr_18[0] = \<const0> ;
  assign LMB_Data_Addr_18[1] = \<const0> ;
  assign LMB_Data_Addr_18[2] = \<const0> ;
  assign LMB_Data_Addr_18[3] = \<const0> ;
  assign LMB_Data_Addr_18[4] = \<const0> ;
  assign LMB_Data_Addr_18[5] = \<const0> ;
  assign LMB_Data_Addr_18[6] = \<const0> ;
  assign LMB_Data_Addr_18[7] = \<const0> ;
  assign LMB_Data_Addr_18[8] = \<const0> ;
  assign LMB_Data_Addr_18[9] = \<const0> ;
  assign LMB_Data_Addr_18[10] = \<const0> ;
  assign LMB_Data_Addr_18[11] = \<const0> ;
  assign LMB_Data_Addr_18[12] = \<const0> ;
  assign LMB_Data_Addr_18[13] = \<const0> ;
  assign LMB_Data_Addr_18[14] = \<const0> ;
  assign LMB_Data_Addr_18[15] = \<const0> ;
  assign LMB_Data_Addr_18[16] = \<const0> ;
  assign LMB_Data_Addr_18[17] = \<const0> ;
  assign LMB_Data_Addr_18[18] = \<const0> ;
  assign LMB_Data_Addr_18[19] = \<const0> ;
  assign LMB_Data_Addr_18[20] = \<const0> ;
  assign LMB_Data_Addr_18[21] = \<const0> ;
  assign LMB_Data_Addr_18[22] = \<const0> ;
  assign LMB_Data_Addr_18[23] = \<const0> ;
  assign LMB_Data_Addr_18[24] = \<const0> ;
  assign LMB_Data_Addr_18[25] = \<const0> ;
  assign LMB_Data_Addr_18[26] = \<const0> ;
  assign LMB_Data_Addr_18[27] = \<const0> ;
  assign LMB_Data_Addr_18[28] = \<const0> ;
  assign LMB_Data_Addr_18[29] = \<const0> ;
  assign LMB_Data_Addr_18[30] = \<const0> ;
  assign LMB_Data_Addr_18[31] = \<const0> ;
  assign LMB_Data_Addr_19[0] = \<const0> ;
  assign LMB_Data_Addr_19[1] = \<const0> ;
  assign LMB_Data_Addr_19[2] = \<const0> ;
  assign LMB_Data_Addr_19[3] = \<const0> ;
  assign LMB_Data_Addr_19[4] = \<const0> ;
  assign LMB_Data_Addr_19[5] = \<const0> ;
  assign LMB_Data_Addr_19[6] = \<const0> ;
  assign LMB_Data_Addr_19[7] = \<const0> ;
  assign LMB_Data_Addr_19[8] = \<const0> ;
  assign LMB_Data_Addr_19[9] = \<const0> ;
  assign LMB_Data_Addr_19[10] = \<const0> ;
  assign LMB_Data_Addr_19[11] = \<const0> ;
  assign LMB_Data_Addr_19[12] = \<const0> ;
  assign LMB_Data_Addr_19[13] = \<const0> ;
  assign LMB_Data_Addr_19[14] = \<const0> ;
  assign LMB_Data_Addr_19[15] = \<const0> ;
  assign LMB_Data_Addr_19[16] = \<const0> ;
  assign LMB_Data_Addr_19[17] = \<const0> ;
  assign LMB_Data_Addr_19[18] = \<const0> ;
  assign LMB_Data_Addr_19[19] = \<const0> ;
  assign LMB_Data_Addr_19[20] = \<const0> ;
  assign LMB_Data_Addr_19[21] = \<const0> ;
  assign LMB_Data_Addr_19[22] = \<const0> ;
  assign LMB_Data_Addr_19[23] = \<const0> ;
  assign LMB_Data_Addr_19[24] = \<const0> ;
  assign LMB_Data_Addr_19[25] = \<const0> ;
  assign LMB_Data_Addr_19[26] = \<const0> ;
  assign LMB_Data_Addr_19[27] = \<const0> ;
  assign LMB_Data_Addr_19[28] = \<const0> ;
  assign LMB_Data_Addr_19[29] = \<const0> ;
  assign LMB_Data_Addr_19[30] = \<const0> ;
  assign LMB_Data_Addr_19[31] = \<const0> ;
  assign LMB_Data_Addr_2[0] = \<const0> ;
  assign LMB_Data_Addr_2[1] = \<const0> ;
  assign LMB_Data_Addr_2[2] = \<const0> ;
  assign LMB_Data_Addr_2[3] = \<const0> ;
  assign LMB_Data_Addr_2[4] = \<const0> ;
  assign LMB_Data_Addr_2[5] = \<const0> ;
  assign LMB_Data_Addr_2[6] = \<const0> ;
  assign LMB_Data_Addr_2[7] = \<const0> ;
  assign LMB_Data_Addr_2[8] = \<const0> ;
  assign LMB_Data_Addr_2[9] = \<const0> ;
  assign LMB_Data_Addr_2[10] = \<const0> ;
  assign LMB_Data_Addr_2[11] = \<const0> ;
  assign LMB_Data_Addr_2[12] = \<const0> ;
  assign LMB_Data_Addr_2[13] = \<const0> ;
  assign LMB_Data_Addr_2[14] = \<const0> ;
  assign LMB_Data_Addr_2[15] = \<const0> ;
  assign LMB_Data_Addr_2[16] = \<const0> ;
  assign LMB_Data_Addr_2[17] = \<const0> ;
  assign LMB_Data_Addr_2[18] = \<const0> ;
  assign LMB_Data_Addr_2[19] = \<const0> ;
  assign LMB_Data_Addr_2[20] = \<const0> ;
  assign LMB_Data_Addr_2[21] = \<const0> ;
  assign LMB_Data_Addr_2[22] = \<const0> ;
  assign LMB_Data_Addr_2[23] = \<const0> ;
  assign LMB_Data_Addr_2[24] = \<const0> ;
  assign LMB_Data_Addr_2[25] = \<const0> ;
  assign LMB_Data_Addr_2[26] = \<const0> ;
  assign LMB_Data_Addr_2[27] = \<const0> ;
  assign LMB_Data_Addr_2[28] = \<const0> ;
  assign LMB_Data_Addr_2[29] = \<const0> ;
  assign LMB_Data_Addr_2[30] = \<const0> ;
  assign LMB_Data_Addr_2[31] = \<const0> ;
  assign LMB_Data_Addr_20[0] = \<const0> ;
  assign LMB_Data_Addr_20[1] = \<const0> ;
  assign LMB_Data_Addr_20[2] = \<const0> ;
  assign LMB_Data_Addr_20[3] = \<const0> ;
  assign LMB_Data_Addr_20[4] = \<const0> ;
  assign LMB_Data_Addr_20[5] = \<const0> ;
  assign LMB_Data_Addr_20[6] = \<const0> ;
  assign LMB_Data_Addr_20[7] = \<const0> ;
  assign LMB_Data_Addr_20[8] = \<const0> ;
  assign LMB_Data_Addr_20[9] = \<const0> ;
  assign LMB_Data_Addr_20[10] = \<const0> ;
  assign LMB_Data_Addr_20[11] = \<const0> ;
  assign LMB_Data_Addr_20[12] = \<const0> ;
  assign LMB_Data_Addr_20[13] = \<const0> ;
  assign LMB_Data_Addr_20[14] = \<const0> ;
  assign LMB_Data_Addr_20[15] = \<const0> ;
  assign LMB_Data_Addr_20[16] = \<const0> ;
  assign LMB_Data_Addr_20[17] = \<const0> ;
  assign LMB_Data_Addr_20[18] = \<const0> ;
  assign LMB_Data_Addr_20[19] = \<const0> ;
  assign LMB_Data_Addr_20[20] = \<const0> ;
  assign LMB_Data_Addr_20[21] = \<const0> ;
  assign LMB_Data_Addr_20[22] = \<const0> ;
  assign LMB_Data_Addr_20[23] = \<const0> ;
  assign LMB_Data_Addr_20[24] = \<const0> ;
  assign LMB_Data_Addr_20[25] = \<const0> ;
  assign LMB_Data_Addr_20[26] = \<const0> ;
  assign LMB_Data_Addr_20[27] = \<const0> ;
  assign LMB_Data_Addr_20[28] = \<const0> ;
  assign LMB_Data_Addr_20[29] = \<const0> ;
  assign LMB_Data_Addr_20[30] = \<const0> ;
  assign LMB_Data_Addr_20[31] = \<const0> ;
  assign LMB_Data_Addr_21[0] = \<const0> ;
  assign LMB_Data_Addr_21[1] = \<const0> ;
  assign LMB_Data_Addr_21[2] = \<const0> ;
  assign LMB_Data_Addr_21[3] = \<const0> ;
  assign LMB_Data_Addr_21[4] = \<const0> ;
  assign LMB_Data_Addr_21[5] = \<const0> ;
  assign LMB_Data_Addr_21[6] = \<const0> ;
  assign LMB_Data_Addr_21[7] = \<const0> ;
  assign LMB_Data_Addr_21[8] = \<const0> ;
  assign LMB_Data_Addr_21[9] = \<const0> ;
  assign LMB_Data_Addr_21[10] = \<const0> ;
  assign LMB_Data_Addr_21[11] = \<const0> ;
  assign LMB_Data_Addr_21[12] = \<const0> ;
  assign LMB_Data_Addr_21[13] = \<const0> ;
  assign LMB_Data_Addr_21[14] = \<const0> ;
  assign LMB_Data_Addr_21[15] = \<const0> ;
  assign LMB_Data_Addr_21[16] = \<const0> ;
  assign LMB_Data_Addr_21[17] = \<const0> ;
  assign LMB_Data_Addr_21[18] = \<const0> ;
  assign LMB_Data_Addr_21[19] = \<const0> ;
  assign LMB_Data_Addr_21[20] = \<const0> ;
  assign LMB_Data_Addr_21[21] = \<const0> ;
  assign LMB_Data_Addr_21[22] = \<const0> ;
  assign LMB_Data_Addr_21[23] = \<const0> ;
  assign LMB_Data_Addr_21[24] = \<const0> ;
  assign LMB_Data_Addr_21[25] = \<const0> ;
  assign LMB_Data_Addr_21[26] = \<const0> ;
  assign LMB_Data_Addr_21[27] = \<const0> ;
  assign LMB_Data_Addr_21[28] = \<const0> ;
  assign LMB_Data_Addr_21[29] = \<const0> ;
  assign LMB_Data_Addr_21[30] = \<const0> ;
  assign LMB_Data_Addr_21[31] = \<const0> ;
  assign LMB_Data_Addr_22[0] = \<const0> ;
  assign LMB_Data_Addr_22[1] = \<const0> ;
  assign LMB_Data_Addr_22[2] = \<const0> ;
  assign LMB_Data_Addr_22[3] = \<const0> ;
  assign LMB_Data_Addr_22[4] = \<const0> ;
  assign LMB_Data_Addr_22[5] = \<const0> ;
  assign LMB_Data_Addr_22[6] = \<const0> ;
  assign LMB_Data_Addr_22[7] = \<const0> ;
  assign LMB_Data_Addr_22[8] = \<const0> ;
  assign LMB_Data_Addr_22[9] = \<const0> ;
  assign LMB_Data_Addr_22[10] = \<const0> ;
  assign LMB_Data_Addr_22[11] = \<const0> ;
  assign LMB_Data_Addr_22[12] = \<const0> ;
  assign LMB_Data_Addr_22[13] = \<const0> ;
  assign LMB_Data_Addr_22[14] = \<const0> ;
  assign LMB_Data_Addr_22[15] = \<const0> ;
  assign LMB_Data_Addr_22[16] = \<const0> ;
  assign LMB_Data_Addr_22[17] = \<const0> ;
  assign LMB_Data_Addr_22[18] = \<const0> ;
  assign LMB_Data_Addr_22[19] = \<const0> ;
  assign LMB_Data_Addr_22[20] = \<const0> ;
  assign LMB_Data_Addr_22[21] = \<const0> ;
  assign LMB_Data_Addr_22[22] = \<const0> ;
  assign LMB_Data_Addr_22[23] = \<const0> ;
  assign LMB_Data_Addr_22[24] = \<const0> ;
  assign LMB_Data_Addr_22[25] = \<const0> ;
  assign LMB_Data_Addr_22[26] = \<const0> ;
  assign LMB_Data_Addr_22[27] = \<const0> ;
  assign LMB_Data_Addr_22[28] = \<const0> ;
  assign LMB_Data_Addr_22[29] = \<const0> ;
  assign LMB_Data_Addr_22[30] = \<const0> ;
  assign LMB_Data_Addr_22[31] = \<const0> ;
  assign LMB_Data_Addr_23[0] = \<const0> ;
  assign LMB_Data_Addr_23[1] = \<const0> ;
  assign LMB_Data_Addr_23[2] = \<const0> ;
  assign LMB_Data_Addr_23[3] = \<const0> ;
  assign LMB_Data_Addr_23[4] = \<const0> ;
  assign LMB_Data_Addr_23[5] = \<const0> ;
  assign LMB_Data_Addr_23[6] = \<const0> ;
  assign LMB_Data_Addr_23[7] = \<const0> ;
  assign LMB_Data_Addr_23[8] = \<const0> ;
  assign LMB_Data_Addr_23[9] = \<const0> ;
  assign LMB_Data_Addr_23[10] = \<const0> ;
  assign LMB_Data_Addr_23[11] = \<const0> ;
  assign LMB_Data_Addr_23[12] = \<const0> ;
  assign LMB_Data_Addr_23[13] = \<const0> ;
  assign LMB_Data_Addr_23[14] = \<const0> ;
  assign LMB_Data_Addr_23[15] = \<const0> ;
  assign LMB_Data_Addr_23[16] = \<const0> ;
  assign LMB_Data_Addr_23[17] = \<const0> ;
  assign LMB_Data_Addr_23[18] = \<const0> ;
  assign LMB_Data_Addr_23[19] = \<const0> ;
  assign LMB_Data_Addr_23[20] = \<const0> ;
  assign LMB_Data_Addr_23[21] = \<const0> ;
  assign LMB_Data_Addr_23[22] = \<const0> ;
  assign LMB_Data_Addr_23[23] = \<const0> ;
  assign LMB_Data_Addr_23[24] = \<const0> ;
  assign LMB_Data_Addr_23[25] = \<const0> ;
  assign LMB_Data_Addr_23[26] = \<const0> ;
  assign LMB_Data_Addr_23[27] = \<const0> ;
  assign LMB_Data_Addr_23[28] = \<const0> ;
  assign LMB_Data_Addr_23[29] = \<const0> ;
  assign LMB_Data_Addr_23[30] = \<const0> ;
  assign LMB_Data_Addr_23[31] = \<const0> ;
  assign LMB_Data_Addr_24[0] = \<const0> ;
  assign LMB_Data_Addr_24[1] = \<const0> ;
  assign LMB_Data_Addr_24[2] = \<const0> ;
  assign LMB_Data_Addr_24[3] = \<const0> ;
  assign LMB_Data_Addr_24[4] = \<const0> ;
  assign LMB_Data_Addr_24[5] = \<const0> ;
  assign LMB_Data_Addr_24[6] = \<const0> ;
  assign LMB_Data_Addr_24[7] = \<const0> ;
  assign LMB_Data_Addr_24[8] = \<const0> ;
  assign LMB_Data_Addr_24[9] = \<const0> ;
  assign LMB_Data_Addr_24[10] = \<const0> ;
  assign LMB_Data_Addr_24[11] = \<const0> ;
  assign LMB_Data_Addr_24[12] = \<const0> ;
  assign LMB_Data_Addr_24[13] = \<const0> ;
  assign LMB_Data_Addr_24[14] = \<const0> ;
  assign LMB_Data_Addr_24[15] = \<const0> ;
  assign LMB_Data_Addr_24[16] = \<const0> ;
  assign LMB_Data_Addr_24[17] = \<const0> ;
  assign LMB_Data_Addr_24[18] = \<const0> ;
  assign LMB_Data_Addr_24[19] = \<const0> ;
  assign LMB_Data_Addr_24[20] = \<const0> ;
  assign LMB_Data_Addr_24[21] = \<const0> ;
  assign LMB_Data_Addr_24[22] = \<const0> ;
  assign LMB_Data_Addr_24[23] = \<const0> ;
  assign LMB_Data_Addr_24[24] = \<const0> ;
  assign LMB_Data_Addr_24[25] = \<const0> ;
  assign LMB_Data_Addr_24[26] = \<const0> ;
  assign LMB_Data_Addr_24[27] = \<const0> ;
  assign LMB_Data_Addr_24[28] = \<const0> ;
  assign LMB_Data_Addr_24[29] = \<const0> ;
  assign LMB_Data_Addr_24[30] = \<const0> ;
  assign LMB_Data_Addr_24[31] = \<const0> ;
  assign LMB_Data_Addr_25[0] = \<const0> ;
  assign LMB_Data_Addr_25[1] = \<const0> ;
  assign LMB_Data_Addr_25[2] = \<const0> ;
  assign LMB_Data_Addr_25[3] = \<const0> ;
  assign LMB_Data_Addr_25[4] = \<const0> ;
  assign LMB_Data_Addr_25[5] = \<const0> ;
  assign LMB_Data_Addr_25[6] = \<const0> ;
  assign LMB_Data_Addr_25[7] = \<const0> ;
  assign LMB_Data_Addr_25[8] = \<const0> ;
  assign LMB_Data_Addr_25[9] = \<const0> ;
  assign LMB_Data_Addr_25[10] = \<const0> ;
  assign LMB_Data_Addr_25[11] = \<const0> ;
  assign LMB_Data_Addr_25[12] = \<const0> ;
  assign LMB_Data_Addr_25[13] = \<const0> ;
  assign LMB_Data_Addr_25[14] = \<const0> ;
  assign LMB_Data_Addr_25[15] = \<const0> ;
  assign LMB_Data_Addr_25[16] = \<const0> ;
  assign LMB_Data_Addr_25[17] = \<const0> ;
  assign LMB_Data_Addr_25[18] = \<const0> ;
  assign LMB_Data_Addr_25[19] = \<const0> ;
  assign LMB_Data_Addr_25[20] = \<const0> ;
  assign LMB_Data_Addr_25[21] = \<const0> ;
  assign LMB_Data_Addr_25[22] = \<const0> ;
  assign LMB_Data_Addr_25[23] = \<const0> ;
  assign LMB_Data_Addr_25[24] = \<const0> ;
  assign LMB_Data_Addr_25[25] = \<const0> ;
  assign LMB_Data_Addr_25[26] = \<const0> ;
  assign LMB_Data_Addr_25[27] = \<const0> ;
  assign LMB_Data_Addr_25[28] = \<const0> ;
  assign LMB_Data_Addr_25[29] = \<const0> ;
  assign LMB_Data_Addr_25[30] = \<const0> ;
  assign LMB_Data_Addr_25[31] = \<const0> ;
  assign LMB_Data_Addr_26[0] = \<const0> ;
  assign LMB_Data_Addr_26[1] = \<const0> ;
  assign LMB_Data_Addr_26[2] = \<const0> ;
  assign LMB_Data_Addr_26[3] = \<const0> ;
  assign LMB_Data_Addr_26[4] = \<const0> ;
  assign LMB_Data_Addr_26[5] = \<const0> ;
  assign LMB_Data_Addr_26[6] = \<const0> ;
  assign LMB_Data_Addr_26[7] = \<const0> ;
  assign LMB_Data_Addr_26[8] = \<const0> ;
  assign LMB_Data_Addr_26[9] = \<const0> ;
  assign LMB_Data_Addr_26[10] = \<const0> ;
  assign LMB_Data_Addr_26[11] = \<const0> ;
  assign LMB_Data_Addr_26[12] = \<const0> ;
  assign LMB_Data_Addr_26[13] = \<const0> ;
  assign LMB_Data_Addr_26[14] = \<const0> ;
  assign LMB_Data_Addr_26[15] = \<const0> ;
  assign LMB_Data_Addr_26[16] = \<const0> ;
  assign LMB_Data_Addr_26[17] = \<const0> ;
  assign LMB_Data_Addr_26[18] = \<const0> ;
  assign LMB_Data_Addr_26[19] = \<const0> ;
  assign LMB_Data_Addr_26[20] = \<const0> ;
  assign LMB_Data_Addr_26[21] = \<const0> ;
  assign LMB_Data_Addr_26[22] = \<const0> ;
  assign LMB_Data_Addr_26[23] = \<const0> ;
  assign LMB_Data_Addr_26[24] = \<const0> ;
  assign LMB_Data_Addr_26[25] = \<const0> ;
  assign LMB_Data_Addr_26[26] = \<const0> ;
  assign LMB_Data_Addr_26[27] = \<const0> ;
  assign LMB_Data_Addr_26[28] = \<const0> ;
  assign LMB_Data_Addr_26[29] = \<const0> ;
  assign LMB_Data_Addr_26[30] = \<const0> ;
  assign LMB_Data_Addr_26[31] = \<const0> ;
  assign LMB_Data_Addr_27[0] = \<const0> ;
  assign LMB_Data_Addr_27[1] = \<const0> ;
  assign LMB_Data_Addr_27[2] = \<const0> ;
  assign LMB_Data_Addr_27[3] = \<const0> ;
  assign LMB_Data_Addr_27[4] = \<const0> ;
  assign LMB_Data_Addr_27[5] = \<const0> ;
  assign LMB_Data_Addr_27[6] = \<const0> ;
  assign LMB_Data_Addr_27[7] = \<const0> ;
  assign LMB_Data_Addr_27[8] = \<const0> ;
  assign LMB_Data_Addr_27[9] = \<const0> ;
  assign LMB_Data_Addr_27[10] = \<const0> ;
  assign LMB_Data_Addr_27[11] = \<const0> ;
  assign LMB_Data_Addr_27[12] = \<const0> ;
  assign LMB_Data_Addr_27[13] = \<const0> ;
  assign LMB_Data_Addr_27[14] = \<const0> ;
  assign LMB_Data_Addr_27[15] = \<const0> ;
  assign LMB_Data_Addr_27[16] = \<const0> ;
  assign LMB_Data_Addr_27[17] = \<const0> ;
  assign LMB_Data_Addr_27[18] = \<const0> ;
  assign LMB_Data_Addr_27[19] = \<const0> ;
  assign LMB_Data_Addr_27[20] = \<const0> ;
  assign LMB_Data_Addr_27[21] = \<const0> ;
  assign LMB_Data_Addr_27[22] = \<const0> ;
  assign LMB_Data_Addr_27[23] = \<const0> ;
  assign LMB_Data_Addr_27[24] = \<const0> ;
  assign LMB_Data_Addr_27[25] = \<const0> ;
  assign LMB_Data_Addr_27[26] = \<const0> ;
  assign LMB_Data_Addr_27[27] = \<const0> ;
  assign LMB_Data_Addr_27[28] = \<const0> ;
  assign LMB_Data_Addr_27[29] = \<const0> ;
  assign LMB_Data_Addr_27[30] = \<const0> ;
  assign LMB_Data_Addr_27[31] = \<const0> ;
  assign LMB_Data_Addr_28[0] = \<const0> ;
  assign LMB_Data_Addr_28[1] = \<const0> ;
  assign LMB_Data_Addr_28[2] = \<const0> ;
  assign LMB_Data_Addr_28[3] = \<const0> ;
  assign LMB_Data_Addr_28[4] = \<const0> ;
  assign LMB_Data_Addr_28[5] = \<const0> ;
  assign LMB_Data_Addr_28[6] = \<const0> ;
  assign LMB_Data_Addr_28[7] = \<const0> ;
  assign LMB_Data_Addr_28[8] = \<const0> ;
  assign LMB_Data_Addr_28[9] = \<const0> ;
  assign LMB_Data_Addr_28[10] = \<const0> ;
  assign LMB_Data_Addr_28[11] = \<const0> ;
  assign LMB_Data_Addr_28[12] = \<const0> ;
  assign LMB_Data_Addr_28[13] = \<const0> ;
  assign LMB_Data_Addr_28[14] = \<const0> ;
  assign LMB_Data_Addr_28[15] = \<const0> ;
  assign LMB_Data_Addr_28[16] = \<const0> ;
  assign LMB_Data_Addr_28[17] = \<const0> ;
  assign LMB_Data_Addr_28[18] = \<const0> ;
  assign LMB_Data_Addr_28[19] = \<const0> ;
  assign LMB_Data_Addr_28[20] = \<const0> ;
  assign LMB_Data_Addr_28[21] = \<const0> ;
  assign LMB_Data_Addr_28[22] = \<const0> ;
  assign LMB_Data_Addr_28[23] = \<const0> ;
  assign LMB_Data_Addr_28[24] = \<const0> ;
  assign LMB_Data_Addr_28[25] = \<const0> ;
  assign LMB_Data_Addr_28[26] = \<const0> ;
  assign LMB_Data_Addr_28[27] = \<const0> ;
  assign LMB_Data_Addr_28[28] = \<const0> ;
  assign LMB_Data_Addr_28[29] = \<const0> ;
  assign LMB_Data_Addr_28[30] = \<const0> ;
  assign LMB_Data_Addr_28[31] = \<const0> ;
  assign LMB_Data_Addr_29[0] = \<const0> ;
  assign LMB_Data_Addr_29[1] = \<const0> ;
  assign LMB_Data_Addr_29[2] = \<const0> ;
  assign LMB_Data_Addr_29[3] = \<const0> ;
  assign LMB_Data_Addr_29[4] = \<const0> ;
  assign LMB_Data_Addr_29[5] = \<const0> ;
  assign LMB_Data_Addr_29[6] = \<const0> ;
  assign LMB_Data_Addr_29[7] = \<const0> ;
  assign LMB_Data_Addr_29[8] = \<const0> ;
  assign LMB_Data_Addr_29[9] = \<const0> ;
  assign LMB_Data_Addr_29[10] = \<const0> ;
  assign LMB_Data_Addr_29[11] = \<const0> ;
  assign LMB_Data_Addr_29[12] = \<const0> ;
  assign LMB_Data_Addr_29[13] = \<const0> ;
  assign LMB_Data_Addr_29[14] = \<const0> ;
  assign LMB_Data_Addr_29[15] = \<const0> ;
  assign LMB_Data_Addr_29[16] = \<const0> ;
  assign LMB_Data_Addr_29[17] = \<const0> ;
  assign LMB_Data_Addr_29[18] = \<const0> ;
  assign LMB_Data_Addr_29[19] = \<const0> ;
  assign LMB_Data_Addr_29[20] = \<const0> ;
  assign LMB_Data_Addr_29[21] = \<const0> ;
  assign LMB_Data_Addr_29[22] = \<const0> ;
  assign LMB_Data_Addr_29[23] = \<const0> ;
  assign LMB_Data_Addr_29[24] = \<const0> ;
  assign LMB_Data_Addr_29[25] = \<const0> ;
  assign LMB_Data_Addr_29[26] = \<const0> ;
  assign LMB_Data_Addr_29[27] = \<const0> ;
  assign LMB_Data_Addr_29[28] = \<const0> ;
  assign LMB_Data_Addr_29[29] = \<const0> ;
  assign LMB_Data_Addr_29[30] = \<const0> ;
  assign LMB_Data_Addr_29[31] = \<const0> ;
  assign LMB_Data_Addr_3[0] = \<const0> ;
  assign LMB_Data_Addr_3[1] = \<const0> ;
  assign LMB_Data_Addr_3[2] = \<const0> ;
  assign LMB_Data_Addr_3[3] = \<const0> ;
  assign LMB_Data_Addr_3[4] = \<const0> ;
  assign LMB_Data_Addr_3[5] = \<const0> ;
  assign LMB_Data_Addr_3[6] = \<const0> ;
  assign LMB_Data_Addr_3[7] = \<const0> ;
  assign LMB_Data_Addr_3[8] = \<const0> ;
  assign LMB_Data_Addr_3[9] = \<const0> ;
  assign LMB_Data_Addr_3[10] = \<const0> ;
  assign LMB_Data_Addr_3[11] = \<const0> ;
  assign LMB_Data_Addr_3[12] = \<const0> ;
  assign LMB_Data_Addr_3[13] = \<const0> ;
  assign LMB_Data_Addr_3[14] = \<const0> ;
  assign LMB_Data_Addr_3[15] = \<const0> ;
  assign LMB_Data_Addr_3[16] = \<const0> ;
  assign LMB_Data_Addr_3[17] = \<const0> ;
  assign LMB_Data_Addr_3[18] = \<const0> ;
  assign LMB_Data_Addr_3[19] = \<const0> ;
  assign LMB_Data_Addr_3[20] = \<const0> ;
  assign LMB_Data_Addr_3[21] = \<const0> ;
  assign LMB_Data_Addr_3[22] = \<const0> ;
  assign LMB_Data_Addr_3[23] = \<const0> ;
  assign LMB_Data_Addr_3[24] = \<const0> ;
  assign LMB_Data_Addr_3[25] = \<const0> ;
  assign LMB_Data_Addr_3[26] = \<const0> ;
  assign LMB_Data_Addr_3[27] = \<const0> ;
  assign LMB_Data_Addr_3[28] = \<const0> ;
  assign LMB_Data_Addr_3[29] = \<const0> ;
  assign LMB_Data_Addr_3[30] = \<const0> ;
  assign LMB_Data_Addr_3[31] = \<const0> ;
  assign LMB_Data_Addr_30[0] = \<const0> ;
  assign LMB_Data_Addr_30[1] = \<const0> ;
  assign LMB_Data_Addr_30[2] = \<const0> ;
  assign LMB_Data_Addr_30[3] = \<const0> ;
  assign LMB_Data_Addr_30[4] = \<const0> ;
  assign LMB_Data_Addr_30[5] = \<const0> ;
  assign LMB_Data_Addr_30[6] = \<const0> ;
  assign LMB_Data_Addr_30[7] = \<const0> ;
  assign LMB_Data_Addr_30[8] = \<const0> ;
  assign LMB_Data_Addr_30[9] = \<const0> ;
  assign LMB_Data_Addr_30[10] = \<const0> ;
  assign LMB_Data_Addr_30[11] = \<const0> ;
  assign LMB_Data_Addr_30[12] = \<const0> ;
  assign LMB_Data_Addr_30[13] = \<const0> ;
  assign LMB_Data_Addr_30[14] = \<const0> ;
  assign LMB_Data_Addr_30[15] = \<const0> ;
  assign LMB_Data_Addr_30[16] = \<const0> ;
  assign LMB_Data_Addr_30[17] = \<const0> ;
  assign LMB_Data_Addr_30[18] = \<const0> ;
  assign LMB_Data_Addr_30[19] = \<const0> ;
  assign LMB_Data_Addr_30[20] = \<const0> ;
  assign LMB_Data_Addr_30[21] = \<const0> ;
  assign LMB_Data_Addr_30[22] = \<const0> ;
  assign LMB_Data_Addr_30[23] = \<const0> ;
  assign LMB_Data_Addr_30[24] = \<const0> ;
  assign LMB_Data_Addr_30[25] = \<const0> ;
  assign LMB_Data_Addr_30[26] = \<const0> ;
  assign LMB_Data_Addr_30[27] = \<const0> ;
  assign LMB_Data_Addr_30[28] = \<const0> ;
  assign LMB_Data_Addr_30[29] = \<const0> ;
  assign LMB_Data_Addr_30[30] = \<const0> ;
  assign LMB_Data_Addr_30[31] = \<const0> ;
  assign LMB_Data_Addr_31[0] = \<const0> ;
  assign LMB_Data_Addr_31[1] = \<const0> ;
  assign LMB_Data_Addr_31[2] = \<const0> ;
  assign LMB_Data_Addr_31[3] = \<const0> ;
  assign LMB_Data_Addr_31[4] = \<const0> ;
  assign LMB_Data_Addr_31[5] = \<const0> ;
  assign LMB_Data_Addr_31[6] = \<const0> ;
  assign LMB_Data_Addr_31[7] = \<const0> ;
  assign LMB_Data_Addr_31[8] = \<const0> ;
  assign LMB_Data_Addr_31[9] = \<const0> ;
  assign LMB_Data_Addr_31[10] = \<const0> ;
  assign LMB_Data_Addr_31[11] = \<const0> ;
  assign LMB_Data_Addr_31[12] = \<const0> ;
  assign LMB_Data_Addr_31[13] = \<const0> ;
  assign LMB_Data_Addr_31[14] = \<const0> ;
  assign LMB_Data_Addr_31[15] = \<const0> ;
  assign LMB_Data_Addr_31[16] = \<const0> ;
  assign LMB_Data_Addr_31[17] = \<const0> ;
  assign LMB_Data_Addr_31[18] = \<const0> ;
  assign LMB_Data_Addr_31[19] = \<const0> ;
  assign LMB_Data_Addr_31[20] = \<const0> ;
  assign LMB_Data_Addr_31[21] = \<const0> ;
  assign LMB_Data_Addr_31[22] = \<const0> ;
  assign LMB_Data_Addr_31[23] = \<const0> ;
  assign LMB_Data_Addr_31[24] = \<const0> ;
  assign LMB_Data_Addr_31[25] = \<const0> ;
  assign LMB_Data_Addr_31[26] = \<const0> ;
  assign LMB_Data_Addr_31[27] = \<const0> ;
  assign LMB_Data_Addr_31[28] = \<const0> ;
  assign LMB_Data_Addr_31[29] = \<const0> ;
  assign LMB_Data_Addr_31[30] = \<const0> ;
  assign LMB_Data_Addr_31[31] = \<const0> ;
  assign LMB_Data_Addr_4[0] = \<const0> ;
  assign LMB_Data_Addr_4[1] = \<const0> ;
  assign LMB_Data_Addr_4[2] = \<const0> ;
  assign LMB_Data_Addr_4[3] = \<const0> ;
  assign LMB_Data_Addr_4[4] = \<const0> ;
  assign LMB_Data_Addr_4[5] = \<const0> ;
  assign LMB_Data_Addr_4[6] = \<const0> ;
  assign LMB_Data_Addr_4[7] = \<const0> ;
  assign LMB_Data_Addr_4[8] = \<const0> ;
  assign LMB_Data_Addr_4[9] = \<const0> ;
  assign LMB_Data_Addr_4[10] = \<const0> ;
  assign LMB_Data_Addr_4[11] = \<const0> ;
  assign LMB_Data_Addr_4[12] = \<const0> ;
  assign LMB_Data_Addr_4[13] = \<const0> ;
  assign LMB_Data_Addr_4[14] = \<const0> ;
  assign LMB_Data_Addr_4[15] = \<const0> ;
  assign LMB_Data_Addr_4[16] = \<const0> ;
  assign LMB_Data_Addr_4[17] = \<const0> ;
  assign LMB_Data_Addr_4[18] = \<const0> ;
  assign LMB_Data_Addr_4[19] = \<const0> ;
  assign LMB_Data_Addr_4[20] = \<const0> ;
  assign LMB_Data_Addr_4[21] = \<const0> ;
  assign LMB_Data_Addr_4[22] = \<const0> ;
  assign LMB_Data_Addr_4[23] = \<const0> ;
  assign LMB_Data_Addr_4[24] = \<const0> ;
  assign LMB_Data_Addr_4[25] = \<const0> ;
  assign LMB_Data_Addr_4[26] = \<const0> ;
  assign LMB_Data_Addr_4[27] = \<const0> ;
  assign LMB_Data_Addr_4[28] = \<const0> ;
  assign LMB_Data_Addr_4[29] = \<const0> ;
  assign LMB_Data_Addr_4[30] = \<const0> ;
  assign LMB_Data_Addr_4[31] = \<const0> ;
  assign LMB_Data_Addr_5[0] = \<const0> ;
  assign LMB_Data_Addr_5[1] = \<const0> ;
  assign LMB_Data_Addr_5[2] = \<const0> ;
  assign LMB_Data_Addr_5[3] = \<const0> ;
  assign LMB_Data_Addr_5[4] = \<const0> ;
  assign LMB_Data_Addr_5[5] = \<const0> ;
  assign LMB_Data_Addr_5[6] = \<const0> ;
  assign LMB_Data_Addr_5[7] = \<const0> ;
  assign LMB_Data_Addr_5[8] = \<const0> ;
  assign LMB_Data_Addr_5[9] = \<const0> ;
  assign LMB_Data_Addr_5[10] = \<const0> ;
  assign LMB_Data_Addr_5[11] = \<const0> ;
  assign LMB_Data_Addr_5[12] = \<const0> ;
  assign LMB_Data_Addr_5[13] = \<const0> ;
  assign LMB_Data_Addr_5[14] = \<const0> ;
  assign LMB_Data_Addr_5[15] = \<const0> ;
  assign LMB_Data_Addr_5[16] = \<const0> ;
  assign LMB_Data_Addr_5[17] = \<const0> ;
  assign LMB_Data_Addr_5[18] = \<const0> ;
  assign LMB_Data_Addr_5[19] = \<const0> ;
  assign LMB_Data_Addr_5[20] = \<const0> ;
  assign LMB_Data_Addr_5[21] = \<const0> ;
  assign LMB_Data_Addr_5[22] = \<const0> ;
  assign LMB_Data_Addr_5[23] = \<const0> ;
  assign LMB_Data_Addr_5[24] = \<const0> ;
  assign LMB_Data_Addr_5[25] = \<const0> ;
  assign LMB_Data_Addr_5[26] = \<const0> ;
  assign LMB_Data_Addr_5[27] = \<const0> ;
  assign LMB_Data_Addr_5[28] = \<const0> ;
  assign LMB_Data_Addr_5[29] = \<const0> ;
  assign LMB_Data_Addr_5[30] = \<const0> ;
  assign LMB_Data_Addr_5[31] = \<const0> ;
  assign LMB_Data_Addr_6[0] = \<const0> ;
  assign LMB_Data_Addr_6[1] = \<const0> ;
  assign LMB_Data_Addr_6[2] = \<const0> ;
  assign LMB_Data_Addr_6[3] = \<const0> ;
  assign LMB_Data_Addr_6[4] = \<const0> ;
  assign LMB_Data_Addr_6[5] = \<const0> ;
  assign LMB_Data_Addr_6[6] = \<const0> ;
  assign LMB_Data_Addr_6[7] = \<const0> ;
  assign LMB_Data_Addr_6[8] = \<const0> ;
  assign LMB_Data_Addr_6[9] = \<const0> ;
  assign LMB_Data_Addr_6[10] = \<const0> ;
  assign LMB_Data_Addr_6[11] = \<const0> ;
  assign LMB_Data_Addr_6[12] = \<const0> ;
  assign LMB_Data_Addr_6[13] = \<const0> ;
  assign LMB_Data_Addr_6[14] = \<const0> ;
  assign LMB_Data_Addr_6[15] = \<const0> ;
  assign LMB_Data_Addr_6[16] = \<const0> ;
  assign LMB_Data_Addr_6[17] = \<const0> ;
  assign LMB_Data_Addr_6[18] = \<const0> ;
  assign LMB_Data_Addr_6[19] = \<const0> ;
  assign LMB_Data_Addr_6[20] = \<const0> ;
  assign LMB_Data_Addr_6[21] = \<const0> ;
  assign LMB_Data_Addr_6[22] = \<const0> ;
  assign LMB_Data_Addr_6[23] = \<const0> ;
  assign LMB_Data_Addr_6[24] = \<const0> ;
  assign LMB_Data_Addr_6[25] = \<const0> ;
  assign LMB_Data_Addr_6[26] = \<const0> ;
  assign LMB_Data_Addr_6[27] = \<const0> ;
  assign LMB_Data_Addr_6[28] = \<const0> ;
  assign LMB_Data_Addr_6[29] = \<const0> ;
  assign LMB_Data_Addr_6[30] = \<const0> ;
  assign LMB_Data_Addr_6[31] = \<const0> ;
  assign LMB_Data_Addr_7[0] = \<const0> ;
  assign LMB_Data_Addr_7[1] = \<const0> ;
  assign LMB_Data_Addr_7[2] = \<const0> ;
  assign LMB_Data_Addr_7[3] = \<const0> ;
  assign LMB_Data_Addr_7[4] = \<const0> ;
  assign LMB_Data_Addr_7[5] = \<const0> ;
  assign LMB_Data_Addr_7[6] = \<const0> ;
  assign LMB_Data_Addr_7[7] = \<const0> ;
  assign LMB_Data_Addr_7[8] = \<const0> ;
  assign LMB_Data_Addr_7[9] = \<const0> ;
  assign LMB_Data_Addr_7[10] = \<const0> ;
  assign LMB_Data_Addr_7[11] = \<const0> ;
  assign LMB_Data_Addr_7[12] = \<const0> ;
  assign LMB_Data_Addr_7[13] = \<const0> ;
  assign LMB_Data_Addr_7[14] = \<const0> ;
  assign LMB_Data_Addr_7[15] = \<const0> ;
  assign LMB_Data_Addr_7[16] = \<const0> ;
  assign LMB_Data_Addr_7[17] = \<const0> ;
  assign LMB_Data_Addr_7[18] = \<const0> ;
  assign LMB_Data_Addr_7[19] = \<const0> ;
  assign LMB_Data_Addr_7[20] = \<const0> ;
  assign LMB_Data_Addr_7[21] = \<const0> ;
  assign LMB_Data_Addr_7[22] = \<const0> ;
  assign LMB_Data_Addr_7[23] = \<const0> ;
  assign LMB_Data_Addr_7[24] = \<const0> ;
  assign LMB_Data_Addr_7[25] = \<const0> ;
  assign LMB_Data_Addr_7[26] = \<const0> ;
  assign LMB_Data_Addr_7[27] = \<const0> ;
  assign LMB_Data_Addr_7[28] = \<const0> ;
  assign LMB_Data_Addr_7[29] = \<const0> ;
  assign LMB_Data_Addr_7[30] = \<const0> ;
  assign LMB_Data_Addr_7[31] = \<const0> ;
  assign LMB_Data_Addr_8[0] = \<const0> ;
  assign LMB_Data_Addr_8[1] = \<const0> ;
  assign LMB_Data_Addr_8[2] = \<const0> ;
  assign LMB_Data_Addr_8[3] = \<const0> ;
  assign LMB_Data_Addr_8[4] = \<const0> ;
  assign LMB_Data_Addr_8[5] = \<const0> ;
  assign LMB_Data_Addr_8[6] = \<const0> ;
  assign LMB_Data_Addr_8[7] = \<const0> ;
  assign LMB_Data_Addr_8[8] = \<const0> ;
  assign LMB_Data_Addr_8[9] = \<const0> ;
  assign LMB_Data_Addr_8[10] = \<const0> ;
  assign LMB_Data_Addr_8[11] = \<const0> ;
  assign LMB_Data_Addr_8[12] = \<const0> ;
  assign LMB_Data_Addr_8[13] = \<const0> ;
  assign LMB_Data_Addr_8[14] = \<const0> ;
  assign LMB_Data_Addr_8[15] = \<const0> ;
  assign LMB_Data_Addr_8[16] = \<const0> ;
  assign LMB_Data_Addr_8[17] = \<const0> ;
  assign LMB_Data_Addr_8[18] = \<const0> ;
  assign LMB_Data_Addr_8[19] = \<const0> ;
  assign LMB_Data_Addr_8[20] = \<const0> ;
  assign LMB_Data_Addr_8[21] = \<const0> ;
  assign LMB_Data_Addr_8[22] = \<const0> ;
  assign LMB_Data_Addr_8[23] = \<const0> ;
  assign LMB_Data_Addr_8[24] = \<const0> ;
  assign LMB_Data_Addr_8[25] = \<const0> ;
  assign LMB_Data_Addr_8[26] = \<const0> ;
  assign LMB_Data_Addr_8[27] = \<const0> ;
  assign LMB_Data_Addr_8[28] = \<const0> ;
  assign LMB_Data_Addr_8[29] = \<const0> ;
  assign LMB_Data_Addr_8[30] = \<const0> ;
  assign LMB_Data_Addr_8[31] = \<const0> ;
  assign LMB_Data_Addr_9[0] = \<const0> ;
  assign LMB_Data_Addr_9[1] = \<const0> ;
  assign LMB_Data_Addr_9[2] = \<const0> ;
  assign LMB_Data_Addr_9[3] = \<const0> ;
  assign LMB_Data_Addr_9[4] = \<const0> ;
  assign LMB_Data_Addr_9[5] = \<const0> ;
  assign LMB_Data_Addr_9[6] = \<const0> ;
  assign LMB_Data_Addr_9[7] = \<const0> ;
  assign LMB_Data_Addr_9[8] = \<const0> ;
  assign LMB_Data_Addr_9[9] = \<const0> ;
  assign LMB_Data_Addr_9[10] = \<const0> ;
  assign LMB_Data_Addr_9[11] = \<const0> ;
  assign LMB_Data_Addr_9[12] = \<const0> ;
  assign LMB_Data_Addr_9[13] = \<const0> ;
  assign LMB_Data_Addr_9[14] = \<const0> ;
  assign LMB_Data_Addr_9[15] = \<const0> ;
  assign LMB_Data_Addr_9[16] = \<const0> ;
  assign LMB_Data_Addr_9[17] = \<const0> ;
  assign LMB_Data_Addr_9[18] = \<const0> ;
  assign LMB_Data_Addr_9[19] = \<const0> ;
  assign LMB_Data_Addr_9[20] = \<const0> ;
  assign LMB_Data_Addr_9[21] = \<const0> ;
  assign LMB_Data_Addr_9[22] = \<const0> ;
  assign LMB_Data_Addr_9[23] = \<const0> ;
  assign LMB_Data_Addr_9[24] = \<const0> ;
  assign LMB_Data_Addr_9[25] = \<const0> ;
  assign LMB_Data_Addr_9[26] = \<const0> ;
  assign LMB_Data_Addr_9[27] = \<const0> ;
  assign LMB_Data_Addr_9[28] = \<const0> ;
  assign LMB_Data_Addr_9[29] = \<const0> ;
  assign LMB_Data_Addr_9[30] = \<const0> ;
  assign LMB_Data_Addr_9[31] = \<const0> ;
  assign LMB_Data_Write_0[0] = \<const0> ;
  assign LMB_Data_Write_0[1] = \<const0> ;
  assign LMB_Data_Write_0[2] = \<const0> ;
  assign LMB_Data_Write_0[3] = \<const0> ;
  assign LMB_Data_Write_0[4] = \<const0> ;
  assign LMB_Data_Write_0[5] = \<const0> ;
  assign LMB_Data_Write_0[6] = \<const0> ;
  assign LMB_Data_Write_0[7] = \<const0> ;
  assign LMB_Data_Write_0[8] = \<const0> ;
  assign LMB_Data_Write_0[9] = \<const0> ;
  assign LMB_Data_Write_0[10] = \<const0> ;
  assign LMB_Data_Write_0[11] = \<const0> ;
  assign LMB_Data_Write_0[12] = \<const0> ;
  assign LMB_Data_Write_0[13] = \<const0> ;
  assign LMB_Data_Write_0[14] = \<const0> ;
  assign LMB_Data_Write_0[15] = \<const0> ;
  assign LMB_Data_Write_0[16] = \<const0> ;
  assign LMB_Data_Write_0[17] = \<const0> ;
  assign LMB_Data_Write_0[18] = \<const0> ;
  assign LMB_Data_Write_0[19] = \<const0> ;
  assign LMB_Data_Write_0[20] = \<const0> ;
  assign LMB_Data_Write_0[21] = \<const0> ;
  assign LMB_Data_Write_0[22] = \<const0> ;
  assign LMB_Data_Write_0[23] = \<const0> ;
  assign LMB_Data_Write_0[24] = \<const0> ;
  assign LMB_Data_Write_0[25] = \<const0> ;
  assign LMB_Data_Write_0[26] = \<const0> ;
  assign LMB_Data_Write_0[27] = \<const0> ;
  assign LMB_Data_Write_0[28] = \<const0> ;
  assign LMB_Data_Write_0[29] = \<const0> ;
  assign LMB_Data_Write_0[30] = \<const0> ;
  assign LMB_Data_Write_0[31] = \<const0> ;
  assign LMB_Data_Write_1[0] = \<const0> ;
  assign LMB_Data_Write_1[1] = \<const0> ;
  assign LMB_Data_Write_1[2] = \<const0> ;
  assign LMB_Data_Write_1[3] = \<const0> ;
  assign LMB_Data_Write_1[4] = \<const0> ;
  assign LMB_Data_Write_1[5] = \<const0> ;
  assign LMB_Data_Write_1[6] = \<const0> ;
  assign LMB_Data_Write_1[7] = \<const0> ;
  assign LMB_Data_Write_1[8] = \<const0> ;
  assign LMB_Data_Write_1[9] = \<const0> ;
  assign LMB_Data_Write_1[10] = \<const0> ;
  assign LMB_Data_Write_1[11] = \<const0> ;
  assign LMB_Data_Write_1[12] = \<const0> ;
  assign LMB_Data_Write_1[13] = \<const0> ;
  assign LMB_Data_Write_1[14] = \<const0> ;
  assign LMB_Data_Write_1[15] = \<const0> ;
  assign LMB_Data_Write_1[16] = \<const0> ;
  assign LMB_Data_Write_1[17] = \<const0> ;
  assign LMB_Data_Write_1[18] = \<const0> ;
  assign LMB_Data_Write_1[19] = \<const0> ;
  assign LMB_Data_Write_1[20] = \<const0> ;
  assign LMB_Data_Write_1[21] = \<const0> ;
  assign LMB_Data_Write_1[22] = \<const0> ;
  assign LMB_Data_Write_1[23] = \<const0> ;
  assign LMB_Data_Write_1[24] = \<const0> ;
  assign LMB_Data_Write_1[25] = \<const0> ;
  assign LMB_Data_Write_1[26] = \<const0> ;
  assign LMB_Data_Write_1[27] = \<const0> ;
  assign LMB_Data_Write_1[28] = \<const0> ;
  assign LMB_Data_Write_1[29] = \<const0> ;
  assign LMB_Data_Write_1[30] = \<const0> ;
  assign LMB_Data_Write_1[31] = \<const0> ;
  assign LMB_Data_Write_10[0] = \<const0> ;
  assign LMB_Data_Write_10[1] = \<const0> ;
  assign LMB_Data_Write_10[2] = \<const0> ;
  assign LMB_Data_Write_10[3] = \<const0> ;
  assign LMB_Data_Write_10[4] = \<const0> ;
  assign LMB_Data_Write_10[5] = \<const0> ;
  assign LMB_Data_Write_10[6] = \<const0> ;
  assign LMB_Data_Write_10[7] = \<const0> ;
  assign LMB_Data_Write_10[8] = \<const0> ;
  assign LMB_Data_Write_10[9] = \<const0> ;
  assign LMB_Data_Write_10[10] = \<const0> ;
  assign LMB_Data_Write_10[11] = \<const0> ;
  assign LMB_Data_Write_10[12] = \<const0> ;
  assign LMB_Data_Write_10[13] = \<const0> ;
  assign LMB_Data_Write_10[14] = \<const0> ;
  assign LMB_Data_Write_10[15] = \<const0> ;
  assign LMB_Data_Write_10[16] = \<const0> ;
  assign LMB_Data_Write_10[17] = \<const0> ;
  assign LMB_Data_Write_10[18] = \<const0> ;
  assign LMB_Data_Write_10[19] = \<const0> ;
  assign LMB_Data_Write_10[20] = \<const0> ;
  assign LMB_Data_Write_10[21] = \<const0> ;
  assign LMB_Data_Write_10[22] = \<const0> ;
  assign LMB_Data_Write_10[23] = \<const0> ;
  assign LMB_Data_Write_10[24] = \<const0> ;
  assign LMB_Data_Write_10[25] = \<const0> ;
  assign LMB_Data_Write_10[26] = \<const0> ;
  assign LMB_Data_Write_10[27] = \<const0> ;
  assign LMB_Data_Write_10[28] = \<const0> ;
  assign LMB_Data_Write_10[29] = \<const0> ;
  assign LMB_Data_Write_10[30] = \<const0> ;
  assign LMB_Data_Write_10[31] = \<const0> ;
  assign LMB_Data_Write_11[0] = \<const0> ;
  assign LMB_Data_Write_11[1] = \<const0> ;
  assign LMB_Data_Write_11[2] = \<const0> ;
  assign LMB_Data_Write_11[3] = \<const0> ;
  assign LMB_Data_Write_11[4] = \<const0> ;
  assign LMB_Data_Write_11[5] = \<const0> ;
  assign LMB_Data_Write_11[6] = \<const0> ;
  assign LMB_Data_Write_11[7] = \<const0> ;
  assign LMB_Data_Write_11[8] = \<const0> ;
  assign LMB_Data_Write_11[9] = \<const0> ;
  assign LMB_Data_Write_11[10] = \<const0> ;
  assign LMB_Data_Write_11[11] = \<const0> ;
  assign LMB_Data_Write_11[12] = \<const0> ;
  assign LMB_Data_Write_11[13] = \<const0> ;
  assign LMB_Data_Write_11[14] = \<const0> ;
  assign LMB_Data_Write_11[15] = \<const0> ;
  assign LMB_Data_Write_11[16] = \<const0> ;
  assign LMB_Data_Write_11[17] = \<const0> ;
  assign LMB_Data_Write_11[18] = \<const0> ;
  assign LMB_Data_Write_11[19] = \<const0> ;
  assign LMB_Data_Write_11[20] = \<const0> ;
  assign LMB_Data_Write_11[21] = \<const0> ;
  assign LMB_Data_Write_11[22] = \<const0> ;
  assign LMB_Data_Write_11[23] = \<const0> ;
  assign LMB_Data_Write_11[24] = \<const0> ;
  assign LMB_Data_Write_11[25] = \<const0> ;
  assign LMB_Data_Write_11[26] = \<const0> ;
  assign LMB_Data_Write_11[27] = \<const0> ;
  assign LMB_Data_Write_11[28] = \<const0> ;
  assign LMB_Data_Write_11[29] = \<const0> ;
  assign LMB_Data_Write_11[30] = \<const0> ;
  assign LMB_Data_Write_11[31] = \<const0> ;
  assign LMB_Data_Write_12[0] = \<const0> ;
  assign LMB_Data_Write_12[1] = \<const0> ;
  assign LMB_Data_Write_12[2] = \<const0> ;
  assign LMB_Data_Write_12[3] = \<const0> ;
  assign LMB_Data_Write_12[4] = \<const0> ;
  assign LMB_Data_Write_12[5] = \<const0> ;
  assign LMB_Data_Write_12[6] = \<const0> ;
  assign LMB_Data_Write_12[7] = \<const0> ;
  assign LMB_Data_Write_12[8] = \<const0> ;
  assign LMB_Data_Write_12[9] = \<const0> ;
  assign LMB_Data_Write_12[10] = \<const0> ;
  assign LMB_Data_Write_12[11] = \<const0> ;
  assign LMB_Data_Write_12[12] = \<const0> ;
  assign LMB_Data_Write_12[13] = \<const0> ;
  assign LMB_Data_Write_12[14] = \<const0> ;
  assign LMB_Data_Write_12[15] = \<const0> ;
  assign LMB_Data_Write_12[16] = \<const0> ;
  assign LMB_Data_Write_12[17] = \<const0> ;
  assign LMB_Data_Write_12[18] = \<const0> ;
  assign LMB_Data_Write_12[19] = \<const0> ;
  assign LMB_Data_Write_12[20] = \<const0> ;
  assign LMB_Data_Write_12[21] = \<const0> ;
  assign LMB_Data_Write_12[22] = \<const0> ;
  assign LMB_Data_Write_12[23] = \<const0> ;
  assign LMB_Data_Write_12[24] = \<const0> ;
  assign LMB_Data_Write_12[25] = \<const0> ;
  assign LMB_Data_Write_12[26] = \<const0> ;
  assign LMB_Data_Write_12[27] = \<const0> ;
  assign LMB_Data_Write_12[28] = \<const0> ;
  assign LMB_Data_Write_12[29] = \<const0> ;
  assign LMB_Data_Write_12[30] = \<const0> ;
  assign LMB_Data_Write_12[31] = \<const0> ;
  assign LMB_Data_Write_13[0] = \<const0> ;
  assign LMB_Data_Write_13[1] = \<const0> ;
  assign LMB_Data_Write_13[2] = \<const0> ;
  assign LMB_Data_Write_13[3] = \<const0> ;
  assign LMB_Data_Write_13[4] = \<const0> ;
  assign LMB_Data_Write_13[5] = \<const0> ;
  assign LMB_Data_Write_13[6] = \<const0> ;
  assign LMB_Data_Write_13[7] = \<const0> ;
  assign LMB_Data_Write_13[8] = \<const0> ;
  assign LMB_Data_Write_13[9] = \<const0> ;
  assign LMB_Data_Write_13[10] = \<const0> ;
  assign LMB_Data_Write_13[11] = \<const0> ;
  assign LMB_Data_Write_13[12] = \<const0> ;
  assign LMB_Data_Write_13[13] = \<const0> ;
  assign LMB_Data_Write_13[14] = \<const0> ;
  assign LMB_Data_Write_13[15] = \<const0> ;
  assign LMB_Data_Write_13[16] = \<const0> ;
  assign LMB_Data_Write_13[17] = \<const0> ;
  assign LMB_Data_Write_13[18] = \<const0> ;
  assign LMB_Data_Write_13[19] = \<const0> ;
  assign LMB_Data_Write_13[20] = \<const0> ;
  assign LMB_Data_Write_13[21] = \<const0> ;
  assign LMB_Data_Write_13[22] = \<const0> ;
  assign LMB_Data_Write_13[23] = \<const0> ;
  assign LMB_Data_Write_13[24] = \<const0> ;
  assign LMB_Data_Write_13[25] = \<const0> ;
  assign LMB_Data_Write_13[26] = \<const0> ;
  assign LMB_Data_Write_13[27] = \<const0> ;
  assign LMB_Data_Write_13[28] = \<const0> ;
  assign LMB_Data_Write_13[29] = \<const0> ;
  assign LMB_Data_Write_13[30] = \<const0> ;
  assign LMB_Data_Write_13[31] = \<const0> ;
  assign LMB_Data_Write_14[0] = \<const0> ;
  assign LMB_Data_Write_14[1] = \<const0> ;
  assign LMB_Data_Write_14[2] = \<const0> ;
  assign LMB_Data_Write_14[3] = \<const0> ;
  assign LMB_Data_Write_14[4] = \<const0> ;
  assign LMB_Data_Write_14[5] = \<const0> ;
  assign LMB_Data_Write_14[6] = \<const0> ;
  assign LMB_Data_Write_14[7] = \<const0> ;
  assign LMB_Data_Write_14[8] = \<const0> ;
  assign LMB_Data_Write_14[9] = \<const0> ;
  assign LMB_Data_Write_14[10] = \<const0> ;
  assign LMB_Data_Write_14[11] = \<const0> ;
  assign LMB_Data_Write_14[12] = \<const0> ;
  assign LMB_Data_Write_14[13] = \<const0> ;
  assign LMB_Data_Write_14[14] = \<const0> ;
  assign LMB_Data_Write_14[15] = \<const0> ;
  assign LMB_Data_Write_14[16] = \<const0> ;
  assign LMB_Data_Write_14[17] = \<const0> ;
  assign LMB_Data_Write_14[18] = \<const0> ;
  assign LMB_Data_Write_14[19] = \<const0> ;
  assign LMB_Data_Write_14[20] = \<const0> ;
  assign LMB_Data_Write_14[21] = \<const0> ;
  assign LMB_Data_Write_14[22] = \<const0> ;
  assign LMB_Data_Write_14[23] = \<const0> ;
  assign LMB_Data_Write_14[24] = \<const0> ;
  assign LMB_Data_Write_14[25] = \<const0> ;
  assign LMB_Data_Write_14[26] = \<const0> ;
  assign LMB_Data_Write_14[27] = \<const0> ;
  assign LMB_Data_Write_14[28] = \<const0> ;
  assign LMB_Data_Write_14[29] = \<const0> ;
  assign LMB_Data_Write_14[30] = \<const0> ;
  assign LMB_Data_Write_14[31] = \<const0> ;
  assign LMB_Data_Write_15[0] = \<const0> ;
  assign LMB_Data_Write_15[1] = \<const0> ;
  assign LMB_Data_Write_15[2] = \<const0> ;
  assign LMB_Data_Write_15[3] = \<const0> ;
  assign LMB_Data_Write_15[4] = \<const0> ;
  assign LMB_Data_Write_15[5] = \<const0> ;
  assign LMB_Data_Write_15[6] = \<const0> ;
  assign LMB_Data_Write_15[7] = \<const0> ;
  assign LMB_Data_Write_15[8] = \<const0> ;
  assign LMB_Data_Write_15[9] = \<const0> ;
  assign LMB_Data_Write_15[10] = \<const0> ;
  assign LMB_Data_Write_15[11] = \<const0> ;
  assign LMB_Data_Write_15[12] = \<const0> ;
  assign LMB_Data_Write_15[13] = \<const0> ;
  assign LMB_Data_Write_15[14] = \<const0> ;
  assign LMB_Data_Write_15[15] = \<const0> ;
  assign LMB_Data_Write_15[16] = \<const0> ;
  assign LMB_Data_Write_15[17] = \<const0> ;
  assign LMB_Data_Write_15[18] = \<const0> ;
  assign LMB_Data_Write_15[19] = \<const0> ;
  assign LMB_Data_Write_15[20] = \<const0> ;
  assign LMB_Data_Write_15[21] = \<const0> ;
  assign LMB_Data_Write_15[22] = \<const0> ;
  assign LMB_Data_Write_15[23] = \<const0> ;
  assign LMB_Data_Write_15[24] = \<const0> ;
  assign LMB_Data_Write_15[25] = \<const0> ;
  assign LMB_Data_Write_15[26] = \<const0> ;
  assign LMB_Data_Write_15[27] = \<const0> ;
  assign LMB_Data_Write_15[28] = \<const0> ;
  assign LMB_Data_Write_15[29] = \<const0> ;
  assign LMB_Data_Write_15[30] = \<const0> ;
  assign LMB_Data_Write_15[31] = \<const0> ;
  assign LMB_Data_Write_16[0] = \<const0> ;
  assign LMB_Data_Write_16[1] = \<const0> ;
  assign LMB_Data_Write_16[2] = \<const0> ;
  assign LMB_Data_Write_16[3] = \<const0> ;
  assign LMB_Data_Write_16[4] = \<const0> ;
  assign LMB_Data_Write_16[5] = \<const0> ;
  assign LMB_Data_Write_16[6] = \<const0> ;
  assign LMB_Data_Write_16[7] = \<const0> ;
  assign LMB_Data_Write_16[8] = \<const0> ;
  assign LMB_Data_Write_16[9] = \<const0> ;
  assign LMB_Data_Write_16[10] = \<const0> ;
  assign LMB_Data_Write_16[11] = \<const0> ;
  assign LMB_Data_Write_16[12] = \<const0> ;
  assign LMB_Data_Write_16[13] = \<const0> ;
  assign LMB_Data_Write_16[14] = \<const0> ;
  assign LMB_Data_Write_16[15] = \<const0> ;
  assign LMB_Data_Write_16[16] = \<const0> ;
  assign LMB_Data_Write_16[17] = \<const0> ;
  assign LMB_Data_Write_16[18] = \<const0> ;
  assign LMB_Data_Write_16[19] = \<const0> ;
  assign LMB_Data_Write_16[20] = \<const0> ;
  assign LMB_Data_Write_16[21] = \<const0> ;
  assign LMB_Data_Write_16[22] = \<const0> ;
  assign LMB_Data_Write_16[23] = \<const0> ;
  assign LMB_Data_Write_16[24] = \<const0> ;
  assign LMB_Data_Write_16[25] = \<const0> ;
  assign LMB_Data_Write_16[26] = \<const0> ;
  assign LMB_Data_Write_16[27] = \<const0> ;
  assign LMB_Data_Write_16[28] = \<const0> ;
  assign LMB_Data_Write_16[29] = \<const0> ;
  assign LMB_Data_Write_16[30] = \<const0> ;
  assign LMB_Data_Write_16[31] = \<const0> ;
  assign LMB_Data_Write_17[0] = \<const0> ;
  assign LMB_Data_Write_17[1] = \<const0> ;
  assign LMB_Data_Write_17[2] = \<const0> ;
  assign LMB_Data_Write_17[3] = \<const0> ;
  assign LMB_Data_Write_17[4] = \<const0> ;
  assign LMB_Data_Write_17[5] = \<const0> ;
  assign LMB_Data_Write_17[6] = \<const0> ;
  assign LMB_Data_Write_17[7] = \<const0> ;
  assign LMB_Data_Write_17[8] = \<const0> ;
  assign LMB_Data_Write_17[9] = \<const0> ;
  assign LMB_Data_Write_17[10] = \<const0> ;
  assign LMB_Data_Write_17[11] = \<const0> ;
  assign LMB_Data_Write_17[12] = \<const0> ;
  assign LMB_Data_Write_17[13] = \<const0> ;
  assign LMB_Data_Write_17[14] = \<const0> ;
  assign LMB_Data_Write_17[15] = \<const0> ;
  assign LMB_Data_Write_17[16] = \<const0> ;
  assign LMB_Data_Write_17[17] = \<const0> ;
  assign LMB_Data_Write_17[18] = \<const0> ;
  assign LMB_Data_Write_17[19] = \<const0> ;
  assign LMB_Data_Write_17[20] = \<const0> ;
  assign LMB_Data_Write_17[21] = \<const0> ;
  assign LMB_Data_Write_17[22] = \<const0> ;
  assign LMB_Data_Write_17[23] = \<const0> ;
  assign LMB_Data_Write_17[24] = \<const0> ;
  assign LMB_Data_Write_17[25] = \<const0> ;
  assign LMB_Data_Write_17[26] = \<const0> ;
  assign LMB_Data_Write_17[27] = \<const0> ;
  assign LMB_Data_Write_17[28] = \<const0> ;
  assign LMB_Data_Write_17[29] = \<const0> ;
  assign LMB_Data_Write_17[30] = \<const0> ;
  assign LMB_Data_Write_17[31] = \<const0> ;
  assign LMB_Data_Write_18[0] = \<const0> ;
  assign LMB_Data_Write_18[1] = \<const0> ;
  assign LMB_Data_Write_18[2] = \<const0> ;
  assign LMB_Data_Write_18[3] = \<const0> ;
  assign LMB_Data_Write_18[4] = \<const0> ;
  assign LMB_Data_Write_18[5] = \<const0> ;
  assign LMB_Data_Write_18[6] = \<const0> ;
  assign LMB_Data_Write_18[7] = \<const0> ;
  assign LMB_Data_Write_18[8] = \<const0> ;
  assign LMB_Data_Write_18[9] = \<const0> ;
  assign LMB_Data_Write_18[10] = \<const0> ;
  assign LMB_Data_Write_18[11] = \<const0> ;
  assign LMB_Data_Write_18[12] = \<const0> ;
  assign LMB_Data_Write_18[13] = \<const0> ;
  assign LMB_Data_Write_18[14] = \<const0> ;
  assign LMB_Data_Write_18[15] = \<const0> ;
  assign LMB_Data_Write_18[16] = \<const0> ;
  assign LMB_Data_Write_18[17] = \<const0> ;
  assign LMB_Data_Write_18[18] = \<const0> ;
  assign LMB_Data_Write_18[19] = \<const0> ;
  assign LMB_Data_Write_18[20] = \<const0> ;
  assign LMB_Data_Write_18[21] = \<const0> ;
  assign LMB_Data_Write_18[22] = \<const0> ;
  assign LMB_Data_Write_18[23] = \<const0> ;
  assign LMB_Data_Write_18[24] = \<const0> ;
  assign LMB_Data_Write_18[25] = \<const0> ;
  assign LMB_Data_Write_18[26] = \<const0> ;
  assign LMB_Data_Write_18[27] = \<const0> ;
  assign LMB_Data_Write_18[28] = \<const0> ;
  assign LMB_Data_Write_18[29] = \<const0> ;
  assign LMB_Data_Write_18[30] = \<const0> ;
  assign LMB_Data_Write_18[31] = \<const0> ;
  assign LMB_Data_Write_19[0] = \<const0> ;
  assign LMB_Data_Write_19[1] = \<const0> ;
  assign LMB_Data_Write_19[2] = \<const0> ;
  assign LMB_Data_Write_19[3] = \<const0> ;
  assign LMB_Data_Write_19[4] = \<const0> ;
  assign LMB_Data_Write_19[5] = \<const0> ;
  assign LMB_Data_Write_19[6] = \<const0> ;
  assign LMB_Data_Write_19[7] = \<const0> ;
  assign LMB_Data_Write_19[8] = \<const0> ;
  assign LMB_Data_Write_19[9] = \<const0> ;
  assign LMB_Data_Write_19[10] = \<const0> ;
  assign LMB_Data_Write_19[11] = \<const0> ;
  assign LMB_Data_Write_19[12] = \<const0> ;
  assign LMB_Data_Write_19[13] = \<const0> ;
  assign LMB_Data_Write_19[14] = \<const0> ;
  assign LMB_Data_Write_19[15] = \<const0> ;
  assign LMB_Data_Write_19[16] = \<const0> ;
  assign LMB_Data_Write_19[17] = \<const0> ;
  assign LMB_Data_Write_19[18] = \<const0> ;
  assign LMB_Data_Write_19[19] = \<const0> ;
  assign LMB_Data_Write_19[20] = \<const0> ;
  assign LMB_Data_Write_19[21] = \<const0> ;
  assign LMB_Data_Write_19[22] = \<const0> ;
  assign LMB_Data_Write_19[23] = \<const0> ;
  assign LMB_Data_Write_19[24] = \<const0> ;
  assign LMB_Data_Write_19[25] = \<const0> ;
  assign LMB_Data_Write_19[26] = \<const0> ;
  assign LMB_Data_Write_19[27] = \<const0> ;
  assign LMB_Data_Write_19[28] = \<const0> ;
  assign LMB_Data_Write_19[29] = \<const0> ;
  assign LMB_Data_Write_19[30] = \<const0> ;
  assign LMB_Data_Write_19[31] = \<const0> ;
  assign LMB_Data_Write_2[0] = \<const0> ;
  assign LMB_Data_Write_2[1] = \<const0> ;
  assign LMB_Data_Write_2[2] = \<const0> ;
  assign LMB_Data_Write_2[3] = \<const0> ;
  assign LMB_Data_Write_2[4] = \<const0> ;
  assign LMB_Data_Write_2[5] = \<const0> ;
  assign LMB_Data_Write_2[6] = \<const0> ;
  assign LMB_Data_Write_2[7] = \<const0> ;
  assign LMB_Data_Write_2[8] = \<const0> ;
  assign LMB_Data_Write_2[9] = \<const0> ;
  assign LMB_Data_Write_2[10] = \<const0> ;
  assign LMB_Data_Write_2[11] = \<const0> ;
  assign LMB_Data_Write_2[12] = \<const0> ;
  assign LMB_Data_Write_2[13] = \<const0> ;
  assign LMB_Data_Write_2[14] = \<const0> ;
  assign LMB_Data_Write_2[15] = \<const0> ;
  assign LMB_Data_Write_2[16] = \<const0> ;
  assign LMB_Data_Write_2[17] = \<const0> ;
  assign LMB_Data_Write_2[18] = \<const0> ;
  assign LMB_Data_Write_2[19] = \<const0> ;
  assign LMB_Data_Write_2[20] = \<const0> ;
  assign LMB_Data_Write_2[21] = \<const0> ;
  assign LMB_Data_Write_2[22] = \<const0> ;
  assign LMB_Data_Write_2[23] = \<const0> ;
  assign LMB_Data_Write_2[24] = \<const0> ;
  assign LMB_Data_Write_2[25] = \<const0> ;
  assign LMB_Data_Write_2[26] = \<const0> ;
  assign LMB_Data_Write_2[27] = \<const0> ;
  assign LMB_Data_Write_2[28] = \<const0> ;
  assign LMB_Data_Write_2[29] = \<const0> ;
  assign LMB_Data_Write_2[30] = \<const0> ;
  assign LMB_Data_Write_2[31] = \<const0> ;
  assign LMB_Data_Write_20[0] = \<const0> ;
  assign LMB_Data_Write_20[1] = \<const0> ;
  assign LMB_Data_Write_20[2] = \<const0> ;
  assign LMB_Data_Write_20[3] = \<const0> ;
  assign LMB_Data_Write_20[4] = \<const0> ;
  assign LMB_Data_Write_20[5] = \<const0> ;
  assign LMB_Data_Write_20[6] = \<const0> ;
  assign LMB_Data_Write_20[7] = \<const0> ;
  assign LMB_Data_Write_20[8] = \<const0> ;
  assign LMB_Data_Write_20[9] = \<const0> ;
  assign LMB_Data_Write_20[10] = \<const0> ;
  assign LMB_Data_Write_20[11] = \<const0> ;
  assign LMB_Data_Write_20[12] = \<const0> ;
  assign LMB_Data_Write_20[13] = \<const0> ;
  assign LMB_Data_Write_20[14] = \<const0> ;
  assign LMB_Data_Write_20[15] = \<const0> ;
  assign LMB_Data_Write_20[16] = \<const0> ;
  assign LMB_Data_Write_20[17] = \<const0> ;
  assign LMB_Data_Write_20[18] = \<const0> ;
  assign LMB_Data_Write_20[19] = \<const0> ;
  assign LMB_Data_Write_20[20] = \<const0> ;
  assign LMB_Data_Write_20[21] = \<const0> ;
  assign LMB_Data_Write_20[22] = \<const0> ;
  assign LMB_Data_Write_20[23] = \<const0> ;
  assign LMB_Data_Write_20[24] = \<const0> ;
  assign LMB_Data_Write_20[25] = \<const0> ;
  assign LMB_Data_Write_20[26] = \<const0> ;
  assign LMB_Data_Write_20[27] = \<const0> ;
  assign LMB_Data_Write_20[28] = \<const0> ;
  assign LMB_Data_Write_20[29] = \<const0> ;
  assign LMB_Data_Write_20[30] = \<const0> ;
  assign LMB_Data_Write_20[31] = \<const0> ;
  assign LMB_Data_Write_21[0] = \<const0> ;
  assign LMB_Data_Write_21[1] = \<const0> ;
  assign LMB_Data_Write_21[2] = \<const0> ;
  assign LMB_Data_Write_21[3] = \<const0> ;
  assign LMB_Data_Write_21[4] = \<const0> ;
  assign LMB_Data_Write_21[5] = \<const0> ;
  assign LMB_Data_Write_21[6] = \<const0> ;
  assign LMB_Data_Write_21[7] = \<const0> ;
  assign LMB_Data_Write_21[8] = \<const0> ;
  assign LMB_Data_Write_21[9] = \<const0> ;
  assign LMB_Data_Write_21[10] = \<const0> ;
  assign LMB_Data_Write_21[11] = \<const0> ;
  assign LMB_Data_Write_21[12] = \<const0> ;
  assign LMB_Data_Write_21[13] = \<const0> ;
  assign LMB_Data_Write_21[14] = \<const0> ;
  assign LMB_Data_Write_21[15] = \<const0> ;
  assign LMB_Data_Write_21[16] = \<const0> ;
  assign LMB_Data_Write_21[17] = \<const0> ;
  assign LMB_Data_Write_21[18] = \<const0> ;
  assign LMB_Data_Write_21[19] = \<const0> ;
  assign LMB_Data_Write_21[20] = \<const0> ;
  assign LMB_Data_Write_21[21] = \<const0> ;
  assign LMB_Data_Write_21[22] = \<const0> ;
  assign LMB_Data_Write_21[23] = \<const0> ;
  assign LMB_Data_Write_21[24] = \<const0> ;
  assign LMB_Data_Write_21[25] = \<const0> ;
  assign LMB_Data_Write_21[26] = \<const0> ;
  assign LMB_Data_Write_21[27] = \<const0> ;
  assign LMB_Data_Write_21[28] = \<const0> ;
  assign LMB_Data_Write_21[29] = \<const0> ;
  assign LMB_Data_Write_21[30] = \<const0> ;
  assign LMB_Data_Write_21[31] = \<const0> ;
  assign LMB_Data_Write_22[0] = \<const0> ;
  assign LMB_Data_Write_22[1] = \<const0> ;
  assign LMB_Data_Write_22[2] = \<const0> ;
  assign LMB_Data_Write_22[3] = \<const0> ;
  assign LMB_Data_Write_22[4] = \<const0> ;
  assign LMB_Data_Write_22[5] = \<const0> ;
  assign LMB_Data_Write_22[6] = \<const0> ;
  assign LMB_Data_Write_22[7] = \<const0> ;
  assign LMB_Data_Write_22[8] = \<const0> ;
  assign LMB_Data_Write_22[9] = \<const0> ;
  assign LMB_Data_Write_22[10] = \<const0> ;
  assign LMB_Data_Write_22[11] = \<const0> ;
  assign LMB_Data_Write_22[12] = \<const0> ;
  assign LMB_Data_Write_22[13] = \<const0> ;
  assign LMB_Data_Write_22[14] = \<const0> ;
  assign LMB_Data_Write_22[15] = \<const0> ;
  assign LMB_Data_Write_22[16] = \<const0> ;
  assign LMB_Data_Write_22[17] = \<const0> ;
  assign LMB_Data_Write_22[18] = \<const0> ;
  assign LMB_Data_Write_22[19] = \<const0> ;
  assign LMB_Data_Write_22[20] = \<const0> ;
  assign LMB_Data_Write_22[21] = \<const0> ;
  assign LMB_Data_Write_22[22] = \<const0> ;
  assign LMB_Data_Write_22[23] = \<const0> ;
  assign LMB_Data_Write_22[24] = \<const0> ;
  assign LMB_Data_Write_22[25] = \<const0> ;
  assign LMB_Data_Write_22[26] = \<const0> ;
  assign LMB_Data_Write_22[27] = \<const0> ;
  assign LMB_Data_Write_22[28] = \<const0> ;
  assign LMB_Data_Write_22[29] = \<const0> ;
  assign LMB_Data_Write_22[30] = \<const0> ;
  assign LMB_Data_Write_22[31] = \<const0> ;
  assign LMB_Data_Write_23[0] = \<const0> ;
  assign LMB_Data_Write_23[1] = \<const0> ;
  assign LMB_Data_Write_23[2] = \<const0> ;
  assign LMB_Data_Write_23[3] = \<const0> ;
  assign LMB_Data_Write_23[4] = \<const0> ;
  assign LMB_Data_Write_23[5] = \<const0> ;
  assign LMB_Data_Write_23[6] = \<const0> ;
  assign LMB_Data_Write_23[7] = \<const0> ;
  assign LMB_Data_Write_23[8] = \<const0> ;
  assign LMB_Data_Write_23[9] = \<const0> ;
  assign LMB_Data_Write_23[10] = \<const0> ;
  assign LMB_Data_Write_23[11] = \<const0> ;
  assign LMB_Data_Write_23[12] = \<const0> ;
  assign LMB_Data_Write_23[13] = \<const0> ;
  assign LMB_Data_Write_23[14] = \<const0> ;
  assign LMB_Data_Write_23[15] = \<const0> ;
  assign LMB_Data_Write_23[16] = \<const0> ;
  assign LMB_Data_Write_23[17] = \<const0> ;
  assign LMB_Data_Write_23[18] = \<const0> ;
  assign LMB_Data_Write_23[19] = \<const0> ;
  assign LMB_Data_Write_23[20] = \<const0> ;
  assign LMB_Data_Write_23[21] = \<const0> ;
  assign LMB_Data_Write_23[22] = \<const0> ;
  assign LMB_Data_Write_23[23] = \<const0> ;
  assign LMB_Data_Write_23[24] = \<const0> ;
  assign LMB_Data_Write_23[25] = \<const0> ;
  assign LMB_Data_Write_23[26] = \<const0> ;
  assign LMB_Data_Write_23[27] = \<const0> ;
  assign LMB_Data_Write_23[28] = \<const0> ;
  assign LMB_Data_Write_23[29] = \<const0> ;
  assign LMB_Data_Write_23[30] = \<const0> ;
  assign LMB_Data_Write_23[31] = \<const0> ;
  assign LMB_Data_Write_24[0] = \<const0> ;
  assign LMB_Data_Write_24[1] = \<const0> ;
  assign LMB_Data_Write_24[2] = \<const0> ;
  assign LMB_Data_Write_24[3] = \<const0> ;
  assign LMB_Data_Write_24[4] = \<const0> ;
  assign LMB_Data_Write_24[5] = \<const0> ;
  assign LMB_Data_Write_24[6] = \<const0> ;
  assign LMB_Data_Write_24[7] = \<const0> ;
  assign LMB_Data_Write_24[8] = \<const0> ;
  assign LMB_Data_Write_24[9] = \<const0> ;
  assign LMB_Data_Write_24[10] = \<const0> ;
  assign LMB_Data_Write_24[11] = \<const0> ;
  assign LMB_Data_Write_24[12] = \<const0> ;
  assign LMB_Data_Write_24[13] = \<const0> ;
  assign LMB_Data_Write_24[14] = \<const0> ;
  assign LMB_Data_Write_24[15] = \<const0> ;
  assign LMB_Data_Write_24[16] = \<const0> ;
  assign LMB_Data_Write_24[17] = \<const0> ;
  assign LMB_Data_Write_24[18] = \<const0> ;
  assign LMB_Data_Write_24[19] = \<const0> ;
  assign LMB_Data_Write_24[20] = \<const0> ;
  assign LMB_Data_Write_24[21] = \<const0> ;
  assign LMB_Data_Write_24[22] = \<const0> ;
  assign LMB_Data_Write_24[23] = \<const0> ;
  assign LMB_Data_Write_24[24] = \<const0> ;
  assign LMB_Data_Write_24[25] = \<const0> ;
  assign LMB_Data_Write_24[26] = \<const0> ;
  assign LMB_Data_Write_24[27] = \<const0> ;
  assign LMB_Data_Write_24[28] = \<const0> ;
  assign LMB_Data_Write_24[29] = \<const0> ;
  assign LMB_Data_Write_24[30] = \<const0> ;
  assign LMB_Data_Write_24[31] = \<const0> ;
  assign LMB_Data_Write_25[0] = \<const0> ;
  assign LMB_Data_Write_25[1] = \<const0> ;
  assign LMB_Data_Write_25[2] = \<const0> ;
  assign LMB_Data_Write_25[3] = \<const0> ;
  assign LMB_Data_Write_25[4] = \<const0> ;
  assign LMB_Data_Write_25[5] = \<const0> ;
  assign LMB_Data_Write_25[6] = \<const0> ;
  assign LMB_Data_Write_25[7] = \<const0> ;
  assign LMB_Data_Write_25[8] = \<const0> ;
  assign LMB_Data_Write_25[9] = \<const0> ;
  assign LMB_Data_Write_25[10] = \<const0> ;
  assign LMB_Data_Write_25[11] = \<const0> ;
  assign LMB_Data_Write_25[12] = \<const0> ;
  assign LMB_Data_Write_25[13] = \<const0> ;
  assign LMB_Data_Write_25[14] = \<const0> ;
  assign LMB_Data_Write_25[15] = \<const0> ;
  assign LMB_Data_Write_25[16] = \<const0> ;
  assign LMB_Data_Write_25[17] = \<const0> ;
  assign LMB_Data_Write_25[18] = \<const0> ;
  assign LMB_Data_Write_25[19] = \<const0> ;
  assign LMB_Data_Write_25[20] = \<const0> ;
  assign LMB_Data_Write_25[21] = \<const0> ;
  assign LMB_Data_Write_25[22] = \<const0> ;
  assign LMB_Data_Write_25[23] = \<const0> ;
  assign LMB_Data_Write_25[24] = \<const0> ;
  assign LMB_Data_Write_25[25] = \<const0> ;
  assign LMB_Data_Write_25[26] = \<const0> ;
  assign LMB_Data_Write_25[27] = \<const0> ;
  assign LMB_Data_Write_25[28] = \<const0> ;
  assign LMB_Data_Write_25[29] = \<const0> ;
  assign LMB_Data_Write_25[30] = \<const0> ;
  assign LMB_Data_Write_25[31] = \<const0> ;
  assign LMB_Data_Write_26[0] = \<const0> ;
  assign LMB_Data_Write_26[1] = \<const0> ;
  assign LMB_Data_Write_26[2] = \<const0> ;
  assign LMB_Data_Write_26[3] = \<const0> ;
  assign LMB_Data_Write_26[4] = \<const0> ;
  assign LMB_Data_Write_26[5] = \<const0> ;
  assign LMB_Data_Write_26[6] = \<const0> ;
  assign LMB_Data_Write_26[7] = \<const0> ;
  assign LMB_Data_Write_26[8] = \<const0> ;
  assign LMB_Data_Write_26[9] = \<const0> ;
  assign LMB_Data_Write_26[10] = \<const0> ;
  assign LMB_Data_Write_26[11] = \<const0> ;
  assign LMB_Data_Write_26[12] = \<const0> ;
  assign LMB_Data_Write_26[13] = \<const0> ;
  assign LMB_Data_Write_26[14] = \<const0> ;
  assign LMB_Data_Write_26[15] = \<const0> ;
  assign LMB_Data_Write_26[16] = \<const0> ;
  assign LMB_Data_Write_26[17] = \<const0> ;
  assign LMB_Data_Write_26[18] = \<const0> ;
  assign LMB_Data_Write_26[19] = \<const0> ;
  assign LMB_Data_Write_26[20] = \<const0> ;
  assign LMB_Data_Write_26[21] = \<const0> ;
  assign LMB_Data_Write_26[22] = \<const0> ;
  assign LMB_Data_Write_26[23] = \<const0> ;
  assign LMB_Data_Write_26[24] = \<const0> ;
  assign LMB_Data_Write_26[25] = \<const0> ;
  assign LMB_Data_Write_26[26] = \<const0> ;
  assign LMB_Data_Write_26[27] = \<const0> ;
  assign LMB_Data_Write_26[28] = \<const0> ;
  assign LMB_Data_Write_26[29] = \<const0> ;
  assign LMB_Data_Write_26[30] = \<const0> ;
  assign LMB_Data_Write_26[31] = \<const0> ;
  assign LMB_Data_Write_27[0] = \<const0> ;
  assign LMB_Data_Write_27[1] = \<const0> ;
  assign LMB_Data_Write_27[2] = \<const0> ;
  assign LMB_Data_Write_27[3] = \<const0> ;
  assign LMB_Data_Write_27[4] = \<const0> ;
  assign LMB_Data_Write_27[5] = \<const0> ;
  assign LMB_Data_Write_27[6] = \<const0> ;
  assign LMB_Data_Write_27[7] = \<const0> ;
  assign LMB_Data_Write_27[8] = \<const0> ;
  assign LMB_Data_Write_27[9] = \<const0> ;
  assign LMB_Data_Write_27[10] = \<const0> ;
  assign LMB_Data_Write_27[11] = \<const0> ;
  assign LMB_Data_Write_27[12] = \<const0> ;
  assign LMB_Data_Write_27[13] = \<const0> ;
  assign LMB_Data_Write_27[14] = \<const0> ;
  assign LMB_Data_Write_27[15] = \<const0> ;
  assign LMB_Data_Write_27[16] = \<const0> ;
  assign LMB_Data_Write_27[17] = \<const0> ;
  assign LMB_Data_Write_27[18] = \<const0> ;
  assign LMB_Data_Write_27[19] = \<const0> ;
  assign LMB_Data_Write_27[20] = \<const0> ;
  assign LMB_Data_Write_27[21] = \<const0> ;
  assign LMB_Data_Write_27[22] = \<const0> ;
  assign LMB_Data_Write_27[23] = \<const0> ;
  assign LMB_Data_Write_27[24] = \<const0> ;
  assign LMB_Data_Write_27[25] = \<const0> ;
  assign LMB_Data_Write_27[26] = \<const0> ;
  assign LMB_Data_Write_27[27] = \<const0> ;
  assign LMB_Data_Write_27[28] = \<const0> ;
  assign LMB_Data_Write_27[29] = \<const0> ;
  assign LMB_Data_Write_27[30] = \<const0> ;
  assign LMB_Data_Write_27[31] = \<const0> ;
  assign LMB_Data_Write_28[0] = \<const0> ;
  assign LMB_Data_Write_28[1] = \<const0> ;
  assign LMB_Data_Write_28[2] = \<const0> ;
  assign LMB_Data_Write_28[3] = \<const0> ;
  assign LMB_Data_Write_28[4] = \<const0> ;
  assign LMB_Data_Write_28[5] = \<const0> ;
  assign LMB_Data_Write_28[6] = \<const0> ;
  assign LMB_Data_Write_28[7] = \<const0> ;
  assign LMB_Data_Write_28[8] = \<const0> ;
  assign LMB_Data_Write_28[9] = \<const0> ;
  assign LMB_Data_Write_28[10] = \<const0> ;
  assign LMB_Data_Write_28[11] = \<const0> ;
  assign LMB_Data_Write_28[12] = \<const0> ;
  assign LMB_Data_Write_28[13] = \<const0> ;
  assign LMB_Data_Write_28[14] = \<const0> ;
  assign LMB_Data_Write_28[15] = \<const0> ;
  assign LMB_Data_Write_28[16] = \<const0> ;
  assign LMB_Data_Write_28[17] = \<const0> ;
  assign LMB_Data_Write_28[18] = \<const0> ;
  assign LMB_Data_Write_28[19] = \<const0> ;
  assign LMB_Data_Write_28[20] = \<const0> ;
  assign LMB_Data_Write_28[21] = \<const0> ;
  assign LMB_Data_Write_28[22] = \<const0> ;
  assign LMB_Data_Write_28[23] = \<const0> ;
  assign LMB_Data_Write_28[24] = \<const0> ;
  assign LMB_Data_Write_28[25] = \<const0> ;
  assign LMB_Data_Write_28[26] = \<const0> ;
  assign LMB_Data_Write_28[27] = \<const0> ;
  assign LMB_Data_Write_28[28] = \<const0> ;
  assign LMB_Data_Write_28[29] = \<const0> ;
  assign LMB_Data_Write_28[30] = \<const0> ;
  assign LMB_Data_Write_28[31] = \<const0> ;
  assign LMB_Data_Write_29[0] = \<const0> ;
  assign LMB_Data_Write_29[1] = \<const0> ;
  assign LMB_Data_Write_29[2] = \<const0> ;
  assign LMB_Data_Write_29[3] = \<const0> ;
  assign LMB_Data_Write_29[4] = \<const0> ;
  assign LMB_Data_Write_29[5] = \<const0> ;
  assign LMB_Data_Write_29[6] = \<const0> ;
  assign LMB_Data_Write_29[7] = \<const0> ;
  assign LMB_Data_Write_29[8] = \<const0> ;
  assign LMB_Data_Write_29[9] = \<const0> ;
  assign LMB_Data_Write_29[10] = \<const0> ;
  assign LMB_Data_Write_29[11] = \<const0> ;
  assign LMB_Data_Write_29[12] = \<const0> ;
  assign LMB_Data_Write_29[13] = \<const0> ;
  assign LMB_Data_Write_29[14] = \<const0> ;
  assign LMB_Data_Write_29[15] = \<const0> ;
  assign LMB_Data_Write_29[16] = \<const0> ;
  assign LMB_Data_Write_29[17] = \<const0> ;
  assign LMB_Data_Write_29[18] = \<const0> ;
  assign LMB_Data_Write_29[19] = \<const0> ;
  assign LMB_Data_Write_29[20] = \<const0> ;
  assign LMB_Data_Write_29[21] = \<const0> ;
  assign LMB_Data_Write_29[22] = \<const0> ;
  assign LMB_Data_Write_29[23] = \<const0> ;
  assign LMB_Data_Write_29[24] = \<const0> ;
  assign LMB_Data_Write_29[25] = \<const0> ;
  assign LMB_Data_Write_29[26] = \<const0> ;
  assign LMB_Data_Write_29[27] = \<const0> ;
  assign LMB_Data_Write_29[28] = \<const0> ;
  assign LMB_Data_Write_29[29] = \<const0> ;
  assign LMB_Data_Write_29[30] = \<const0> ;
  assign LMB_Data_Write_29[31] = \<const0> ;
  assign LMB_Data_Write_3[0] = \<const0> ;
  assign LMB_Data_Write_3[1] = \<const0> ;
  assign LMB_Data_Write_3[2] = \<const0> ;
  assign LMB_Data_Write_3[3] = \<const0> ;
  assign LMB_Data_Write_3[4] = \<const0> ;
  assign LMB_Data_Write_3[5] = \<const0> ;
  assign LMB_Data_Write_3[6] = \<const0> ;
  assign LMB_Data_Write_3[7] = \<const0> ;
  assign LMB_Data_Write_3[8] = \<const0> ;
  assign LMB_Data_Write_3[9] = \<const0> ;
  assign LMB_Data_Write_3[10] = \<const0> ;
  assign LMB_Data_Write_3[11] = \<const0> ;
  assign LMB_Data_Write_3[12] = \<const0> ;
  assign LMB_Data_Write_3[13] = \<const0> ;
  assign LMB_Data_Write_3[14] = \<const0> ;
  assign LMB_Data_Write_3[15] = \<const0> ;
  assign LMB_Data_Write_3[16] = \<const0> ;
  assign LMB_Data_Write_3[17] = \<const0> ;
  assign LMB_Data_Write_3[18] = \<const0> ;
  assign LMB_Data_Write_3[19] = \<const0> ;
  assign LMB_Data_Write_3[20] = \<const0> ;
  assign LMB_Data_Write_3[21] = \<const0> ;
  assign LMB_Data_Write_3[22] = \<const0> ;
  assign LMB_Data_Write_3[23] = \<const0> ;
  assign LMB_Data_Write_3[24] = \<const0> ;
  assign LMB_Data_Write_3[25] = \<const0> ;
  assign LMB_Data_Write_3[26] = \<const0> ;
  assign LMB_Data_Write_3[27] = \<const0> ;
  assign LMB_Data_Write_3[28] = \<const0> ;
  assign LMB_Data_Write_3[29] = \<const0> ;
  assign LMB_Data_Write_3[30] = \<const0> ;
  assign LMB_Data_Write_3[31] = \<const0> ;
  assign LMB_Data_Write_30[0] = \<const0> ;
  assign LMB_Data_Write_30[1] = \<const0> ;
  assign LMB_Data_Write_30[2] = \<const0> ;
  assign LMB_Data_Write_30[3] = \<const0> ;
  assign LMB_Data_Write_30[4] = \<const0> ;
  assign LMB_Data_Write_30[5] = \<const0> ;
  assign LMB_Data_Write_30[6] = \<const0> ;
  assign LMB_Data_Write_30[7] = \<const0> ;
  assign LMB_Data_Write_30[8] = \<const0> ;
  assign LMB_Data_Write_30[9] = \<const0> ;
  assign LMB_Data_Write_30[10] = \<const0> ;
  assign LMB_Data_Write_30[11] = \<const0> ;
  assign LMB_Data_Write_30[12] = \<const0> ;
  assign LMB_Data_Write_30[13] = \<const0> ;
  assign LMB_Data_Write_30[14] = \<const0> ;
  assign LMB_Data_Write_30[15] = \<const0> ;
  assign LMB_Data_Write_30[16] = \<const0> ;
  assign LMB_Data_Write_30[17] = \<const0> ;
  assign LMB_Data_Write_30[18] = \<const0> ;
  assign LMB_Data_Write_30[19] = \<const0> ;
  assign LMB_Data_Write_30[20] = \<const0> ;
  assign LMB_Data_Write_30[21] = \<const0> ;
  assign LMB_Data_Write_30[22] = \<const0> ;
  assign LMB_Data_Write_30[23] = \<const0> ;
  assign LMB_Data_Write_30[24] = \<const0> ;
  assign LMB_Data_Write_30[25] = \<const0> ;
  assign LMB_Data_Write_30[26] = \<const0> ;
  assign LMB_Data_Write_30[27] = \<const0> ;
  assign LMB_Data_Write_30[28] = \<const0> ;
  assign LMB_Data_Write_30[29] = \<const0> ;
  assign LMB_Data_Write_30[30] = \<const0> ;
  assign LMB_Data_Write_30[31] = \<const0> ;
  assign LMB_Data_Write_31[0] = \<const0> ;
  assign LMB_Data_Write_31[1] = \<const0> ;
  assign LMB_Data_Write_31[2] = \<const0> ;
  assign LMB_Data_Write_31[3] = \<const0> ;
  assign LMB_Data_Write_31[4] = \<const0> ;
  assign LMB_Data_Write_31[5] = \<const0> ;
  assign LMB_Data_Write_31[6] = \<const0> ;
  assign LMB_Data_Write_31[7] = \<const0> ;
  assign LMB_Data_Write_31[8] = \<const0> ;
  assign LMB_Data_Write_31[9] = \<const0> ;
  assign LMB_Data_Write_31[10] = \<const0> ;
  assign LMB_Data_Write_31[11] = \<const0> ;
  assign LMB_Data_Write_31[12] = \<const0> ;
  assign LMB_Data_Write_31[13] = \<const0> ;
  assign LMB_Data_Write_31[14] = \<const0> ;
  assign LMB_Data_Write_31[15] = \<const0> ;
  assign LMB_Data_Write_31[16] = \<const0> ;
  assign LMB_Data_Write_31[17] = \<const0> ;
  assign LMB_Data_Write_31[18] = \<const0> ;
  assign LMB_Data_Write_31[19] = \<const0> ;
  assign LMB_Data_Write_31[20] = \<const0> ;
  assign LMB_Data_Write_31[21] = \<const0> ;
  assign LMB_Data_Write_31[22] = \<const0> ;
  assign LMB_Data_Write_31[23] = \<const0> ;
  assign LMB_Data_Write_31[24] = \<const0> ;
  assign LMB_Data_Write_31[25] = \<const0> ;
  assign LMB_Data_Write_31[26] = \<const0> ;
  assign LMB_Data_Write_31[27] = \<const0> ;
  assign LMB_Data_Write_31[28] = \<const0> ;
  assign LMB_Data_Write_31[29] = \<const0> ;
  assign LMB_Data_Write_31[30] = \<const0> ;
  assign LMB_Data_Write_31[31] = \<const0> ;
  assign LMB_Data_Write_4[0] = \<const0> ;
  assign LMB_Data_Write_4[1] = \<const0> ;
  assign LMB_Data_Write_4[2] = \<const0> ;
  assign LMB_Data_Write_4[3] = \<const0> ;
  assign LMB_Data_Write_4[4] = \<const0> ;
  assign LMB_Data_Write_4[5] = \<const0> ;
  assign LMB_Data_Write_4[6] = \<const0> ;
  assign LMB_Data_Write_4[7] = \<const0> ;
  assign LMB_Data_Write_4[8] = \<const0> ;
  assign LMB_Data_Write_4[9] = \<const0> ;
  assign LMB_Data_Write_4[10] = \<const0> ;
  assign LMB_Data_Write_4[11] = \<const0> ;
  assign LMB_Data_Write_4[12] = \<const0> ;
  assign LMB_Data_Write_4[13] = \<const0> ;
  assign LMB_Data_Write_4[14] = \<const0> ;
  assign LMB_Data_Write_4[15] = \<const0> ;
  assign LMB_Data_Write_4[16] = \<const0> ;
  assign LMB_Data_Write_4[17] = \<const0> ;
  assign LMB_Data_Write_4[18] = \<const0> ;
  assign LMB_Data_Write_4[19] = \<const0> ;
  assign LMB_Data_Write_4[20] = \<const0> ;
  assign LMB_Data_Write_4[21] = \<const0> ;
  assign LMB_Data_Write_4[22] = \<const0> ;
  assign LMB_Data_Write_4[23] = \<const0> ;
  assign LMB_Data_Write_4[24] = \<const0> ;
  assign LMB_Data_Write_4[25] = \<const0> ;
  assign LMB_Data_Write_4[26] = \<const0> ;
  assign LMB_Data_Write_4[27] = \<const0> ;
  assign LMB_Data_Write_4[28] = \<const0> ;
  assign LMB_Data_Write_4[29] = \<const0> ;
  assign LMB_Data_Write_4[30] = \<const0> ;
  assign LMB_Data_Write_4[31] = \<const0> ;
  assign LMB_Data_Write_5[0] = \<const0> ;
  assign LMB_Data_Write_5[1] = \<const0> ;
  assign LMB_Data_Write_5[2] = \<const0> ;
  assign LMB_Data_Write_5[3] = \<const0> ;
  assign LMB_Data_Write_5[4] = \<const0> ;
  assign LMB_Data_Write_5[5] = \<const0> ;
  assign LMB_Data_Write_5[6] = \<const0> ;
  assign LMB_Data_Write_5[7] = \<const0> ;
  assign LMB_Data_Write_5[8] = \<const0> ;
  assign LMB_Data_Write_5[9] = \<const0> ;
  assign LMB_Data_Write_5[10] = \<const0> ;
  assign LMB_Data_Write_5[11] = \<const0> ;
  assign LMB_Data_Write_5[12] = \<const0> ;
  assign LMB_Data_Write_5[13] = \<const0> ;
  assign LMB_Data_Write_5[14] = \<const0> ;
  assign LMB_Data_Write_5[15] = \<const0> ;
  assign LMB_Data_Write_5[16] = \<const0> ;
  assign LMB_Data_Write_5[17] = \<const0> ;
  assign LMB_Data_Write_5[18] = \<const0> ;
  assign LMB_Data_Write_5[19] = \<const0> ;
  assign LMB_Data_Write_5[20] = \<const0> ;
  assign LMB_Data_Write_5[21] = \<const0> ;
  assign LMB_Data_Write_5[22] = \<const0> ;
  assign LMB_Data_Write_5[23] = \<const0> ;
  assign LMB_Data_Write_5[24] = \<const0> ;
  assign LMB_Data_Write_5[25] = \<const0> ;
  assign LMB_Data_Write_5[26] = \<const0> ;
  assign LMB_Data_Write_5[27] = \<const0> ;
  assign LMB_Data_Write_5[28] = \<const0> ;
  assign LMB_Data_Write_5[29] = \<const0> ;
  assign LMB_Data_Write_5[30] = \<const0> ;
  assign LMB_Data_Write_5[31] = \<const0> ;
  assign LMB_Data_Write_6[0] = \<const0> ;
  assign LMB_Data_Write_6[1] = \<const0> ;
  assign LMB_Data_Write_6[2] = \<const0> ;
  assign LMB_Data_Write_6[3] = \<const0> ;
  assign LMB_Data_Write_6[4] = \<const0> ;
  assign LMB_Data_Write_6[5] = \<const0> ;
  assign LMB_Data_Write_6[6] = \<const0> ;
  assign LMB_Data_Write_6[7] = \<const0> ;
  assign LMB_Data_Write_6[8] = \<const0> ;
  assign LMB_Data_Write_6[9] = \<const0> ;
  assign LMB_Data_Write_6[10] = \<const0> ;
  assign LMB_Data_Write_6[11] = \<const0> ;
  assign LMB_Data_Write_6[12] = \<const0> ;
  assign LMB_Data_Write_6[13] = \<const0> ;
  assign LMB_Data_Write_6[14] = \<const0> ;
  assign LMB_Data_Write_6[15] = \<const0> ;
  assign LMB_Data_Write_6[16] = \<const0> ;
  assign LMB_Data_Write_6[17] = \<const0> ;
  assign LMB_Data_Write_6[18] = \<const0> ;
  assign LMB_Data_Write_6[19] = \<const0> ;
  assign LMB_Data_Write_6[20] = \<const0> ;
  assign LMB_Data_Write_6[21] = \<const0> ;
  assign LMB_Data_Write_6[22] = \<const0> ;
  assign LMB_Data_Write_6[23] = \<const0> ;
  assign LMB_Data_Write_6[24] = \<const0> ;
  assign LMB_Data_Write_6[25] = \<const0> ;
  assign LMB_Data_Write_6[26] = \<const0> ;
  assign LMB_Data_Write_6[27] = \<const0> ;
  assign LMB_Data_Write_6[28] = \<const0> ;
  assign LMB_Data_Write_6[29] = \<const0> ;
  assign LMB_Data_Write_6[30] = \<const0> ;
  assign LMB_Data_Write_6[31] = \<const0> ;
  assign LMB_Data_Write_7[0] = \<const0> ;
  assign LMB_Data_Write_7[1] = \<const0> ;
  assign LMB_Data_Write_7[2] = \<const0> ;
  assign LMB_Data_Write_7[3] = \<const0> ;
  assign LMB_Data_Write_7[4] = \<const0> ;
  assign LMB_Data_Write_7[5] = \<const0> ;
  assign LMB_Data_Write_7[6] = \<const0> ;
  assign LMB_Data_Write_7[7] = \<const0> ;
  assign LMB_Data_Write_7[8] = \<const0> ;
  assign LMB_Data_Write_7[9] = \<const0> ;
  assign LMB_Data_Write_7[10] = \<const0> ;
  assign LMB_Data_Write_7[11] = \<const0> ;
  assign LMB_Data_Write_7[12] = \<const0> ;
  assign LMB_Data_Write_7[13] = \<const0> ;
  assign LMB_Data_Write_7[14] = \<const0> ;
  assign LMB_Data_Write_7[15] = \<const0> ;
  assign LMB_Data_Write_7[16] = \<const0> ;
  assign LMB_Data_Write_7[17] = \<const0> ;
  assign LMB_Data_Write_7[18] = \<const0> ;
  assign LMB_Data_Write_7[19] = \<const0> ;
  assign LMB_Data_Write_7[20] = \<const0> ;
  assign LMB_Data_Write_7[21] = \<const0> ;
  assign LMB_Data_Write_7[22] = \<const0> ;
  assign LMB_Data_Write_7[23] = \<const0> ;
  assign LMB_Data_Write_7[24] = \<const0> ;
  assign LMB_Data_Write_7[25] = \<const0> ;
  assign LMB_Data_Write_7[26] = \<const0> ;
  assign LMB_Data_Write_7[27] = \<const0> ;
  assign LMB_Data_Write_7[28] = \<const0> ;
  assign LMB_Data_Write_7[29] = \<const0> ;
  assign LMB_Data_Write_7[30] = \<const0> ;
  assign LMB_Data_Write_7[31] = \<const0> ;
  assign LMB_Data_Write_8[0] = \<const0> ;
  assign LMB_Data_Write_8[1] = \<const0> ;
  assign LMB_Data_Write_8[2] = \<const0> ;
  assign LMB_Data_Write_8[3] = \<const0> ;
  assign LMB_Data_Write_8[4] = \<const0> ;
  assign LMB_Data_Write_8[5] = \<const0> ;
  assign LMB_Data_Write_8[6] = \<const0> ;
  assign LMB_Data_Write_8[7] = \<const0> ;
  assign LMB_Data_Write_8[8] = \<const0> ;
  assign LMB_Data_Write_8[9] = \<const0> ;
  assign LMB_Data_Write_8[10] = \<const0> ;
  assign LMB_Data_Write_8[11] = \<const0> ;
  assign LMB_Data_Write_8[12] = \<const0> ;
  assign LMB_Data_Write_8[13] = \<const0> ;
  assign LMB_Data_Write_8[14] = \<const0> ;
  assign LMB_Data_Write_8[15] = \<const0> ;
  assign LMB_Data_Write_8[16] = \<const0> ;
  assign LMB_Data_Write_8[17] = \<const0> ;
  assign LMB_Data_Write_8[18] = \<const0> ;
  assign LMB_Data_Write_8[19] = \<const0> ;
  assign LMB_Data_Write_8[20] = \<const0> ;
  assign LMB_Data_Write_8[21] = \<const0> ;
  assign LMB_Data_Write_8[22] = \<const0> ;
  assign LMB_Data_Write_8[23] = \<const0> ;
  assign LMB_Data_Write_8[24] = \<const0> ;
  assign LMB_Data_Write_8[25] = \<const0> ;
  assign LMB_Data_Write_8[26] = \<const0> ;
  assign LMB_Data_Write_8[27] = \<const0> ;
  assign LMB_Data_Write_8[28] = \<const0> ;
  assign LMB_Data_Write_8[29] = \<const0> ;
  assign LMB_Data_Write_8[30] = \<const0> ;
  assign LMB_Data_Write_8[31] = \<const0> ;
  assign LMB_Data_Write_9[0] = \<const0> ;
  assign LMB_Data_Write_9[1] = \<const0> ;
  assign LMB_Data_Write_9[2] = \<const0> ;
  assign LMB_Data_Write_9[3] = \<const0> ;
  assign LMB_Data_Write_9[4] = \<const0> ;
  assign LMB_Data_Write_9[5] = \<const0> ;
  assign LMB_Data_Write_9[6] = \<const0> ;
  assign LMB_Data_Write_9[7] = \<const0> ;
  assign LMB_Data_Write_9[8] = \<const0> ;
  assign LMB_Data_Write_9[9] = \<const0> ;
  assign LMB_Data_Write_9[10] = \<const0> ;
  assign LMB_Data_Write_9[11] = \<const0> ;
  assign LMB_Data_Write_9[12] = \<const0> ;
  assign LMB_Data_Write_9[13] = \<const0> ;
  assign LMB_Data_Write_9[14] = \<const0> ;
  assign LMB_Data_Write_9[15] = \<const0> ;
  assign LMB_Data_Write_9[16] = \<const0> ;
  assign LMB_Data_Write_9[17] = \<const0> ;
  assign LMB_Data_Write_9[18] = \<const0> ;
  assign LMB_Data_Write_9[19] = \<const0> ;
  assign LMB_Data_Write_9[20] = \<const0> ;
  assign LMB_Data_Write_9[21] = \<const0> ;
  assign LMB_Data_Write_9[22] = \<const0> ;
  assign LMB_Data_Write_9[23] = \<const0> ;
  assign LMB_Data_Write_9[24] = \<const0> ;
  assign LMB_Data_Write_9[25] = \<const0> ;
  assign LMB_Data_Write_9[26] = \<const0> ;
  assign LMB_Data_Write_9[27] = \<const0> ;
  assign LMB_Data_Write_9[28] = \<const0> ;
  assign LMB_Data_Write_9[29] = \<const0> ;
  assign LMB_Data_Write_9[30] = \<const0> ;
  assign LMB_Data_Write_9[31] = \<const0> ;
  assign LMB_Read_Strobe_0 = \<const0> ;
  assign LMB_Read_Strobe_1 = \<const0> ;
  assign LMB_Read_Strobe_10 = \<const0> ;
  assign LMB_Read_Strobe_11 = \<const0> ;
  assign LMB_Read_Strobe_12 = \<const0> ;
  assign LMB_Read_Strobe_13 = \<const0> ;
  assign LMB_Read_Strobe_14 = \<const0> ;
  assign LMB_Read_Strobe_15 = \<const0> ;
  assign LMB_Read_Strobe_16 = \<const0> ;
  assign LMB_Read_Strobe_17 = \<const0> ;
  assign LMB_Read_Strobe_18 = \<const0> ;
  assign LMB_Read_Strobe_19 = \<const0> ;
  assign LMB_Read_Strobe_2 = \<const0> ;
  assign LMB_Read_Strobe_20 = \<const0> ;
  assign LMB_Read_Strobe_21 = \<const0> ;
  assign LMB_Read_Strobe_22 = \<const0> ;
  assign LMB_Read_Strobe_23 = \<const0> ;
  assign LMB_Read_Strobe_24 = \<const0> ;
  assign LMB_Read_Strobe_25 = \<const0> ;
  assign LMB_Read_Strobe_26 = \<const0> ;
  assign LMB_Read_Strobe_27 = \<const0> ;
  assign LMB_Read_Strobe_28 = \<const0> ;
  assign LMB_Read_Strobe_29 = \<const0> ;
  assign LMB_Read_Strobe_3 = \<const0> ;
  assign LMB_Read_Strobe_30 = \<const0> ;
  assign LMB_Read_Strobe_31 = \<const0> ;
  assign LMB_Read_Strobe_4 = \<const0> ;
  assign LMB_Read_Strobe_5 = \<const0> ;
  assign LMB_Read_Strobe_6 = \<const0> ;
  assign LMB_Read_Strobe_7 = \<const0> ;
  assign LMB_Read_Strobe_8 = \<const0> ;
  assign LMB_Read_Strobe_9 = \<const0> ;
  assign LMB_Write_Strobe_0 = \<const0> ;
  assign LMB_Write_Strobe_1 = \<const0> ;
  assign LMB_Write_Strobe_10 = \<const0> ;
  assign LMB_Write_Strobe_11 = \<const0> ;
  assign LMB_Write_Strobe_12 = \<const0> ;
  assign LMB_Write_Strobe_13 = \<const0> ;
  assign LMB_Write_Strobe_14 = \<const0> ;
  assign LMB_Write_Strobe_15 = \<const0> ;
  assign LMB_Write_Strobe_16 = \<const0> ;
  assign LMB_Write_Strobe_17 = \<const0> ;
  assign LMB_Write_Strobe_18 = \<const0> ;
  assign LMB_Write_Strobe_19 = \<const0> ;
  assign LMB_Write_Strobe_2 = \<const0> ;
  assign LMB_Write_Strobe_20 = \<const0> ;
  assign LMB_Write_Strobe_21 = \<const0> ;
  assign LMB_Write_Strobe_22 = \<const0> ;
  assign LMB_Write_Strobe_23 = \<const0> ;
  assign LMB_Write_Strobe_24 = \<const0> ;
  assign LMB_Write_Strobe_25 = \<const0> ;
  assign LMB_Write_Strobe_26 = \<const0> ;
  assign LMB_Write_Strobe_27 = \<const0> ;
  assign LMB_Write_Strobe_28 = \<const0> ;
  assign LMB_Write_Strobe_29 = \<const0> ;
  assign LMB_Write_Strobe_3 = \<const0> ;
  assign LMB_Write_Strobe_30 = \<const0> ;
  assign LMB_Write_Strobe_31 = \<const0> ;
  assign LMB_Write_Strobe_4 = \<const0> ;
  assign LMB_Write_Strobe_5 = \<const0> ;
  assign LMB_Write_Strobe_6 = \<const0> ;
  assign LMB_Write_Strobe_7 = \<const0> ;
  assign LMB_Write_Strobe_8 = \<const0> ;
  assign LMB_Write_Strobe_9 = \<const0> ;
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \<const0> ;
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3] = \<const0> ;
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TID[6] = \<const0> ;
  assign M_AXIS_TID[5] = \<const0> ;
  assign M_AXIS_TID[4] = \<const0> ;
  assign M_AXIS_TID[3] = \<const0> ;
  assign M_AXIS_TID[2] = \<const0> ;
  assign M_AXIS_TID[1] = \<const0> ;
  assign M_AXIS_TID[0] = \<const0> ;
  assign M_AXIS_TVALID = \<const0> ;
  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const0> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const0> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[0] = \<const0> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const0> ;
  assign M_AXI_ARLEN[2] = \<const0> ;
  assign M_AXI_ARLEN[1] = \<const0> ;
  assign M_AXI_ARLEN[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const0> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_ARVALID = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const0> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const0> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[0] = \<const0> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const0> ;
  assign M_AXI_AWLEN[2] = \<const0> ;
  assign M_AXI_AWLEN[1] = \<const0> ;
  assign M_AXI_AWLEN[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const0> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_AWVALID = \<const0> ;
  assign M_AXI_BREADY = \<const0> ;
  assign M_AXI_RREADY = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \<const0> ;
  assign M_AXI_WDATA[8] = \<const0> ;
  assign M_AXI_WDATA[7] = \<const0> ;
  assign M_AXI_WDATA[6] = \<const0> ;
  assign M_AXI_WDATA[5] = \<const0> ;
  assign M_AXI_WDATA[4] = \<const0> ;
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2] = \<const0> ;
  assign M_AXI_WDATA[1] = \<const0> ;
  assign M_AXI_WDATA[0] = \<const0> ;
  assign M_AXI_WLAST = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign M_AXI_WVALID = \<const0> ;
  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [1];
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7:0] = \^S_AXI_RDATA [7:0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [1];
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_WREADY = S_AXI_AWREADY;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \<const1> ;
  assign TRACE_DATA[31] = \<const0> ;
  assign TRACE_DATA[30] = \<const0> ;
  assign TRACE_DATA[29] = \<const0> ;
  assign TRACE_DATA[28] = \<const0> ;
  assign TRACE_DATA[27] = \<const0> ;
  assign TRACE_DATA[26] = \<const0> ;
  assign TRACE_DATA[25] = \<const0> ;
  assign TRACE_DATA[24] = \<const0> ;
  assign TRACE_DATA[23] = \<const0> ;
  assign TRACE_DATA[22] = \<const0> ;
  assign TRACE_DATA[21] = \<const0> ;
  assign TRACE_DATA[20] = \<const0> ;
  assign TRACE_DATA[19] = \<const0> ;
  assign TRACE_DATA[18] = \<const0> ;
  assign TRACE_DATA[17] = \<const0> ;
  assign TRACE_DATA[16] = \<const0> ;
  assign TRACE_DATA[15] = \<const0> ;
  assign TRACE_DATA[14] = \<const0> ;
  assign TRACE_DATA[13] = \<const0> ;
  assign TRACE_DATA[12] = \<const0> ;
  assign TRACE_DATA[11] = \<const0> ;
  assign TRACE_DATA[10] = \<const0> ;
  assign TRACE_DATA[9] = \<const0> ;
  assign TRACE_DATA[8] = \<const0> ;
  assign TRACE_DATA[7] = \<const0> ;
  assign TRACE_DATA[6] = \<const0> ;
  assign TRACE_DATA[5] = \<const0> ;
  assign TRACE_DATA[4] = \<const0> ;
  assign TRACE_DATA[3] = \<const0> ;
  assign TRACE_DATA[2] = \<const0> ;
  assign TRACE_DATA[1] = \<const0> ;
  assign TRACE_DATA[0] = \<const0> ;
  assign Trig_Ack_In_0 = \<const0> ;
  assign Trig_Ack_In_1 = \<const0> ;
  assign Trig_Ack_In_2 = \<const0> ;
  assign Trig_Ack_In_3 = \<const0> ;
  assign Trig_Out_0 = \<const0> ;
  assign Trig_Out_1 = \<const0> ;
  assign Trig_Out_2 = \<const0> ;
  assign Trig_Out_3 = \<const0> ;
  assign bscan_ext_tdo = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_mdm_1_0_MDM_Core MDM_Core_I1
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_13 ),
        .CLK(Dbg_Update_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .E(Dbg_Shift_0),
        .Ext_BRK(Ext_BRK),
        .Ext_JTAG_SEL(Ext_JTAG_SEL),
        .Ext_JTAG_TDO(Ext_JTAG_TDO),
        .Ext_NM_BRK(Ext_NM_BRK),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_14 ),
        .Interrupt(Interrupt),
        .RX_Data(RX_Data),
        .SEL(SEL),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[7:0]),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .\Use_UART.tdo_reg_reg[4] (MDM_Core_I1_n_18),
        .\Use_UART.tdo_reg_reg[6] (MDM_Core_I1_n_17),
        .\Use_Uart.clear_Ext_BRK_reg_0 (MDM_Core_I1_n_10),
        .bus2ip_wrce(bus2ip_wrce),
        .clear_Ext_BRK(clear_Ext_BRK),
        .\command_reg[0] (Ext_JTAG_DRCK),
        .\command_reg[0]_0 (Dbg_Capture_0),
        .\command_reg[0]_1 (Ext_JTAG_SHIFT),
        .enable_interrupts(enable_interrupts),
        .fifo_Data_Present(\JTAG_CONTROL_I/fifo_Data_Present ),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Data_Present(rx_Data_Present),
        .tdo(tdo));
  (* box_type = "PRIMITIVE" *) 
  BUFG \No_Dbg_Reg_Access.BUFG_DRCK 
       (.I(I),
        .O(Ext_JTAG_DRCK));
  design_1_mdm_1_0_axi_lite_ipif \Use_AXI_IPIF.AXI_LITE_IPIF_I 
       (.\Addr_Counters[1].FDRE_I (MDM_Core_I1_n_17),
        .\Addr_Counters[1].FDRE_I_0 (MDM_Core_I1_n_18),
        .\Addr_Counters[3].FDRE_I (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_13 ),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .RX_Data(RX_Data),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(MDM_Core_I1_n_10),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA({S_AXI_WDATA[4],S_AXI_WDATA[2:0]}),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\Use_Uart.enable_interrupts_reg (\Use_AXI_IPIF.AXI_LITE_IPIF_I_n_14 ),
        .bus2ip_wrce(bus2ip_wrce),
        .clear_Ext_BRK(clear_Ext_BRK),
        .enable_interrupts(enable_interrupts),
        .fifo_Data_Present(\JTAG_CONTROL_I/fifo_Data_Present ),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Data_Present(rx_Data_Present));
  (* box_type = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    \Use_E2.BSCANE2_I 
       (.CAPTURE(Dbg_Capture_0),
        .DRCK(I),
        .RESET(Ext_JTAG_RESET),
        .RUNTEST(\NLW_Use_E2.BSCANE2_I_RUNTEST_UNCONNECTED ),
        .SEL(SEL),
        .SHIFT(Ext_JTAG_SHIFT),
        .TCK(\NLW_Use_E2.BSCANE2_I_TCK_UNCONNECTED ),
        .TDI(Dbg_TDI_0),
        .TDO(tdo),
        .TMS(\NLW_Use_E2.BSCANE2_I_TMS_UNCONNECTED ),
        .UPDATE(Dbg_Update_0));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "MDM_Core" *) 
module design_1_mdm_1_0_MDM_Core
   (rx_Data_Present,
    RX_Data,
    fifo_Data_Present,
    \Use_Uart.clear_Ext_BRK_reg_0 ,
    Ext_NM_BRK,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    Ext_BRK,
    enable_interrupts,
    tdo,
    \Use_UART.tdo_reg_reg[6] ,
    \Use_UART.tdo_reg_reg[4] ,
    E,
    Dbg_Reg_En_0,
    Ext_JTAG_SEL,
    Interrupt,
    CLK,
    \command_reg[0] ,
    S_AXI_ACLK,
    S_AXI_WDATA,
    bus2ip_wrce,
    reset_RX_FIFO,
    reset_TX_FIFO,
    clear_Ext_BRK,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \command_reg[0]_0 ,
    \command_reg[0]_1 ,
    Dbg_TDO_0,
    SEL,
    Ext_JTAG_TDO,
    Scan_Reset,
    Scan_Reset_Sel,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    Bus_RNW_reg_reg,
    S_AXI_ARESETN,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Dbg_TDI_0);
  output rx_Data_Present;
  output [0:7]RX_Data;
  output fifo_Data_Present;
  output \Use_Uart.clear_Ext_BRK_reg_0 ;
  output Ext_NM_BRK;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output Ext_BRK;
  output enable_interrupts;
  output tdo;
  output \Use_UART.tdo_reg_reg[6] ;
  output \Use_UART.tdo_reg_reg[4] ;
  output [0:0]E;
  output [0:7]Dbg_Reg_En_0;
  output Ext_JTAG_SEL;
  output Interrupt;
  input CLK;
  input \command_reg[0] ;
  input S_AXI_ACLK;
  input [7:0]S_AXI_WDATA;
  input [0:0]bus2ip_wrce;
  input reset_RX_FIFO;
  input reset_TX_FIFO;
  input clear_Ext_BRK;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input \command_reg[0]_0 ;
  input \command_reg[0]_1 ;
  input Dbg_TDO_0;
  input SEL;
  input Ext_JTAG_TDO;
  input Scan_Reset;
  input Scan_Reset_Sel;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg;
  input Bus_RNW_reg_reg;
  input S_AXI_ARESETN;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input Dbg_TDI_0;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire CLK;
  wire [0:0]Config_Reg;
  wire \Config_Reg_reg[11]_MDM_Core_I1_Config_Reg_reg_c_12_n_0 ;
  wire \Config_Reg_reg[12]_srl13_MDM_Core_I1_Config_Reg_reg_c_11_n_0 ;
  wire \Config_Reg_reg[27]_MDM_Core_I1_Config_Reg_reg_c_1_n_0 ;
  wire \Config_Reg_reg[28]_srl2_MDM_Core_I1_Config_Reg_reg_c_0_n_0 ;
  wire \Config_Reg_reg[4]_MDM_Core_I1_Config_Reg_reg_c_3_n_0 ;
  wire \Config_Reg_reg[5]_srl4_MDM_Core_I1_Config_Reg_reg_c_2_n_0 ;
  wire Config_Reg_reg_c_0_n_0;
  wire Config_Reg_reg_c_10_n_0;
  wire Config_Reg_reg_c_11_n_0;
  wire Config_Reg_reg_c_12_n_0;
  wire Config_Reg_reg_c_1_n_0;
  wire Config_Reg_reg_c_2_n_0;
  wire Config_Reg_reg_c_3_n_0;
  wire Config_Reg_reg_c_4_n_0;
  wire Config_Reg_reg_c_5_n_0;
  wire Config_Reg_reg_c_6_n_0;
  wire Config_Reg_reg_c_7_n_0;
  wire Config_Reg_reg_c_8_n_0;
  wire Config_Reg_reg_c_9_n_0;
  wire Config_Reg_reg_c_n_0;
  wire Config_Reg_reg_gate__0_n_0;
  wire Config_Reg_reg_gate__1_n_0;
  wire Config_Reg_reg_gate_n_0;
  wire \Config_Reg_reg_n_0_[10] ;
  wire \Config_Reg_reg_n_0_[1] ;
  wire \Config_Reg_reg_n_0_[25] ;
  wire \Config_Reg_reg_n_0_[26] ;
  wire \Config_Reg_reg_n_0_[2] ;
  wire \Config_Reg_reg_n_0_[30] ;
  wire \Config_Reg_reg_n_0_[3] ;
  wire \Config_Reg_reg_n_0_[9] ;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire [0:0]E;
  wire Ext_BRK;
  wire Ext_JTAG_SEL;
  wire Ext_JTAG_TDO;
  wire Ext_NM_BRK;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire Interrupt;
  wire [3:0]PORT_Selector;
  wire [3:0]PORT_Selector_1;
  wire \PORT_Selector_1[3]_i_1_n_0 ;
  wire [0:7]RX_Data;
  wire SEL;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [7:0]S_AXI_WDATA;
  wire Scan_Reset;
  wire Scan_Reset_Sel;
  wire [3:0]TDI_Shifter;
  wire \TDI_Shifter[3]_i_1_n_0 ;
  wire \Use_E2.BSCANE2_I_i_3_n_0 ;
  wire \Use_UART.tdo_reg_reg[4] ;
  wire \Use_UART.tdo_reg_reg[6] ;
  wire \Use_Uart.clear_Ext_BRK_reg_0 ;
  wire \Use_Uart.clear_Ext_BRK_reg_n_0 ;
  wire \Use_Uart.reset_RX_FIFO_reg_n_0 ;
  wire \Use_Uart.reset_TX_FIFO_reg_n_0 ;
  wire [0:0]bus2ip_wrce;
  wire clear_Ext_BRK;
  wire \command_reg[0] ;
  wire \command_reg[0]_0 ;
  wire \command_reg[0]_1 ;
  wire enable_interrupts;
  wire fifo_Data_Present;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx_Data_Present;
  wire sel_n_reset;
  wire shift_n_reset;
  wire tdo;
  wire tx_Buffer_Empty;
  wire tx_Buffer_Empty_Pre;

  LUT3 #(
    .INIT(8'h8B)) 
    \Config_Reg[30]_i_1 
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(\command_reg[0]_1 ),
        .O(shift_n_reset));
  FDCE #(
    .INIT(1'b0)) 
    \Config_Reg_reg[0] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(\Config_Reg_reg_n_0_[1] ),
        .Q(Config_Reg));
  FDCE \Config_Reg_reg[10] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_gate__0_n_0),
        .Q(\Config_Reg_reg_n_0_[10] ));
  FDRE \Config_Reg_reg[11]_MDM_Core_I1_Config_Reg_reg_c_12 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg[12]_srl13_MDM_Core_I1_Config_Reg_reg_c_11_n_0 ),
        .Q(\Config_Reg_reg[11]_MDM_Core_I1_Config_Reg_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Config_Reg_reg[12]_srl13_MDM_Core_I1_Config_Reg_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Config_Reg_reg[12]_srl13_MDM_Core_I1_Config_Reg_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\command_reg[0] ),
        .D(\Config_Reg_reg_n_0_[25] ),
        .Q(\Config_Reg_reg[12]_srl13_MDM_Core_I1_Config_Reg_reg_c_11_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Config_Reg_reg[1] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg_n_0_[2] ),
        .PRE(shift_n_reset),
        .Q(\Config_Reg_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \Config_Reg_reg[25] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg_n_0_[26] ),
        .PRE(shift_n_reset),
        .Q(\Config_Reg_reg_n_0_[25] ));
  FDCE \Config_Reg_reg[26] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_gate_n_0),
        .Q(\Config_Reg_reg_n_0_[26] ));
  FDRE \Config_Reg_reg[27]_MDM_Core_I1_Config_Reg_reg_c_1 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg[28]_srl2_MDM_Core_I1_Config_Reg_reg_c_0_n_0 ),
        .Q(\Config_Reg_reg[27]_MDM_Core_I1_Config_Reg_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Config_Reg_reg[28]_srl2_MDM_Core_I1_Config_Reg_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Config_Reg_reg[28]_srl2_MDM_Core_I1_Config_Reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\command_reg[0] ),
        .D(\Config_Reg_reg_n_0_[30] ),
        .Q(\Config_Reg_reg[28]_srl2_MDM_Core_I1_Config_Reg_reg_c_0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Config_Reg_reg[2] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg_n_0_[3] ),
        .PRE(shift_n_reset),
        .Q(\Config_Reg_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \Config_Reg_reg[30] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(shift_n_reset),
        .Q(\Config_Reg_reg_n_0_[30] ));
  FDCE \Config_Reg_reg[3] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_gate__1_n_0),
        .Q(\Config_Reg_reg_n_0_[3] ));
  FDRE \Config_Reg_reg[4]_MDM_Core_I1_Config_Reg_reg_c_3 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg[5]_srl4_MDM_Core_I1_Config_Reg_reg_c_2_n_0 ),
        .Q(\Config_Reg_reg[4]_MDM_Core_I1_Config_Reg_reg_c_3_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "U0/\MDM_Core_I1/Config_Reg_reg " *) 
  (* srl_name = "U0/\MDM_Core_I1/Config_Reg_reg[5]_srl4_MDM_Core_I1_Config_Reg_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Config_Reg_reg[5]_srl4_MDM_Core_I1_Config_Reg_reg_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\command_reg[0] ),
        .D(\Config_Reg_reg_n_0_[9] ),
        .Q(\Config_Reg_reg[5]_srl4_MDM_Core_I1_Config_Reg_reg_c_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Config_Reg_reg[9] 
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .D(\Config_Reg_reg_n_0_[10] ),
        .PRE(shift_n_reset),
        .Q(\Config_Reg_reg_n_0_[9] ));
  FDCE Config_Reg_reg_c
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(1'b1),
        .Q(Config_Reg_reg_c_n_0));
  FDCE Config_Reg_reg_c_0
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_n_0),
        .Q(Config_Reg_reg_c_0_n_0));
  FDCE Config_Reg_reg_c_1
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_0_n_0),
        .Q(Config_Reg_reg_c_1_n_0));
  FDCE Config_Reg_reg_c_10
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_9_n_0),
        .Q(Config_Reg_reg_c_10_n_0));
  FDCE Config_Reg_reg_c_11
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_10_n_0),
        .Q(Config_Reg_reg_c_11_n_0));
  FDCE Config_Reg_reg_c_12
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_11_n_0),
        .Q(Config_Reg_reg_c_12_n_0));
  FDCE Config_Reg_reg_c_2
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_1_n_0),
        .Q(Config_Reg_reg_c_2_n_0));
  FDCE Config_Reg_reg_c_3
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_2_n_0),
        .Q(Config_Reg_reg_c_3_n_0));
  FDCE Config_Reg_reg_c_4
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_3_n_0),
        .Q(Config_Reg_reg_c_4_n_0));
  FDCE Config_Reg_reg_c_5
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_4_n_0),
        .Q(Config_Reg_reg_c_5_n_0));
  FDCE Config_Reg_reg_c_6
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_5_n_0),
        .Q(Config_Reg_reg_c_6_n_0));
  FDCE Config_Reg_reg_c_7
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_6_n_0),
        .Q(Config_Reg_reg_c_7_n_0));
  FDCE Config_Reg_reg_c_8
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_7_n_0),
        .Q(Config_Reg_reg_c_8_n_0));
  FDCE Config_Reg_reg_c_9
       (.C(\command_reg[0] ),
        .CE(1'b1),
        .CLR(shift_n_reset),
        .D(Config_Reg_reg_c_8_n_0),
        .Q(Config_Reg_reg_c_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Config_Reg_reg_gate
       (.I0(\Config_Reg_reg[27]_MDM_Core_I1_Config_Reg_reg_c_1_n_0 ),
        .I1(Config_Reg_reg_c_1_n_0),
        .O(Config_Reg_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Config_Reg_reg_gate__0
       (.I0(\Config_Reg_reg[11]_MDM_Core_I1_Config_Reg_reg_c_12_n_0 ),
        .I1(Config_Reg_reg_c_12_n_0),
        .O(Config_Reg_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Config_Reg_reg_gate__1
       (.I0(\Config_Reg_reg[4]_MDM_Core_I1_Config_Reg_reg_c_3_n_0 ),
        .I1(Config_Reg_reg_c_3_n_0),
        .O(Config_Reg_reg_gate__1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    Ext_JTAG_SEL_INST_0
       (.I0(PORT_Selector[1]),
        .I1(SEL),
        .I2(PORT_Selector[3]),
        .I3(PORT_Selector[2]),
        .I4(PORT_Selector[0]),
        .O(Ext_JTAG_SEL));
  design_1_mdm_1_0_JTAG_CONTROL JTAG_CONTROL_I
       (.\Addr_Counters[0].FDRE_I (rx_Data_Present),
        .\Addr_Counters[0].FDRE_I_0 (fifo_Data_Present),
        .Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .CLK(CLK),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .E(E),
        .Ext_BRK(Ext_BRK),
        .Ext_NM_BRK(Ext_NM_BRK),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .Interrupt(Interrupt),
        .\PORT_Selector_reg[0] (\Use_E2.BSCANE2_I_i_3_n_0 ),
        .Q(PORT_Selector),
        .RX_Data(RX_Data),
        .SEL(SEL),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_WDATA(S_AXI_WDATA),
        .Scan_Reset(Scan_Reset),
        .Scan_Reset_Sel(Scan_Reset_Sel),
        .\Use_UART.tdo_reg_reg[4]_0 (\Use_UART.tdo_reg_reg[4] ),
        .\Use_UART.tdo_reg_reg[6]_0 (\Use_UART.tdo_reg_reg[6] ),
        .\Use_Uart.clear_Ext_BRK_reg (\Use_Uart.clear_Ext_BRK_reg_n_0 ),
        .\Use_Uart.reset_RX_FIFO_reg (\Use_Uart.reset_RX_FIFO_reg_n_0 ),
        .\Use_Uart.reset_TX_FIFO_reg (\Use_Uart.reset_TX_FIFO_reg_n_0 ),
        .bus2ip_wrce(bus2ip_wrce),
        .\command_reg[0]_0 (\command_reg[0] ),
        .\command_reg[0]_1 (\command_reg[0]_0 ),
        .\command_reg[0]_2 (\command_reg[0]_1 ),
        .enable_interrupts(enable_interrupts),
        .tdo(tdo),
        .tx_Buffer_Empty(tx_Buffer_Empty),
        .tx_Buffer_Empty_Pre(tx_Buffer_Empty_Pre));
  LUT3 #(
    .INIT(8'h8B)) 
    \PORT_Selector[3]_i_1 
       (.I0(Scan_Reset),
        .I1(Scan_Reset_Sel),
        .I2(SEL),
        .O(sel_n_reset));
  LUT5 #(
    .INIT(32'h00000004)) 
    \PORT_Selector_1[3]_i_1 
       (.I0(PORT_Selector[1]),
        .I1(SEL),
        .I2(PORT_Selector[3]),
        .I3(PORT_Selector[2]),
        .I4(PORT_Selector[0]),
        .O(\PORT_Selector_1[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PORT_Selector_1_reg[0] 
       (.C(CLK),
        .CE(\PORT_Selector_1[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[0]),
        .Q(PORT_Selector_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PORT_Selector_1_reg[1] 
       (.C(CLK),
        .CE(\PORT_Selector_1[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[1]),
        .Q(PORT_Selector_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PORT_Selector_1_reg[2] 
       (.C(CLK),
        .CE(\PORT_Selector_1[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[2]),
        .Q(PORT_Selector_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PORT_Selector_1_reg[3] 
       (.C(CLK),
        .CE(\PORT_Selector_1[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[3]),
        .Q(PORT_Selector_1[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PORT_Selector_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n_reset),
        .D(PORT_Selector_1[0]),
        .Q(PORT_Selector[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PORT_Selector_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n_reset),
        .D(PORT_Selector_1[1]),
        .Q(PORT_Selector[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PORT_Selector_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n_reset),
        .D(PORT_Selector_1[2]),
        .Q(PORT_Selector[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PORT_Selector_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n_reset),
        .D(PORT_Selector_1[3]),
        .Q(PORT_Selector[3]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \TDI_Shifter[3]_i_1 
       (.I0(PORT_Selector[0]),
        .I1(PORT_Selector[2]),
        .I2(PORT_Selector[3]),
        .I3(SEL),
        .I4(PORT_Selector[1]),
        .I5(\command_reg[0]_1 ),
        .O(\TDI_Shifter[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \TDI_Shifter_reg[0] 
       (.C(\command_reg[0] ),
        .CE(\TDI_Shifter[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[1]),
        .Q(TDI_Shifter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \TDI_Shifter_reg[1] 
       (.C(\command_reg[0] ),
        .CE(\TDI_Shifter[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[2]),
        .Q(TDI_Shifter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \TDI_Shifter_reg[2] 
       (.C(\command_reg[0] ),
        .CE(\TDI_Shifter[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(TDI_Shifter[3]),
        .Q(TDI_Shifter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \TDI_Shifter_reg[3] 
       (.C(\command_reg[0] ),
        .CE(\TDI_Shifter[3]_i_1_n_0 ),
        .CLR(sel_n_reset),
        .D(Dbg_TDI_0),
        .Q(TDI_Shifter[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF404)) 
    \Use_E2.BSCANE2_I_i_3 
       (.I0(PORT_Selector[0]),
        .I1(Config_Reg),
        .I2(PORT_Selector[1]),
        .I3(Ext_JTAG_TDO),
        .I4(PORT_Selector[2]),
        .I5(PORT_Selector[3]),
        .O(\Use_E2.BSCANE2_I_i_3_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Use_Uart.TX_Buffer_Empty_FDRE 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(tx_Buffer_Empty),
        .Q(tx_Buffer_Empty_Pre),
        .R(bus2ip_wrce));
  FDRE \Use_Uart.clear_Ext_BRK_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(clear_Ext_BRK),
        .Q(\Use_Uart.clear_Ext_BRK_reg_n_0 ),
        .R(\Use_Uart.clear_Ext_BRK_reg_0 ));
  FDRE \Use_Uart.enable_interrupts_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .Q(enable_interrupts),
        .R(\Use_Uart.clear_Ext_BRK_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Use_Uart.reset_RX_FIFO_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\Use_Uart.clear_Ext_BRK_reg_0 ));
  FDSE \Use_Uart.reset_RX_FIFO_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(reset_RX_FIFO),
        .Q(\Use_Uart.reset_RX_FIFO_reg_n_0 ),
        .S(\Use_Uart.clear_Ext_BRK_reg_0 ));
  FDSE \Use_Uart.reset_TX_FIFO_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(reset_TX_FIFO),
        .Q(\Use_Uart.reset_TX_FIFO_reg_n_0 ),
        .S(\Use_Uart.clear_Ext_BRK_reg_0 ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_mdm_1_0_SRL_FIFO
   (\Addr_Counters[0].FDRE_I_0 ,
    RX_Data,
    D,
    \Use_UART.tdo_reg_reg[4] ,
    Interrupt,
    \Use_Uart.reset_RX_FIFO_reg ,
    S_AXI_ACLK,
    Q,
    \Use_UART.tdo_reg_reg[3] ,
    \command_reg[6] ,
    \command_reg[0] ,
    fifo_DOut,
    \Use_UART.fifo_Write_reg ,
    Bus_RNW_reg_reg,
    enable_interrupts,
    data_Exists_I_reg_0,
    tx_Buffer_Empty_Pre,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg );
  output \Addr_Counters[0].FDRE_I_0 ;
  output [0:7]RX_Data;
  output [0:0]D;
  output \Use_UART.tdo_reg_reg[4] ;
  output Interrupt;
  input \Use_Uart.reset_RX_FIFO_reg ;
  input S_AXI_ACLK;
  input [7:0]Q;
  input [0:0]\Use_UART.tdo_reg_reg[3] ;
  input \command_reg[6] ;
  input \command_reg[0] ;
  input [0:0]fifo_DOut;
  input \Use_UART.fifo_Write_reg ;
  input Bus_RNW_reg_reg;
  input enable_interrupts;
  input data_Exists_I_reg_0;
  input tx_Buffer_Empty_Pre;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;

  wire [0:3]Addr;
  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_n_0 ;
  wire \Addr_Counters[1].Used_MuxCY.MUXCY_L_I_n_0 ;
  wire \Addr_Counters[1].XORCY_I_n_0 ;
  wire \Addr_Counters[2].XORCY_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire \Addr_Counters[3].XORCY_I_n_0 ;
  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire CI;
  wire [0:0]D;
  wire D_0;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire Interrupt;
  wire LI;
  wire LI0_out;
  wire LI1_out;
  wire [7:0]Q;
  wire [0:7]RX_Data;
  wire S_AXI_ACLK;
  wire \Use_UART.fifo_Write_reg ;
  wire [0:0]\Use_UART.tdo_reg_reg[3] ;
  wire \Use_UART.tdo_reg_reg[4] ;
  wire \Use_Uart.reset_RX_FIFO_reg ;
  wire \command_reg[0] ;
  wire \command_reg[6] ;
  wire data_Exists_I_i_1__0_n_0;
  wire data_Exists_I_i_2_n_0;
  wire data_Exists_I_reg_0;
  wire enable_interrupts;
  wire [0:0]fifo_DOut;
  wire tx_Buffer_Empty_Pre;
  wire [3:2]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(D_0),
        .Q(Addr[0]),
        .R(\Use_Uart.reset_RX_FIFO_reg ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:2],\Addr_Counters[1].Used_MuxCY.MUXCY_L_I_n_0 ,\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_n_0 }),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr[2],Addr[1],Addr[0]}),
        .O({\Addr_Counters[3].XORCY_I_n_0 ,\Addr_Counters[2].XORCY_I_n_0 ,\Addr_Counters[1].XORCY_I_n_0 ,D_0}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,LI0_out,LI1_out,LI}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].XORCY_I_i_1__0 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[2]),
        .I3(\Use_UART.fifo_Write_reg ),
        .I4(Bus_RNW_reg_reg),
        .I5(Addr[0]),
        .O(LI));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].XORCY_I_i_2__0 
       (.I0(\Use_UART.fifo_Write_reg ),
        .I1(Bus_RNW_reg_reg),
        .I2(Addr[1]),
        .I3(Addr[3]),
        .I4(Addr[0]),
        .I5(Addr[2]),
        .O(CI));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(\Addr_Counters[1].XORCY_I_n_0 ),
        .Q(Addr[1]),
        .R(\Use_Uart.reset_RX_FIFO_reg ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].XORCY_I_i_1__0 
       (.I0(Addr[3]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(\Use_UART.fifo_Write_reg ),
        .I4(Bus_RNW_reg_reg),
        .I5(Addr[1]),
        .O(LI1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(\Addr_Counters[2].XORCY_I_n_0 ),
        .Q(Addr[2]),
        .R(\Use_Uart.reset_RX_FIFO_reg ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].XORCY_I_i_1__0 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(\Use_UART.fifo_Write_reg ),
        .I4(Bus_RNW_reg_reg),
        .I5(Addr[2]),
        .O(LI0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(\Addr_Counters[3].XORCY_I_n_0 ),
        .Q(Addr[3]),
        .R(\Use_Uart.reset_RX_FIFO_reg ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(Addr[1]),
        .I1(Addr[0]),
        .I2(Addr[2]),
        .I3(\Use_UART.fifo_Write_reg ),
        .I4(Bus_RNW_reg_reg),
        .I5(Addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[0].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[7]),
        .Q(RX_Data[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[1].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[6]),
        .Q(RX_Data[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[2].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[5]),
        .Q(RX_Data[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[3].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[4]),
        .Q(RX_Data[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[4].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[3]),
        .Q(RX_Data[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[5].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[2]),
        .Q(RX_Data[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[6].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[1]),
        .Q(RX_Data[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.RX_FIFO_I/FIFO_RAM[7].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(Q[0]),
        .Q(RX_Data[7]));
  LUT4 #(
    .INIT(16'h888A)) 
    Interrupt_INST_0
       (.I0(enable_interrupts),
        .I1(\Addr_Counters[0].FDRE_I_0 ),
        .I2(data_Exists_I_reg_0),
        .I3(tx_Buffer_Empty_Pre),
        .O(Interrupt));
  LUT5 #(
    .INIT(32'hF3AAC0AA)) 
    \Use_UART.tdo_reg[4]_i_1 
       (.I0(\Use_UART.tdo_reg_reg[3] ),
        .I1(\command_reg[6] ),
        .I2(\Use_UART.tdo_reg_reg[4] ),
        .I3(\command_reg[0] ),
        .I4(fifo_DOut),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000BBBB8AAA)) 
    data_Exists_I_i_1__0
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .I1(data_Exists_I_i_2_n_0),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\Use_UART.fifo_Write_reg ),
        .I5(\Use_Uart.reset_RX_FIFO_reg ),
        .O(data_Exists_I_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_Exists_I_i_2
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(data_Exists_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(data_Exists_I_i_1__0_n_0),
        .Q(\Addr_Counters[0].FDRE_I_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\Use_UART.tdo_reg_reg[4] ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_mdm_1_0_SRL_FIFO_0
   (\Addr_Counters[0].FDRE_I_0 ,
    \Use_UART.tdo_reg_reg[4] ,
    D,
    \Use_UART.tdo_reg_reg[6] ,
    tx_Buffer_Empty,
    \Use_Uart.reset_TX_FIFO_reg ,
    S_AXI_ACLK,
    S_AXI_WDATA,
    Q,
    \command_reg[4] ,
    \command_reg[5] ,
    \command_reg[0] ,
    \command_reg[5]_0 ,
    \command_reg[6] ,
    data_Exists_I_reg_0,
    \Use_UART.fifo_Read_reg ,
    bus2ip_wrce,
    p_0_in26_in,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg);
  output \Addr_Counters[0].FDRE_I_0 ;
  output [0:0]\Use_UART.tdo_reg_reg[4] ;
  output [6:0]D;
  output \Use_UART.tdo_reg_reg[6] ;
  output tx_Buffer_Empty;
  input \Use_Uart.reset_TX_FIFO_reg ;
  input S_AXI_ACLK;
  input [7:0]S_AXI_WDATA;
  input [5:0]Q;
  input \command_reg[4] ;
  input \command_reg[5] ;
  input \command_reg[0] ;
  input [2:0]\command_reg[5]_0 ;
  input \command_reg[6] ;
  input data_Exists_I_reg_0;
  input \Use_UART.fifo_Read_reg ;
  input [0:0]bus2ip_wrce;
  input p_0_in26_in;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg;

  wire [0:3]Addr;
  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_n_0 ;
  wire \Addr_Counters[0].XORCY_I_i_3_n_0 ;
  wire \Addr_Counters[1].Used_MuxCY.MUXCY_L_I_n_0 ;
  wire \Addr_Counters[1].XORCY_I_n_0 ;
  wire \Addr_Counters[2].XORCY_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire \Addr_Counters[3].XORCY_I_n_0 ;
  wire Bus_RNW_reg;
  wire CI;
  wire [6:0]D;
  wire D_0;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire LI;
  wire LI0_out;
  wire LI1_out;
  wire [5:0]Q;
  wire S_AXI_ACLK;
  wire [7:0]S_AXI_WDATA;
  wire \Use_UART.fifo_Read_reg ;
  wire [0:0]\Use_UART.tdo_reg_reg[4] ;
  wire \Use_UART.tdo_reg_reg[6] ;
  wire \Use_Uart.reset_TX_FIFO_reg ;
  wire [0:0]bus2ip_wrce;
  wire \command_reg[0] ;
  wire \command_reg[4] ;
  wire \command_reg[5] ;
  wire [2:0]\command_reg[5]_0 ;
  wire \command_reg[6] ;
  wire data_Exists_I_i_1_n_0;
  wire data_Exists_I_i_2__0_n_0;
  wire data_Exists_I_reg_0;
  wire [0:7]fifo_DOut;
  wire p_0_in26_in;
  wire tx_Buffer_Empty;
  wire [3:2]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(D_0),
        .Q(Addr[0]),
        .R(\Use_Uart.reset_TX_FIFO_reg ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:2],\Addr_Counters[1].Used_MuxCY.MUXCY_L_I_n_0 ,\Addr_Counters[0].Used_MuxCY.MUXCY_L_I_n_0 }),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].Used_MuxCY.MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr[2],Addr[1],Addr[0]}),
        .O({\Addr_Counters[3].XORCY_I_n_0 ,\Addr_Counters[2].XORCY_I_n_0 ,\Addr_Counters[1].XORCY_I_n_0 ,D_0}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,LI0_out,LI1_out,LI}));
  LUT3 #(
    .INIT(8'h28)) 
    \Addr_Counters[0].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].XORCY_I_i_3_n_0 ),
        .I1(\Use_UART.fifo_Read_reg ),
        .I2(Addr[0]),
        .O(LI));
  LUT5 #(
    .INIT(32'h20002020)) 
    \Addr_Counters[0].XORCY_I_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(p_0_in26_in),
        .I3(\Use_UART.fifo_Read_reg ),
        .I4(\Use_UART.tdo_reg_reg[6] ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \Addr_Counters[0].XORCY_I_i_3 
       (.I0(bus2ip_wrce),
        .I1(p_0_in26_in),
        .I2(Addr[2]),
        .I3(Addr[0]),
        .I4(Addr[3]),
        .I5(Addr[1]),
        .O(\Addr_Counters[0].XORCY_I_i_3_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(\Addr_Counters[1].XORCY_I_n_0 ),
        .Q(Addr[1]),
        .R(\Use_Uart.reset_TX_FIFO_reg ));
  LUT3 #(
    .INIT(8'h28)) 
    \Addr_Counters[1].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].XORCY_I_i_3_n_0 ),
        .I1(\Use_UART.fifo_Read_reg ),
        .I2(Addr[1]),
        .O(LI1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(\Addr_Counters[2].XORCY_I_n_0 ),
        .Q(Addr[2]),
        .R(\Use_Uart.reset_TX_FIFO_reg ));
  LUT3 #(
    .INIT(8'h28)) 
    \Addr_Counters[2].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].XORCY_I_i_3_n_0 ),
        .I1(\Use_UART.fifo_Read_reg ),
        .I2(Addr[2]),
        .O(LI0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(S_AXI_ACLK),
        .CE(\Addr_Counters[0].FDRE_I_0 ),
        .D(\Addr_Counters[3].XORCY_I_n_0 ),
        .Q(Addr[3]),
        .R(\Use_Uart.reset_TX_FIFO_reg ));
  LUT3 #(
    .INIT(8'h28)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].XORCY_I_i_3_n_0 ),
        .I1(\Use_UART.fifo_Read_reg ),
        .I2(Addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[0].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[7]),
        .Q(fifo_DOut[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[1].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[6]),
        .Q(fifo_DOut[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[2].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[5]),
        .Q(fifo_DOut[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[3].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[4]),
        .Q(fifo_DOut[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[4].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[3]),
        .Q(\Use_UART.tdo_reg_reg[4] ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[5].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[2]),
        .Q(fifo_DOut[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[6].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[1]),
        .Q(fifo_DOut[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "U0/\MDM_Core_I1/JTAG_CONTROL_I/Use_UART.TX_FIFO_I/FIFO_RAM[7].D16.SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].D16.SRL16E_I 
       (.A0(Addr[0]),
        .A1(Addr[1]),
        .A2(Addr[2]),
        .A3(Addr[3]),
        .CE(CI),
        .CLK(S_AXI_ACLK),
        .D(S_AXI_WDATA[0]),
        .Q(fifo_DOut[7]));
  LUT6 #(
    .INIT(64'h8888888888808080)) 
    \Use_UART.tdo_reg[0]_i_2 
       (.I0(\command_reg[0] ),
        .I1(fifo_DOut[0]),
        .I2(\command_reg[5]_0 [2]),
        .I3(\command_reg[5]_0 [1]),
        .I4(\command_reg[5]_0 [0]),
        .I5(\command_reg[4] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFC00AAAA)) 
    \Use_UART.tdo_reg[1]_i_1 
       (.I0(Q[5]),
        .I1(\command_reg[4] ),
        .I2(\command_reg[5] ),
        .I3(fifo_DOut[1]),
        .I4(\command_reg[0] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFC00AAAA)) 
    \Use_UART.tdo_reg[2]_i_1 
       (.I0(Q[4]),
        .I1(\command_reg[4] ),
        .I2(\command_reg[5] ),
        .I3(fifo_DOut[2]),
        .I4(\command_reg[0] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFC00AAAA)) 
    \Use_UART.tdo_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(\command_reg[4] ),
        .I2(\command_reg[5] ),
        .I3(fifo_DOut[3]),
        .I4(\command_reg[0] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30AAFCAA)) 
    \Use_UART.tdo_reg[5]_i_1 
       (.I0(Q[2]),
        .I1(\command_reg[6] ),
        .I2(fifo_DOut[5]),
        .I3(\command_reg[0] ),
        .I4(data_Exists_I_reg_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF3AAC0AA)) 
    \Use_UART.tdo_reg[6]_i_1 
       (.I0(Q[1]),
        .I1(\command_reg[6] ),
        .I2(\Use_UART.tdo_reg_reg[6] ),
        .I3(\command_reg[0] ),
        .I4(fifo_DOut[6]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \Use_UART.tdo_reg[7]_i_1 
       (.I0(Q[0]),
        .I1(\Addr_Counters[0].FDRE_I_0 ),
        .I2(\command_reg[6] ),
        .I3(\command_reg[0] ),
        .I4(fifo_DOut[7]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Use_Uart.TX_Buffer_Empty_FDRE_i_2 
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .O(tx_Buffer_Empty));
  LUT6 #(
    .INIT(64'h00000000FA2A2A2A)) 
    data_Exists_I_i_1
       (.I0(\Addr_Counters[0].FDRE_I_0 ),
        .I1(\Use_UART.fifo_Read_reg ),
        .I2(data_Exists_I_i_2__0_n_0),
        .I3(bus2ip_wrce),
        .I4(p_0_in26_in),
        .I5(\Use_Uart.reset_TX_FIFO_reg ),
        .O(data_Exists_I_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    data_Exists_I_i_2__0
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(data_Exists_I_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_Exists_I_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(data_Exists_I_i_1_n_0),
        .Q(\Addr_Counters[0].FDRE_I_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(Addr[1]),
        .I1(Addr[3]),
        .I2(Addr[0]),
        .I3(Addr[2]),
        .O(\Use_UART.tdo_reg_reg[6] ));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_mdm_1_0_address_decoder
   (\s_axi_rresp_i_reg[1] ,
    \s_axi_rresp_i_reg[1]_0 ,
    \Use_Uart.enable_interrupts_reg ,
    D,
    S_AXI_AWREADY,
    ip2bus_error,
    bus2ip_wrce,
    clear_Ext_BRK,
    reset_RX_FIFO,
    reset_TX_FIFO,
    S_AXI_ARREADY,
    \s_axi_rdata_i_reg[7] ,
    \Addr_Counters[3].FDRE_I ,
    \Use_Uart.enable_interrupts_reg_0 ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \s_axi_bresp_i_reg[1] ,
    Q,
    S_AXI_ACLK,
    \state_reg[1] ,
    S_AXI_ARVALID,
    s_axi_rvalid_i_reg_0,
    \Addr_Counters[1].FDRE_I ,
    rx_Data_Present,
    S_AXI_WDATA,
    S_AXI_AWVALID,
    RX_Data,
    \Addr_Counters[1].FDRE_I_0 ,
    fifo_Data_Present,
    enable_interrupts,
    S_AXI_RREADY,
    S_AXI_RVALID,
    S_AXI_BREADY,
    S_AXI_BVALID,
    S_AXI_BRESP,
    bus2ip_rnw_i,
    S_AXI_ARESETN,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[2] );
  output \s_axi_rresp_i_reg[1] ;
  output \s_axi_rresp_i_reg[1]_0 ;
  output \Use_Uart.enable_interrupts_reg ;
  output [1:0]D;
  output S_AXI_AWREADY;
  output ip2bus_error;
  output [0:0]bus2ip_wrce;
  output clear_Ext_BRK;
  output reset_RX_FIFO;
  output reset_TX_FIFO;
  output S_AXI_ARREADY;
  output [7:0]\s_axi_rdata_i_reg[7] ;
  output \Addr_Counters[3].FDRE_I ;
  output \Use_Uart.enable_interrupts_reg_0 ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output \s_axi_bresp_i_reg[1] ;
  input Q;
  input S_AXI_ACLK;
  input [1:0]\state_reg[1] ;
  input S_AXI_ARVALID;
  input s_axi_rvalid_i_reg_0;
  input \Addr_Counters[1].FDRE_I ;
  input rx_Data_Present;
  input [3:0]S_AXI_WDATA;
  input S_AXI_AWVALID;
  input [0:7]RX_Data;
  input \Addr_Counters[1].FDRE_I_0 ;
  input fifo_Data_Present;
  input enable_interrupts;
  input S_AXI_RREADY;
  input S_AXI_RVALID;
  input S_AXI_BREADY;
  input S_AXI_BVALID;
  input [0:0]S_AXI_BRESP;
  input bus2ip_rnw_i;
  input S_AXI_ARESETN;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[2] ;

  wire \Addr_Counters[1].FDRE_I ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[3].FDRE_I ;
  wire Bus_RNW_reg_i_1_n_0;
  wire [1:0]D;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire Q;
  wire [0:7]RX_Data;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [3:0]S_AXI_WDATA;
  wire \Use_Uart.enable_interrupts_reg ;
  wire \Use_Uart.enable_interrupts_reg_0 ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire bus2ip_rnw_i;
  wire [0:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire clear_Ext_BRK;
  wire enable_interrupts;
  wire fifo_Data_Present;
  wire ip2bus_error;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx_Data_Present;
  wire \s_axi_bresp_i_reg[1] ;
  wire s_axi_bvalid_i_reg;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire \s_axi_rresp_i_reg[1] ;
  wire \s_axi_rresp_i_reg[1]_0 ;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [1:0]\state_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Addr_Counters[0].XORCY_I_i_3__0 
       (.I0(\Use_Uart.enable_interrupts_reg ),
        .I1(\s_axi_rresp_i_reg[1]_0 ),
        .O(\Addr_Counters[3].FDRE_I ));
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(\Use_Uart.enable_interrupts_reg ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\Use_Uart.enable_interrupts_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[2] ),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[3] ),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\s_axi_rresp_i_reg[1]_0 ),
        .R(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[2] ),
        .I2(\bus2ip_addr_i_reg[3] ),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\s_axi_rresp_i_reg[1] ),
        .R(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[2] ),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\s_axi_rresp_i_reg[1]_0 ),
        .I2(\s_axi_rresp_i_reg[1] ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(S_AXI_ARESETN),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[2] ),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    S_AXI_ARREADY_INST_0
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\s_axi_rresp_i_reg[1]_0 ),
        .I2(\Use_Uart.enable_interrupts_reg ),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(S_AXI_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    S_AXI_WREADY_INST_0
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(\s_axi_rresp_i_reg[1]_0 ),
        .I3(\Use_Uart.enable_interrupts_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(S_AXI_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Uart.TX_Buffer_Empty_FDRE_i_1 
       (.I0(\s_axi_rresp_i_reg[1] ),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .O(bus2ip_wrce));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Use_Uart.clear_Ext_BRK_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(clear_Ext_BRK));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Use_Uart.enable_interrupts_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\Use_Uart.enable_interrupts_reg ),
        .I3(enable_interrupts),
        .O(\Use_Uart.enable_interrupts_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Use_Uart.reset_RX_FIFO_i_2 
       (.I0(S_AXI_WDATA[1]),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(reset_RX_FIFO));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Use_Uart.reset_TX_FIFO_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(reset_TX_FIFO));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(S_AXI_BRESP),
        .O(\s_axi_bresp_i_reg[1] ));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(S_AXI_BREADY),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BVALID),
        .O(s_axi_bvalid_i_reg));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(rx_Data_Present),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(RX_Data[7]),
        .I4(\s_axi_rresp_i_reg[1]_0 ),
        .O(\s_axi_rdata_i_reg[7] [0]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_0 ),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(RX_Data[6]),
        .I4(\s_axi_rresp_i_reg[1]_0 ),
        .O(\s_axi_rdata_i_reg[7] [1]));
  LUT5 #(
    .INIT(32'h4C404040)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(fifo_Data_Present),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(RX_Data[5]),
        .I4(\s_axi_rresp_i_reg[1]_0 ),
        .O(\s_axi_rdata_i_reg[7] [2]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\Addr_Counters[1].FDRE_I ),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(RX_Data[4]),
        .I4(\s_axi_rresp_i_reg[1]_0 ),
        .O(\s_axi_rdata_i_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(enable_interrupts),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(RX_Data[3]),
        .I4(\s_axi_rresp_i_reg[1]_0 ),
        .O(\s_axi_rdata_i_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(RX_Data[2]),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\s_axi_rresp_i_reg[1]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\s_axi_rdata_i_reg[7] [5]));
  LUT4 #(
    .INIT(16'h0080)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(RX_Data[1]),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\s_axi_rresp_i_reg[1]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\s_axi_rdata_i_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(RX_Data[0]),
        .I1(\Use_Uart.enable_interrupts_reg ),
        .I2(\s_axi_rresp_i_reg[1]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\s_axi_rdata_i_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0F880088)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(\Addr_Counters[1].FDRE_I ),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(rx_Data_Present),
        .I3(\Use_Uart.enable_interrupts_reg ),
        .I4(\s_axi_rresp_i_reg[1]_0 ),
        .O(ip2bus_error));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_rvalid_i_i_1
       (.I0(S_AXI_RREADY),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(S_AXI_ARREADY),
        .I4(S_AXI_RVALID),
        .O(s_axi_rvalid_i_reg));
  LUT5 #(
    .INIT(32'h33B8FFB8)) 
    \state[0]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(\state_reg[1] [1]),
        .I2(S_AXI_ARVALID),
        .I3(\state_reg[1] [0]),
        .I4(s_axi_rvalid_i_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2C2F2C2CECEFECEC)) 
    \state[1]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_AWVALID),
        .I5(s_axi_rvalid_i_reg_0),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_mdm_1_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    S_AXI_RRESP,
    Bus_RNW_reg,
    S_AXI_RVALID,
    S_AXI_BVALID,
    S_AXI_BRESP,
    S_AXI_AWREADY,
    bus2ip_wrce,
    clear_Ext_BRK,
    reset_RX_FIFO,
    reset_TX_FIFO,
    S_AXI_ARREADY,
    \Addr_Counters[3].FDRE_I ,
    \Use_Uart.enable_interrupts_reg ,
    S_AXI_RDATA,
    S_AXI_ARESETN_0,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    \Addr_Counters[1].FDRE_I ,
    rx_Data_Present,
    S_AXI_WDATA,
    RX_Data,
    \Addr_Counters[1].FDRE_I_0 ,
    fifo_Data_Present,
    enable_interrupts,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_AWADDR);
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]S_AXI_RRESP;
  output Bus_RNW_reg;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  output [0:0]S_AXI_BRESP;
  output S_AXI_AWREADY;
  output [0:0]bus2ip_wrce;
  output clear_Ext_BRK;
  output reset_RX_FIFO;
  output reset_TX_FIFO;
  output S_AXI_ARREADY;
  output \Addr_Counters[3].FDRE_I ;
  output \Use_Uart.enable_interrupts_reg ;
  output [7:0]S_AXI_RDATA;
  input S_AXI_ARESETN_0;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input \Addr_Counters[1].FDRE_I ;
  input rx_Data_Present;
  input [3:0]S_AXI_WDATA;
  input [0:7]RX_Data;
  input \Addr_Counters[1].FDRE_I_0 ;
  input fifo_Data_Present;
  input enable_interrupts;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_ARESETN;
  input [1:0]S_AXI_ARADDR;
  input [1:0]S_AXI_AWADDR;

  wire \Addr_Counters[1].FDRE_I ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[3].FDRE_I ;
  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [0:7]RX_Data;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [7:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [3:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \Use_Uart.enable_interrupts_reg ;
  wire [0:0]bus2ip_wrce;
  wire clear_Ext_BRK;
  wire enable_interrupts;
  wire fifo_Data_Present;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx_Data_Present;

  design_1_mdm_1_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\Addr_Counters[1].FDRE_I (\Addr_Counters[1].FDRE_I ),
        .\Addr_Counters[1].FDRE_I_0 (\Addr_Counters[1].FDRE_I_0 ),
        .\Addr_Counters[3].FDRE_I (\Addr_Counters[3].FDRE_I ),
        .RX_Data(RX_Data),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(S_AXI_ARESETN_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\Use_Uart.enable_interrupts_reg (Bus_RNW_reg),
        .\Use_Uart.enable_interrupts_reg_0 (\Use_Uart.enable_interrupts_reg ),
        .bus2ip_wrce(bus2ip_wrce),
        .clear_Ext_BRK(clear_Ext_BRK),
        .enable_interrupts(enable_interrupts),
        .fifo_Data_Present(fifo_Data_Present),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Data_Present(rx_Data_Present),
        .\s_axi_rresp_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\s_axi_rresp_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_mdm_1_0_slave_attachment
   (\s_axi_rresp_i_reg[1]_0 ,
    \s_axi_rresp_i_reg[1]_1 ,
    S_AXI_RRESP,
    \Use_Uart.enable_interrupts_reg ,
    S_AXI_RVALID,
    S_AXI_BVALID,
    S_AXI_BRESP,
    S_AXI_AWREADY,
    bus2ip_wrce,
    clear_Ext_BRK,
    reset_RX_FIFO,
    reset_TX_FIFO,
    S_AXI_ARREADY,
    \Addr_Counters[3].FDRE_I ,
    \Use_Uart.enable_interrupts_reg_0 ,
    S_AXI_RDATA,
    S_AXI_ARESETN_0,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    \Addr_Counters[1].FDRE_I ,
    rx_Data_Present,
    S_AXI_WDATA,
    RX_Data,
    \Addr_Counters[1].FDRE_I_0 ,
    fifo_Data_Present,
    enable_interrupts,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_AWADDR);
  output \s_axi_rresp_i_reg[1]_0 ;
  output \s_axi_rresp_i_reg[1]_1 ;
  output [0:0]S_AXI_RRESP;
  output \Use_Uart.enable_interrupts_reg ;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  output [0:0]S_AXI_BRESP;
  output S_AXI_AWREADY;
  output [0:0]bus2ip_wrce;
  output clear_Ext_BRK;
  output reset_RX_FIFO;
  output reset_TX_FIFO;
  output S_AXI_ARREADY;
  output \Addr_Counters[3].FDRE_I ;
  output \Use_Uart.enable_interrupts_reg_0 ;
  output [7:0]S_AXI_RDATA;
  input S_AXI_ARESETN_0;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input \Addr_Counters[1].FDRE_I ;
  input rx_Data_Present;
  input [3:0]S_AXI_WDATA;
  input [0:7]RX_Data;
  input \Addr_Counters[1].FDRE_I_0 ;
  input fifo_Data_Present;
  input enable_interrupts;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_ARESETN;
  input [1:0]S_AXI_ARADDR;
  input [1:0]S_AXI_AWADDR;

  wire \Addr_Counters[1].FDRE_I ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[3].FDRE_I ;
  wire I_DECODER_n_22;
  wire I_DECODER_n_23;
  wire I_DECODER_n_24;
  wire I_DECODER_n_3;
  wire I_DECODER_n_4;
  wire [0:7]RX_Data;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [7:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [3:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \Use_Uart.enable_interrupts_reg ;
  wire \Use_Uart.enable_interrupts_reg_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire bus2ip_rnw_i;
  wire bus2ip_rnw_i0;
  wire bus2ip_rnw_i03_out;
  wire bus2ip_rnw_i_i_1_n_0;
  wire [0:0]bus2ip_wrce;
  wire clear_Ext_BRK;
  wire enable_interrupts;
  wire fifo_Data_Present;
  wire ip2bus_error;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rst;
  wire rx_Data_Present;
  wire s_axi_rdata_i;
  wire \s_axi_rresp_i_reg[1]_0 ;
  wire \s_axi_rresp_i_reg[1]_1 ;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [7:0]uart_ip2bus_data;

  design_1_mdm_1_0_address_decoder I_DECODER
       (.\Addr_Counters[1].FDRE_I (\Addr_Counters[1].FDRE_I ),
        .\Addr_Counters[1].FDRE_I_0 (\Addr_Counters[1].FDRE_I_0 ),
        .\Addr_Counters[3].FDRE_I (\Addr_Counters[3].FDRE_I ),
        .D({I_DECODER_n_3,I_DECODER_n_4}),
        .Q(start2),
        .RX_Data(RX_Data),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(\state[1]_i_2_n_0 ),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .\Use_Uart.enable_interrupts_reg (\Use_Uart.enable_interrupts_reg ),
        .\Use_Uart.enable_interrupts_reg_0 (\Use_Uart.enable_interrupts_reg_0 ),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg_n_0_[2] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg_n_0_[3] ),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_wrce(bus2ip_wrce),
        .clear_Ext_BRK(clear_Ext_BRK),
        .enable_interrupts(enable_interrupts),
        .fifo_Data_Present(fifo_Data_Present),
        .ip2bus_error(ip2bus_error),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Data_Present(rx_Data_Present),
        .\s_axi_bresp_i_reg[1] (I_DECODER_n_24),
        .s_axi_bvalid_i_reg(I_DECODER_n_23),
        .\s_axi_rdata_i_reg[7] (uart_ip2bus_data),
        .\s_axi_rresp_i_reg[1] (\s_axi_rresp_i_reg[1]_0 ),
        .\s_axi_rresp_i_reg[1]_0 (\s_axi_rresp_i_reg[1]_1 ),
        .s_axi_rvalid_i_reg(I_DECODER_n_22),
        .s_axi_rvalid_i_reg_0(\state[1]_i_3_n_0 ),
        .\state_reg[1] ({\state_reg_n_0_[1] ,\state_reg_n_0_[0] }));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_AWADDR[0]),
        .I2(bus2ip_rnw_i03_out),
        .I3(bus2ip_rnw_i0),
        .I4(\bus2ip_addr_i_reg_n_0_[2] ),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_AWADDR[1]),
        .I2(bus2ip_rnw_i03_out),
        .I3(bus2ip_rnw_i0),
        .I4(\bus2ip_addr_i_reg_n_0_[3] ),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bus2ip_addr_i[3]_i_2 
       (.I0(S_AXI_ARVALID),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(bus2ip_rnw_i03_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bus2ip_addr_i[3]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(bus2ip_rnw_i0));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFBF000000AA)) 
    bus2ip_rnw_i_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(bus2ip_rnw_i),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i),
        .R(rst));
  FDRE rst_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_ARESETN_0),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_24),
        .Q(S_AXI_BRESP),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_23),
        .Q(S_AXI_BVALID),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[0]),
        .Q(S_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[1]),
        .Q(S_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[2]),
        .Q(S_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[3]),
        .Q(S_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[4]),
        .Q(S_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[5]),
        .Q(S_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[6]),
        .Q(S_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(uart_ip2bus_data[7]),
        .Q(S_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rdata_i),
        .D(ip2bus_error),
        .Q(S_AXI_RRESP),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_22),
        .Q(S_AXI_RVALID),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(S_AXI_ARVALID),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_3 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(S_AXI_BVALID),
        .I3(S_AXI_BREADY),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_4),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_3),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
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
