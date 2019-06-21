// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Thu Apr 04 10:55:04 2019
// Host        : DESKTOP-K42QACU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sebasala/Desktop/Work/Andrews/Splitter/Splitter/Splitter.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_1,axi_bram_ctrl,{}" *) (* core_generation_info = "design_1_axi_bram_ctrl_0_1,axi_bram_ctrl,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_bram_ctrl,x_ipVersion=4.0,x_ipCoreRevision=6,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_BRAM_INST_MODE=EXTERNAL,C_MEMORY_DEPTH=2048,C_BRAM_ADDR_WIDTH=11,C_S_AXI_ADDR_WIDTH=13,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ID_WIDTH=1,C_S_AXI_PROTOCOL=AXI4,C_S_AXI_SUPPORTS_NARROW_BURST=0,C_SINGLE_PORT_BRAM=1,C_FAMILY=virtex7,C_S_AXI_CTRL_ADDR_WIDTH=32,C_S_AXI_CTRL_DATA_WIDTH=32,C_ECC=0,C_ECC_TYPE=0,C_FAULT_INJECT=0,C_ECC_ONOFF_RESET_VALUE=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_bram_ctrl,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [12:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire [12:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_bram_clk_b_UNCONNECTED;
  wire NLW_U0_bram_en_b_UNCONNECTED;
  wire NLW_U0_bram_rst_b_UNCONNECTED;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [12:0]NLW_U0_bram_addr_b_UNCONNECTED;
  wire [3:0]NLW_U0_bram_we_b_UNCONNECTED;
  wire [31:0]NLW_U0_bram_wrdata_b_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;

  (* C_BRAM_ADDR_WIDTH = "11" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "2048" *) 
  (* C_SINGLE_PORT_BRAM = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_bram_ctrl_0_1_axi_bram_ctrl U0
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(NLW_U0_bram_addr_b_UNCONNECTED[12:0]),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(NLW_U0_bram_clk_b_UNCONNECTED),
        .bram_en_a(bram_en_a),
        .bram_en_b(NLW_U0_bram_en_b_UNCONNECTED),
        .bram_rddata_a(bram_rddata_a),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(NLW_U0_bram_rst_b_UNCONNECTED),
        .bram_we_a(bram_we_a),
        .bram_we_b(NLW_U0_bram_we_b_UNCONNECTED[3:0]),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(NLW_U0_bram_wrdata_b_UNCONNECTED[31:0]),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module design_1_axi_bram_ctrl_0_1_SRL_FIFO
   (\Addr_Counters[0].FDRE_I_0 ,
    bvalid_cnt_inc,
    bid_gets_fifo_load,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ,
    \axi_bid_int_reg[0] ,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awid,
    p_1_out,
    aw_active_d1_reg,
    bid_gets_fifo_load_d1,
    s_axi_bready,
    axi_bvalid_int_reg,
    axi_wr_burst,
    axi_wdata_full_reg,
    s_axi_wlast,
    s_axi_wvalid,
    wr_data_sng_sm_cs,
    AW2Arb_BVALID_Cnt,
    s_axi_bid);
  output \Addr_Counters[0].FDRE_I_0 ;
  output bvalid_cnt_inc;
  output bid_gets_fifo_load;
  output \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  output \axi_bid_int_reg[0] ;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input p_1_out;
  input aw_active_d1_reg;
  input bid_gets_fifo_load_d1;
  input s_axi_bready;
  input axi_bvalid_int_reg;
  input axi_wr_burst;
  input axi_wdata_full_reg;
  input s_axi_wlast;
  input s_axi_wvalid;
  input [1:0]wr_data_sng_sm_cs;
  input [2:0]AW2Arb_BVALID_Cnt;
  input [0:0]s_axi_bid;

  wire [2:0]AW2Arb_BVALID_Cnt;
  wire \Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_i_2_n_0;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_d1_reg;
  wire \axi_bid_int[0]_i_3_n_0 ;
  wire \axi_bid_int_reg[0] ;
  wire axi_bvalid_int_reg;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire bid_fifo_rd;
  wire bid_fifo_rd_en;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire bvalid_cnt_inc;
  wire p_1_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_awid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [1:0]wr_data_sng_sm_cs;
  wire [3:2]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_5 
       (.I0(wr_data_sng_sm_cs[1]),
        .I1(s_axi_wvalid),
        .I2(wr_data_sng_sm_cs[0]),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:2],addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h55555551AAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en),
        .O(S));
  LUT6 #(
    .INIT(64'h00BF00FF00FF00FF)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(bid_fifo_rd_en),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_0 ),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(aw_active_d1_reg),
        .I1(p_1_out),
        .O(\Addr_Counters[0].FDRE_I_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h55555551AAAAAAAA)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h55555551AAAAAAAA)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[2].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h55555551AAAAAAAA)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(bid_fifo_rd_en),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(bid_fifo_not_empty),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAEFF0404)) 
    Data_Exists_DFF_i_1
       (.I0(Data_Exists_DFF_i_2_n_0),
        .I1(p_1_out),
        .I2(aw_active_d1_reg),
        .I3(bid_fifo_rd_en),
        .I4(bid_fifo_not_empty),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_2
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid),
        .Q(bid_fifo_rd));
  LUT5 #(
    .INIT(32'hBF30AA00)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ),
        .I1(axi_wr_burst),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wlast),
        .I4(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2_n_0 ),
        .O(bvalid_cnt_inc));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(p_1_out),
        .I3(wr_data_sng_sm_cs[0]),
        .I4(wr_data_sng_sm_cs[1]),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \axi_bid_int[0]_i_1 
       (.I0(s_axi_awid),
        .I1(bid_fifo_rd),
        .I2(bid_gets_fifo_load),
        .I3(bid_fifo_rd_en),
        .I4(s_axi_bid),
        .O(\axi_bid_int_reg[0] ));
  LUT6 #(
    .INIT(64'hEAEA0000FFAA0000)) 
    \axi_bid_int[0]_i_2 
       (.I0(bid_gets_fifo_load_d1),
        .I1(s_axi_bready),
        .I2(axi_bvalid_int_reg),
        .I3(bvalid_cnt_inc),
        .I4(bid_fifo_not_empty),
        .I5(\axi_bid_int[0]_i_3_n_0 ),
        .O(bid_fifo_rd_en));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_bid_int[0]_i_3 
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .O(\axi_bid_int[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(aw_active_d1_reg),
        .I1(p_1_out),
        .I2(bvalid_cnt_inc),
        .I3(bid_gets_fifo_load_d1_i_2_n_0),
        .O(bid_gets_fifo_load));
  LUT6 #(
    .INIT(64'h00000008000000FF)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(axi_bvalid_int_reg),
        .I1(s_axi_bready),
        .I2(bid_fifo_not_empty),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
endmodule

(* C_BRAM_ADDR_WIDTH = "11" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "virtex7" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "2048" *) (* C_SINGLE_PORT_BRAM = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* C_S_AXI_PROTOCOL = "AXI4" *) 
(* C_S_AXI_SUPPORTS_NARROW_BURST = "0" *) (* ORIG_REF_NAME = "axi_bram_ctrl" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_bram_ctrl_0_1_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [0:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [12:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  input [31:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [3:0]bram_we_b;
  output [12:0]bram_addr_b;
  output [31:0]bram_wrdata_b;
  input [31:0]bram_rddata_b;

  wire \<const0> ;
  wire [12:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [31:0]bram_rddata_b;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [31:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[12:2] = \^bram_addr_a [12:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[12] = \<const0> ;
  assign bram_addr_b[11] = \<const0> ;
  assign bram_addr_b[10] = \<const0> ;
  assign bram_addr_b[9] = \<const0> ;
  assign bram_addr_b[8] = \<const0> ;
  assign bram_addr_b[7] = \<const0> ;
  assign bram_addr_b[6] = \<const0> ;
  assign bram_addr_b[5] = \<const0> ;
  assign bram_addr_b[4] = \<const0> ;
  assign bram_addr_b[3] = \<const0> ;
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = \<const0> ;
  assign bram_en_b = \<const0> ;
  assign bram_rst_b = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axi_bram_ctrl_0_1_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.bram_addr_a(\^bram_addr_a [12:5]),
        .\bram_addr_a_2__s_port_] (\^bram_addr_a [2]),
        .\bram_addr_a_3__s_port_] (\^bram_addr_a [3]),
        .\bram_addr_a_4__s_port_] (\^bram_addr_a [4]),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[12:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module design_1_axi_bram_ctrl_0_1_axi_bram_ctrl_top
   (s_axi_rvalid,
    \bram_addr_a_4__s_port_] ,
    \bram_addr_a_3__s_port_] ,
    \bram_addr_a_2__s_port_] ,
    bram_rst_a,
    s_axi_rlast,
    bram_addr_a,
    s_axi_bvalid,
    bram_wrdata_a,
    s_axi_rdata,
    s_axi_awready,
    s_axi_arready,
    bram_we_a,
    bram_en_a,
    s_axi_bid,
    s_axi_rid,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_awlen,
    s_axi_wlast,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_awburst);
  output s_axi_rvalid;
  output \bram_addr_a_4__s_port_] ;
  output \bram_addr_a_3__s_port_] ;
  output \bram_addr_a_2__s_port_] ;
  output bram_rst_a;
  output s_axi_rlast;
  output [7:0]bram_addr_a;
  output s_axi_bvalid;
  output [31:0]bram_wrdata_a;
  output [31:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_arready;
  output [3:0]bram_we_a;
  output bram_en_a;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_awvalid;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input s_axi_wlast;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [10:0]s_axi_awaddr;
  input [10:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_awburst;

  wire [7:0]bram_addr_a;
  wire bram_addr_a_2__s_net_1;
  wire bram_addr_a_3__s_net_1;
  wire bram_addr_a_4__s_net_1;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign \bram_addr_a_2__s_port_]  = bram_addr_a_2__s_net_1;
  assign \bram_addr_a_3__s_port_]  = bram_addr_a_3__s_net_1;
  assign \bram_addr_a_4__s_port_]  = bram_addr_a_4__s_net_1;
  design_1_axi_bram_ctrl_0_1_full_axi \GEN_AXI4.I_FULL_AXI 
       (.bram_addr_a(bram_addr_a),
        .\bram_addr_a_2__s_port_] (bram_addr_a_2__s_net_1),
        .\bram_addr_a_3__s_port_] (bram_addr_a_3__s_net_1),
        .\bram_addr_a_4__s_port_] (bram_addr_a_4__s_net_1),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module design_1_axi_bram_ctrl_0_1_full_axi
   (s_axi_rvalid,
    \bram_addr_a_4__s_port_] ,
    \bram_addr_a_3__s_port_] ,
    \bram_addr_a_2__s_port_] ,
    bram_rst_a,
    s_axi_rlast,
    bram_addr_a,
    s_axi_bvalid,
    bram_wrdata_a,
    s_axi_rdata,
    s_axi_awready,
    s_axi_arready,
    bram_we_a,
    bram_en_a,
    s_axi_bid,
    s_axi_rid,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_awlen,
    s_axi_wlast,
    s_axi_bready,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_awburst);
  output s_axi_rvalid;
  output \bram_addr_a_4__s_port_] ;
  output \bram_addr_a_3__s_port_] ;
  output \bram_addr_a_2__s_port_] ;
  output bram_rst_a;
  output s_axi_rlast;
  output [7:0]bram_addr_a;
  output s_axi_bvalid;
  output [31:0]bram_wrdata_a;
  output [31:0]s_axi_rdata;
  output s_axi_awready;
  output s_axi_arready;
  output [3:0]bram_we_a;
  output bram_en_a;
  output [0:0]s_axi_bid;
  output [0:0]s_axi_rid;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_awvalid;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input s_axi_wlast;
  input s_axi_bready;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [10:0]s_axi_awaddr;
  input [10:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ;
  wire \GEN_ARB.I_SNG_PORT_n_11 ;
  wire \GEN_ARB.I_SNG_PORT_n_16 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire I_RD_CHNL_n_38;
  wire I_RD_CHNL_n_39;
  wire I_RD_CHNL_n_40;
  wire I_RD_CHNL_n_42;
  wire I_RD_CHNL_n_43;
  wire I_RD_CHNL_n_44;
  wire I_RD_CHNL_n_45;
  wire I_RD_CHNL_n_46;
  wire I_RD_CHNL_n_47;
  wire I_RD_CHNL_n_48;
  wire I_RD_CHNL_n_49;
  wire I_RD_CHNL_n_50;
  wire I_RD_CHNL_n_51;
  wire I_RD_CHNL_n_52;
  wire I_RD_CHNL_n_53;
  wire I_RD_CHNL_n_54;
  wire I_RD_CHNL_n_55;
  wire I_RD_CHNL_n_56;
  wire I_RD_CHNL_n_57;
  wire I_RD_CHNL_n_58;
  wire I_RD_CHNL_n_61;
  wire I_WR_CHNL_n_37;
  wire I_WR_CHNL_n_38;
  wire I_WR_CHNL_n_40;
  wire I_WR_CHNL_n_41;
  wire I_WR_CHNL_n_42;
  wire I_WR_CHNL_n_43;
  wire I_WR_CHNL_n_44;
  wire I_WR_CHNL_n_45;
  wire I_WR_CHNL_n_46;
  wire I_WR_CHNL_n_47;
  wire I_WR_CHNL_n_48;
  wire I_WR_CHNL_n_49;
  wire I_WR_CHNL_n_51;
  wire I_WR_CHNL_n_53;
  wire I_WR_CHNL_n_54;
  wire I_WR_CHNL_n_55;
  wire [10:10]RdChnl_BRAM_Addr_Ld;
  wire [10:10]WrChnl_BRAM_Addr_Ld;
  wire WrChnl_BRAM_Addr_Rst;
  wire ar_active_d1;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_rd_burst1;
  wire [7:0]bram_addr_a;
  wire bram_addr_a_2__s_net_1;
  wire bram_addr_a_3__s_net_1;
  wire bram_addr_a_4__s_net_1;
  wire bram_addr_ld_en_mod1;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire brst_zero0;
  wire curr_fixed_burst_reg;
  wire last_arb_won;
  wire p_0_out;
  wire p_1_out;
  wire p_3_in;
  wire [3:0]p_6_in;
  wire p_7_in;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign \bram_addr_a_2__s_port_]  = bram_addr_a_2__s_net_1;
  assign \bram_addr_a_3__s_port_]  = bram_addr_a_3__s_net_1;
  assign \bram_addr_a_4__s_port_]  = bram_addr_a_4__s_net_1;
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_16 
       (.I0(bram_addr_a[3]),
        .I1(bram_addr_a[2]),
        .I2(I_WR_CHNL_n_51),
        .I3(bram_addr_a[1]),
        .I4(bram_addr_a[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(I_RD_CHNL_n_39),
        .I2(WrChnl_BRAM_Addr_Ld),
        .I3(p_0_out),
        .I4(RdChnl_BRAM_Addr_Ld),
        .I5(WrChnl_BRAM_Addr_Rst),
        .O(\ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_5 
       (.I0(bram_addr_a_2__s_net_1),
        .I1(bram_addr_a_3__s_net_1),
        .I2(bram_addr_a_4__s_net_1),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_4 
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a_4__s_net_1),
        .I2(bram_addr_a_3__s_net_1),
        .I3(bram_addr_a_2__s_net_1),
        .I4(bram_addr_a[0]),
        .I5(bram_addr_a[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_48),
        .Q(bram_addr_a[5]),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_49),
        .Q(bram_addr_a[6]),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ADDR_SNG_PORT.bram_addr_int[12]_i_1_n_0 ),
        .Q(bram_addr_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_RD_CHNL_n_50),
        .Q(bram_addr_a_2__s_net_1),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_40),
        .Q(bram_addr_a_3__s_net_1),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_42),
        .Q(bram_addr_a_4__s_net_1),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_43),
        .Q(bram_addr_a[0]),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_44),
        .Q(bram_addr_a[1]),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_45),
        .Q(bram_addr_a[2]),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_46),
        .Q(bram_addr_a[3]),
        .R(WrChnl_BRAM_Addr_Rst));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_38),
        .D(I_WR_CHNL_n_47),
        .Q(bram_addr_a[4]),
        .R(WrChnl_BRAM_Addr_Rst));
  design_1_axi_bram_ctrl_0_1_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.E(aw_active_re),
        .\GEN_AR_SNG.ar_active_d1_reg (\GEN_ARB.I_SNG_PORT_n_16 ),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] (I_WR_CHNL_n_55),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]_0 (I_WR_CHNL_n_54),
        .Q(p_6_in),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .arb_sm_cs(arb_sm_cs),
        .\arb_sm_cs_reg[1]_0 (I_WR_CHNL_n_37),
        .aw_active_d1(aw_active_d1),
        .axi_arready_cmb(axi_arready_cmb),
        .axi_arready_int_reg_0(\GEN_ARB.I_SNG_PORT_n_11 ),
        .axi_rd_burst1(axi_rd_burst1),
        .axi_rlast_int_reg(I_RD_CHNL_n_61),
        .axi_rlast_int_reg_0(s_axi_rlast),
        .bram_we_a(bram_we_a),
        .brst_one_reg(\GEN_ARB.I_SNG_PORT_n_8 ),
        .brst_zero0(brst_zero0),
        .\bvalid_cnt_reg[0] (I_WR_CHNL_n_53),
        .last_arb_won(last_arb_won),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .\s_axi_arlen[1] (I_RD_CHNL_n_58),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready));
  design_1_axi_bram_ctrl_0_1_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (I_RD_CHNL_n_48),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 (I_RD_CHNL_n_51),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (I_RD_CHNL_n_49),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_RD_CHNL_n_38),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (I_RD_CHNL_n_39),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (I_RD_CHNL_n_50),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 (bram_addr_a_2__s_net_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 (\ADDR_SNG_PORT.bram_addr_int[5]_i_5_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_RD_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 (I_RD_CHNL_n_57),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 (bram_addr_a_3__s_net_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (I_RD_CHNL_n_42),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (I_RD_CHNL_n_56),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 (bram_addr_a_4__s_net_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_2 (I_WR_CHNL_n_51),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (I_RD_CHNL_n_43),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (I_RD_CHNL_n_55),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (I_RD_CHNL_n_44),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (I_RD_CHNL_n_54),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (I_RD_CHNL_n_45),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (I_RD_CHNL_n_53),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_1 (\ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (I_RD_CHNL_n_46),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (I_RD_CHNL_n_52),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 (\ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (I_RD_CHNL_n_47),
        .D(RdChnl_BRAM_Addr_Ld),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] (I_WR_CHNL_n_38),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .ar_active_reg(\GEN_ARB.I_SNG_PORT_n_16 ),
        .ar_active_reg_0(I_WR_CHNL_n_41),
        .ar_active_reg_1(\GEN_ARB.I_SNG_PORT_n_8 ),
        .axi_arready_int_reg(I_RD_CHNL_n_61),
        .axi_rd_burst1(axi_rd_burst1),
        .axi_rd_burst_two_reg_0(I_RD_CHNL_n_58),
        .bram_addr_a({bram_addr_a[5],bram_addr_a[3:0]}),
        .bram_addr_ld_en_mod1(bram_addr_ld_en_mod1),
        .bram_rddata_a(bram_rddata_a),
        .bram_rst_a(bram_rst_a),
        .brst_zero0(brst_zero0),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .p_0_out(p_0_out),
        .p_3_in(p_3_in),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_awaddr(s_axi_awaddr[0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_axi_bram_ctrl_0_1_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (I_WR_CHNL_n_48),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (I_WR_CHNL_n_41),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (I_WR_CHNL_n_49),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (bram_addr_a_2__s_net_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (I_RD_CHNL_n_56),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_WR_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 (bram_addr_a_3__s_net_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (I_WR_CHNL_n_42),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (bram_addr_a_4__s_net_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (I_WR_CHNL_n_43),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (I_WR_CHNL_n_44),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (I_RD_CHNL_n_53),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (I_WR_CHNL_n_45),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (\ADDR_SNG_PORT.bram_addr_int[9]_i_4_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (I_WR_CHNL_n_46),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (\ADDR_SNG_PORT.bram_addr_int[11]_i_16_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (I_WR_CHNL_n_47),
        .D(WrChnl_BRAM_Addr_Ld),
        .E(aw_active_re),
        .\GEN_AR_SNG.ar_active_d1_reg (I_RD_CHNL_n_51),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 (I_WR_CHNL_n_38),
        .Q(p_6_in),
        .WrChnl_BRAM_Addr_Rst(WrChnl_BRAM_Addr_Rst),
        .ar_active_re(ar_active_re),
        .ar_active_reg(I_RD_CHNL_n_57),
        .ar_active_reg_0(I_RD_CHNL_n_40),
        .ar_active_reg_1(I_RD_CHNL_n_42),
        .ar_active_reg_2(I_RD_CHNL_n_55),
        .ar_active_reg_3(I_RD_CHNL_n_43),
        .ar_active_reg_4(I_RD_CHNL_n_54),
        .ar_active_reg_5(I_RD_CHNL_n_52),
        .arb_sm_cs(arb_sm_cs),
        .\arb_sm_cs_reg[1] (I_WR_CHNL_n_37),
        .\arb_sm_cs_reg[1]_0 (I_WR_CHNL_n_55),
        .aw_active_d1(aw_active_d1),
        .axi_arready_cmb(axi_arready_cmb),
        .axi_arready_int_reg(I_WR_CHNL_n_53),
        .axi_arready_int_reg_0(I_WR_CHNL_n_54),
        .axi_rlast_int_reg(I_RD_CHNL_n_61),
        .bram_addr_a({bram_addr_a[6:3],bram_addr_a[0]}),
        .bram_addr_ld_en_mod1(bram_addr_ld_en_mod1),
        .bram_en_a(bram_en_a),
        .bram_wrdata_a(bram_wrdata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .last_arb_won(last_arb_won),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .p_7_in(p_7_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[10:1]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(\GEN_ARB.I_SNG_PORT_n_11 ),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[10] (I_RD_CHNL_n_48),
        .\save_init_bram_addr_ld_reg[11] (I_RD_CHNL_n_49),
        .\save_init_bram_addr_ld_reg[12] (I_WR_CHNL_n_51),
        .\save_init_bram_addr_ld_reg[6] (I_RD_CHNL_n_44),
        .\save_init_bram_addr_ld_reg[7] (I_RD_CHNL_n_45),
        .\save_init_bram_addr_ld_reg[8] (I_RD_CHNL_n_46),
        .\save_init_bram_addr_ld_reg[9] (I_RD_CHNL_n_47));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module design_1_axi_bram_ctrl_0_1_rd_chnl
   (bram_rst_a,
    s_axi_rdata,
    ar_active_d1,
    s_axi_rlast,
    s_axi_rid,
    p_7_in,
    s_axi_rvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    bram_addr_ld_en_mod1,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ,
    axi_rd_burst_two_reg_0,
    axi_rd_burst1,
    D,
    axi_arready_int_reg,
    s_axi_aclk,
    ar_active_re,
    s_axi_arid,
    ar_active_reg,
    s_axi_rready,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ,
    s_axi_arburst,
    curr_fixed_burst_reg,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ,
    p_0_out,
    s_axi_araddr,
    p_3_in,
    ar_active_reg_0,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ,
    bram_addr_a,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ,
    s_axi_arlen,
    s_axi_aresetn,
    brst_zero0,
    ar_active_reg_1,
    bram_rddata_a);
  output bram_rst_a;
  output [31:0]s_axi_rdata;
  output ar_active_d1;
  output s_axi_rlast;
  output [0:0]s_axi_rid;
  output p_7_in;
  output s_axi_rvalid;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output bram_addr_ld_en_mod1;
  output \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  output axi_rd_burst_two_reg_0;
  output axi_rd_burst1;
  output [0:0]D;
  output axi_arready_int_reg;
  input s_axi_aclk;
  input ar_active_re;
  input [0:0]s_axi_arid;
  input ar_active_reg;
  input s_axi_rready;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  input [1:0]s_axi_arburst;
  input curr_fixed_burst_reg;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  input p_0_out;
  input [10:0]s_axi_araddr;
  input p_3_in;
  input ar_active_reg_0;
  input [0:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  input [4:0]bram_addr_a;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  input [7:0]s_axi_arlen;
  input s_axi_aresetn;
  input brst_zero0;
  input ar_active_reg_1;
  input [31:0]bram_rddata_a;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_15_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire [0:0]D;
  wire \FSM_sequential_rlast_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[2]_i_3_n_0 ;
  wire \GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ;
  wire \GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  wire I_WRAP_BRST_n_22;
  wire act_rd_burst;
  wire act_rd_burst0;
  wire act_rd_burst_i_1_n_0;
  wire act_rd_burst_i_4_n_0;
  wire act_rd_burst_i_5_n_0;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire act_rd_burst_two_i_1_n_0;
  wire ar_active_d1;
  wire ar_active_re;
  wire ar_active_reg;
  wire ar_active_reg_0;
  wire ar_active_reg_1;
  wire axi_arready_int_reg;
  wire axi_rd_burst;
  wire axi_rd_burst1;
  wire axi_rd_burst_i_1_n_0;
  wire axi_rd_burst_i_4_n_0;
  wire axi_rd_burst_two_i_1_n_0;
  wire axi_rd_burst_two_reg_0;
  wire axi_rd_burst_two_reg_n_0;
  wire axi_rdata_en;
  wire axi_rid_temp;
  wire axi_rlast_int_i_1_n_0;
  wire axi_rlast_set;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_clr_ok_i_1_n_0;
  wire axi_rvalid_clr_ok_i_2_n_0;
  wire axi_rvalid_int_i_1_n_0;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [4:0]bram_addr_a;
  wire bram_addr_inc;
  wire bram_addr_ld_en_mod1;
  wire bram_en_int_i_1_n_0;
  wire bram_en_int_i_2_n_0;
  wire bram_en_int_i_3_n_0;
  wire bram_en_int_i_4_n_0;
  wire bram_en_int_i_5_n_0;
  wire bram_en_int_i_6_n_0;
  wire bram_en_int_i_7_n_0;
  wire bram_en_int_i_8_n_0;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire \brst_cnt[0]_i_1_n_0 ;
  wire \brst_cnt[1]_i_1_n_0 ;
  wire \brst_cnt[2]_i_1_n_0 ;
  wire \brst_cnt[3]_i_1_n_0 ;
  wire \brst_cnt[4]_i_1_n_0 ;
  wire \brst_cnt[4]_i_2_n_0 ;
  wire \brst_cnt[5]_i_1_n_0 ;
  wire \brst_cnt[6]_i_1_n_0 ;
  wire \brst_cnt[7]_i_1_n_0 ;
  wire \brst_cnt[7]_i_2_n_0 ;
  wire \brst_cnt[7]_i_3_n_0 ;
  wire brst_cnt_max;
  wire brst_cnt_max_d1;
  wire \brst_cnt_reg_n_0_[0] ;
  wire \brst_cnt_reg_n_0_[1] ;
  wire \brst_cnt_reg_n_0_[2] ;
  wire \brst_cnt_reg_n_0_[3] ;
  wire \brst_cnt_reg_n_0_[4] ;
  wire \brst_cnt_reg_n_0_[5] ;
  wire \brst_cnt_reg_n_0_[6] ;
  wire \brst_cnt_reg_n_0_[7] ;
  wire brst_one;
  wire brst_one_i_1_n_0;
  wire brst_one_i_2_n_0;
  wire brst_zero;
  wire brst_zero0;
  wire brst_zero_i_1_n_0;
  wire brst_zero_i_2_n_0;
  wire brst_zero_i_4_n_0;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_i_1__0_n_0;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire disable_b2b_brst_i_2_n_0;
  wire disable_b2b_brst_i_3_n_0;
  wire disable_b2b_brst_i_4_n_0;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_i_1_n_0;
  wire end_brst_rd_i_1_n_0;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire last_bram_addr_i_2_n_0;
  wire last_bram_addr_i_3_n_0;
  wire last_bram_addr_i_4_n_0;
  wire p_0_out;
  wire p_1_out;
  wire p_3_in;
  wire p_4_out;
  wire p_7_in;
  wire pend_rd_op;
  wire pend_rd_op_cmb;
  wire pend_rd_op_i_1_n_0;
  wire pend_rd_op_i_3_n_0;
  wire pend_rd_op_i_4_n_0;
  wire pend_rd_op_i_5_n_0;
  wire rd_adv_buf23_out;
  wire [3:0]rd_data_sm_cs;
  wire \rd_data_sm_cs[0]_i_1_n_0 ;
  wire \rd_data_sm_cs[0]_i_2_n_0 ;
  wire \rd_data_sm_cs[0]_i_3_n_0 ;
  wire \rd_data_sm_cs[0]_i_4_n_0 ;
  wire \rd_data_sm_cs[0]_i_5_n_0 ;
  wire \rd_data_sm_cs[1]_i_1_n_0 ;
  wire \rd_data_sm_cs[1]_i_2_n_0 ;
  wire \rd_data_sm_cs[2]_i_1_n_0 ;
  wire \rd_data_sm_cs[2]_i_2_n_0 ;
  wire \rd_data_sm_cs[2]_i_3_n_0 ;
  wire \rd_data_sm_cs[2]_i_4_n_0 ;
  wire \rd_data_sm_cs[3]_i_2_n_0 ;
  wire \rd_data_sm_cs[3]_i_3_n_0 ;
  wire \rd_data_sm_cs[3]_i_4_n_0 ;
  wire \rd_data_sm_cs[3]_i_5_n_0 ;
  wire \rd_data_sm_cs[3]_i_6_n_0 ;
  wire \rd_data_sm_cs[3]_i_7_n_0 ;
  wire rd_data_sm_ns;
  wire [31:0]rd_skid_buf;
  wire rd_skid_buf_ld;
  wire rd_skid_buf_ld_cmb;
  wire rd_skid_buf_ld_reg;
  wire rddata_mux_sel;
  wire rddata_mux_sel_cmb;
  wire rddata_mux_sel_i_1_n_0;
  wire rddata_mux_sel_i_3_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]rlast_sm_cs;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_awaddr;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_12 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_13 
       (.I0(brst_zero),
        .I1(end_brst_rd),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF00000CAAFF00)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_15 
       (.I0(axi_rd_burst),
        .I1(rd_adv_buf23_out),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(axi_rd_burst_two_reg_n_0),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA040004)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_6 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .I1(rd_adv_buf23_out),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I3(I_WRAP_BRST_n_22),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_15_n_0 ),
        .I5(rd_data_sm_cs[3]),
        .O(bram_addr_inc));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_rlast_sm_cs[0]_i_1 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\FSM_sequential_rlast_sm_cs[0]_i_2_n_0 ),
        .I3(\FSM_sequential_rlast_sm_cs[2]_i_3_n_0 ),
        .I4(rlast_sm_cs[0]),
        .O(\FSM_sequential_rlast_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011001300130013)) 
    \FSM_sequential_rlast_sm_cs[0]_i_2 
       (.I0(axi_rd_burst),
        .I1(rlast_sm_cs[1]),
        .I2(act_rd_burst_two),
        .I3(axi_rd_burst_two_reg_n_0),
        .I4(s_axi_rvalid),
        .I5(s_axi_rready),
        .O(\FSM_sequential_rlast_sm_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_rlast_sm_cs[1]_i_1 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\FSM_sequential_rlast_sm_cs[1]_i_2_n_0 ),
        .I3(\FSM_sequential_rlast_sm_cs[2]_i_3_n_0 ),
        .I4(rlast_sm_cs[1]),
        .O(\FSM_sequential_rlast_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003F007F003F0055)) 
    \FSM_sequential_rlast_sm_cs[1]_i_2 
       (.I0(axi_rd_burst),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(rlast_sm_cs[1]),
        .I4(axi_rd_burst_two_reg_n_0),
        .I5(act_rd_burst_two),
        .O(\FSM_sequential_rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C1FFFF00C10000)) 
    \FSM_sequential_rlast_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I1(rlast_sm_cs[1]),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[2]),
        .I4(\FSM_sequential_rlast_sm_cs[2]_i_3_n_0 ),
        .I5(rlast_sm_cs[2]),
        .O(\FSM_sequential_rlast_sm_cs[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rlast_sm_cs[2]_i_2 
       (.I0(axi_rd_burst_two_reg_n_0),
        .I1(axi_rd_burst),
        .O(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000F1111000E000)) 
    \FSM_sequential_rlast_sm_cs[2]_i_3 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_rlast_sm_cs[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_rlast_sm_cs[0]_i_1_n_0 ),
        .Q(rlast_sm_cs[0]),
        .R(bram_rst_a));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_rlast_sm_cs[1]_i_1_n_0 ),
        .Q(rlast_sm_cs[1]),
        .R(bram_rst_a));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_rlast_sm_cs[2]_i_1_n_0 ),
        .Q(rlast_sm_cs[2]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_SNG.ar_active_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_reg),
        .Q(ar_active_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA00AA000000AA00)) 
    \GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1 
       (.I0(brst_cnt_max),
        .I1(pend_rd_op),
        .I2(brst_zero),
        .I3(s_axi_aresetn),
        .I4(p_0_out),
        .I5(ar_active_d1),
        .O(\GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(brst_cnt_max),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1 
       (.I0(rd_skid_buf[0]),
        .I1(bram_rddata_a[0]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1 
       (.I0(rd_skid_buf[10]),
        .I1(bram_rddata_a[10]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1 
       (.I0(rd_skid_buf[11]),
        .I1(bram_rddata_a[11]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1 
       (.I0(rd_skid_buf[12]),
        .I1(bram_rddata_a[12]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1 
       (.I0(rd_skid_buf[13]),
        .I1(bram_rddata_a[13]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1 
       (.I0(rd_skid_buf[14]),
        .I1(bram_rddata_a[14]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1 
       (.I0(rd_skid_buf[15]),
        .I1(bram_rddata_a[15]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1 
       (.I0(rd_skid_buf[16]),
        .I1(bram_rddata_a[16]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1 
       (.I0(rd_skid_buf[17]),
        .I1(bram_rddata_a[17]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1 
       (.I0(rd_skid_buf[18]),
        .I1(bram_rddata_a[18]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1 
       (.I0(rd_skid_buf[19]),
        .I1(bram_rddata_a[19]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1 
       (.I0(rd_skid_buf[1]),
        .I1(bram_rddata_a[1]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1 
       (.I0(rd_skid_buf[20]),
        .I1(bram_rddata_a[20]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1 
       (.I0(rd_skid_buf[21]),
        .I1(bram_rddata_a[21]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1 
       (.I0(rd_skid_buf[22]),
        .I1(bram_rddata_a[22]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1 
       (.I0(rd_skid_buf[23]),
        .I1(bram_rddata_a[23]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1 
       (.I0(rd_skid_buf[24]),
        .I1(bram_rddata_a[24]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1 
       (.I0(rd_skid_buf[25]),
        .I1(bram_rddata_a[25]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1 
       (.I0(rd_skid_buf[26]),
        .I1(bram_rddata_a[26]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1 
       (.I0(rd_skid_buf[27]),
        .I1(bram_rddata_a[27]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1 
       (.I0(rd_skid_buf[28]),
        .I1(bram_rddata_a[28]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1 
       (.I0(rd_skid_buf[29]),
        .I1(bram_rddata_a[29]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1 
       (.I0(rd_skid_buf[2]),
        .I1(bram_rddata_a[2]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1 
       (.I0(rd_skid_buf[30]),
        .I1(bram_rddata_a[30]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(p_1_out));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rlast),
        .I2(s_axi_aresetn),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h0000000030F3F400)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2 
       (.I0(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_adv_buf23_out),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[3]),
        .O(axi_rdata_en));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3 
       (.I0(rd_skid_buf[31]),
        .I1(bram_rddata_a[31]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1 
       (.I0(rd_skid_buf[3]),
        .I1(bram_rddata_a[3]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1 
       (.I0(rd_skid_buf[4]),
        .I1(bram_rddata_a[4]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1 
       (.I0(rd_skid_buf[5]),
        .I1(bram_rddata_a[5]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1 
       (.I0(rd_skid_buf[6]),
        .I1(bram_rddata_a[6]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1 
       (.I0(rd_skid_buf[7]),
        .I1(bram_rddata_a[7]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1 
       (.I0(rd_skid_buf[8]),
        .I1(bram_rddata_a[8]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1 
       (.I0(rd_skid_buf[9]),
        .I1(bram_rddata_a[9]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(p_1_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000200)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1 
       (.I0(rd_adv_buf23_out),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_skid_buf_ld_reg),
        .O(rd_skid_buf_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[0]),
        .Q(rd_skid_buf[0]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[10]),
        .Q(rd_skid_buf[10]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[11]),
        .Q(rd_skid_buf[11]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[12]),
        .Q(rd_skid_buf[12]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[13]),
        .Q(rd_skid_buf[13]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[14]),
        .Q(rd_skid_buf[14]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[15]),
        .Q(rd_skid_buf[15]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[16]),
        .Q(rd_skid_buf[16]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[17]),
        .Q(rd_skid_buf[17]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[18]),
        .Q(rd_skid_buf[18]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[19]),
        .Q(rd_skid_buf[19]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[1]),
        .Q(rd_skid_buf[1]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[20]),
        .Q(rd_skid_buf[20]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[21]),
        .Q(rd_skid_buf[21]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[22]),
        .Q(rd_skid_buf[22]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[23]),
        .Q(rd_skid_buf[23]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[24]),
        .Q(rd_skid_buf[24]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[25]),
        .Q(rd_skid_buf[25]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[26]),
        .Q(rd_skid_buf[26]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[27]),
        .Q(rd_skid_buf[27]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[28]),
        .Q(rd_skid_buf[28]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[29]),
        .Q(rd_skid_buf[29]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[2]),
        .Q(rd_skid_buf[2]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[30]),
        .Q(rd_skid_buf[30]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[31]),
        .Q(rd_skid_buf[31]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[3]),
        .Q(rd_skid_buf[3]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[4]),
        .Q(rd_skid_buf[4]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[5]),
        .Q(rd_skid_buf[5]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[6]),
        .Q(rd_skid_buf[6]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[7]),
        .Q(rd_skid_buf[7]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[8]),
        .Q(rd_skid_buf[8]),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[9]),
        .Q(rd_skid_buf[9]),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'h00000000FEF20E02)) 
    \GEN_RID_SNG.axi_rid_int[0]_i_1 
       (.I0(s_axi_rid),
        .I1(axi_rvalid_set),
        .I2(ar_active_re),
        .I3(axi_rid_temp),
        .I4(s_axi_arid),
        .I5(p_4_out),
        .O(\GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_RID_SNG.axi_rid_int[0]_i_2 
       (.I0(s_axi_rready),
        .I1(s_axi_rlast),
        .I2(s_axi_aresetn),
        .O(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID_SNG.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ),
        .Q(s_axi_rid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID_SNG.axi_rid_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid),
        .Q(axi_rid_temp),
        .R(bram_rst_a));
  design_1_axi_bram_ctrl_0_1_wrap_brst_0 I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_2 (\ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .D(D),
        .\GEN_AR_SNG.ar_active_d1_reg (ar_active_d1),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] (\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ),
        .Q(rd_data_sm_cs),
        .ar_active_re(ar_active_re),
        .ar_active_reg(ar_active_reg_0),
        .axi_rd_burst(axi_rd_burst),
        .axi_rd_burst_two_reg(axi_rd_burst_two_reg_n_0),
        .axi_rvalid_int_reg(s_axi_rvalid),
        .bram_addr_a(bram_addr_a),
        .bram_addr_inc(bram_addr_inc),
        .bram_rst_a(bram_rst_a),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_0(curr_fixed_burst_reg_0),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .end_brst_rd(end_brst_rd),
        .p_0_out(p_0_out),
        .p_3_in(p_3_in),
        .rd_adv_buf23_out(rd_adv_buf23_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_rready(s_axi_rready),
        .\save_init_bram_addr_ld_reg[12]_0 (bram_addr_ld_en_mod1),
        .\save_init_bram_addr_ld_reg[12]_1 (I_WRAP_BRST_n_22));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    act_rd_burst_i_1
       (.I0(act_rd_burst),
        .I1(act_rd_burst_set),
        .I2(axi_rd_burst),
        .I3(ar_active_re),
        .I4(axi_rd_burst_two_reg_0),
        .I5(act_rd_burst0),
        .O(act_rd_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000A0A00000C00)) 
    act_rd_burst_i_2
       (.I0(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I1(axi_rd_burst1),
        .I2(act_rd_burst_i_4_n_0),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[0]),
        .O(act_rd_burst_set));
  LUT6 #(
    .INIT(64'h40800000FFFFFFFF)) 
    act_rd_burst_i_3
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_adv_buf23_out),
        .I2(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(act_rd_burst_i_5_n_0),
        .I5(s_axi_aresetn),
        .O(act_rd_burst0));
  LUT2 #(
    .INIT(4'hE)) 
    act_rd_burst_i_4
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .O(act_rd_burst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h81)) 
    act_rd_burst_i_5
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .O(act_rd_burst_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    act_rd_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(act_rd_burst_i_1_n_0),
        .Q(act_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    act_rd_burst_two_i_1
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst_set),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(ar_active_re),
        .I4(axi_rd_burst_two_reg_0),
        .I5(act_rd_burst0),
        .O(act_rd_burst_two_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    act_rd_burst_two_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(act_rd_burst_two_i_1_n_0),
        .Q(act_rd_burst_two),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_awready_int_i_2
       (.I0(s_axi_rlast),
        .I1(s_axi_rready),
        .O(axi_arready_int_reg));
  LUT6 #(
    .INIT(64'hC000C0000000AA00)) 
    axi_rd_burst_i_1
       (.I0(axi_rd_burst),
        .I1(axi_rd_burst1),
        .I2(axi_rd_burst_two_reg_0),
        .I3(s_axi_aresetn),
        .I4(brst_zero),
        .I5(ar_active_re),
        .O(axi_rd_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_rd_burst_i_2
       (.I0(axi_rd_burst_i_4_n_0),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arlen[7]),
        .I5(s_axi_arlen[0]),
        .O(axi_rd_burst1));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    axi_rd_burst_i_3
       (.I0(axi_rd_burst_i_4_n_0),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arlen[7]),
        .I5(s_axi_arlen[0]),
        .O(axi_rd_burst_two_reg_0));
  LUT3 #(
    .INIT(8'hFE)) 
    axi_rd_burst_i_4
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[1]),
        .O(axi_rd_burst_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rd_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rd_burst_i_1_n_0),
        .Q(axi_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0303000A000A0)) 
    axi_rd_burst_two_i_1
       (.I0(axi_rd_burst_two_reg_n_0),
        .I1(axi_rd_burst_two_reg_0),
        .I2(s_axi_aresetn),
        .I3(brst_zero),
        .I4(ar_active_d1),
        .I5(p_0_out),
        .O(axi_rd_burst_two_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rd_burst_two_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rd_burst_two_i_1_n_0),
        .Q(axi_rd_burst_two_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA20)) 
    axi_rlast_int_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_rready),
        .I2(s_axi_rlast),
        .I3(axi_rlast_set),
        .O(axi_rlast_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008080000F8080)) 
    axi_rlast_int_i_2
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[1]),
        .I4(rlast_sm_cs[2]),
        .I5(s_axi_rlast),
        .O(axi_rlast_set));
  FDRE #(
    .INIT(1'b0)) 
    axi_rlast_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_int_i_1_n_0),
        .Q(s_axi_rlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEEE)) 
    axi_rvalid_clr_ok_i_1
       (.I0(ar_active_re),
        .I1(axi_rvalid_clr_ok_i_2_n_0),
        .I2(disable_b2b_brst_cmb),
        .I3(disable_b2b_brst),
        .I4(last_bram_addr),
        .I5(axi_rvalid_clr_ok),
        .O(axi_rvalid_clr_ok_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    axi_rvalid_clr_ok_i_2
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .O(axi_rvalid_clr_ok_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_clr_ok_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_clr_ok_i_1_n_0),
        .Q(axi_rvalid_clr_ok),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    axi_rvalid_int_i_1
       (.I0(s_axi_rvalid),
        .I1(axi_rvalid_set),
        .I2(s_axi_aresetn),
        .I3(s_axi_rready),
        .I4(s_axi_rlast),
        .I5(axi_rvalid_clr_ok),
        .O(axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_int_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    axi_rvalid_set_i_1
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'hFFFFEEEF0000EEE0)) 
    bram_en_int_i_1
       (.I0(bram_en_int_i_2_n_0),
        .I1(bram_en_int_i_3_n_0),
        .I2(bram_en_int_i_4_n_0),
        .I3(bram_en_int_i_5_n_0),
        .I4(rd_data_sm_cs[3]),
        .I5(p_7_in),
        .O(bram_en_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF51104100)) 
    bram_en_int_i_2
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[0]),
        .I3(ar_active_re),
        .I4(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I5(bram_en_int_i_6_n_0),
        .O(bram_en_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8080808C)) 
    bram_en_int_i_3
       (.I0(bram_en_int_i_7_n_0),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(axi_rd_burst_two_reg_n_0),
        .O(bram_en_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h000088000000FFF0)) 
    bram_en_int_i_4
       (.I0(ar_active_re),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .I3(rd_adv_buf23_out),
        .I4(I_WRAP_BRST_n_22),
        .I5(rd_data_sm_cs[0]),
        .O(bram_en_int_i_4_n_0));
  LUT6 #(
    .INIT(64'hF0CF00CA00CF00CA)) 
    bram_en_int_i_5
       (.I0(ar_active_re),
        .I1(bram_en_int_i_8_n_0),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(bram_en_int_i_7_n_0),
        .O(bram_en_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000CA0)) 
    bram_en_int_i_6
       (.I0(rd_adv_buf23_out),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(end_brst_rd),
        .I5(brst_zero),
        .O(bram_en_int_i_6_n_0));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    bram_en_int_i_7
       (.I0(pend_rd_op),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(p_0_out),
        .I4(ar_active_d1),
        .O(bram_en_int_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDFDFFFFFFFF)) 
    bram_en_int_i_8
       (.I0(brst_one),
        .I1(end_brst_rd),
        .I2(brst_zero),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .I5(rd_data_sm_cs[0]),
        .O(bram_en_int_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bram_en_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_int_i_1_n_0),
        .Q(p_7_in),
        .R(bram_rst_a));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08FB)) 
    \brst_cnt[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(p_0_out),
        .I2(ar_active_d1),
        .I3(\brst_cnt_reg_n_0_[0] ),
        .O(\brst_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9999F099)) 
    \brst_cnt[1]_i_1 
       (.I0(\brst_cnt_reg_n_0_[1] ),
        .I1(\brst_cnt_reg_n_0_[0] ),
        .I2(s_axi_arlen[1]),
        .I3(p_0_out),
        .I4(ar_active_d1),
        .O(\brst_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9A9FF00A9A9)) 
    \brst_cnt[2]_i_1 
       (.I0(\brst_cnt_reg_n_0_[2] ),
        .I1(\brst_cnt_reg_n_0_[0] ),
        .I2(\brst_cnt_reg_n_0_[1] ),
        .I3(s_axi_arlen[2]),
        .I4(p_0_out),
        .I5(ar_active_d1),
        .O(\brst_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F0E1F0E1)) 
    \brst_cnt[3]_i_1 
       (.I0(\brst_cnt_reg_n_0_[0] ),
        .I1(\brst_cnt_reg_n_0_[1] ),
        .I2(\brst_cnt_reg_n_0_[3] ),
        .I3(\brst_cnt_reg_n_0_[2] ),
        .I4(s_axi_arlen[3]),
        .I5(ar_active_re),
        .O(\brst_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000CCC9CCC9)) 
    \brst_cnt[4]_i_1 
       (.I0(\brst_cnt[4]_i_2_n_0 ),
        .I1(\brst_cnt_reg_n_0_[4] ),
        .I2(\brst_cnt_reg_n_0_[3] ),
        .I3(\brst_cnt_reg_n_0_[2] ),
        .I4(s_axi_arlen[4]),
        .I5(ar_active_re),
        .O(\brst_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \brst_cnt[4]_i_2 
       (.I0(\brst_cnt_reg_n_0_[0] ),
        .I1(\brst_cnt_reg_n_0_[1] ),
        .O(\brst_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9999F099)) 
    \brst_cnt[5]_i_1 
       (.I0(\brst_cnt_reg_n_0_[5] ),
        .I1(\brst_cnt[7]_i_3_n_0 ),
        .I2(s_axi_arlen[5]),
        .I3(p_0_out),
        .I4(ar_active_d1),
        .O(\brst_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9C9C9FF00C9C9)) 
    \brst_cnt[6]_i_1 
       (.I0(\brst_cnt[7]_i_3_n_0 ),
        .I1(\brst_cnt_reg_n_0_[6] ),
        .I2(\brst_cnt_reg_n_0_[5] ),
        .I3(s_axi_arlen[6]),
        .I4(p_0_out),
        .I5(ar_active_d1),
        .O(\brst_cnt[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \brst_cnt[7]_i_1 
       (.I0(bram_addr_inc),
        .I1(ar_active_d1),
        .I2(p_0_out),
        .O(\brst_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAA9AAA9)) 
    \brst_cnt[7]_i_2 
       (.I0(\brst_cnt_reg_n_0_[7] ),
        .I1(\brst_cnt[7]_i_3_n_0 ),
        .I2(\brst_cnt_reg_n_0_[6] ),
        .I3(\brst_cnt_reg_n_0_[5] ),
        .I4(s_axi_arlen[7]),
        .I5(ar_active_re),
        .O(\brst_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \brst_cnt[7]_i_3 
       (.I0(\brst_cnt_reg_n_0_[4] ),
        .I1(\brst_cnt_reg_n_0_[3] ),
        .I2(\brst_cnt_reg_n_0_[2] ),
        .I3(\brst_cnt_reg_n_0_[1] ),
        .I4(\brst_cnt_reg_n_0_[0] ),
        .O(\brst_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    brst_cnt_max_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_cnt_max),
        .Q(brst_cnt_max_d1),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[0]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[0] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[1]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[1] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[2]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[2] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[3]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[3] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[4]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[4] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[5]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[5] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[6]_i_1_n_0 ),
        .Q(\brst_cnt_reg_n_0_[6] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[7]_i_2_n_0 ),
        .Q(\brst_cnt_reg_n_0_[7] ),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'h00000000E0FEEEEE)) 
    brst_one_i_1
       (.I0(brst_one),
        .I1(brst_one_i_2_n_0),
        .I2(\brst_cnt_reg_n_0_[1] ),
        .I3(\brst_cnt_reg_n_0_[0] ),
        .I4(brst_zero_i_2_n_0),
        .I5(ar_active_reg_1),
        .O(brst_one_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    brst_one_i_2
       (.I0(ar_active_d1),
        .I1(p_0_out),
        .I2(axi_rd_burst_two_reg_0),
        .O(brst_one_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    brst_one_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_one_i_1_n_0),
        .Q(brst_one),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAEA)) 
    brst_zero_i_1
       (.I0(brst_zero),
        .I1(brst_zero_i_2_n_0),
        .I2(\brst_cnt_reg_n_0_[0] ),
        .I3(\brst_cnt_reg_n_0_[1] ),
        .I4(brst_zero0),
        .O(brst_zero_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    brst_zero_i_2
       (.I0(\brst_cnt_reg_n_0_[6] ),
        .I1(\brst_cnt_reg_n_0_[5] ),
        .I2(brst_zero_i_4_n_0),
        .I3(\brst_cnt_reg_n_0_[7] ),
        .I4(bram_addr_inc),
        .O(brst_zero_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    brst_zero_i_4
       (.I0(\brst_cnt_reg_n_0_[2] ),
        .I1(\brst_cnt_reg_n_0_[3] ),
        .I2(\brst_cnt_reg_n_0_[4] ),
        .O(brst_zero_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    brst_zero_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_zero_i_1_n_0),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    curr_fixed_burst_reg_i_1__0
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg_0),
        .R(bram_rst_a));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    curr_wrap_burst_reg_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(curr_wrap_burst_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_wrap_burst_reg_i_1__0_n_0),
        .Q(curr_wrap_burst_reg),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'hAAEEAAEAAAEEAAAA)) 
    disable_b2b_brst_i_1
       (.I0(disable_b2b_brst_i_2_n_0),
        .I1(disable_b2b_brst),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[3]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAAAAA)) 
    disable_b2b_brst_i_2
       (.I0(disable_b2b_brst_i_3_n_0),
        .I1(disable_b2b_brst_i_4_n_0),
        .I2(rd_adv_buf23_out),
        .I3(\rd_data_sm_cs[2]_i_4_n_0 ),
        .I4(brst_one),
        .I5(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .O(disable_b2b_brst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0F0F00DF000000D0)) 
    disable_b2b_brst_i_3
       (.I0(axi_rd_burst),
        .I1(axi_rd_burst_two_reg_n_0),
        .I2(disable_b2b_brst_i_4_n_0),
        .I3(rd_data_sm_cs[3]),
        .I4(act_rd_burst_i_4_n_0),
        .I5(disable_b2b_brst),
        .O(disable_b2b_brst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    disable_b2b_brst_i_4
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .O(disable_b2b_brst_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    disable_b2b_brst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'hFFFFFCFD00000C00)) 
    end_brst_rd_clr_i_1
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[3]),
        .I5(end_brst_rd_clr),
        .O(end_brst_rd_clr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_brst_rd_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(end_brst_rd_clr_i_1_n_0),
        .Q(end_brst_rd_clr),
        .R(bram_rst_a));
  LUT5 #(
    .INIT(32'h00F04040)) 
    end_brst_rd_i_1
       (.I0(brst_cnt_max_d1),
        .I1(brst_cnt_max),
        .I2(s_axi_aresetn),
        .I3(end_brst_rd_clr),
        .I4(end_brst_rd),
        .O(end_brst_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_brst_rd_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(end_brst_rd_i_1_n_0),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    last_bram_addr_i_1
       (.I0(brst_zero_i_2_n_0),
        .I1(\brst_cnt_reg_n_0_[0] ),
        .I2(\brst_cnt_reg_n_0_[1] ),
        .I3(last_bram_addr_i_2_n_0),
        .O(last_bram_addr0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88118000)) 
    last_bram_addr_i_2
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(last_bram_addr_i_3_n_0),
        .I3(rd_data_sm_cs[2]),
        .I4(last_bram_addr_i_4_n_0),
        .O(last_bram_addr_i_2_n_0));
  LUT6 #(
    .INIT(64'h1000150010001000)) 
    last_bram_addr_i_3
       (.I0(rd_data_sm_cs[3]),
        .I1(axi_rd_burst1),
        .I2(ar_active_re),
        .I3(rd_adv_buf23_out),
        .I4(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I5(pend_rd_op),
        .O(last_bram_addr_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000220F00002200)) 
    last_bram_addr_i_4
       (.I0(rd_adv_buf23_out),
        .I1(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I2(axi_rd_burst1),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[2]),
        .I5(ar_active_re),
        .O(last_bram_addr_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_bram_addr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'hABABABBBA888A888)) 
    pend_rd_op_i_1
       (.I0(pend_rd_op_cmb),
        .I1(pend_rd_op_i_3_n_0),
        .I2(pend_rd_op_i_4_n_0),
        .I3(ar_active_re),
        .I4(s_axi_rlast),
        .I5(pend_rd_op),
        .O(pend_rd_op_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000F010000)) 
    pend_rd_op_i_2
       (.I0(axi_rd_burst),
        .I1(axi_rd_burst_two_reg_n_0),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(p_0_out),
        .I5(ar_active_d1),
        .O(pend_rd_op_cmb));
  LUT6 #(
    .INIT(64'hFFFFFF00AAAA0200)) 
    pend_rd_op_i_3
       (.I0(axi_rvalid_set_cmb),
        .I1(axi_rd_burst_two_reg_n_0),
        .I2(axi_rd_burst),
        .I3(ar_active_re),
        .I4(pend_rd_op),
        .I5(pend_rd_op_i_5_n_0),
        .O(pend_rd_op_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    pend_rd_op_i_4
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .O(pend_rd_op_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    pend_rd_op_i_5
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[3]),
        .I4(pend_rd_op),
        .I5(rd_adv_buf23_out),
        .O(pend_rd_op_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pend_rd_op_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_rd_op_i_1_n_0),
        .Q(pend_rd_op),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEE)) 
    \rd_data_sm_cs[0]_i_1 
       (.I0(\rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(\rd_data_sm_cs[0]_i_3_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BB003F)) 
    \rd_data_sm_cs[0]_i_2 
       (.I0(rd_adv_buf23_out),
        .I1(rd_data_sm_cs[0]),
        .I2(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0FF0000)) 
    \rd_data_sm_cs[0]_i_3 
       (.I0(ar_active_re),
        .I1(pend_rd_op),
        .I2(rd_adv_buf23_out),
        .I3(rd_data_sm_cs[0]),
        .I4(\rd_data_sm_cs[0]_i_4_n_0 ),
        .I5(\rd_data_sm_cs[0]_i_5_n_0 ),
        .O(\rd_data_sm_cs[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \rd_data_sm_cs[0]_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011515555)) 
    \rd_data_sm_cs[0]_i_5 
       (.I0(rd_data_sm_cs[3]),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(rd_adv_buf23_out),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[0]),
        .I5(I_WRAP_BRST_n_22),
        .O(\rd_data_sm_cs[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAFAFEEEAAAAA)) 
    \rd_data_sm_cs[1]_i_1 
       (.I0(\rd_data_sm_cs[1]_i_2_n_0 ),
        .I1(\rd_data_sm_cs[2]_i_3_n_0 ),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(axi_rd_burst),
        .I4(rd_data_sm_cs[0]),
        .I5(\rd_data_sm_cs[2]_i_4_n_0 ),
        .O(\rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000020C0000020F0)) 
    \rd_data_sm_cs[1]_i_2 
       (.I0(\rd_data_sm_cs[3]_i_6_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .O(\rd_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFAAAAEAAAA)) 
    \rd_data_sm_cs[2]_i_1 
       (.I0(\rd_data_sm_cs[2]_i_2_n_0 ),
        .I1(\rd_data_sm_cs[2]_i_3_n_0 ),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(axi_rd_burst),
        .I4(rd_data_sm_cs[0]),
        .I5(\rd_data_sm_cs[2]_i_4_n_0 ),
        .O(\rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000020F0000020C0)) 
    \rd_data_sm_cs[2]_i_2 
       (.I0(\rd_data_sm_cs[3]_i_6_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[11]_i_13_n_0 ),
        .O(\rd_data_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_data_sm_cs[2]_i_3 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rd_data_sm_cs[2]_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F8F80F0808F80)) 
    \rd_data_sm_cs[3]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(\rd_data_sm_cs[3]_i_3_n_0 ),
        .I3(ar_active_re),
        .I4(\rd_data_sm_cs[3]_i_4_n_0 ),
        .I5(\rd_data_sm_cs[3]_i_5_n_0 ),
        .O(rd_data_sm_ns));
  LUT6 #(
    .INIT(64'h0000000040700000)) 
    \rd_data_sm_cs[3]_i_2 
       (.I0(rd_adv_buf23_out),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(\rd_data_sm_cs[3]_i_6_n_0 ),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h01C4)) 
    \rd_data_sm_cs[3]_i_3 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    \rd_data_sm_cs[3]_i_4 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .O(\rd_data_sm_cs[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \rd_data_sm_cs[3]_i_5 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(\rd_data_sm_cs[3]_i_7_n_0 ),
        .O(\rd_data_sm_cs[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFFDFFFFFFF)) 
    \rd_data_sm_cs[3]_i_6 
       (.I0(p_0_out),
        .I1(ar_active_d1),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\rd_data_sm_cs[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00C1)) 
    \rd_data_sm_cs[3]_i_7 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[3]),
        .O(\rd_data_sm_cs[3]_i_7_n_0 ));
  FDRE \rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[0]_i_1_n_0 ),
        .Q(rd_data_sm_cs[0]),
        .R(bram_rst_a));
  FDRE \rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(bram_rst_a));
  FDRE \rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(bram_rst_a));
  FDRE \rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[3]_i_2_n_0 ),
        .Q(rd_data_sm_cs[3]),
        .R(bram_rst_a));
  LUT6 #(
    .INIT(64'h00000000008F00F0)) 
    rd_skid_buf_ld_reg_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[3]),
        .O(rd_skid_buf_ld_cmb));
  FDRE #(
    .INIT(1'b0)) 
    rd_skid_buf_ld_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_skid_buf_ld_cmb),
        .Q(rd_skid_buf_ld_reg),
        .R(bram_rst_a));
  LUT3 #(
    .INIT(8'hB8)) 
    rddata_mux_sel_i_1
       (.I0(rddata_mux_sel_cmb),
        .I1(rddata_mux_sel_i_3_n_0),
        .I2(rddata_mux_sel),
        .O(rddata_mux_sel_i_1_n_0));
  LUT6 #(
    .INIT(64'hF100FF000FF00000)) 
    rddata_mux_sel_i_2
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_adv_buf23_out),
        .O(rddata_mux_sel_cmb));
  LUT6 #(
    .INIT(64'h000C00FC00FA00F0)) 
    rddata_mux_sel_i_3
       (.I0(axi_rd_burst_two_reg_n_0),
        .I1(rd_adv_buf23_out),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[2]),
        .O(rddata_mux_sel_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rddata_mux_sel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rddata_mux_sel_i_1_n_0),
        .Q(rddata_mux_sel),
        .R(bram_rst_a));
endmodule

(* ORIG_REF_NAME = "sng_port_arb" *) 
module design_1_axi_bram_ctrl_0_1_sng_port_arb
   (s_axi_awready,
    s_axi_arready,
    p_0_out,
    p_1_out,
    last_arb_won,
    arb_sm_cs,
    E,
    brst_one_reg,
    brst_zero0,
    ar_active_re,
    axi_arready_int_reg_0,
    bram_we_a,
    \GEN_AR_SNG.ar_active_d1_reg ,
    s_axi_aresetn_0,
    s_axi_aclk,
    axi_arready_cmb,
    s_axi_arvalid,
    s_axi_awvalid,
    aw_active_d1,
    ar_active_d1,
    \s_axi_arlen[1] ,
    s_axi_aresetn,
    axi_rd_burst1,
    axi_rlast_int_reg,
    \arb_sm_cs_reg[1]_0 ,
    axi_rlast_int_reg_0,
    s_axi_rready,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] ,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]_0 ,
    \bvalid_cnt_reg[0] ,
    Q);
  output s_axi_awready;
  output s_axi_arready;
  output p_0_out;
  output p_1_out;
  output last_arb_won;
  output [1:0]arb_sm_cs;
  output [0:0]E;
  output brst_one_reg;
  output brst_zero0;
  output ar_active_re;
  output axi_arready_int_reg_0;
  output [3:0]bram_we_a;
  output \GEN_AR_SNG.ar_active_d1_reg ;
  input s_axi_aresetn_0;
  input s_axi_aclk;
  input axi_arready_cmb;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input aw_active_d1;
  input ar_active_d1;
  input \s_axi_arlen[1] ;
  input s_axi_aresetn;
  input axi_rd_burst1;
  input axi_rlast_int_reg;
  input \arb_sm_cs_reg[1]_0 ;
  input axi_rlast_int_reg_0;
  input s_axi_rready;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] ;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]_0 ;
  input \bvalid_cnt_reg[0] ;
  input [3:0]Q;

  wire [0:0]E;
  wire \GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]_0 ;
  wire [3:0]Q;
  wire ar_active_cmb;
  wire ar_active_d1;
  wire ar_active_i_1_n_0;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire \arb_sm_cs[0]_i_1_n_0 ;
  wire \arb_sm_cs[0]_i_2_n_0 ;
  wire \arb_sm_cs[1]_i_1_n_0 ;
  wire \arb_sm_cs[1]_i_3_n_0 ;
  wire \arb_sm_cs_reg[1]_0 ;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_i_2_n_0;
  wire axi_arready_cmb;
  wire axi_arready_int_reg_0;
  wire axi_awready_cmb;
  wire axi_rd_burst1;
  wire axi_rlast_int_reg;
  wire axi_rlast_int_reg_0;
  wire [3:0]bram_we_a;
  wire brst_one_reg;
  wire brst_zero0;
  wire \bvalid_cnt_reg[0] ;
  wire last_arb_won;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_i_2_n_0;
  wire p_0_out;
  wire p_1_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire \s_axi_arlen[1] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \GEN_AR_SNG.ar_active_d1_i_1 
       (.I0(p_0_out),
        .I1(s_axi_aresetn),
        .I2(axi_rlast_int_reg_0),
        .I3(s_axi_rready),
        .O(\GEN_AR_SNG.ar_active_d1_reg ));
  LUT6 #(
    .INIT(64'hFBAAFBFF08AA0800)) 
    ar_active_i_1
       (.I0(ar_active_cmb),
        .I1(axi_rlast_int_reg),
        .I2(arb_sm_cs[1]),
        .I3(arb_sm_cs[0]),
        .I4(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]_0 ),
        .I5(p_0_out),
        .O(ar_active_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF000037150000)) 
    ar_active_i_2
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_awvalid),
        .I2(last_arb_won),
        .I3(\bvalid_cnt_reg[0] ),
        .I4(s_axi_arvalid),
        .I5(arb_sm_cs[1]),
        .O(ar_active_cmb));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(p_0_out),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0022FFFFAAF00000)) 
    \arb_sm_cs[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(\arb_sm_cs[1]_i_3_n_0 ),
        .I3(arb_sm_cs[1]),
        .I4(\arb_sm_cs[0]_i_2_n_0 ),
        .I5(arb_sm_cs[0]),
        .O(\arb_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFAFFFFCCFAF0)) 
    \arb_sm_cs[0]_i_2 
       (.I0(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] ),
        .I1(axi_rlast_int_reg),
        .I2(\arb_sm_cs_reg[1]_0 ),
        .I3(arb_sm_cs[1]),
        .I4(arb_sm_cs[0]),
        .I5(\arb_sm_cs[1]_i_3_n_0 ),
        .O(\arb_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0C00500F0C005F0)) 
    \arb_sm_cs[1]_i_1 
       (.I0(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] ),
        .I1(axi_rlast_int_reg),
        .I2(\arb_sm_cs_reg[1]_0 ),
        .I3(arb_sm_cs[1]),
        .I4(arb_sm_cs[0]),
        .I5(\arb_sm_cs[1]_i_3_n_0 ),
        .O(\arb_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \arb_sm_cs[1]_i_3 
       (.I0(last_arb_won),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\arb_sm_cs[1]_i_3_n_0 ));
  FDRE \arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(s_axi_aresetn_0));
  FDRE \arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFF7FFF7FF000800)) 
    aw_active_i_1
       (.I0(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\arb_sm_cs_reg[1]_0 ),
        .I4(aw_active_i_2_n_0),
        .I5(p_1_out),
        .O(aw_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F8F808F808F808F)) 
    aw_active_i_2
       (.I0(axi_rlast_int_reg_0),
        .I1(s_axi_rready),
        .I2(arb_sm_cs[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid),
        .I5(last_arb_won),
        .O(aw_active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(p_1_out),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_int_i_3
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .O(axi_arready_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFF8F008F00000000)) 
    axi_awready_int_i_1
       (.I0(last_arb_won),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(arb_sm_cs[0]),
        .I4(axi_rlast_int_reg),
        .I5(\arb_sm_cs_reg[1]_0 ),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(p_1_out),
        .I1(Q[0]),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(p_1_out),
        .I1(Q[1]),
        .O(bram_we_a[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(p_1_out),
        .I1(Q[2]),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(p_1_out),
        .I1(Q[3]),
        .O(bram_we_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    brst_one_i_3
       (.I0(p_0_out),
        .I1(ar_active_d1),
        .I2(\s_axi_arlen[1] ),
        .I3(s_axi_aresetn),
        .O(brst_one_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    brst_zero_i_3
       (.I0(p_0_out),
        .I1(ar_active_d1),
        .I2(axi_rd_burst1),
        .I3(s_axi_aresetn),
        .O(brst_zero0));
  LUT6 #(
    .INIT(64'hABABBBABA8A888A8)) 
    last_arb_won_i_1
       (.I0(ar_active_cmb),
        .I1(last_arb_won_i_2_n_0),
        .I2(\arb_sm_cs_reg[1]_0 ),
        .I3(arb_sm_cs[0]),
        .I4(axi_rlast_int_reg),
        .I5(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    last_arb_won_i_2
       (.I0(axi_rlast_int_reg),
        .I1(arb_sm_cs[1]),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[0]),
        .I5(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]_0 ),
        .O(last_arb_won_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(p_1_out),
        .I1(aw_active_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(p_0_out),
        .I1(ar_active_d1),
        .O(ar_active_re));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module design_1_axi_bram_ctrl_0_1_wr_chnl
   (aw_active_d1,
    bram_wrdata_a,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bid,
    curr_fixed_burst_reg,
    \arb_sm_cs_reg[1] ,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ,
    p_3_in,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    D,
    \save_init_bram_addr_ld_reg[12] ,
    axi_arready_cmb,
    axi_arready_int_reg,
    axi_arready_int_reg_0,
    \arb_sm_cs_reg[1]_0 ,
    WrChnl_BRAM_Addr_Rst,
    bram_en_a,
    Q,
    s_axi_aresetn_0,
    s_axi_aclk,
    s_axi_awid,
    p_1_out,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_wvalid,
    arb_sm_cs,
    s_axi_awvalid,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    s_axi_bready,
    s_axi_wlast,
    ar_active_reg,
    s_axi_awaddr,
    ar_active_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    ar_active_reg_1,
    ar_active_reg_2,
    ar_active_reg_3,
    ar_active_reg_4,
    \save_init_bram_addr_ld_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \save_init_bram_addr_ld_reg[7] ,
    ar_active_reg_5,
    \save_init_bram_addr_ld_reg[8] ,
    \save_init_bram_addr_ld_reg[9] ,
    \GEN_AR_SNG.ar_active_d1_reg ,
    \save_init_bram_addr_ld_reg[10] ,
    \save_init_bram_addr_ld_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    bram_addr_a,
    ar_active_re,
    bram_addr_ld_en_mod1,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    axi_rlast_int_reg,
    s_axi_awvalid_0,
    last_arb_won,
    s_axi_arvalid,
    p_0_out,
    p_7_in,
    s_axi_awburst,
    E,
    s_axi_wstrb,
    s_axi_awlen);
  output aw_active_d1;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output s_axi_bvalid;
  output [0:0]s_axi_bid;
  output curr_fixed_burst_reg;
  output \arb_sm_cs_reg[1] ;
  output \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  output p_3_in;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  output [0:0]D;
  output \save_init_bram_addr_ld_reg[12] ;
  output axi_arready_cmb;
  output axi_arready_int_reg;
  output axi_arready_int_reg_0;
  output \arb_sm_cs_reg[1]_0 ;
  output WrChnl_BRAM_Addr_Rst;
  output bram_en_a;
  output [3:0]Q;
  input s_axi_aresetn_0;
  input s_axi_aclk;
  input [0:0]s_axi_awid;
  input p_1_out;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input [1:0]arb_sm_cs;
  input s_axi_awvalid;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input s_axi_bready;
  input s_axi_wlast;
  input ar_active_reg;
  input [9:0]s_axi_awaddr;
  input ar_active_reg_0;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  input ar_active_reg_1;
  input ar_active_reg_2;
  input ar_active_reg_3;
  input ar_active_reg_4;
  input \save_init_bram_addr_ld_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  input \save_init_bram_addr_ld_reg[7] ;
  input ar_active_reg_5;
  input \save_init_bram_addr_ld_reg[8] ;
  input \save_init_bram_addr_ld_reg[9] ;
  input \GEN_AR_SNG.ar_active_d1_reg ;
  input \save_init_bram_addr_ld_reg[10] ;
  input \save_init_bram_addr_ld_reg[11] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  input [4:0]bram_addr_a;
  input ar_active_re;
  input bram_addr_ld_en_mod1;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  input axi_rlast_int_reg;
  input s_axi_awvalid_0;
  input last_arb_won;
  input s_axi_arvalid;
  input p_0_out;
  input p_7_in;
  input [1:0]s_axi_awburst;
  input [0:0]E;
  input [3:0]s_axi_wstrb;
  input [3:0]s_axi_awlen;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire BID_FIFO_n_0;
  wire BID_FIFO_n_4;
  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ;
  wire I_WRAP_BRST_n_14;
  wire I_WRAP_BRST_n_15;
  wire [3:0]Q;
  wire WrChnl_BRAM_Addr_Inc;
  wire WrChnl_BRAM_Addr_Rst;
  wire ar_active_re;
  wire ar_active_reg;
  wire ar_active_reg_0;
  wire ar_active_reg_1;
  wire ar_active_reg_2;
  wire ar_active_reg_3;
  wire ar_active_reg_4;
  wire ar_active_reg_5;
  wire [1:0]arb_sm_cs;
  wire \arb_sm_cs_reg[1] ;
  wire \arb_sm_cs_reg[1]_0 ;
  wire aw_active_d1;
  wire axi_arready_cmb;
  wire axi_arready_int_reg;
  wire axi_arready_int_reg_0;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_rlast_int_reg;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire [4:0]bram_addr_a;
  wire bram_addr_ld_en_mod1;
  wire bram_en_a;
  wire bram_en_cmb;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_dec11_out;
  wire bvalid_cnt_inc;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire curr_wrap_burst_reg;
  wire last_arb_won;
  wire p_0_out;
  wire p_1_out;
  wire p_2_out;
  wire p_3_in;
  wire p_7_in;
  wire p_8_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \save_init_bram_addr_ld_reg[10] ;
  wire \save_init_bram_addr_ld_reg[11] ;
  wire \save_init_bram_addr_ld_reg[12] ;
  wire \save_init_bram_addr_ld_reg[6] ;
  wire \save_init_bram_addr_ld_reg[7] ;
  wire \save_init_bram_addr_ld_reg[8] ;
  wire \save_init_bram_addr_ld_reg[9] ;
  wire [1:0]wr_data_sng_sm_cs;
  wire wrdata_reg_ld;

  design_1_axi_bram_ctrl_0_1_SRL_FIFO BID_FIFO
       (.AW2Arb_BVALID_Cnt(AW2Arb_BVALID_Cnt),
        .\Addr_Counters[0].FDRE_I_0 (BID_FIFO_n_0),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg (\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ),
        .aw_active_d1_reg(aw_active_d1),
        .\axi_bid_int_reg[0] (BID_FIFO_n_4),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bvalid_cnt_inc(bvalid_cnt_inc),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn_0),
        .s_axi_awid(s_axi_awid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_data_sng_sm_cs(wr_data_sng_sm_cs));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF0F0BB10)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(wr_data_sng_sm_cs[0]),
        .I1(p_1_out),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wvalid),
        .I4(wr_data_sng_sm_cs[1]),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0F000A08)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(p_1_out),
        .I1(axi_wdata_full_reg),
        .I2(wr_data_sng_sm_cs[0]),
        .I3(s_axi_wvalid),
        .I4(wr_data_sng_sm_cs[1]),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(p_8_in),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFFBFBA0000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(wr_data_sng_sm_cs[1]),
        .I1(axi_wr_burst),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wlast),
        .I4(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(wr_data_sng_sm_cs[0]),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF008B0000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(axi_wr_burst),
        .I1(axi_wdata_full_reg),
        .I2(s_axi_wlast),
        .I3(wr_data_sng_sm_cs[0]),
        .I4(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(wr_data_sng_sm_cs[1]),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFEFAAEAAAEAAA)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2 
       (.I0(wr_data_sng_sm_cs[0]),
        .I1(s_axi_wlast),
        .I2(wr_data_sng_sm_cs[1]),
        .I3(s_axi_wvalid),
        .I4(axi_wdata_full_reg),
        .I5(p_1_out),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ));
  FDRE \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(wr_data_sng_sm_cs[0]),
        .R(s_axi_aresetn_0));
  FDRE \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(wr_data_sng_sm_cs[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h484C)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(wr_data_sng_sm_cs[1]),
        .I1(s_axi_wvalid),
        .I2(wr_data_sng_sm_cs[0]),
        .I3(axi_wdata_full_reg),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBFBBBBBBBBBB)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(wr_data_sng_sm_cs[1]),
        .I3(clr_bram_we),
        .I4(wr_data_sng_sm_cs[0]),
        .I5(axi_wdata_full_reg),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'h8888EFFF00000000)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_2 
       (.I0(wr_data_sng_sm_cs[1]),
        .I1(wr_data_sng_sm_cs[0]),
        .I2(p_1_out),
        .I3(axi_wdata_full_reg),
        .I4(s_axi_wvalid),
        .I5(clr_bram_we),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(Q[0]),
        .R(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(Q[1]),
        .R(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(Q[2]),
        .R(p_2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(Q[3]),
        .R(p_2_out));
  design_1_axi_bram_ctrl_0_1_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (p_3_in),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .D(D),
        .E(E),
        .\GEN_AR_SNG.ar_active_d1_reg (\GEN_AR_SNG.ar_active_d1_reg ),
        .WrChnl_BRAM_Addr_Inc(WrChnl_BRAM_Addr_Inc),
        .WrChnl_BRAM_Addr_Rst(WrChnl_BRAM_Addr_Rst),
        .ar_active_re(ar_active_re),
        .ar_active_reg(ar_active_reg),
        .ar_active_reg_0(ar_active_reg_0),
        .ar_active_reg_1(ar_active_reg_1),
        .ar_active_reg_2(ar_active_reg_2),
        .ar_active_reg_3(ar_active_reg_3),
        .ar_active_reg_4(ar_active_reg_4),
        .ar_active_reg_5(ar_active_reg_5),
        .aw_active_d1_reg(BID_FIFO_n_0),
        .aw_active_d1_reg_0(aw_active_d1),
        .bram_addr_a(bram_addr_a),
        .bram_addr_ld_en_mod1(bram_addr_ld_en_mod1),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(I_WRAP_BRST_n_14),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(I_WRAP_BRST_n_15),
        .p_0_out(p_0_out),
        .p_1_out(p_1_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[10]_0 (\save_init_bram_addr_ld_reg[10] ),
        .\save_init_bram_addr_ld_reg[11]_0 (\save_init_bram_addr_ld_reg[11] ),
        .\save_init_bram_addr_ld_reg[12]_0 (\save_init_bram_addr_ld_reg[12] ),
        .\save_init_bram_addr_ld_reg[6]_0 (\save_init_bram_addr_ld_reg[6] ),
        .\save_init_bram_addr_ld_reg[7]_0 (\save_init_bram_addr_ld_reg[7] ),
        .\save_init_bram_addr_ld_reg[8]_0 (\save_init_bram_addr_ld_reg[8] ),
        .\save_init_bram_addr_ld_reg[9]_0 (\save_init_bram_addr_ld_reg[9] ),
        .wr_data_sng_sm_cs(wr_data_sng_sm_cs));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \arb_sm_cs[1]_i_2 
       (.I0(wr_data_sng_sm_cs[0]),
        .I1(wr_data_sng_sm_cs[1]),
        .O(\arb_sm_cs_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(aw_active_d1),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    axi_arready_int_i_1
       (.I0(axi_rlast_int_reg),
        .I1(axi_arready_int_reg),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid_0),
        .I4(arb_sm_cs[0]),
        .I5(axi_arready_int_reg_0),
        .O(axi_arready_cmb));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    axi_arready_int_i_2
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(s_axi_awvalid),
        .O(axi_arready_int_reg));
  LUT6 #(
    .INIT(64'h202F2F2F00000000)) 
    axi_arready_int_i_4
       (.I0(wr_data_sng_sm_cs[0]),
        .I1(wr_data_sng_sm_cs[1]),
        .I2(arb_sm_cs[1]),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .I5(s_axi_arvalid),
        .O(axi_arready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    axi_awready_int_i_3
       (.I0(arb_sm_cs[1]),
        .I1(s_axi_awvalid),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .O(\arb_sm_cs_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA2AAA0)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt_dec11_out),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(bvalid_cnt_inc),
        .O(axi_bvalid_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h88888880)) 
    axi_bvalid_int_i_2
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .O(bvalid_cnt_dec11_out));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(axi_wr_burst_i_2_n_0),
        .I2(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000F0D8)) 
    axi_wr_burst_i_2
       (.I0(axi_wdata_full_reg),
        .I1(p_1_out),
        .I2(s_axi_wvalid),
        .I3(wr_data_sng_sm_cs[0]),
        .I4(wr_data_sng_sm_cs[1]),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h028A028A22AA008A)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(wr_data_sng_sm_cs[1]),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(p_1_out),
        .I5(wr_data_sng_sm_cs[0]),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_a_INST_0
       (.I0(p_8_in),
        .I1(p_7_in),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'h959595956A6A6AAA)) 
    \bvalid_cnt[0]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D52A2ABFBF4000)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AFF00FF00BF00)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_14),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    curr_wrap_burst_reg_i_3
       (.I0(wr_data_sng_sm_cs[0]),
        .I1(s_axi_wvalid),
        .I2(wr_data_sng_sm_cs[1]),
        .I3(curr_fixed_burst_reg),
        .O(WrChnl_BRAM_Addr_Inc));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_15),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module design_1_axi_bram_ctrl_0_1_wrap_brst
   (\ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    D,
    \save_init_bram_addr_ld_reg[12]_0 ,
    WrChnl_BRAM_Addr_Rst,
    curr_fixed_burst_reg_reg,
    curr_wrap_burst_reg_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    aw_active_d1_reg,
    wr_data_sng_sm_cs,
    WrChnl_BRAM_Addr_Inc,
    s_axi_aresetn,
    ar_active_reg,
    s_axi_awaddr,
    ar_active_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    ar_active_reg_1,
    ar_active_reg_2,
    ar_active_reg_3,
    ar_active_reg_4,
    \save_init_bram_addr_ld_reg[6]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \save_init_bram_addr_ld_reg[7]_0 ,
    ar_active_reg_5,
    \save_init_bram_addr_ld_reg[8]_0 ,
    \save_init_bram_addr_ld_reg[9]_0 ,
    \GEN_AR_SNG.ar_active_d1_reg ,
    \save_init_bram_addr_ld_reg[10]_0 ,
    \save_init_bram_addr_ld_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    bram_addr_a,
    ar_active_re,
    bram_addr_ld_en_mod1,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    s_axi_wvalid,
    p_1_out,
    aw_active_d1_reg_0,
    curr_wrap_burst_reg,
    p_0_out,
    curr_fixed_burst_reg,
    s_axi_awburst,
    s_axi_aresetn_0,
    E,
    s_axi_aclk,
    s_axi_awlen);
  output \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  output [0:0]D;
  output \save_init_bram_addr_ld_reg[12]_0 ;
  output WrChnl_BRAM_Addr_Rst;
  output curr_fixed_burst_reg_reg;
  output curr_wrap_burst_reg_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  input aw_active_d1_reg;
  input [1:0]wr_data_sng_sm_cs;
  input WrChnl_BRAM_Addr_Inc;
  input s_axi_aresetn;
  input ar_active_reg;
  input [9:0]s_axi_awaddr;
  input ar_active_reg_0;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  input ar_active_reg_1;
  input ar_active_reg_2;
  input ar_active_reg_3;
  input ar_active_reg_4;
  input \save_init_bram_addr_ld_reg[6]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  input \save_init_bram_addr_ld_reg[7]_0 ;
  input ar_active_reg_5;
  input \save_init_bram_addr_ld_reg[8]_0 ;
  input \save_init_bram_addr_ld_reg[9]_0 ;
  input \GEN_AR_SNG.ar_active_d1_reg ;
  input \save_init_bram_addr_ld_reg[10]_0 ;
  input \save_init_bram_addr_ld_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  input [4:0]bram_addr_a;
  input ar_active_re;
  input bram_addr_ld_en_mod1;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  input s_axi_wvalid;
  input p_1_out;
  input aw_active_d1_reg_0;
  input curr_wrap_burst_reg;
  input p_0_out;
  input curr_fixed_burst_reg;
  input [1:0]s_axi_awburst;
  input s_axi_aresetn_0;
  input [0:0]E;
  input s_axi_aclk;
  input [3:0]s_axi_awlen;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[3]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_AR_SNG.ar_active_d1_reg ;
  wire WrChnl_BRAM_Addr_Inc;
  wire [9:1]WrChnl_BRAM_Addr_Ld;
  wire WrChnl_BRAM_Addr_Rst;
  wire ar_active_re;
  wire ar_active_reg;
  wire ar_active_reg_0;
  wire ar_active_reg_1;
  wire ar_active_reg_2;
  wire ar_active_reg_3;
  wire ar_active_reg_4;
  wire ar_active_reg_5;
  wire aw_active_d1_reg;
  wire aw_active_d1_reg_0;
  wire [4:0]bram_addr_a;
  wire bram_addr_ld1;
  wire bram_addr_ld_en_mod1;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_reg;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg0;
  wire curr_wrap_burst_reg_reg;
  wire [10:4]data3;
  wire p_0_out;
  wire p_13_in;
  wire p_1_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [9:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_wvalid;
  wire [5:3]save_init_bram_addr_ld;
  wire \save_init_bram_addr_ld[12]_i_4__0_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_5_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_6__0_n_0 ;
  wire \save_init_bram_addr_ld_reg[10]_0 ;
  wire \save_init_bram_addr_ld_reg[11]_0 ;
  wire \save_init_bram_addr_ld_reg[12]_0 ;
  wire \save_init_bram_addr_ld_reg[6]_0 ;
  wire \save_init_bram_addr_ld_reg[7]_0 ;
  wire \save_init_bram_addr_ld_reg[8]_0 ;
  wire \save_init_bram_addr_ld_reg[9]_0 ;
  wire [1:0]wr_data_sng_sm_cs;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(\GEN_AR_SNG.ar_active_d1_reg ),
        .I1(data3[8]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I3(s_axi_awaddr[7]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(\save_init_bram_addr_ld_reg[10]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[10] ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I1(wr_data_sng_sm_cs[1]),
        .I2(wr_data_sng_sm_cs[0]),
        .I3(s_axi_aresetn),
        .O(WrChnl_BRAM_Addr_Rst));
  LUT6 #(
    .INIT(64'hAAAA02AA00000200)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_11 
       (.I0(curr_wrap_burst_reg),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(wrap_burst_total[1]),
        .I5(\save_init_bram_addr_ld[12]_i_4__0_n_0 ),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .I1(data3[9]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I3(s_axi_awaddr[8]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(\save_init_bram_addr_ld_reg[11]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h00800080FFFF0080)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(p_13_in),
        .I1(wr_data_sng_sm_cs[1]),
        .I2(s_axi_wvalid),
        .I3(wr_data_sng_sm_cs[0]),
        .I4(p_1_out),
        .I5(aw_active_d1_reg_0),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ),
        .I1(bram_addr_a[3]),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I3(ar_active_re),
        .I4(bram_addr_ld_en_mod1),
        .I5(bram_addr_a[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_8 
       (.I0(p_0_out),
        .I1(bram_addr_ld_en_mod1),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I3(bram_addr_ld1),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_9 
       (.I0(p_0_out),
        .I1(bram_addr_ld_en_mod1),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I3(bram_addr_ld1),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[11] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(ar_active_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[3]_i_3_n_0 ),
        .I3(s_axi_awaddr[0]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(ar_active_reg_0),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD900)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_3 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .I3(save_init_bram_addr_ld[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0 ),
        .I3(s_axi_awaddr[1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(ar_active_reg_1),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA28A)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_3 
       (.I0(save_init_bram_addr_ld[4]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(ar_active_reg_2),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ),
        .I3(s_axi_awaddr[2]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(ar_active_reg_3),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_3 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .I3(save_init_bram_addr_ld[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(ar_active_reg_4),
        .I1(data3[4]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I3(s_axi_awaddr[3]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(\save_init_bram_addr_ld_reg[6]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ),
        .I1(data3[5]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I3(s_axi_awaddr[4]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(\save_init_bram_addr_ld_reg[7]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[7] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I3(bram_addr_a[0]),
        .O(\save_init_bram_addr_ld_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(ar_active_reg_5),
        .I1(data3[6]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I3(s_axi_awaddr[5]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(\save_init_bram_addr_ld_reg[8]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .I1(data3[7]),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I3(s_axi_awaddr[6]),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .I5(\save_init_bram_addr_ld_reg[9]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000B00000004)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ),
        .I1(bram_addr_a[1]),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I3(ar_active_re),
        .I4(bram_addr_ld_en_mod1),
        .I5(bram_addr_a[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(curr_fixed_burst_reg),
        .I1(aw_active_d1_reg_0),
        .I2(p_1_out),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(curr_wrap_burst_reg0),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(aw_active_d1_reg_0),
        .I2(p_1_out),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(curr_wrap_burst_reg0),
        .O(curr_wrap_burst_reg_reg));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    curr_wrap_burst_reg_i_2
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I1(aw_active_d1_reg),
        .I2(wr_data_sng_sm_cs[0]),
        .I3(wr_data_sng_sm_cs[1]),
        .I4(WrChnl_BRAM_Addr_Inc),
        .I5(s_axi_aresetn),
        .O(curr_wrap_burst_reg0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(data3[8]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[7]),
        .O(WrChnl_BRAM_Addr_Ld[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(data3[9]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[8]),
        .O(WrChnl_BRAM_Addr_Ld[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_2 
       (.I0(data3[10]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[9]),
        .O(D));
  LUT6 #(
    .INIT(64'h8080808A00000000)) 
    \save_init_bram_addr_ld[12]_i_3 
       (.I0(aw_active_d1_reg),
        .I1(\save_init_bram_addr_ld[12]_i_4__0_n_0 ),
        .I2(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I3(\save_init_bram_addr_ld[12]_i_6__0_n_0 ),
        .I4(\save_init_bram_addr_ld_reg[12]_0 ),
        .I5(curr_wrap_burst_reg),
        .O(bram_addr_ld1));
  LUT6 #(
    .INIT(64'h7333000044000000)) 
    \save_init_bram_addr_ld[12]_i_4__0 
       (.I0(wrap_burst_total[2]),
        .I1(wrap_burst_total[1]),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I5(wrap_burst_total[0]),
        .O(\save_init_bram_addr_ld[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \save_init_bram_addr_ld[12]_i_5 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .O(\save_init_bram_addr_ld[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \save_init_bram_addr_ld[12]_i_6__0 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .O(\save_init_bram_addr_ld[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hD900FFFFD9000000)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .I3(save_init_bram_addr_ld[3]),
        .I4(bram_addr_ld1),
        .I5(s_axi_awaddr[0]),
        .O(WrChnl_BRAM_Addr_Ld[1]));
  LUT6 #(
    .INIT(64'hA28AFFFFA28A0000)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(save_init_bram_addr_ld[4]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .I4(bram_addr_ld1),
        .I5(s_axi_awaddr[1]),
        .O(WrChnl_BRAM_Addr_Ld[2]));
  LUT6 #(
    .INIT(64'hFB00FFFFFB000000)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .I3(save_init_bram_addr_ld[5]),
        .I4(bram_addr_ld1),
        .I5(s_axi_awaddr[2]),
        .O(WrChnl_BRAM_Addr_Ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(data3[4]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[3]),
        .O(WrChnl_BRAM_Addr_Ld[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(data3[5]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[4]),
        .O(WrChnl_BRAM_Addr_Ld[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(data3[6]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[5]),
        .O(WrChnl_BRAM_Addr_Ld[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(data3[7]),
        .I1(bram_addr_ld1),
        .I2(s_axi_awaddr[6]),
        .O(WrChnl_BRAM_Addr_Ld[7]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[8]),
        .Q(data3[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[9]),
        .Q(data3[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D),
        .Q(data3[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[1]),
        .Q(save_init_bram_addr_ld[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[2]),
        .Q(save_init_bram_addr_ld[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[3]),
        .Q(save_init_bram_addr_ld[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[4]),
        .Q(data3[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[5]),
        .Q(data3[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[6]),
        .Q(data3[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(WrChnl_BRAM_Addr_Ld[7]),
        .Q(data3[7]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[2]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[1]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module design_1_axi_bram_ctrl_0_1_wrap_brst_0
   (rd_adv_buf23_out,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \save_init_bram_addr_ld_reg[12]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ,
    D,
    \save_init_bram_addr_ld_reg[12]_1 ,
    bram_rst_a,
    Q,
    axi_rd_burst_two_reg,
    axi_rd_burst,
    brst_zero,
    end_brst_rd,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ,
    curr_fixed_burst_reg,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ,
    p_0_out,
    bram_addr_inc,
    curr_fixed_burst_reg_0,
    s_axi_araddr,
    \GEN_AR_SNG.ar_active_d1_reg ,
    p_3_in,
    ar_active_reg,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ,
    bram_addr_a,
    \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ,
    ar_active_re,
    \ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ,
    s_axi_arlen,
    curr_wrap_burst_reg,
    axi_rvalid_int_reg,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_aclk);
  output rd_adv_buf23_out;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \save_init_bram_addr_ld_reg[12]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  output [0:0]D;
  output \save_init_bram_addr_ld_reg[12]_1 ;
  output bram_rst_a;
  input [3:0]Q;
  input axi_rd_burst_two_reg;
  input axi_rd_burst;
  input brst_zero;
  input end_brst_rd;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  input curr_fixed_burst_reg;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  input p_0_out;
  input bram_addr_inc;
  input curr_fixed_burst_reg_0;
  input [10:0]s_axi_araddr;
  input \GEN_AR_SNG.ar_active_d1_reg ;
  input p_3_in;
  input ar_active_reg;
  input [0:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  input [4:0]bram_addr_a;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ;
  input ar_active_re;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  input [3:0]s_axi_arlen;
  input curr_wrap_burst_reg;
  input axi_rvalid_int_reg;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[3]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_6_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire [0:0]D;
  wire \GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ;
  wire [3:0]Q;
  wire [9:1]RdChnl_BRAM_Addr_Ld;
  wire ar_active_re;
  wire ar_active_reg;
  wire axi_rd_burst;
  wire axi_rd_burst_two_reg;
  wire axi_rvalid_int_reg;
  wire [4:0]bram_addr_a;
  wire bram_addr_inc;
  wire bram_rst_a;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire end_brst_rd;
  wire p_0_out;
  wire p_3_in;
  wire rd_adv_buf23_out;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire [0:0]s_axi_awaddr;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld[12]_i_4_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_5__0_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_6_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_7_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_8_n_0 ;
  wire \save_init_bram_addr_ld_reg[12]_0 ;
  wire \save_init_bram_addr_ld_reg[12]_1 ;
  wire \save_init_bram_addr_ld_reg_n_0_[10] ;
  wire \save_init_bram_addr_ld_reg_n_0_[11] ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \save_init_bram_addr_ld_reg_n_0_[8] ;
  wire \save_init_bram_addr_ld_reg_n_0_[9] ;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'h0000202200001011)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[8]_1 ),
        .I1(p_3_in),
        .I2(\GEN_AR_SNG.ar_active_d1_reg ),
        .I3(p_0_out),
        .I4(\save_init_bram_addr_ld_reg[12]_0 ),
        .I5(bram_addr_a[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_3 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .I1(s_axi_araddr[8]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[10] ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_10 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .I1(s_axi_araddr[9]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[11] ));
  LUT2 #(
    .INIT(4'hB)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_14 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\save_init_bram_addr_ld_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAABAAABAFFBAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I1(curr_fixed_burst_reg),
        .I2(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] ),
        .I3(p_0_out),
        .I4(bram_addr_inc),
        .I5(curr_fixed_burst_reg_0),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(p_0_out),
        .I2(\GEN_AR_SNG.ar_active_d1_reg ),
        .I3(p_3_in),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF111F111F111)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .I2(ar_active_reg),
        .I3(s_axi_awaddr),
        .I4(s_axi_araddr[0]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_2 
       (.I0(p_0_out),
        .I1(\GEN_AR_SNG.ar_active_d1_reg ),
        .I2(p_3_in),
        .I3(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000005100510000)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(p_0_out),
        .I2(\GEN_AR_SNG.ar_active_d1_reg ),
        .I3(p_3_in),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[3]_i_5_n_0 ),
        .I1(s_axi_araddr[1]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD900)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_5 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101000000)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(ar_active_re),
        .I2(p_3_in),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0 ),
        .I1(s_axi_araddr[2]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA28A)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_5 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000000051)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(p_0_out),
        .I2(\GEN_AR_SNG.ar_active_d1_reg ),
        .I3(p_3_in),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ),
        .I5(bram_addr_a[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[5]_i_6_n_0 ),
        .I1(s_axi_araddr[3]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[5] ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_6 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0051000000000051)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(p_0_out),
        .I2(\GEN_AR_SNG.ar_active_d1_reg ),
        .I3(p_3_in),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ),
        .I5(bram_addr_a[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_3 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .I1(s_axi_araddr[4]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[6] ));
  LUT6 #(
    .INIT(64'h0100010100010000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(ar_active_re),
        .I2(p_3_in),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ),
        .I4(bram_addr_a[1]),
        .I5(bram_addr_a[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_3 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .I1(s_axi_araddr[5]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[7] ));
  LUT6 #(
    .INIT(64'h0051000000000051)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(\save_init_bram_addr_ld_reg[12]_0 ),
        .I1(p_0_out),
        .I2(\GEN_AR_SNG.ar_active_d1_reg ),
        .I3(p_3_in),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[7]_1 ),
        .I5(bram_addr_a[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_3 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .I1(s_axi_araddr[6]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[8] ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C000C0)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_3 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .I1(s_axi_araddr[7]),
        .I2(p_0_out),
        .I3(\GEN_AR_SNG.ar_active_d1_reg ),
        .I4(p_3_in),
        .I5(\save_init_bram_addr_ld_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5 
       (.I0(axi_rvalid_int_reg),
        .I1(s_axi_rready),
        .O(rd_adv_buf23_out));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(bram_rst_a));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[8]),
        .O(RdChnl_BRAM_Addr_Ld[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[9]),
        .O(RdChnl_BRAM_Addr_Ld[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_2__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[10]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    \save_init_bram_addr_ld[12]_i_3__0 
       (.I0(curr_wrap_burst_reg),
        .I1(\save_init_bram_addr_ld[12]_i_4_n_0 ),
        .I2(\save_init_bram_addr_ld_reg[12]_1 ),
        .I3(\save_init_bram_addr_ld[12]_i_5__0_n_0 ),
        .I4(Q[3]),
        .I5(\save_init_bram_addr_ld[12]_i_6_n_0 ),
        .O(\save_init_bram_addr_ld_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h1000100000001000)) 
    \save_init_bram_addr_ld[12]_i_4 
       (.I0(brst_zero),
        .I1(end_brst_rd),
        .I2(rd_adv_buf23_out),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\save_init_bram_addr_ld[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55F501F055F501C0)) 
    \save_init_bram_addr_ld[12]_i_5__0 
       (.I0(Q[2]),
        .I1(axi_rd_burst_two_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\save_init_bram_addr_ld[12]_i_7_n_0 ),
        .I5(axi_rd_burst),
        .O(\save_init_bram_addr_ld[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h8A8A8ABA)) 
    \save_init_bram_addr_ld[12]_i_6 
       (.I0(\save_init_bram_addr_ld[12]_i_8_n_0 ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[4]_2 ),
        .O(\save_init_bram_addr_ld[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \save_init_bram_addr_ld[12]_i_7 
       (.I0(axi_rvalid_int_reg),
        .I1(s_axi_rready),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(end_brst_rd),
        .I5(brst_zero),
        .O(\save_init_bram_addr_ld[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7333000044000000)) 
    \save_init_bram_addr_ld[12]_i_8 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[4]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[3]_1 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .I5(\wrap_burst_total_reg_n_0_[0] ),
        .O(\save_init_bram_addr_ld[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD900FFFFD9000000)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I4(\save_init_bram_addr_ld_reg[12]_0 ),
        .I5(s_axi_araddr[1]),
        .O(RdChnl_BRAM_Addr_Ld[1]));
  LUT6 #(
    .INIT(64'hA28AFFFFA28A0000)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\save_init_bram_addr_ld_reg[12]_0 ),
        .I5(s_axi_araddr[2]),
        .O(RdChnl_BRAM_Addr_Ld[2]));
  LUT6 #(
    .INIT(64'hFB00FFFFFB000000)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .I3(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I4(\save_init_bram_addr_ld_reg[12]_0 ),
        .I5(s_axi_araddr[3]),
        .O(RdChnl_BRAM_Addr_Ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[4]),
        .O(RdChnl_BRAM_Addr_Ld[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[5]),
        .O(RdChnl_BRAM_Addr_Ld[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[6]),
        .O(RdChnl_BRAM_Addr_Ld[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(s_axi_araddr[7]),
        .O(RdChnl_BRAM_Addr_Ld[7]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[8]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[9]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(D),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[4]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .R(bram_rst_a));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[2]),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(bram_rst_a));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(bram_rst_a));
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
