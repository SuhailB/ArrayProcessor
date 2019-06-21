// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Thu Apr 04 10:54:45 2019
// Host        : DESKTOP-K42QACU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sebasala/Desktop/Work/Andrews/Splitter/Splitter/Splitter.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_1/design_1_axi_uartlite_0_1_sim_netlist.v
// Design      : design_1_axi_uartlite_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_uartlite_0_1,axi_uartlite,{}" *) (* core_generation_info = "design_1_axi_uartlite_0_1,axi_uartlite,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_uartlite,x_ipVersion=2.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=virtex7,C_S_AXI_ACLK_FREQ_HZ=100000000,C_S_AXI_ADDR_WIDTH=4,C_S_AXI_DATA_WIDTH=32,C_BAUDRATE=9600,C_DATA_BITS=8,C_USE_PARITY=0,C_ODD_PARITY=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_uartlite,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module design_1_axi_uartlite_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    interrupt,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    rx,
    tx);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT interrupt" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RxD" *) input rx;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TxD" *) output tx;

  wire interrupt;
  wire rx;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tx;

  (* C_BAUDRATE = "9600" *) 
  (* C_DATA_BITS = "8" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_ODD_PARITY = "0" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_USE_PARITY = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_axi_uartlite_0_1_axi_uartlite U0
       (.interrupt(interrupt),
        .rx(rx),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_uartlite_0_1_address_decoder
   (tx_Buffer_Empty_Pre_reg,
    \s_axi_rresp_i_reg[1] ,
    enable_interrupts_reg,
    reset_TX_FIFO,
    reset_RX_FIFO,
    D,
    s_axi_arready,
    ip2bus_error,
    \s_axi_rdata_i_reg[7] ,
    s_axi_awready,
    enable_interrupts_reg_0,
    tx_Buffer_Empty_Pre_reg_0,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \s_axi_bresp_i_reg[1] ,
    sel,
    rx_Data_Present_Pre_reg,
    FIFO_Full_reg,
    clr_Status_reg,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_bvalid_i_reg_0,
    p_2_in,
    s_axi_arvalid,
    \state_reg[1] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    tx_Buffer_Full,
    out,
    rx_Buffer_Full,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    enable_interrupts,
    status_reg,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_bready,
    s_axi_bvalid,
    s_axi_bresp,
    bus2ip_rnw_i,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[2] );
  output tx_Buffer_Empty_Pre_reg;
  output \s_axi_rresp_i_reg[1] ;
  output enable_interrupts_reg;
  output reset_TX_FIFO;
  output reset_RX_FIFO;
  output [1:0]D;
  output s_axi_arready;
  output ip2bus_error;
  output [7:0]\s_axi_rdata_i_reg[7] ;
  output s_axi_awready;
  output enable_interrupts_reg_0;
  output tx_Buffer_Empty_Pre_reg_0;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output \s_axi_bresp_i_reg[1] ;
  output sel;
  output rx_Data_Present_Pre_reg;
  output FIFO_Full_reg;
  output clr_Status_reg;
  input Q;
  input s_axi_aclk;
  input [2:0]s_axi_wdata;
  input s_axi_bvalid_i_reg_0;
  input p_2_in;
  input s_axi_arvalid;
  input [1:0]\state_reg[1] ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input tx_Buffer_Full;
  input [7:0]out;
  input rx_Buffer_Full;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  input enable_interrupts;
  input [1:0]status_reg;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_rvalid;
  input s_axi_bready;
  input s_axi_bvalid;
  input [0:0]s_axi_bresp;
  input bus2ip_rnw_i;
  input \bus2ip_addr_i_reg[3] ;
  input \bus2ip_addr_i_reg[2] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [1:0]D;
  wire FIFO_Full_reg;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire Q;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[3] ;
  wire bus2ip_rnw_i;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire clr_Status_reg;
  wire cs_ce_clr;
  wire enable_interrupts;
  wire enable_interrupts_reg;
  wire enable_interrupts_reg_0;
  wire ip2bus_error;
  wire [7:0]out;
  wire p_2_in;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx_Buffer_Full;
  wire rx_Data_Present_Pre_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i_reg[1] ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire s_axi_rready;
  wire \s_axi_rresp_i_reg[1] ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_reg;
  wire [2:0]s_axi_wdata;
  wire sel;
  wire [1:0]\state_reg[1] ;
  wire [1:0]status_reg;
  wire tx_Buffer_Empty_Pre_reg;
  wire tx_Buffer_Empty_Pre_reg_0;
  wire tx_Buffer_Full;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(enable_interrupts_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(enable_interrupts_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[2] ),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[3] ),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\s_axi_rresp_i_reg[1] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[2] ),
        .I2(\bus2ip_addr_i_reg[3] ),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(tx_Buffer_Empty_Pre_reg),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[2] ),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(tx_Buffer_Empty_Pre_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\bus2ip_addr_i_reg[3] ),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[2] ),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(enable_interrupts_reg),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .O(FIFO_Full_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \INFERRED_GEN.data_reg[15][0]_srl16_i_1__0 
       (.I0(enable_interrupts_reg),
        .I1(tx_Buffer_Empty_Pre_reg),
        .I2(tx_Buffer_Full),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clr_Status_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(enable_interrupts_reg),
        .O(clr_Status_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    enable_interrupts_i_1
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(enable_interrupts),
        .O(enable_interrupts_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    reset_RX_FIFO_i_1
       (.I0(enable_interrupts_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(s_axi_wdata[1]),
        .O(reset_RX_FIFO));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    reset_TX_FIFO_i_1
       (.I0(enable_interrupts_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(s_axi_wdata[0]),
        .O(reset_TX_FIFO));
  LUT4 #(
    .INIT(16'h002A)) 
    rx_Data_Present_Pre_i_1
       (.I0(s_axi_aresetn),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(enable_interrupts_reg),
        .I3(\INFERRED_GEN.cnt_i_reg[4] ),
        .O(rx_Data_Present_Pre_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    s_axi_arready_INST_0
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(tx_Buffer_Empty_Pre_reg),
        .I2(\s_axi_rresp_i_reg[1] ),
        .I3(enable_interrupts_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i_reg[1] ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_awready),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h70404040)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[4] ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[0]),
        .O(\s_axi_rdata_i_reg[7] [0]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(rx_Buffer_Full),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[1]),
        .O(\s_axi_rdata_i_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[2]),
        .O(\s_axi_rdata_i_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(tx_Buffer_Full),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[3]),
        .O(\s_axi_rdata_i_reg[7] [3]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(enable_interrupts),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[4]),
        .O(\s_axi_rdata_i_reg[7] [4]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(status_reg[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[5]),
        .O(\s_axi_rdata_i_reg[7] [5]));
  LUT5 #(
    .INIT(32'hB0808080)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(status_reg[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(enable_interrupts_reg),
        .I3(\s_axi_rresp_i_reg[1] ),
        .I4(out[6]),
        .O(\s_axi_rdata_i_reg[7] [6]));
  LUT4 #(
    .INIT(16'h0080)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rresp_i_reg[1] ),
        .I1(out[7]),
        .I2(enable_interrupts_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\s_axi_rdata_i_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8888F000)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(\INFERRED_GEN.cnt_i_reg[4] ),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(tx_Buffer_Full),
        .I3(tx_Buffer_Empty_Pre_reg),
        .I4(enable_interrupts_reg),
        .O(ip2bus_error));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    s_axi_wready_INST_0
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\s_axi_rresp_i_reg[1] ),
        .I2(tx_Buffer_Empty_Pre_reg),
        .I3(enable_interrupts_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(s_axi_bvalid_i_reg_0),
        .I1(\state_reg[1] [0]),
        .I2(s_axi_arvalid),
        .I3(\state_reg[1] [1]),
        .I4(s_axi_awready),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(s_axi_bvalid_i_reg_0),
        .I1(p_2_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg[1] [1]),
        .I4(\state_reg[1] [0]),
        .I5(s_axi_arready),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h8808)) 
    tx_Buffer_Empty_Pre_i_1
       (.I0(\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .I1(s_axi_aresetn),
        .I2(tx_Buffer_Empty_Pre_reg),
        .I3(enable_interrupts_reg),
        .O(tx_Buffer_Empty_Pre_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_uartlite_0_1_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    reset_TX_FIFO,
    reset_RX_FIFO,
    s_axi_arready,
    s_axi_awready,
    enable_interrupts_reg,
    tx_Buffer_Empty_Pre_reg,
    sel,
    rx_Data_Present_Pre_reg,
    FIFO_Full_reg,
    clr_Status_reg,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    Q,
    tx_Buffer_Full,
    out,
    s_axi_bready,
    s_axi_rready,
    rx_Buffer_Full,
    \INFERRED_GEN.cnt_i_reg[4] ,
    enable_interrupts,
    status_reg,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr);
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output reset_TX_FIFO;
  output reset_RX_FIFO;
  output s_axi_arready;
  output s_axi_awready;
  output enable_interrupts_reg;
  output tx_Buffer_Empty_Pre_reg;
  output sel;
  output rx_Data_Present_Pre_reg;
  output FIFO_Full_reg;
  output clr_Status_reg;
  output [7:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input [2:0]s_axi_wdata;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [0:0]Q;
  input tx_Buffer_Full;
  input [7:0]out;
  input s_axi_bready;
  input s_axi_rready;
  input rx_Buffer_Full;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input enable_interrupts;
  input [1:0]status_reg;
  input s_axi_aresetn;
  input [1:0]s_axi_araddr;
  input [1:0]s_axi_awaddr;

  wire Bus_RNW_reg;
  wire FIFO_Full_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]Q;
  wire bus2ip_reset;
  wire clr_Status_reg;
  wire enable_interrupts;
  wire enable_interrupts_reg;
  wire [7:0]out;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx_Buffer_Full;
  wire rx_Data_Present_Pre_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [2:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sel;
  wire [1:0]status_reg;
  wire tx_Buffer_Empty_Pre_reg;
  wire tx_Buffer_Full;

  design_1_axi_uartlite_0_1_slave_attachment I_SLAVE_ATTACHMENT
       (.FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] ),
        .Q(Q),
        .bus2ip_reset(bus2ip_reset),
        .clr_Status_reg(clr_Status_reg),
        .enable_interrupts(enable_interrupts),
        .enable_interrupts_reg(Bus_RNW_reg),
        .enable_interrupts_reg_0(enable_interrupts_reg),
        .out(out),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Buffer_Full(rx_Buffer_Full),
        .rx_Data_Present_Pre_reg(rx_Data_Present_Pre_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .\s_axi_rresp_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .sel(sel),
        .status_reg(status_reg),
        .tx_Buffer_Empty_Pre_reg(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .tx_Buffer_Empty_Pre_reg_0(tx_Buffer_Empty_Pre_reg),
        .tx_Buffer_Full(tx_Buffer_Full));
endmodule

(* C_BAUDRATE = "9600" *) (* C_DATA_BITS = "8" *) (* C_FAMILY = "virtex7" *) 
(* C_ODD_PARITY = "0" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) (* C_S_AXI_ADDR_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_USE_PARITY = "0" *) (* ORIG_REF_NAME = "axi_uartlite" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_axi_uartlite_0_1_axi_uartlite
   (s_axi_aclk,
    s_axi_aresetn,
    interrupt,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    rx,
    tx);
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  output interrupt;
  input [3:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input rx;
  output tx;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \UARTLITE_RX_I/rx_Data_Empty ;
  wire bus2ip_reset;
  wire enable_interrupts;
  wire interrupt;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rx;
  wire rx_Buffer_Full;
  wire [0:7]rx_Data;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [1:2]status_reg;
  wire tx;
  wire tx_Buffer_Empty;
  wire tx_Buffer_Full;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  design_1_axi_uartlite_0_1_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .FIFO_Full_reg(AXI_LITE_IPIF_I_n_15),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[4] (tx_Buffer_Empty),
        .Q(\UARTLITE_RX_I/rx_Data_Empty ),
        .bus2ip_reset(bus2ip_reset),
        .clr_Status_reg(AXI_LITE_IPIF_I_n_16),
        .enable_interrupts(enable_interrupts),
        .enable_interrupts_reg(AXI_LITE_IPIF_I_n_11),
        .out({rx_Data[0],rx_Data[1],rx_Data[2],rx_Data[3],rx_Data[4],rx_Data[5],rx_Data[6],rx_Data[7]}),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Buffer_Full(rx_Buffer_Full),
        .rx_Data_Present_Pre_reg(AXI_LITE_IPIF_I_n_14),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[4],s_axi_wdata[1:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sel(AXI_LITE_IPIF_I_n_13),
        .status_reg({status_reg[1],status_reg[2]}),
        .tx_Buffer_Empty_Pre_reg(AXI_LITE_IPIF_I_n_12),
        .tx_Buffer_Full(tx_Buffer_Full));
  GND GND
       (.G(\<const0> ));
  design_1_axi_uartlite_0_1_uartlite_core UARTLITE_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_15),
        .FIFO_Full_reg(\UARTLITE_RX_I/rx_Data_Empty ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI_LITE_IPIF_I_n_14),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (AXI_LITE_IPIF_I_n_16),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_11),
        .\INFERRED_GEN.cnt_i_reg[4] (AXI_LITE_IPIF_I_n_12),
        .Q(tx_Buffer_Empty),
        .bus2ip_reset(bus2ip_reset),
        .enable_interrupts(enable_interrupts),
        .interrupt(interrupt),
        .out({rx_Data[0],rx_Data[1],rx_Data[2],rx_Data[3],rx_Data[4],rx_Data[5],rx_Data[6],rx_Data[7]}),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx(rx),
        .rx_Buffer_Full(rx_Buffer_Full),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .sel(AXI_LITE_IPIF_I_n_13),
        .status_reg({status_reg[1],status_reg[2]}),
        .tx(tx),
        .tx_Buffer_Full(tx_Buffer_Full));
endmodule

(* ORIG_REF_NAME = "baudrate" *) 
module design_1_axi_uartlite_0_1_baudrate
   (en_16x_Baud,
    SR,
    s_axi_aclk);
  output en_16x_Baud;
  input [0:0]SR;
  input s_axi_aclk;

  wire EN_16x_Baud;
  wire [0:0]SR;
  wire [9:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire [9:2]count_0;
  wire en_16x_Baud;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    EN_16x_Baud_i_1
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[9]),
        .I2(count[8]),
        .O(EN_16x_Baud));
  FDRE EN_16x_Baud_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EN_16x_Baud),
        .Q(en_16x_Baud),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .I1(count[8]),
        .I2(count[9]),
        .I3(\count[2]_i_2_n_0 ),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E100E1E1E1E1)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[8]),
        .I4(count[9]),
        .I5(\count[2]_i_2_n_0 ),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \count[2]_i_2 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[4]),
        .I4(count[5]),
        .O(\count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \count[3]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \count[4]_i_1 
       (.I0(count[8]),
        .I1(count[9]),
        .I2(\count[8]_i_3_n_0 ),
        .I3(\count[8]_i_2_n_0 ),
        .I4(count[4]),
        .O(count_0[4]));
  LUT6 #(
    .INIT(64'hFE00FFFF00FE0000)) 
    \count[5]_i_1 
       (.I0(count[8]),
        .I1(count[9]),
        .I2(\count[8]_i_3_n_0 ),
        .I3(count[4]),
        .I4(\count[8]_i_2_n_0 ),
        .I5(count[5]),
        .O(count_0[5]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F03C38)) 
    \count[6]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[8]_i_2_n_0 ),
        .I2(count[6]),
        .I3(count[7]),
        .I4(count[4]),
        .I5(count[5]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[6]_i_2 
       (.I0(count[8]),
        .I1(count[9]),
        .O(\count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \count[7]_i_1 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[5]),
        .I3(\count[8]_i_2_n_0 ),
        .I4(count[4]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF308)) 
    \count[8]_i_1 
       (.I0(count[9]),
        .I1(\count[8]_i_2_n_0 ),
        .I2(\count[8]_i_3_n_0 ),
        .I3(count[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \count[8]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .O(\count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[8]_i_3 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \count[9]_i_1 
       (.I0(count[9]),
        .I1(\count[9]_i_2_n_0 ),
        .I2(count[8]),
        .O(count_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \count[9]_i_2 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[4]),
        .I3(count[5]),
        .I4(\count[8]_i_2_n_0 ),
        .O(\count[9]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SR));
  FDRE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SR));
  FDRE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[2]),
        .Q(count[2]),
        .R(SR));
  FDRE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[3]),
        .Q(count[3]),
        .R(SR));
  FDRE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[4]),
        .Q(count[4]),
        .R(SR));
  FDRE \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[5]),
        .Q(count[5]),
        .R(SR));
  FDRE \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[6]),
        .Q(count[6]),
        .R(SR));
  FDRE \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[7]),
        .Q(count[7]),
        .R(SR));
  FDRE \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[8]),
        .Q(count[8]),
        .R(SR));
  FDRE \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(count_0[9]),
        .Q(count[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_uartlite_0_1_cdc_sync
   (\status_reg_reg[1] ,
    scndry_out,
    \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ,
    clr_Status,
    s_axi_aresetn,
    status_reg,
    en_16x_Baud,
    \INFERRED_GEN.data_reg[15] ,
    stop_Bit_Position_reg,
    stop_Bit_Position_reg_0,
    in,
    start_Edge_Detected,
    rx,
    s_axi_aclk);
  output \status_reg_reg[1] ;
  output scndry_out;
  output \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ;
  input clr_Status;
  input s_axi_aresetn;
  input [0:0]status_reg;
  input en_16x_Baud;
  input \INFERRED_GEN.data_reg[15] ;
  input stop_Bit_Position_reg;
  input stop_Bit_Position_reg_0;
  input [0:0]in;
  input start_Edge_Detected;
  input rx;
  input s_axi_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire \INFERRED_GEN.data_reg[15] ;
  wire \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ;
  wire clr_Status;
  wire en_16x_Baud;
  wire [0:0]in;
  wire rx;
  wire rx_Frame_Error;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire scndry_out;
  wire start_Edge_Detected;
  wire [0:0]status_reg;
  wire \status_reg_reg[1] ;
  wire stop_Bit_Position_reg;
  wire stop_Bit_Position_reg_0;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE20000FFF00000)) 
    \SERIAL_TO_PARALLEL[1].fifo_din[1]_i_1 
       (.I0(scndry_out),
        .I1(stop_Bit_Position_reg_0),
        .I2(in),
        .I3(start_Edge_Detected),
        .I4(s_axi_aresetn),
        .I5(en_16x_Baud),
        .O(\SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ));
  LUT4 #(
    .INIT(16'h4440)) 
    \status_reg[1]_i_1 
       (.I0(clr_Status),
        .I1(s_axi_aresetn),
        .I2(rx_Frame_Error),
        .I3(status_reg),
        .O(\status_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \status_reg[1]_i_2 
       (.I0(scndry_out),
        .I1(en_16x_Baud),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg),
        .O(rx_Frame_Error));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_uartlite_0_1_cntr_incr_decr_addn_f
   (fifo_full_p1,
    Q,
    Interrupt0,
    tx_Start_reg,
    SS,
    fifo_Read,
    sel,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    FIFO_Full_reg,
    enable_interrupts,
    tx_Buffer_Empty_Pre,
    rx_Data_Present_Pre,
    \INFERRED_GEN.cnt_i_reg[4]_0 ,
    tx_Data_Enable_reg,
    tx_Start,
    tx_DataBits,
    reset_TX_FIFO_reg,
    s_axi_aresetn,
    s_axi_aclk);
  output fifo_full_p1;
  output [4:0]Q;
  output Interrupt0;
  output tx_Start_reg;
  output [0:0]SS;
  input fifo_Read;
  input sel;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input FIFO_Full_reg;
  input enable_interrupts;
  input tx_Buffer_Empty_Pre;
  input rx_Data_Present_Pre;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  input tx_Data_Enable_reg;
  input tx_Start;
  input tx_DataBits;
  input reset_TX_FIFO_reg;
  input s_axi_aresetn;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire FIFO_Full_i_2_n_0;
  wire FIFO_Full_i_3_n_0;
  wire FIFO_Full_reg;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_3_n_0 ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4]_0 ;
  wire Interrupt0;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [4:0]addr_i_p1;
  wire enable_interrupts;
  wire fifo_Read;
  wire fifo_full_p1;
  wire reset_TX_FIFO_reg;
  wire rx_Data_Present_Pre;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire sel;
  wire tx_Buffer_Empty_Pre;
  wire tx_DataBits;
  wire tx_Data_Enable_reg;
  wire tx_Start;
  wire tx_Start_reg;

  LUT6 #(
    .INIT(64'h0040000400000040)) 
    FIFO_Full_i_1
       (.I0(FIFO_Full_i_2_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(fifo_Read),
        .I5(FIFO_Full_i_3_n_0),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hEEEEE7EE77777D77)) 
    FIFO_Full_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(FIFO_Full_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .O(FIFO_Full_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8EAA8A8)) 
    FIFO_Full_i_3
       (.I0(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(FIFO_Full_reg),
        .O(FIFO_Full_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBB4BB44444B44)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[4]),
        .I1(fifo_Read),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(FIFO_Full_reg),
        .I5(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hAABAFFDF55450020)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(FIFO_Full_reg),
        .I4(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h7F7FFE7F80800180)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(sel),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(fifo_Read),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sel),
        .I3(Q[2]),
        .I4(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.cnt_i[3]_i_2__0 
       (.I0(fifo_Read),
        .I1(Q[4]),
        .O(\INFERRED_GEN.cnt_i[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(reset_TX_FIFO_reg),
        .I1(s_axi_aresetn),
        .O(SS));
  LUT6 #(
    .INIT(64'h7FFF7FFF00018000)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(fifo_Read),
        .I5(Q[4]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'h0400FF0404000400)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(FIFO_Full_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(fifo_Read),
        .O(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
  LUT5 #(
    .INIT(32'h080808AA)) 
    Interrupt_i_2
       (.I0(enable_interrupts),
        .I1(Q[4]),
        .I2(tx_Buffer_Empty_Pre),
        .I3(rx_Data_Present_Pre),
        .I4(\INFERRED_GEN.cnt_i_reg[4]_0 ),
        .O(Interrupt0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    tx_Start_i_1
       (.I0(tx_Data_Enable_reg),
        .I1(Q[4]),
        .I2(tx_Start),
        .I3(tx_DataBits),
        .O(tx_Start_reg));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module design_1_axi_uartlite_0_1_cntr_incr_decr_addn_f_2
   (fifo_full_p1,
    Q,
    SS,
    Bus_RNW_reg_reg,
    valid_rx,
    fifo_Write,
    FIFO_Full_reg,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    fifo_wr,
    reset_RX_FIFO_reg,
    s_axi_aresetn,
    s_axi_aclk);
  output fifo_full_p1;
  output [4:0]Q;
  output [0:0]SS;
  input Bus_RNW_reg_reg;
  input valid_rx;
  input fifo_Write;
  input FIFO_Full_reg;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input fifo_wr;
  input reset_RX_FIFO_reg;
  input s_axi_aresetn;
  input s_axi_aclk;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire FIFO_Full_i_2__0_n_0;
  wire FIFO_Full_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [4:0]addr_i_p1;
  wire fifo_Write;
  wire fifo_full_p1;
  wire fifo_wr;
  wire reset_RX_FIFO_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire valid_rx;

  LUT6 #(
    .INIT(64'h1000001000021000)) 
    FIFO_Full_i_1__0
       (.I0(Q[4]),
        .I1(FIFO_Full_i_2__0_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Bus_RNW_reg_reg),
        .I5(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'hEEEE7EEE7777D777)) 
    FIFO_Full_i_2__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(valid_rx),
        .I3(fifo_Write),
        .I4(FIFO_Full_reg),
        .I5(Bus_RNW_reg_reg),
        .O(FIFO_Full_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h65559AAA)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(Bus_RNW_reg_reg),
        .I1(FIFO_Full_reg),
        .I2(fifo_Write),
        .I3(valid_rx),
        .I4(Q[0]),
        .O(addr_i_p1[0]));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(FIFO_Full_reg),
        .I2(fifo_Write),
        .I3(valid_rx),
        .I4(Bus_RNW_reg_reg),
        .I5(Q[1]),
        .O(addr_i_p1[1]));
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(fifo_wr),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Bus_RNW_reg_reg),
        .I4(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'hFFFE7FFF00018000)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(fifo_wr),
        .I3(Q[2]),
        .I4(Bus_RNW_reg_reg),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \INFERRED_GEN.cnt_i[4]_i_1__0 
       (.I0(reset_RX_FIFO_reg),
        .I1(s_axi_aresetn),
        .O(SS));
  LUT6 #(
    .INIT(64'h7F7F7F7F01808080)) 
    \INFERRED_GEN.cnt_i[4]_i_2__0 
       (.I0(Q[2]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I2(Q[3]),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(Q[4]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'hA8EAA8A8A8A8A8A8)) 
    \INFERRED_GEN.cnt_i[4]_i_3__0 
       (.I0(Bus_RNW_reg_reg),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(FIFO_Full_reg),
        .I4(fifo_Write),
        .I5(valid_rx),
        .O(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_uartlite_0_1_dynshreg_f
   (mux_Out,
    \mux_sel_reg[0] ,
    p_4_in,
    \mux_sel_reg[2] ,
    sel,
    s_axi_wdata,
    Q,
    s_axi_aclk);
  output mux_Out;
  input \mux_sel_reg[0] ;
  input p_4_in;
  input \mux_sel_reg[2] ;
  input sel;
  input [7:0]s_axi_wdata;
  input [3:0]Q;
  input s_axi_aclk;

  wire [3:0]Q;
  wire [0:7]fifo_DOut;
  wire mux_Out;
  wire \mux_sel_reg[0] ;
  wire \mux_sel_reg[2] ;
  wire p_4_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire sel;
  wire serial_Data_i_2_n_0;
  wire serial_Data_i_3_n_0;

  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[0]),
        .Q(fifo_DOut[7]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[1]),
        .Q(fifo_DOut[6]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[2]),
        .Q(fifo_DOut[5]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[3]),
        .Q(fifo_DOut[4]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[4]),
        .Q(fifo_DOut[3]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[5]),
        .Q(fifo_DOut[2]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[6]),
        .Q(fifo_DOut[1]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(sel),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[7]),
        .Q(fifo_DOut[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_Data_i_2
       (.I0(fifo_DOut[3]),
        .I1(fifo_DOut[2]),
        .I2(p_4_in),
        .I3(fifo_DOut[1]),
        .I4(\mux_sel_reg[2] ),
        .I5(fifo_DOut[0]),
        .O(serial_Data_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_Data_i_3
       (.I0(fifo_DOut[7]),
        .I1(fifo_DOut[6]),
        .I2(p_4_in),
        .I3(fifo_DOut[5]),
        .I4(\mux_sel_reg[2] ),
        .I5(fifo_DOut[4]),
        .O(serial_Data_i_3_n_0));
  MUXF7 serial_Data_reg_i_1
       (.I0(serial_Data_i_2_n_0),
        .I1(serial_Data_i_3_n_0),
        .O(mux_Out),
        .S(\mux_sel_reg[0] ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module design_1_axi_uartlite_0_1_dynshreg_f_3
   (fifo_wr,
    out,
    FIFO_Full_reg,
    fifo_Write,
    valid_rx,
    in,
    Q,
    s_axi_aclk);
  output fifo_wr;
  output [7:0]out;
  input FIFO_Full_reg;
  input fifo_Write;
  input valid_rx;
  input [0:7]in;
  input [3:0]Q;
  input s_axi_aclk;

  wire FIFO_Full_reg;
  wire [3:0]Q;
  wire fifo_Write;
  wire fifo_wr;
  wire [0:7]in;
  wire [7:0]out;
  wire s_axi_aclk;
  wire valid_rx;

  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(out[0]));
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.data_reg[15][0]_srl16_i_1 
       (.I0(FIFO_Full_reg),
        .I1(fifo_Write),
        .I2(valid_rx),
        .O(fifo_wr));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/SRL_FIFO_I/I_SRL_FIFO_RBU_F/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(fifo_wr),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(out[7]));
endmodule

(* ORIG_REF_NAME = "dynshreg_i_f" *) 
module design_1_axi_uartlite_0_1_dynshreg_i_f
   (\INFERRED_GEN.data_reg[15] ,
    fifo_Write0,
    \SERIAL_TO_PARALLEL[8].fifo_din_reg[8] ,
    \SERIAL_TO_PARALLEL[7].fifo_din_reg[7] ,
    \SERIAL_TO_PARALLEL[6].fifo_din_reg[6] ,
    \SERIAL_TO_PARALLEL[5].fifo_din_reg[5] ,
    \SERIAL_TO_PARALLEL[4].fifo_din_reg[4] ,
    \SERIAL_TO_PARALLEL[3].fifo_din_reg[3] ,
    \SERIAL_TO_PARALLEL[2].fifo_din_reg[2] ,
    stop_Bit_Position_reg,
    frame_err_ocrd_reg,
    running_reg,
    \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ,
    en_16x_Baud,
    s_axi_aclk,
    stop_Bit_Position_reg_0,
    scndry_out,
    in,
    start_Edge_Detected_reg,
    frame_err_ocrd,
    start_Edge_Detected,
    running_reg_0,
    valid_rx);
  output \INFERRED_GEN.data_reg[15] ;
  output fifo_Write0;
  output \SERIAL_TO_PARALLEL[8].fifo_din_reg[8] ;
  output \SERIAL_TO_PARALLEL[7].fifo_din_reg[7] ;
  output \SERIAL_TO_PARALLEL[6].fifo_din_reg[6] ;
  output \SERIAL_TO_PARALLEL[5].fifo_din_reg[5] ;
  output \SERIAL_TO_PARALLEL[4].fifo_din_reg[4] ;
  output \SERIAL_TO_PARALLEL[3].fifo_din_reg[3] ;
  output \SERIAL_TO_PARALLEL[2].fifo_din_reg[2] ;
  output stop_Bit_Position_reg;
  output frame_err_ocrd_reg;
  output running_reg;
  output \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ;
  input en_16x_Baud;
  input s_axi_aclk;
  input stop_Bit_Position_reg_0;
  input scndry_out;
  input [0:7]in;
  input start_Edge_Detected_reg;
  input frame_err_ocrd;
  input start_Edge_Detected;
  input running_reg_0;
  input valid_rx;

  wire \INFERRED_GEN.data_reg[14][0]_srl15_i_1_n_0 ;
  wire \INFERRED_GEN.data_reg[14][0]_srl15_n_0 ;
  wire \INFERRED_GEN.data_reg[15] ;
  wire \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ;
  wire \SERIAL_TO_PARALLEL[2].fifo_din_reg[2] ;
  wire \SERIAL_TO_PARALLEL[3].fifo_din_reg[3] ;
  wire \SERIAL_TO_PARALLEL[4].fifo_din_reg[4] ;
  wire \SERIAL_TO_PARALLEL[5].fifo_din_reg[5] ;
  wire \SERIAL_TO_PARALLEL[6].fifo_din_reg[6] ;
  wire \SERIAL_TO_PARALLEL[7].fifo_din_reg[7] ;
  wire \SERIAL_TO_PARALLEL[8].fifo_din_reg[8] ;
  wire en_16x_Baud;
  wire fifo_Write0;
  wire frame_err_ocrd;
  wire frame_err_ocrd_reg;
  wire [0:7]in;
  wire running_reg;
  wire running_reg_0;
  wire s_axi_aclk;
  wire scndry_out;
  wire start_Edge_Detected;
  wire start_Edge_Detected_reg;
  wire stop_Bit_Position_reg;
  wire stop_Bit_Position_reg_0;
  wire valid_rx;

  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/DELAY_16_I/INFERRED_GEN.data_reg[14] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_RX_I/DELAY_16_I/INFERRED_GEN.data_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[14][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(en_16x_Baud),
        .CLK(s_axi_aclk),
        .D(\INFERRED_GEN.data_reg[14][0]_srl15_i_1_n_0 ),
        .Q(\INFERRED_GEN.data_reg[14][0]_srl15_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INFERRED_GEN.data_reg[14][0]_srl15_i_1 
       (.I0(start_Edge_Detected),
        .I1(\INFERRED_GEN.data_reg[15] ),
        .I2(valid_rx),
        .I3(stop_Bit_Position_reg_0),
        .O(\INFERRED_GEN.data_reg[14][0]_srl15_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INFERRED_GEN.data_reg[15][0] 
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(\INFERRED_GEN.data_reg[14][0]_srl15_n_0 ),
        .Q(\INFERRED_GEN.data_reg[15] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SERIAL_TO_PARALLEL[1].fifo_din[1]_i_2 
       (.I0(stop_Bit_Position_reg_0),
        .I1(\INFERRED_GEN.data_reg[15] ),
        .O(\SERIAL_TO_PARALLEL[1].fifo_din_reg[1] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[2].fifo_din[2]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[0]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[1]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[2].fifo_din_reg[2] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[3].fifo_din[3]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[1]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[2]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[3].fifo_din_reg[3] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[4].fifo_din[4]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[2]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[3]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[4].fifo_din_reg[4] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[5].fifo_din[5]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[3]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[4]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[5].fifo_din_reg[5] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[6].fifo_din[6]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[4]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[5]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[6].fifo_din_reg[6] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[7].fifo_din[7]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[5]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[6]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[7].fifo_din_reg[7] ));
  LUT6 #(
    .INIT(64'hFFDF008000000000)) 
    \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_1 
       (.I0(en_16x_Baud),
        .I1(in[6]),
        .I2(\INFERRED_GEN.data_reg[15] ),
        .I3(stop_Bit_Position_reg_0),
        .I4(in[7]),
        .I5(start_Edge_Detected_reg),
        .O(\SERIAL_TO_PARALLEL[8].fifo_din_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    fifo_Write_i_1
       (.I0(en_16x_Baud),
        .I1(\INFERRED_GEN.data_reg[15] ),
        .I2(stop_Bit_Position_reg_0),
        .I3(scndry_out),
        .O(fifo_Write0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00FF0080)) 
    frame_err_ocrd_i_1
       (.I0(stop_Bit_Position_reg_0),
        .I1(\INFERRED_GEN.data_reg[15] ),
        .I2(en_16x_Baud),
        .I3(scndry_out),
        .I4(frame_err_ocrd),
        .O(frame_err_ocrd_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FFF000)) 
    running_i_1
       (.I0(\INFERRED_GEN.data_reg[15] ),
        .I1(stop_Bit_Position_reg_0),
        .I2(start_Edge_Detected),
        .I3(en_16x_Baud),
        .I4(running_reg_0),
        .O(running_reg));
  LUT4 #(
    .INIT(16'h38F0)) 
    stop_Bit_Position_i_1
       (.I0(in[7]),
        .I1(en_16x_Baud),
        .I2(stop_Bit_Position_reg_0),
        .I3(\INFERRED_GEN.data_reg[15] ),
        .O(stop_Bit_Position_reg));
endmodule

(* ORIG_REF_NAME = "dynshreg_i_f" *) 
module design_1_axi_uartlite_0_1_dynshreg_i_f__parameterized0
   (tx_Data_Enable_reg,
    en_16x_Baud,
    s_axi_aclk,
    tx_Data_Enable_reg_0);
  output tx_Data_Enable_reg;
  input en_16x_Baud;
  input s_axi_aclk;
  input tx_Data_Enable_reg_0;

  wire \INFERRED_GEN.data_reg[14][0]_srl15_n_0 ;
  wire div16;
  wire en_16x_Baud;
  wire s_axi_aclk;
  wire tx_Data_Enable_reg;
  wire tx_Data_Enable_reg_0;

  (* srl_bus_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/MID_START_BIT_SRL16_I/INFERRED_GEN.data_reg[14] " *) 
  (* srl_name = "U0/\UARTLITE_CORE_I/UARTLITE_TX_I/MID_START_BIT_SRL16_I/INFERRED_GEN.data_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001)) 
    \INFERRED_GEN.data_reg[14][0]_srl15 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(en_16x_Baud),
        .CLK(s_axi_aclk),
        .D(div16),
        .Q(\INFERRED_GEN.data_reg[14][0]_srl15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \INFERRED_GEN.data_reg[15][0] 
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(\INFERRED_GEN.data_reg[14][0]_srl15_n_0 ),
        .Q(div16),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    tx_Data_Enable_i_1
       (.I0(div16),
        .I1(tx_Data_Enable_reg_0),
        .I2(en_16x_Baud),
        .O(tx_Data_Enable_reg));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_uartlite_0_1_slave_attachment
   (tx_Buffer_Empty_Pre_reg,
    \s_axi_rresp_i_reg[1]_0 ,
    s_axi_rresp,
    enable_interrupts_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    reset_TX_FIFO,
    reset_RX_FIFO,
    s_axi_arready,
    s_axi_awready,
    enable_interrupts_reg_0,
    tx_Buffer_Empty_Pre_reg_0,
    sel,
    rx_Data_Present_Pre_reg,
    FIFO_Full_reg,
    clr_Status_reg,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    Q,
    tx_Buffer_Full,
    out,
    s_axi_bready,
    s_axi_rready,
    rx_Buffer_Full,
    \INFERRED_GEN.cnt_i_reg[4] ,
    enable_interrupts,
    status_reg,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr);
  output tx_Buffer_Empty_Pre_reg;
  output \s_axi_rresp_i_reg[1]_0 ;
  output [0:0]s_axi_rresp;
  output enable_interrupts_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output reset_TX_FIFO;
  output reset_RX_FIFO;
  output s_axi_arready;
  output s_axi_awready;
  output enable_interrupts_reg_0;
  output tx_Buffer_Empty_Pre_reg_0;
  output sel;
  output rx_Data_Present_Pre_reg;
  output FIFO_Full_reg;
  output clr_Status_reg;
  output [7:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input [2:0]s_axi_wdata;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [0:0]Q;
  input tx_Buffer_Full;
  input [7:0]out;
  input s_axi_bready;
  input s_axi_rready;
  input rx_Buffer_Full;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input enable_interrupts;
  input [1:0]status_reg;
  input s_axi_aresetn;
  input [1:0]s_axi_araddr;
  input [1:0]s_axi_awaddr;

  wire FIFO_Full_reg;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire I_DECODER_n_20;
  wire I_DECODER_n_21;
  wire I_DECODER_n_22;
  wire I_DECODER_n_5;
  wire I_DECODER_n_6;
  wire [0:0]Q;
  wire [0:7]SIn_DBus;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire bus2ip_reset;
  wire bus2ip_rnw_i;
  wire bus2ip_rnw_i0;
  wire bus2ip_rnw_i03_out;
  wire bus2ip_rnw_i_i_1_n_0;
  wire clr_Status_reg;
  wire enable_interrupts;
  wire enable_interrupts_reg;
  wire enable_interrupts_reg_0;
  wire ip2bus_error;
  wire [7:0]out;
  wire p_2_in;
  wire reset_RX_FIFO;
  wire reset_TX_FIFO;
  wire rst;
  wire rx_Buffer_Full;
  wire rx_Data_Present_Pre_reg;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire \s_axi_rdata_i[7]_i_1_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire \s_axi_rresp_i_reg[1]_0 ;
  wire s_axi_rvalid;
  wire [2:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sel;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [1:0]status_reg;
  wire tx_Buffer_Empty_Pre_reg;
  wire tx_Buffer_Empty_Pre_reg_0;
  wire tx_Buffer_Full;

  design_1_axi_uartlite_0_1_address_decoder I_DECODER
       (.D({I_DECODER_n_5,I_DECODER_n_6}),
        .FIFO_Full_reg(FIFO_Full_reg),
        .\INFERRED_GEN.cnt_i_reg[4] (Q),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4] ),
        .Q(start2),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg_n_0_[2] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg_n_0_[3] ),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .clr_Status_reg(clr_Status_reg),
        .enable_interrupts(enable_interrupts),
        .enable_interrupts_reg(enable_interrupts_reg),
        .enable_interrupts_reg_0(enable_interrupts_reg_0),
        .ip2bus_error(ip2bus_error),
        .out(out),
        .p_2_in(p_2_in),
        .reset_RX_FIFO(reset_RX_FIFO),
        .reset_TX_FIFO(reset_TX_FIFO),
        .rx_Buffer_Full(rx_Buffer_Full),
        .rx_Data_Present_Pre_reg(rx_Data_Present_Pre_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .\s_axi_bresp_i_reg[1] (I_DECODER_n_22),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_bvalid_i_reg(I_DECODER_n_21),
        .s_axi_bvalid_i_reg_0(\state[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[7] ({SIn_DBus[0],SIn_DBus[1],SIn_DBus[2],SIn_DBus[3],SIn_DBus[4],SIn_DBus[5],SIn_DBus[6],SIn_DBus[7]}),
        .s_axi_rready(s_axi_rready),
        .\s_axi_rresp_i_reg[1] (\s_axi_rresp_i_reg[1]_0 ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_rvalid_i_reg(I_DECODER_n_20),
        .s_axi_wdata(s_axi_wdata),
        .sel(sel),
        .\state_reg[1] ({\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .status_reg(status_reg),
        .tx_Buffer_Empty_Pre_reg(tx_Buffer_Empty_Pre_reg),
        .tx_Buffer_Empty_Pre_reg_0(tx_Buffer_Empty_Pre_reg_0),
        .tx_Buffer_Full(tx_Buffer_Full));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(bus2ip_rnw_i03_out),
        .I3(bus2ip_rnw_i0),
        .I4(\bus2ip_addr_i_reg_n_0_[2] ),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(bus2ip_rnw_i03_out),
        .I3(bus2ip_rnw_i0),
        .I4(\bus2ip_addr_i_reg_n_0_[3] ),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \bus2ip_addr_i[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .O(bus2ip_rnw_i03_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \bus2ip_addr_i[3]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(bus2ip_rnw_i0));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFBF000000AA)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(bus2ip_rnw_i),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_22),
        .Q(s_axi_bresp),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_21),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\s_axi_rdata_i[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[7]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[6]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[5]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[4]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[3]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[2]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[1]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(SIn_DBus[0]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[7]_i_1_n_0 ),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_20),
        .Q(s_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_2_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_6),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_5),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_uartlite_0_1_srl_fifo_f
   (\INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    mux_Out,
    Interrupt0,
    tx_Start_reg,
    s_axi_aclk,
    fifo_Read,
    sel,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \mux_sel_reg[0] ,
    p_4_in,
    \mux_sel_reg[2] ,
    enable_interrupts,
    tx_Buffer_Empty_Pre,
    rx_Data_Present_Pre,
    \INFERRED_GEN.cnt_i_reg[4] ,
    tx_Data_Enable_reg,
    tx_Start,
    tx_DataBits,
    reset_TX_FIFO_reg,
    s_axi_aresetn,
    s_axi_wdata);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]Q;
  output mux_Out;
  output Interrupt0;
  output tx_Start_reg;
  input s_axi_aclk;
  input fifo_Read;
  input sel;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \mux_sel_reg[0] ;
  input p_4_in;
  input \mux_sel_reg[2] ;
  input enable_interrupts;
  input tx_Buffer_Empty_Pre;
  input rx_Data_Present_Pre;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input tx_Data_Enable_reg;
  input tx_Start;
  input tx_DataBits;
  input reset_TX_FIFO_reg;
  input s_axi_aresetn;
  input [7:0]s_axi_wdata;

  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire Interrupt0;
  wire [0:0]Q;
  wire enable_interrupts;
  wire fifo_Read;
  wire mux_Out;
  wire \mux_sel_reg[0] ;
  wire \mux_sel_reg[2] ;
  wire p_4_in;
  wire reset_TX_FIFO_reg;
  wire rx_Data_Present_Pre;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_wdata;
  wire sel;
  wire tx_Buffer_Empty_Pre;
  wire tx_DataBits;
  wire tx_Data_Enable_reg;
  wire tx_Start;
  wire tx_Start_reg;

  design_1_axi_uartlite_0_1_srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] ),
        .Interrupt0(Interrupt0),
        .Q(Q),
        .enable_interrupts(enable_interrupts),
        .fifo_Read(fifo_Read),
        .mux_Out(mux_Out),
        .\mux_sel_reg[0] (\mux_sel_reg[0] ),
        .\mux_sel_reg[2] (\mux_sel_reg[2] ),
        .p_4_in(p_4_in),
        .reset_TX_FIFO_reg(reset_TX_FIFO_reg),
        .rx_Data_Present_Pre(rx_Data_Present_Pre),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sel(sel),
        .tx_Buffer_Empty_Pre(tx_Buffer_Empty_Pre),
        .tx_DataBits(tx_DataBits),
        .tx_Data_Enable_reg(tx_Data_Enable_reg),
        .tx_Start(tx_Start),
        .tx_Start_reg(tx_Start_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module design_1_axi_uartlite_0_1_srl_fifo_f_0
   (\INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    \status_reg_reg[2] ,
    out,
    s_axi_aclk,
    Bus_RNW_reg_reg,
    valid_rx,
    fifo_Write,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    reset_RX_FIFO_reg,
    s_axi_aresetn,
    status_reg,
    clr_Status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]Q;
  output \status_reg_reg[2] ;
  output [7:0]out;
  input s_axi_aclk;
  input Bus_RNW_reg_reg;
  input valid_rx;
  input fifo_Write;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input reset_RX_FIFO_reg;
  input s_axi_aresetn;
  input [0:0]status_reg;
  input clr_Status;
  input [0:7]in;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire clr_Status;
  wire fifo_Write;
  wire [0:7]in;
  wire [7:0]out;
  wire reset_RX_FIFO_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]status_reg;
  wire \status_reg_reg[2] ;
  wire valid_rx;

  design_1_axi_uartlite_0_1_srl_fifo_rbu_f_1 I_SRL_FIFO_RBU_F
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .clr_Status(clr_Status),
        .fifo_Write(fifo_Write),
        .in(in),
        .out(out),
        .reset_RX_FIFO_reg(reset_RX_FIFO_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .status_reg(status_reg),
        .\status_reg_reg[2] (\status_reg_reg[2] ),
        .valid_rx(valid_rx));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_uartlite_0_1_srl_fifo_rbu_f
   (\INFERRED_GEN.cnt_i_reg[1] ,
    Q,
    mux_Out,
    Interrupt0,
    tx_Start_reg,
    s_axi_aclk,
    fifo_Read,
    sel,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \mux_sel_reg[0] ,
    p_4_in,
    \mux_sel_reg[2] ,
    enable_interrupts,
    tx_Buffer_Empty_Pre,
    rx_Data_Present_Pre,
    \INFERRED_GEN.cnt_i_reg[4] ,
    tx_Data_Enable_reg,
    tx_Start,
    tx_DataBits,
    reset_TX_FIFO_reg,
    s_axi_aresetn,
    s_axi_wdata);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output [0:0]Q;
  output mux_Out;
  output Interrupt0;
  output tx_Start_reg;
  input s_axi_aclk;
  input fifo_Read;
  input sel;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \mux_sel_reg[0] ;
  input p_4_in;
  input \mux_sel_reg[2] ;
  input enable_interrupts;
  input tx_Buffer_Empty_Pre;
  input rx_Data_Present_Pre;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input tx_Data_Enable_reg;
  input tx_Start;
  input tx_DataBits;
  input reset_TX_FIFO_reg;
  input s_axi_aresetn;
  input [7:0]s_axi_wdata;

  wire Bus_RNW_reg;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_8;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire Interrupt0;
  wire [0:0]Q;
  wire enable_interrupts;
  wire fifo_Read;
  wire fifo_full_p1;
  wire mux_Out;
  wire \mux_sel_reg[0] ;
  wire \mux_sel_reg[2] ;
  wire p_4_in;
  wire reset_TX_FIFO_reg;
  wire rx_Data_Present_Pre;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_wdata;
  wire sel;
  wire tx_Buffer_Empty_Pre;
  wire tx_DataBits;
  wire tx_Data_Enable_reg;
  wire tx_Start;
  wire tx_Start_reg;

  design_1_axi_uartlite_0_1_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[4]_0 (\INFERRED_GEN.cnt_i_reg[4] ),
        .Interrupt0(Interrupt0),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .SS(CNTR_INCR_DECR_ADDN_F_I_n_8),
        .enable_interrupts(enable_interrupts),
        .fifo_Read(fifo_Read),
        .fifo_full_p1(fifo_full_p1),
        .reset_TX_FIFO_reg(reset_TX_FIFO_reg),
        .rx_Data_Present_Pre(rx_Data_Present_Pre),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .sel(sel),
        .tx_Buffer_Empty_Pre(tx_Buffer_Empty_Pre),
        .tx_DataBits(tx_DataBits),
        .tx_Data_Enable_reg(tx_Data_Enable_reg),
        .tx_Start(tx_Start),
        .tx_Start_reg(tx_Start_reg));
  design_1_axi_uartlite_0_1_dynshreg_f DYNSHREG_F_I
       (.Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .mux_Out(mux_Out),
        .\mux_sel_reg[0] (\mux_sel_reg[0] ),
        .\mux_sel_reg[2] (\mux_sel_reg[2] ),
        .p_4_in(p_4_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .sel(sel));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[1] ),
        .R(CNTR_INCR_DECR_ADDN_F_I_n_8));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module design_1_axi_uartlite_0_1_srl_fifo_rbu_f_1
   (\INFERRED_GEN.cnt_i_reg[0] ,
    Q,
    \status_reg_reg[2] ,
    out,
    s_axi_aclk,
    Bus_RNW_reg_reg,
    valid_rx,
    fifo_Write,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    reset_RX_FIFO_reg,
    s_axi_aresetn,
    status_reg,
    clr_Status,
    in);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]Q;
  output \status_reg_reg[2] ;
  output [7:0]out;
  input s_axi_aclk;
  input Bus_RNW_reg_reg;
  input valid_rx;
  input fifo_Write;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input reset_RX_FIFO_reg;
  input s_axi_aresetn;
  input [0:0]status_reg;
  input clr_Status;
  input [0:7]in;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire CNTR_INCR_DECR_ADDN_F_I_n_5;
  wire CNTR_INCR_DECR_ADDN_F_I_n_6;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire [0:0]Q;
  wire clr_Status;
  wire fifo_Write;
  wire fifo_full_p1;
  wire fifo_wr;
  wire [0:7]in;
  wire [7:0]out;
  wire reset_RX_FIFO_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]status_reg;
  wire \status_reg_reg[2] ;
  wire valid_rx;

  design_1_axi_uartlite_0_1_cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .SS(CNTR_INCR_DECR_ADDN_F_I_n_6),
        .fifo_Write(fifo_Write),
        .fifo_full_p1(fifo_full_p1),
        .fifo_wr(fifo_wr),
        .reset_RX_FIFO_reg(reset_RX_FIFO_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .valid_rx(valid_rx));
  design_1_axi_uartlite_0_1_dynshreg_f_3 DYNSHREG_F_I
       (.FIFO_Full_reg(\INFERRED_GEN.cnt_i_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4,CNTR_INCR_DECR_ADDN_F_I_n_5}),
        .fifo_Write(fifo_Write),
        .fifo_wr(fifo_wr),
        .in(in),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .valid_rx(valid_rx));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(\INFERRED_GEN.cnt_i_reg[0] ),
        .R(CNTR_INCR_DECR_ADDN_F_I_n_6));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \status_reg[2]_i_1 
       (.I0(status_reg),
        .I1(\INFERRED_GEN.cnt_i_reg[0] ),
        .I2(fifo_Write),
        .I3(s_axi_aresetn),
        .I4(clr_Status),
        .O(\status_reg_reg[2] ));
endmodule

(* ORIG_REF_NAME = "uartlite_core" *) 
module design_1_axi_uartlite_0_1_uartlite_core
   (status_reg,
    bus2ip_reset,
    rx_Buffer_Full,
    tx_Buffer_Full,
    tx,
    interrupt,
    enable_interrupts,
    Q,
    FIFO_Full_reg,
    out,
    s_axi_aclk,
    reset_TX_FIFO,
    reset_RX_FIFO,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_aresetn,
    sel,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    rx,
    s_axi_wdata);
  output [1:0]status_reg;
  output bus2ip_reset;
  output rx_Buffer_Full;
  output tx_Buffer_Full;
  output tx;
  output interrupt;
  output enable_interrupts;
  output [0:0]Q;
  output [0:0]FIFO_Full_reg;
  output [7:0]out;
  input s_axi_aclk;
  input reset_TX_FIFO;
  input reset_RX_FIFO;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input \INFERRED_GEN.cnt_i_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input s_axi_aresetn;
  input sel;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input Bus_RNW_reg_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input rx;
  input [7:0]s_axi_wdata;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [0:0]FIFO_Full_reg;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[4] ;
  wire Interrupt0;
  wire [0:0]Q;
  wire UARTLITE_RX_I_n_2;
  wire UARTLITE_RX_I_n_4;
  wire bus2ip_reset;
  wire clr_Status;
  wire en_16x_Baud;
  wire enable_interrupts;
  wire interrupt;
  wire [7:0]out;
  wire reset_RX_FIFO;
  wire reset_RX_FIFO_reg_n_0;
  wire reset_TX_FIFO;
  wire reset_TX_FIFO_reg_n_0;
  wire rx;
  wire rx_Buffer_Full;
  wire rx_Data_Present_Pre;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_wdata;
  wire sel;
  wire [1:0]status_reg;
  wire tx;
  wire tx_Buffer_Empty_Pre;
  wire tx_Buffer_Full;

  design_1_axi_uartlite_0_1_baudrate BAUD_RATE_I
       (.SR(bus2ip_reset),
        .en_16x_Baud(en_16x_Baud),
        .s_axi_aclk(s_axi_aclk));
  FDRE Interrupt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Interrupt0),
        .Q(interrupt),
        .R(bus2ip_reset));
  design_1_axi_uartlite_0_1_uartlite_rx UARTLITE_RX_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (rx_Buffer_Full),
        .Q(FIFO_Full_reg),
        .SR(bus2ip_reset),
        .clr_Status(clr_Status),
        .en_16x_Baud(en_16x_Baud),
        .out(out),
        .reset_RX_FIFO_reg(reset_RX_FIFO_reg_n_0),
        .rx(rx),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .status_reg(status_reg),
        .\status_reg_reg[1] (UARTLITE_RX_I_n_2),
        .\status_reg_reg[2] (UARTLITE_RX_I_n_4));
  design_1_axi_uartlite_0_1_uartlite_tx UARTLITE_TX_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (tx_Buffer_Full),
        .\INFERRED_GEN.cnt_i_reg[4] (FIFO_Full_reg),
        .Interrupt0(Interrupt0),
        .Q(Q),
        .SR(bus2ip_reset),
        .en_16x_Baud(en_16x_Baud),
        .enable_interrupts(enable_interrupts),
        .reset_TX_FIFO_reg(reset_TX_FIFO_reg_n_0),
        .rx_Data_Present_Pre(rx_Data_Present_Pre),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sel(sel),
        .tx(tx),
        .tx_Buffer_Empty_Pre(tx_Buffer_Empty_Pre));
  FDRE clr_Status_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(clr_Status),
        .R(bus2ip_reset));
  FDRE enable_interrupts_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .Q(enable_interrupts),
        .R(bus2ip_reset));
  FDSE reset_RX_FIFO_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_RX_FIFO),
        .Q(reset_RX_FIFO_reg_n_0),
        .S(bus2ip_reset));
  FDSE reset_TX_FIFO_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_TX_FIFO),
        .Q(reset_TX_FIFO_reg_n_0),
        .S(bus2ip_reset));
  FDRE rx_Data_Present_Pre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .Q(rx_Data_Present_Pre),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(UARTLITE_RX_I_n_2),
        .Q(status_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(UARTLITE_RX_I_n_4),
        .Q(status_reg[0]),
        .R(1'b0));
  FDRE tx_Buffer_Empty_Pre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i_reg[4] ),
        .Q(tx_Buffer_Empty_Pre),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uartlite_rx" *) 
module design_1_axi_uartlite_0_1_uartlite_rx
   (\INFERRED_GEN.cnt_i_reg[0] ,
    SR,
    \status_reg_reg[1] ,
    Q,
    \status_reg_reg[2] ,
    out,
    s_axi_aclk,
    en_16x_Baud,
    clr_Status,
    s_axi_aresetn,
    status_reg,
    Bus_RNW_reg_reg,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    reset_RX_FIFO_reg,
    rx);
  output \INFERRED_GEN.cnt_i_reg[0] ;
  output [0:0]SR;
  output \status_reg_reg[1] ;
  output [0:0]Q;
  output \status_reg_reg[2] ;
  output [7:0]out;
  input s_axi_aclk;
  input en_16x_Baud;
  input clr_Status;
  input s_axi_aresetn;
  input [1:0]status_reg;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input reset_RX_FIFO_reg;
  input rx;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire DELAY_16_I_n_10;
  wire DELAY_16_I_n_11;
  wire DELAY_16_I_n_12;
  wire DELAY_16_I_n_2;
  wire DELAY_16_I_n_3;
  wire DELAY_16_I_n_4;
  wire DELAY_16_I_n_5;
  wire DELAY_16_I_n_6;
  wire DELAY_16_I_n_7;
  wire DELAY_16_I_n_8;
  wire DELAY_16_I_n_9;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[0] ;
  wire \INFERRED_GEN.data_reg[15] ;
  wire INPUT_DOUBLE_REGS3_n_2;
  wire [0:0]Q;
  wire RX_D2;
  wire \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2_n_0 ;
  wire [0:0]SR;
  wire clr_Status;
  wire en_16x_Baud;
  wire fifo_Write;
  wire fifo_Write0;
  wire [1:8]fifo_din;
  wire frame_err_ocrd;
  wire [7:0]out;
  wire reset_RX_FIFO_reg;
  wire running_reg_n_0;
  wire rx;
  wire rx_1;
  wire rx_2;
  wire rx_3;
  wire rx_4;
  wire rx_5;
  wire rx_6;
  wire rx_7;
  wire rx_8;
  wire rx_9;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start_Edge_Detected;
  wire start_Edge_Detected0;
  wire start_Edge_Detected_i_2_n_0;
  wire [1:0]status_reg;
  wire \status_reg_reg[1] ;
  wire \status_reg_reg[2] ;
  wire stop_Bit_Position_reg_n_0;
  wire valid_rx;
  wire valid_rx_i_1_n_0;

  design_1_axi_uartlite_0_1_dynshreg_i_f DELAY_16_I
       (.\INFERRED_GEN.data_reg[15] (\INFERRED_GEN.data_reg[15] ),
        .\SERIAL_TO_PARALLEL[1].fifo_din_reg[1] (DELAY_16_I_n_12),
        .\SERIAL_TO_PARALLEL[2].fifo_din_reg[2] (DELAY_16_I_n_8),
        .\SERIAL_TO_PARALLEL[3].fifo_din_reg[3] (DELAY_16_I_n_7),
        .\SERIAL_TO_PARALLEL[4].fifo_din_reg[4] (DELAY_16_I_n_6),
        .\SERIAL_TO_PARALLEL[5].fifo_din_reg[5] (DELAY_16_I_n_5),
        .\SERIAL_TO_PARALLEL[6].fifo_din_reg[6] (DELAY_16_I_n_4),
        .\SERIAL_TO_PARALLEL[7].fifo_din_reg[7] (DELAY_16_I_n_3),
        .\SERIAL_TO_PARALLEL[8].fifo_din_reg[8] (DELAY_16_I_n_2),
        .en_16x_Baud(en_16x_Baud),
        .fifo_Write0(fifo_Write0),
        .frame_err_ocrd(frame_err_ocrd),
        .frame_err_ocrd_reg(DELAY_16_I_n_10),
        .in(fifo_din),
        .running_reg(DELAY_16_I_n_11),
        .running_reg_0(running_reg_n_0),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(RX_D2),
        .start_Edge_Detected(start_Edge_Detected),
        .start_Edge_Detected_reg(\SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2_n_0 ),
        .stop_Bit_Position_reg(DELAY_16_I_n_9),
        .stop_Bit_Position_reg_0(stop_Bit_Position_reg_n_0),
        .valid_rx(valid_rx));
  design_1_axi_uartlite_0_1_cdc_sync INPUT_DOUBLE_REGS3
       (.\INFERRED_GEN.data_reg[15] (\INFERRED_GEN.data_reg[15] ),
        .\SERIAL_TO_PARALLEL[1].fifo_din_reg[1] (INPUT_DOUBLE_REGS3_n_2),
        .clr_Status(clr_Status),
        .en_16x_Baud(en_16x_Baud),
        .in(fifo_din[1]),
        .rx(rx),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .scndry_out(RX_D2),
        .start_Edge_Detected(start_Edge_Detected),
        .status_reg(status_reg[1]),
        .\status_reg_reg[1] (\status_reg_reg[1] ),
        .stop_Bit_Position_reg(stop_Bit_Position_reg_n_0),
        .stop_Bit_Position_reg_0(DELAY_16_I_n_12));
  LUT1 #(
    .INIT(2'h1)) 
    Interrupt_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE \SERIAL_TO_PARALLEL[1].fifo_din_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(INPUT_DOUBLE_REGS3_n_2),
        .Q(fifo_din[1]),
        .R(1'b0));
  FDRE \SERIAL_TO_PARALLEL[2].fifo_din_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_8),
        .Q(fifo_din[2]),
        .R(1'b0));
  FDRE \SERIAL_TO_PARALLEL[3].fifo_din_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_7),
        .Q(fifo_din[3]),
        .R(1'b0));
  FDRE \SERIAL_TO_PARALLEL[4].fifo_din_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_6),
        .Q(fifo_din[4]),
        .R(1'b0));
  FDRE \SERIAL_TO_PARALLEL[5].fifo_din_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_5),
        .Q(fifo_din[5]),
        .R(1'b0));
  FDRE \SERIAL_TO_PARALLEL[6].fifo_din_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_4),
        .Q(fifo_din[6]),
        .R(1'b0));
  FDRE \SERIAL_TO_PARALLEL[7].fifo_din_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_3),
        .Q(fifo_din[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2 
       (.I0(start_Edge_Detected),
        .I1(s_axi_aresetn),
        .O(\SERIAL_TO_PARALLEL[8].fifo_din[8]_i_2_n_0 ));
  FDRE \SERIAL_TO_PARALLEL[8].fifo_din_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_2),
        .Q(fifo_din[8]),
        .R(1'b0));
  design_1_axi_uartlite_0_1_srl_fifo_f_0 SRL_FIFO_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[0] (\INFERRED_GEN.cnt_i_reg[0] ),
        .Q(Q),
        .clr_Status(clr_Status),
        .fifo_Write(fifo_Write),
        .in(fifo_din),
        .out(out),
        .reset_RX_FIFO_reg(reset_RX_FIFO_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .status_reg(status_reg[0]),
        .\status_reg_reg[2] (\status_reg_reg[2] ),
        .valid_rx(valid_rx));
  FDRE fifo_Write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_Write0),
        .Q(fifo_Write),
        .R(SR));
  FDRE frame_err_ocrd_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_10),
        .Q(frame_err_ocrd),
        .R(SR));
  FDRE running_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_11),
        .Q(running_reg_n_0),
        .R(SR));
  FDRE rx_1_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(RX_D2),
        .Q(rx_1),
        .R(SR));
  FDRE rx_2_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_1),
        .Q(rx_2),
        .R(SR));
  FDRE rx_3_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_2),
        .Q(rx_3),
        .R(SR));
  FDRE rx_4_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_3),
        .Q(rx_4),
        .R(SR));
  FDRE rx_5_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_4),
        .Q(rx_5),
        .R(SR));
  FDRE rx_6_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_5),
        .Q(rx_6),
        .R(SR));
  FDRE rx_7_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_6),
        .Q(rx_7),
        .R(SR));
  FDRE rx_8_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_7),
        .Q(rx_8),
        .R(SR));
  FDRE rx_9_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(rx_8),
        .Q(rx_9),
        .R(SR));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    start_Edge_Detected_i_1
       (.I0(rx_6),
        .I1(rx_7),
        .I2(running_reg_n_0),
        .I3(frame_err_ocrd),
        .I4(rx_9),
        .I5(start_Edge_Detected_i_2_n_0),
        .O(start_Edge_Detected0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_Edge_Detected_i_2
       (.I0(rx_3),
        .I1(rx_2),
        .I2(rx_5),
        .I3(rx_4),
        .I4(rx_8),
        .I5(rx_1),
        .O(start_Edge_Detected_i_2_n_0));
  FDRE start_Edge_Detected_reg
       (.C(s_axi_aclk),
        .CE(en_16x_Baud),
        .D(start_Edge_Detected0),
        .Q(start_Edge_Detected),
        .R(SR));
  FDRE stop_Bit_Position_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(DELAY_16_I_n_9),
        .Q(stop_Bit_Position_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    valid_rx_i_1
       (.I0(start_Edge_Detected),
        .I1(fifo_Write),
        .I2(valid_rx),
        .O(valid_rx_i_1_n_0));
  FDRE valid_rx_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(valid_rx_i_1_n_0),
        .Q(valid_rx),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "uartlite_tx" *) 
module design_1_axi_uartlite_0_1_uartlite_tx
   (\INFERRED_GEN.cnt_i_reg[1] ,
    tx,
    Q,
    Interrupt0,
    s_axi_aclk,
    SR,
    en_16x_Baud,
    sel,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    enable_interrupts,
    tx_Buffer_Empty_Pre,
    rx_Data_Present_Pre,
    \INFERRED_GEN.cnt_i_reg[4] ,
    reset_TX_FIFO_reg,
    s_axi_aresetn,
    s_axi_wdata);
  output \INFERRED_GEN.cnt_i_reg[1] ;
  output tx;
  output [0:0]Q;
  output Interrupt0;
  input s_axi_aclk;
  input [0:0]SR;
  input en_16x_Baud;
  input sel;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input enable_interrupts;
  input tx_Buffer_Empty_Pre;
  input rx_Data_Present_Pre;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input reset_TX_FIFO_reg;
  input s_axi_aresetn;
  input [7:0]s_axi_wdata;

  wire Bus_RNW_reg;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \INFERRED_GEN.cnt_i_reg[1] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire Interrupt0;
  wire MID_START_BIT_SRL16_I_n_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire SRL_FIFO_I_n_4;
  wire TX0;
  wire en_16x_Baud;
  wire enable_interrupts;
  wire fifo_Read;
  wire fifo_Read0;
  wire mux_Out;
  wire \mux_sel[0]_i_1_n_0 ;
  wire \mux_sel[1]_i_1_n_0 ;
  wire \mux_sel[2]_i_1_n_0 ;
  wire \mux_sel_reg_n_0_[0] ;
  wire \mux_sel_reg_n_0_[2] ;
  wire p_4_in;
  wire reset_TX_FIFO_reg;
  wire rx_Data_Present_Pre;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [7:0]s_axi_wdata;
  wire sel;
  wire serial_Data;
  wire tx;
  wire tx_Buffer_Empty_Pre;
  wire tx_DataBits;
  wire tx_DataBits0;
  wire tx_Data_Enable_reg_n_0;
  wire tx_Start;

  design_1_axi_uartlite_0_1_dynshreg_i_f__parameterized0 MID_START_BIT_SRL16_I
       (.en_16x_Baud(en_16x_Baud),
        .s_axi_aclk(s_axi_aclk),
        .tx_Data_Enable_reg(MID_START_BIT_SRL16_I_n_0),
        .tx_Data_Enable_reg_0(tx_Data_Enable_reg_n_0));
  design_1_axi_uartlite_0_1_srl_fifo_f SRL_FIFO_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\INFERRED_GEN.cnt_i_reg[1] (\INFERRED_GEN.cnt_i_reg[1] ),
        .\INFERRED_GEN.cnt_i_reg[4] (\INFERRED_GEN.cnt_i_reg[4] ),
        .Interrupt0(Interrupt0),
        .Q(Q),
        .enable_interrupts(enable_interrupts),
        .fifo_Read(fifo_Read),
        .mux_Out(mux_Out),
        .\mux_sel_reg[0] (\mux_sel_reg_n_0_[0] ),
        .\mux_sel_reg[2] (\mux_sel_reg_n_0_[2] ),
        .p_4_in(p_4_in),
        .reset_TX_FIFO_reg(reset_TX_FIFO_reg),
        .rx_Data_Present_Pre(rx_Data_Present_Pre),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sel(sel),
        .tx_Buffer_Empty_Pre(tx_Buffer_Empty_Pre),
        .tx_DataBits(tx_DataBits),
        .tx_Data_Enable_reg(tx_Data_Enable_reg_n_0),
        .tx_Start(tx_Start),
        .tx_Start_reg(SRL_FIFO_I_n_4));
  LUT3 #(
    .INIT(8'h45)) 
    TX_i_1
       (.I0(tx_Start),
        .I1(serial_Data),
        .I2(tx_DataBits),
        .O(TX0));
  FDSE TX_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TX0),
        .Q(tx),
        .S(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    fifo_Read_i_1
       (.I0(tx_Data_Enable_reg_n_0),
        .I1(\mux_sel_reg_n_0_[0] ),
        .I2(\mux_sel_reg_n_0_[2] ),
        .I3(p_4_in),
        .O(fifo_Read0));
  FDRE fifo_Read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_Read0),
        .Q(fifo_Read),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFF7000A)) 
    \mux_sel[0]_i_1 
       (.I0(tx_Data_Enable_reg_n_0),
        .I1(tx_DataBits),
        .I2(p_4_in),
        .I3(\mux_sel_reg_n_0_[2] ),
        .I4(\mux_sel_reg_n_0_[0] ),
        .O(\mux_sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF078F07A)) 
    \mux_sel[1]_i_1 
       (.I0(tx_Data_Enable_reg_n_0),
        .I1(tx_DataBits),
        .I2(p_4_in),
        .I3(\mux_sel_reg_n_0_[2] ),
        .I4(\mux_sel_reg_n_0_[0] ),
        .O(\mux_sel[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7788778A)) 
    \mux_sel[2]_i_1 
       (.I0(tx_Data_Enable_reg_n_0),
        .I1(tx_DataBits),
        .I2(p_4_in),
        .I3(\mux_sel_reg_n_0_[2] ),
        .I4(\mux_sel_reg_n_0_[0] ),
        .O(\mux_sel[2]_i_1_n_0 ));
  FDSE \mux_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mux_sel[0]_i_1_n_0 ),
        .Q(\mux_sel_reg_n_0_[0] ),
        .S(SR));
  FDSE \mux_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mux_sel[1]_i_1_n_0 ),
        .Q(p_4_in),
        .S(SR));
  FDSE \mux_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mux_sel[2]_i_1_n_0 ),
        .Q(\mux_sel_reg_n_0_[2] ),
        .S(SR));
  FDRE serial_Data_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mux_Out),
        .Q(serial_Data),
        .R(SR));
  LUT4 #(
    .INIT(16'h5540)) 
    tx_DataBits_i_1
       (.I0(fifo_Read),
        .I1(tx_Start),
        .I2(tx_Data_Enable_reg_n_0),
        .I3(tx_DataBits),
        .O(tx_DataBits0));
  FDRE tx_DataBits_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_DataBits0),
        .Q(tx_DataBits),
        .R(SR));
  FDRE tx_Data_Enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(MID_START_BIT_SRL16_I_n_0),
        .Q(tx_Data_Enable_reg_n_0),
        .R(SR));
  FDRE tx_Start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SRL_FIFO_I_n_4),
        .Q(tx_Start),
        .R(SR));
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
