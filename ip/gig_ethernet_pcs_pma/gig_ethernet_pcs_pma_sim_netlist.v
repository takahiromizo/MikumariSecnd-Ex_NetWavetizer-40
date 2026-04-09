// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Wed Apr  8 15:57:20 2026
// Host        : DESKTOP-E13TS30 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mizoguchi/FW_Develop/MikumariSecnd-Ex_NetWavetizer-40/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.v
// Design      : gig_ethernet_pcs_pma
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_2_13,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    pma_reset,
    mmcm_locked,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_pll0refclklost_in,
    gt0_pll0lock_in,
    gt0_pll0reset_out);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input pma_reset;
  input mmcm_locked;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_pll0refclklost_in;
  input gt0_pll0lock_in;
  output gt0_pll0reset_out;

  wire \<const0> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [15:7]NLW_U0_status_vector_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_block U0
       (.configuration_valid(configuration_valid),
        .configuration_vector({1'b0,configuration_vector[3:0]}),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtrefclk(1'b0),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector({NLW_U0_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    mmcm_reset,
    PLL0_RESET_reg,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    independent_clock_bufg,
    pma_reset,
    gt0_gtrxreset_gt_d1_reg,
    gtpe2_i_7,
    gt0_pll0refclklost_in,
    mmcm_locked,
    gt0_pll0lock_in,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i;
  output [1:0]gtpe2_i_0;
  output [1:0]gtpe2_i_1;
  output [1:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output mmcm_reset;
  output PLL0_RESET_reg;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_4;
  input [1:0]gtpe2_i_5;
  input [1:0]gtpe2_i_6;
  input independent_clock_bufg;
  input pma_reset;
  input gt0_gtrxreset_gt_d1_reg;
  input gtpe2_i_7;
  input gt0_pll0refclklost_in;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input data_out;

  wire [1:0]D;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire [15:0]gtpe2_i;
  wire [1:0]gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire gtpe2_i_7;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_GTWIZARD_init U0
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_gtrxreset_gt_d1_reg_0(gt0_gtrxreset_gt_d1_reg),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(gtpe2_i),
        .gtpe2_i_0(gtpe2_i_0),
        .gtpe2_i_1(gtpe2_i_1),
        .gtpe2_i_2(gtpe2_i_2),
        .gtpe2_i_3(gtpe2_i_3),
        .gtpe2_i_4(gtpe2_i_4),
        .gtpe2_i_5(gtpe2_i_5),
        .gtpe2_i_6(gtpe2_i_6),
        .gtpe2_i_7(gtpe2_i_7),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_in(PLL0_RESET_reg),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk,
    gtpe2_i_0,
    txoutclk,
    gtpe2_i_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtpe2_i_7,
    gtpe2_i_8,
    gtpe2_i_9,
    SR,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output gtpe2_i_0;
  output txoutclk;
  output gtpe2_i_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output [1:0]gtpe2_i_4;
  output [1:0]gtpe2_i_5;
  output [1:0]gtpe2_i_6;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_7;
  input [1:0]gtpe2_i_8;
  input [1:0]gtpe2_i_9;
  input [0:0]SR;
  input reset_sync5;

  wire [1:0]D;
  wire [4:4]DRPADDR;
  wire GTRXRESET;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtpe2_i_0;
  wire gtpe2_i_1;
  wire [15:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire [1:0]gtpe2_i_7;
  wire [1:0]gtpe2_i_8;
  wire [1:0]gtpe2_i_9;
  wire gtpe2_i_n_0;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_43;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_63;
  wire gtpe2_i_n_64;
  wire gtpe2_i_n_65;
  wire gtpe2_i_n_66;
  wire gtpe2_i_n_67;
  wire gtpe2_i_n_68;
  wire gtpe2_i_n_69;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_70;
  wire gtpe2_i_n_71;
  wire gtpe2_i_n_72;
  wire gtpe2_i_n_73;
  wire gtpe2_i_n_74;
  wire gtpe2_i_n_75;
  wire gtpe2_i_n_76;
  wire gtpe2_i_n_77;
  wire gtpe2_i_n_78;
  wire gtpe2_i_n_8;
  wire gtrefclk_bufg;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE106001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,DRPADDR,1'b0,1'b0,1'b0,DRPADDR}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gtpe2_i_n_0),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTRXRESET),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],gtpe2_i_3}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],gtpe2_i_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],gtpe2_i_2}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],gtpe2_i_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],gtpe2_i_6}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(reset),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gtpe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,gtpe2_i_7}),
        .TXCHARDISPVAL({1'b0,1'b0,gtpe2_i_8}),
        .TXCHARISK({1'b0,1'b0,gtpe2_i_9}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gtpe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
  gig_ethernet_pcs_pma_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(DRPADDR),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .GTRXRESET(GTRXRESET),
        .SR(SR),
        .data_in(gtpe2_i_n_28),
        .gtrefclk_bufg(gtrefclk_bufg),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .reset_sync5(reset_sync5));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i,
    gtpe2_i_0,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtpe2_i_4,
    gtpe2_i_5,
    gtpe2_i_6,
    independent_clock_bufg,
    pma_reset,
    gt0_gtrxreset_gt_d1_reg_0,
    gtpe2_i_7,
    gt0_pll0refclklost_in,
    mmcm_locked,
    gt0_pll0lock_in,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i;
  output [1:0]gtpe2_i_0;
  output [1:0]gtpe2_i_1;
  output [1:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_4;
  input [1:0]gtpe2_i_5;
  input [1:0]gtpe2_i_6;
  input independent_clock_bufg;
  input pma_reset;
  input gt0_gtrxreset_gt_d1_reg_0;
  input gtpe2_i_7;
  input gt0_pll0refclklost_in;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire [13:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gtrxreset_gt_d1_reg_0;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire [13:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_4_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire [15:0]gtpe2_i;
  wire [1:0]gtpe2_i_0;
  wire [1:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire gtpe2_i_7;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_3;
  wire gtwizard_i_n_5;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire [3:0]NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO(NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,gt0_rx_cdrlock_counter[13]}));
  LUT2 #(
    .INIT(4'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[0]_i_2 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[5]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .I4(gt0_rx_cdrlock_counter[6]),
        .I5(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .O(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[10]),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gt0_rx_cdrlock_counter[13]_i_2 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[13]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[13]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[7]),
        .I3(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \gt0_rx_cdrlock_counter[13]_i_4 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .I1(gt0_rx_cdrlock_counter[8]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[8]),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_gt_d1));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    gt0_rx_cdrlocked_i_1
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(gt0_rx_cdrlocked_reg_n_0),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_gt_d1));
  gig_ethernet_pcs_pma_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_3),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gtrxreset_gt_d1_reg(gt0_gtrxreset_gt_d1_reg_0),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .userclk(userclk));
  gig_ethernet_pcs_pma_TX_STARTUP_FSM gt0_txresetfsm_i
       (.PLL0_RESET_reg_0(reset_in),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtpe2_i(gtpe2_i_7),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_gt_d1),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtpe2_i(gtwizard_i_n_3),
        .gtpe2_i_0(gtwizard_i_n_5),
        .gtpe2_i_1(gtpe2_i),
        .gtpe2_i_2(gtpe2_i_0),
        .gtpe2_i_3(gtpe2_i_1),
        .gtpe2_i_4(gtpe2_i_2),
        .gtpe2_i_5(gtpe2_i_3),
        .gtpe2_i_6(gtpe2_i_4),
        .gtpe2_i_7(gtpe2_i_5),
        .gtpe2_i_8(gtpe2_i_6),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_in),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk,
    gtpe2_i,
    txoutclk,
    gtpe2_i_0,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtpe2_i_1,
    gtpe2_i_2,
    gtpe2_i_3,
    gtpe2_i_4,
    gtpe2_i_5,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtpe2_i_6,
    gtpe2_i_7,
    gtpe2_i_8,
    SR,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output gtpe2_i;
  output txoutclk;
  output gtpe2_i_0;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtpe2_i_1;
  output [1:0]gtpe2_i_2;
  output [1:0]gtpe2_i_3;
  output [1:0]gtpe2_i_4;
  output [1:0]gtpe2_i_5;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtpe2_i_6;
  input [1:0]gtpe2_i_7;
  input [1:0]gtpe2_i_8;
  input [0:0]SR;
  input reset_sync5;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtpe2_i;
  wire gtpe2_i_0;
  wire [15:0]gtpe2_i_1;
  wire [1:0]gtpe2_i_2;
  wire [1:0]gtpe2_i_3;
  wire [1:0]gtpe2_i_4;
  wire [1:0]gtpe2_i_5;
  wire [1:0]gtpe2_i_6;
  wire [1:0]gtpe2_i_7;
  wire [1:0]gtpe2_i_8;
  wire gtrefclk_bufg;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtpe2_i_0(gtpe2_i),
        .gtpe2_i_1(gtpe2_i_0),
        .gtpe2_i_2(gtpe2_i_1),
        .gtpe2_i_3(gtpe2_i_2),
        .gtpe2_i_4(gtpe2_i_3),
        .gtpe2_i_5(gtpe2_i_4),
        .gtpe2_i_6(gtpe2_i_5),
        .gtpe2_i_7(gtpe2_i_6),
        .gtpe2_i_8(gtpe2_i_7),
        .gtpe2_i_9(gtpe2_i_8),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_sync5),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    userclk,
    pma_reset,
    reset_time_out_reg_0,
    gt0_gtrxreset_gt_d1_reg,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    gt0_pll0lock_in);
  output data_in;
  output gt0_rxuserrdy_t;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input reset_time_out_reg_0;
  input gt0_gtrxreset_gt_d1_reg;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input gt0_pll0lock_in;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire GTRXRESET;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_in;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire \init_wait_count[6]_i_4__0_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [6:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire pma_reset;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_pll0lock_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_i_6_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [19:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_1 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_4 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry__1_i_3_n_0;
  wire time_tlock_max1_carry__1_i_4_n_0;
  wire time_tlock_max1_carry__1_n_3;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_i_8_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire userclk;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [3:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[4]_i_1__0_n_0 ;
  wire \wait_time_cnt[5]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_3__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF4FFFCFF00FF00FF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[2]),
        .I1(time_out_2ms_reg_n_0),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h003F0040000F0040)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hDCDC505C)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(init_wait_done_reg_n_0),
        .I1(rx_state[2]),
        .I2(reset_time_out_reg_0),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_0),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    check_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gt0_gtrxreset_gt_d1_i_1
       (.I0(GTRXRESET),
        .I1(data_in),
        .I2(gt0_gtrxreset_gt_d1_reg),
        .O(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(GTRXRESET),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(GTRXRESET),
        .R(pma_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(\init_wait_count[6]_i_3__0_n_0 ),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[3]),
        .O(init_wait_count));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4__0_n_0 ),
        .I3(init_wait_count_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[6]_i_4__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[5]),
        .I2(\init_wait_count[6]_i_3__0_n_0 ),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[0]),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .I4(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h001F0011)) 
    reset_time_out_i_3__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0C3C0EFC)) 
    reset_time_out_i_5
       (.I0(reset_time_out_reg_0),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_sync_block_13 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_14 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_0),
        .\FSM_sequential_rx_state_reg[0] (\wait_time_cnt[6]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (time_out_100us_reg_n_0),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(sync_data_valid_n_4),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(sync_pll0lock_n_0),
        .reset_time_out_reg_2(reset_time_out_i_3__0_n_0),
        .reset_time_out_reg_3(reset_time_out_i_5_n_0),
        .rx_fsm_reset_done_int_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3),
        .time_tlock_max(time_tlock_max));
  gig_ethernet_pcs_pma_sync_block_15 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_sync_block_16 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[1] (sync_pll0lock_n_0),
        .Q(rx_state[3:1]),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_s3(rxresetdone_s3));
  gig_ethernet_pcs_pma_sync_block_17 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_18 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_19 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_i_5_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_100us_i_6_n_0),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[9]),
        .O(time_out_100us_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[12]),
        .O(time_out_100us_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_6
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_out_100us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_1us_i_3_n_0),
        .I4(time_out_2ms_i_4_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    time_out_2ms_i_1
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_2ms_i_2_n_0),
        .I3(time_out_2ms_i_3__0_n_0),
        .I4(time_out_2ms_i_4_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[19]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    time_out_2ms_i_4
       (.I0(time_out_100us_i_5_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[5]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_2ms_i_3__0_n_0),
        .I5(time_out_2ms_i_4_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_1 ,\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[16]_i_1__0_n_4 ,\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S(time_out_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[19]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0,time_tlock_max1_carry_i_4_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0,time_tlock_max1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],time_tlock_max1_carry__0_i_1_n_0,1'b0,time_tlock_max1_carry__0_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:2],time_tlock_max1,time_tlock_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_tlock_max1_carry__1_i_1_n_0,time_tlock_max1_carry__1_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,time_tlock_max1_carry__1_i_3_n_0,time_tlock_max1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[19]),
        .I1(time_out_counter_reg[18]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .O(time_tlock_max1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[4]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[5]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[6]_i_3__0_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_TX_STARTUP_FSM
   (mmcm_reset,
    PLL0_RESET_reg_0,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gtpe2_i,
    gt0_pll0refclklost_in,
    data_sync_reg1,
    mmcm_locked,
    gt0_pll0lock_in);
  output mmcm_reset;
  output PLL0_RESET_reg_0;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gtpe2_i;
  input gt0_pll0refclklost_in;
  input data_sync_reg1;
  input mmcm_locked;
  input gt0_pll0lock_in;

  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire PLL0_RESET_reg_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_in;
  wire gt0_pll0refclklost_in;
  wire gt0_txuserrdy_t;
  wire gtpe2_i;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire \init_wait_count[6]_i_4_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [6:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_i_2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_10_n_0 ;
  wire \refclk_stable_count[0]_i_11_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire [31:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_0 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[20]_i_1_n_0 ;
  wire \refclk_stable_count_reg[20]_i_1_n_1 ;
  wire \refclk_stable_count_reg[20]_i_1_n_2 ;
  wire \refclk_stable_count_reg[20]_i_1_n_3 ;
  wire \refclk_stable_count_reg[20]_i_1_n_4 ;
  wire \refclk_stable_count_reg[20]_i_1_n_5 ;
  wire \refclk_stable_count_reg[20]_i_1_n_6 ;
  wire \refclk_stable_count_reg[20]_i_1_n_7 ;
  wire \refclk_stable_count_reg[24]_i_1_n_0 ;
  wire \refclk_stable_count_reg[24]_i_1_n_1 ;
  wire \refclk_stable_count_reg[24]_i_1_n_2 ;
  wire \refclk_stable_count_reg[24]_i_1_n_3 ;
  wire \refclk_stable_count_reg[24]_i_1_n_4 ;
  wire \refclk_stable_count_reg[24]_i_1_n_5 ;
  wire \refclk_stable_count_reg[24]_i_1_n_6 ;
  wire \refclk_stable_count_reg[24]_i_1_n_7 ;
  wire \refclk_stable_count_reg[28]_i_1_n_1 ;
  wire \refclk_stable_count_reg[28]_i_1_n_2 ;
  wire \refclk_stable_count_reg[28]_i_1_n_3 ;
  wire \refclk_stable_count_reg[28]_i_1_n_4 ;
  wire \refclk_stable_count_reg[28]_i_1_n_5 ;
  wire \refclk_stable_count_reg[28]_i_1_n_6 ;
  wire \refclk_stable_count_reg[28]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [3:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[4]_i_1_n_0 ;
  wire \wait_time_cnt[5]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_3_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFAABFFABAAABAFA)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h002C003C)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h000500C000F000F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .I5(tx_state[0]),
        .O(tx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(tx_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88C888C8FFFF88C8)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(txresetdone_s3),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I2(time_out_500us_reg_n_0),
        .I3(reset_time_out),
        .I4(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I5(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA8AAABAA)) 
    MMCM_RESET_i_1
       (.I0(mmcm_reset),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    PLL0_RESET_i_1
       (.I0(gt0_pll0refclklost_in),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(refclk_stable_reg_n_0),
        .I3(PLL0_RESET_i_2_n_0),
        .I4(PLL0_RESET_reg_0),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    PLL0_RESET_i_2
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(PLL0_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(PLL0_RESET_reg_0),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFEFF0800)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(gtpe2_i),
        .O(gt0_gttxreset_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(GTTXRESET),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(GTTXRESET),
        .R(pma_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(\init_wait_count[6]_i_3_n_0 ),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[3]),
        .O(init_wait_count));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4_n_0 ),
        .I3(init_wait_count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \init_wait_count[6]_i_4 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[5]),
        .I2(\init_wait_count[6]_i_3_n_0 ),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[0]),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .I4(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F00000F155)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(gt0_pll0refclklost_in),
        .I2(pll_reset_asserted_reg_n_0),
        .I3(refclk_stable_reg_n_0),
        .I4(tx_state[1]),
        .I5(pll_reset_asserted_i_2_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(pll_reset_asserted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .O(refclk_stable_count));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[24]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[3]),
        .I3(refclk_stable_count_reg[28]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_11 
       (.I0(refclk_stable_count_reg[11]),
        .I1(refclk_stable_count_reg[30]),
        .I2(refclk_stable_count_reg[15]),
        .I3(refclk_stable_count_reg[31]),
        .O(\refclk_stable_count[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[21]),
        .I1(refclk_stable_count_reg[13]),
        .I2(refclk_stable_count_reg[29]),
        .I3(refclk_stable_count_reg[14]),
        .I4(\refclk_stable_count[0]_i_8_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[1]),
        .I1(refclk_stable_count_reg[6]),
        .I2(refclk_stable_count_reg[23]),
        .I3(refclk_stable_count_reg[9]),
        .I4(\refclk_stable_count[0]_i_9_n_0 ),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[20]),
        .I1(refclk_stable_count_reg[12]),
        .I2(refclk_stable_count_reg[16]),
        .I3(refclk_stable_count_reg[0]),
        .I4(\refclk_stable_count[0]_i_10_n_0 ),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[26]),
        .I1(refclk_stable_count_reg[19]),
        .I2(refclk_stable_count_reg[17]),
        .I3(refclk_stable_count_reg[10]),
        .I4(\refclk_stable_count[0]_i_11_n_0 ),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[8]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[25]),
        .I3(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[4]),
        .I2(refclk_stable_count_reg[18]),
        .I3(refclk_stable_count_reg[27]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[16]_i_1_n_0 ,\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[20]_i_1 
       (.CI(\refclk_stable_count_reg[16]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[20]_i_1_n_0 ,\refclk_stable_count_reg[20]_i_1_n_1 ,\refclk_stable_count_reg[20]_i_1_n_2 ,\refclk_stable_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[20]_i_1_n_4 ,\refclk_stable_count_reg[20]_i_1_n_5 ,\refclk_stable_count_reg[20]_i_1_n_6 ,\refclk_stable_count_reg[20]_i_1_n_7 }),
        .S(refclk_stable_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[24]_i_1 
       (.CI(\refclk_stable_count_reg[20]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[24]_i_1_n_0 ,\refclk_stable_count_reg[24]_i_1_n_1 ,\refclk_stable_count_reg[24]_i_1_n_2 ,\refclk_stable_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[24]_i_1_n_4 ,\refclk_stable_count_reg[24]_i_1_n_5 ,\refclk_stable_count_reg[24]_i_1_n_6 ,\refclk_stable_count_reg[24]_i_1_n_7 }),
        .S(refclk_stable_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[28]_i_1 
       (.CI(\refclk_stable_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[28]_i_1_n_1 ,\refclk_stable_count_reg[28]_i_1_n_2 ,\refclk_stable_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[28]_i_1_n_4 ,\refclk_stable_count_reg[28]_i_1_n_5 ,\refclk_stable_count_reg[28]_i_1_n_6 ,\refclk_stable_count_reg[28]_i_1_n_7 }),
        .S(refclk_stable_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_6_n_0 ),
        .I1(\refclk_stable_count[0]_i_5_n_0 ),
        .I2(\refclk_stable_count[0]_i_4_n_0 ),
        .I3(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00AC000C000CF0FC)) 
    reset_time_out_i_2
       (.I0(txresetdone_s3),
        .I1(init_wait_done_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(reset_time_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_sync_block_7 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state[3]_i_7_0 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state[3]_i_7_1 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0] (sel),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .Q(tx_state),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_PLL0LOCK_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2_n_0));
  gig_ethernet_pcs_pma_sync_block_8 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_9 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_sync_block_10 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_11 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_12 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_2ms_i_4__0_n_0),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_2ms_i_5_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[6]),
        .O(time_out_2ms_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[2]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[15]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    time_out_500us_i_2
       (.I0(time_out_2ms_i_4__0_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_500us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    time_out_500us_i_3
       (.I0(time_tlock_max_i_4_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(\time_out_counter[0]_i_3__0_n_0 ),
        .I4(time_out_500us_i_2_n_0),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000AAAE)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_2ms_i_4__0_n_0),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[14]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(wait_time_cnt0_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(sel));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[4]),
        .I2(\wait_time_cnt[6]_i_4_n_0 ),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[4]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[5]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[6]_i_3_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0_0));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_pll0refclklost_in,
    gt0_pll0lock_in,
    gt0_pll0reset_out);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_pll0refclklost_in;
  input gt0_pll0lock_in;
  output gt0_pll0reset_out;

  wire \<const0> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire rx_reset_done_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire transceiver_inst_n_5;
  wire transceiver_inst_n_6;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED;

  assign cplllock = gt0_pll0lock_in;
  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_v16_2_13 gig_ethernet_pcs_pma_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector({1'b0,configuration_vector[3:0]}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .resetdone(resetdone),
        .resetdone_0(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_transceiver transceiver_inst
       (.D(txdata),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_5),
        .enablealign(enablealign),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_6),
        .rxbuferr(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispmode_reg_reg_0(txchardispmode),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_gtwizard_gtrxreset_seq
   (GTRXRESET,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    gtrefclk_bufg,
    \original_rd_data_reg[0]_0 ,
    SR,
    data_in,
    reset_sync5,
    D);
  output GTRXRESET;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input gtrefclk_bufg;
  input \original_rd_data_reg[0]_0 ;
  input [0:0]SR;
  input data_in;
  input reset_sync5;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire GTRXRESET;
  wire [0:0]SR;
  wire data_in;
  wire drp_op_done;
  wire drp_op_done_o_i_1_n_0;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gtrefclk_bufg;
  wire gtrxreset_i__0;
  wire gtrxreset_in_sync;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire [15:0]in7;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg_n_0_[11] ;
  wire reset_sync5;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    drp_op_done_o_i_1
       (.I0(flag),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(drp_op_done),
        .O(drp_op_done_o_i_1_n_0));
  FDCE drp_op_done_o_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(drp_op_done_o_i_1_n_0),
        .Q(drp_op_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_9
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(GTRXRESET));
  FDCE gtrxreset_s_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h40)) 
    \original_rd_data[15]_i_1 
       (.I0(flag_reg_n_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gtrefclk_bufg),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(gtrefclk_bufg),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gig_ethernet_pcs_pma_reset_sync_4 sync_gtrxreset_in
       (.SR(SR),
        .gtrefclk_bufg(gtrefclk_bufg),
        .reset_out(gtrxreset_in_sync));
  gig_ethernet_pcs_pma_reset_sync_5 sync_rst_sync
       (.gtrefclk_bufg(gtrefclk_bufg),
        .reset_out(rst_sync),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_sync_block_6 sync_rxpmaresetdone
       (.data_in(data_in),
        .data_out(rxpmaresetdone_sync),
        .gtrefclk_bufg(gtrefclk_bufg));
endmodule

module gig_ethernet_pcs_pma_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_4
   (reset_out,
    gtrefclk_bufg,
    SR);
  output reset_out;
  input gtrefclk_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire gtrefclk_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_5
   (reset_out,
    gtrefclk_bufg,
    reset_sync5_0);
  output reset_out;
  input gtrefclk_bufg;
  input reset_sync5_0;

  wire gtrefclk_bufg;
  wire reset_out;
  wire reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire \counter_stg1[5]_i_3_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire eqOp;
  wire independent_clock_bufg;
  wire [5:0]plusOp;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[3]),
        .O(plusOp[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(\counter_stg1[5]_i_3_n_0 ),
        .I2(reset0),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[3]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[3]),
        .O(\counter_stg1[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[3]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[4]),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \counter_stg3[0]_i_1 
       (.I0(\counter_stg1[5]_i_3_n_0 ),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[4]),
        .I3(counter_stg2_reg[3]),
        .I4(\counter_stg3[0]_i_3_n_0 ),
        .I5(\counter_stg3[0]_i_4_n_0 ),
        .O(counter_stg30));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg1_reg),
        .I2(counter_stg2_reg[5]),
        .I3(counter_stg2_reg[9]),
        .I4(counter_stg2_reg[0]),
        .I5(counter_stg2_reg[10]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    reset_i_1
       (.I0(reset_i_2_n_0),
        .I1(reset_i_3_n_0),
        .I2(reset_i_4_n_0),
        .I3(reset_i_5_n_0),
        .I4(reset_i_6_n_0),
        .I5(reset_i_7_n_0),
        .O(reset0));
  LUT3 #(
    .INIT(8'h7F)) 
    reset_i_2
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[8]),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_3
       (.I0(counter_stg3_reg[0]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg2_reg[9]),
        .I3(counter_stg3_reg[10]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    reset_i_4
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg2_reg[0]),
        .I2(counter_stg3_reg[6]),
        .I3(counter_stg3_reg[7]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_5
       (.I0(counter_stg2_reg[2]),
        .I1(counter_stg3_reg[2]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg2_reg[5]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    reset_i_6
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[5]),
        .I2(counter_stg2_reg[6]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    reset_i_7
       (.I0(counter_stg2_reg[11]),
        .I1(counter_stg1_reg),
        .I2(counter_stg3_reg[9]),
        .I3(counter_stg2_reg[1]),
        .I4(counter_stg3_reg[3]),
        .I5(counter_stg2_reg[10]),
        .O(reset_i_7_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_sync_block
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_0
   (resetdone,
    resetdone_0,
    data_in,
    userclk2);
  output resetdone;
  input resetdone_0;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire resetdone_0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(data_out),
        .I1(resetdone_0),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_10
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_11
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_12
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_13
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_14
   (E,
    D,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[3] ,
    reset_time_out_reg_0,
    \FSM_sequential_rx_state_reg[1] ,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    reset_time_out_reg_1,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    time_tlock_max,
    \FSM_sequential_rx_state_reg[1]_0 ,
    \FSM_sequential_rx_state_reg[3]_0 ,
    time_out_wait_bypass_s3,
    rx_fsm_reset_done_int_reg,
    mmcm_lock_reclocked,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    data_in,
    data_out,
    independent_clock_bufg);
  output [0:0]E;
  output [2:0]D;
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[3] ;
  input reset_time_out_reg_0;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]Q;
  input [0:0]\FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input reset_time_out_reg_1;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input time_tlock_max;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input time_out_wait_bypass_s3;
  input rx_fsm_reset_done_int_reg;
  input mmcm_lock_reclocked;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input data_in;
  input data_out;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire [0:0]\FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;

  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_2 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state_reg[0]_3 ),
        .I3(reset_time_out_reg_0),
        .I4(time_tlock_max),
        .I5(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000034342434)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .I5(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(Q[3]),
        .I1(\FSM_sequential_rx_state_reg[1] ),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F2F0FFF0F2)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFEF0CC00FEFFCC00)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(time_out_wait_bypass_s3),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_rx_state_reg[0]_1 ),
        .I3(reset_time_out_reg_1),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(reset_time_out_reg_2),
        .I2(reset_time_out_reg_1),
        .I3(reset_time_out_reg_3),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'h33CF00A0)) 
    reset_time_out_i_2__0
       (.I0(mmcm_lock_reclocked),
        .I1(data_valid_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h00000400)) 
    rx_fsm_reset_done_int_i_2
       (.I0(reset_time_out_reg_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(Q[0]),
        .I3(data_valid_sync),
        .I4(Q[2]),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0C302C3C0C302C30)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(reset_time_out_reg_0),
        .I5(\FSM_sequential_rx_state_reg[1] ),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_15
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_16
   (\FSM_sequential_rx_state_reg[1] ,
    Q,
    rxresetdone_s3,
    gt0_pll0lock_in,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[1] ;
  input [2:0]Q;
  input rxresetdone_s3;
  input gt0_pll0lock_in;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire [2:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire independent_clock_bufg;
  wire pll0lock_sync;
  wire rxresetdone_s3;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h008800F0)) 
    reset_time_out_i_4__0
       (.I0(Q[0]),
        .I1(rxresetdone_s3),
        .I2(pll0lock_sync),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_rx_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_17
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_18
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_19
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_6
   (data_out,
    data_in,
    gtrefclk_bufg);
  output data_out;
  input data_in;
  input gtrefclk_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gtrefclk_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_7
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    reset_time_out_reg_0,
    \FSM_sequential_tx_state[3]_i_7_0 ,
    \FSM_sequential_tx_state[3]_i_7_1 ,
    reset_time_out_reg_1,
    reset_time_out,
    gt0_pll0lock_in,
    independent_clock_bufg);
  output [0:0]E;
  output reset_time_out_reg;
  input [0:0]\FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input reset_time_out_reg_0;
  input \FSM_sequential_tx_state[3]_i_7_0 ;
  input \FSM_sequential_tx_state[3]_i_7_1 ;
  input reset_time_out_reg_1;
  input reset_time_out;
  input gt0_pll0lock_in;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_1 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire [0:0]\FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0] ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state[3]_i_7_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_7_1 ),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state_reg[0]_3 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DD000F)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state_reg[0]_4 ),
        .I1(mmcm_lock_reclocked),
        .I2(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state_reg[0]_5 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3_n_0),
        .I2(reset_time_out_i_4_n_0),
        .I3(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h004F000000440000)) 
    reset_time_out_i_3
       (.I0(Q[2]),
        .I1(pll0lock_sync),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0C0C08FF0C0C08FC)) 
    reset_time_out_i_4
       (.I0(pll0lock_sync),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_8
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_9
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

module gig_ethernet_pcs_pma_transceiver
   (gt0_pll0reset_out,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    mmcm_reset,
    status_vector,
    independent_clock_bufg,
    userclk2,
    enablealign,
    SR,
    reset_sync5,
    gtrefclk_bufg,
    rxn,
    rxp,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    userclk,
    mmcm_locked,
    gt0_pll0lock_in,
    pma_reset,
    powerdown,
    D,
    txchardispmode_reg_reg_0,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    gt0_pll0refclklost_in);
  output gt0_pll0reset_out;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output mmcm_reset;
  input [0:0]status_vector;
  input independent_clock_bufg;
  input userclk2;
  input enablealign;
  input [0:0]SR;
  input [0:0]reset_sync5;
  input gtrefclk_bufg;
  input rxn;
  input rxp;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input userclk;
  input mmcm_locked;
  input gt0_pll0lock_in;
  input pma_reset;
  input powerdown;
  input [7:0]D;
  input [0:0]txchardispmode_reg_reg_0;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input gt0_pll0refclklost_in;

  wire [7:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_6;
  wire gtwizard_inst_n_7;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [0:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxbuferr;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [0:0]txchardispmode_reg_reg_0;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;

  gig_ethernet_pcs_pma_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .PLL0_RESET_reg(gt0_pll0reset_out),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_7),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_6),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_gtrxreset_gt_d1_reg(rxreset_int),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gtpe2_i(rxdata_int),
        .gtpe2_i_0(rxchariscomma_int),
        .gtpe2_i_1(rxcharisk_int),
        .gtpe2_i_2(rxdisperr_int),
        .gtpe2_i_3(rxnotintable_int),
        .gtpe2_i_4(txchardispmode_int),
        .gtpe2_i_5(txchardispval_int),
        .gtpe2_i_6(txcharisk_int),
        .gtpe2_i_7(txreset_int),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
  gig_ethernet_pcs_pma_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  gig_ethernet_pcs_pma_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_6),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg_reg_0),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispmode_reg_reg_0),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__1),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D[1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KYJWzR4vcKBSZu8Xwex/6tmg53LVElcHlSQriBXJNPcz87+7TONysl4izxwXP9yEvug1aeLMuJV9
QpCnAYHZHXfLsNRjUCmA+BPVRelbdqqB52e3uXeIusRdKf9bJK4vTbT3G0lEoFHH5X7C9bSLI4YT
sZUjuHirRGeJHd/b3e0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yo2V0dC7eF/FmwCqmZxlpuXtmB0HywmWLHJT2jcPSMAC1OXxijmfEbvJ+5lPdLPxXgr9jwwXxwMr
v6iklkYNq+D0goSg8ugfBWwguc77JQVz+jMEKP5qhn7Ri+tKZ00wMjngOlr69eLBesdgH5S7cB58
MceEDf75gNDYQTVzBMlKHcS2mYGmDQkhlgD+FDqOy0bnjw5cKAR61rsdl0A5rMVryGdDWCMhdTU1
ZF8hcDIYUHZBc1Rt5KmxBFRnumpyZkvST8/JckJYBT4n5h8I+vWWI5/wUepjQAwCpQDRQx1ya6wF
c65P3BGTHHaZgJ18lQGc+LhcI9bXwV/MpMi4vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FMyPG7pILxysnSMbT2vgWSttyZukEuB9wb0W6Enmto1g4p73zQOy/y6J4k8CeKOmBonMsMxgR96B
7ymzkfztYO6rjGzDtyLRZci3g/2lEhq7hFZJpTsqrjCfl6rJRxYEFWRru2wNunKSy8gmBjTS/oYO
W2Fyj3KEM9HxqjqZyog=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iv7mhm24oKZE/f/TTAt2P/10rXi8j8ceh05JuZQyLJt6z2wemUiiehGVSeIEc+J/5A8Ky+p5jZlR
zcDz/M6c20lBgNhKjU5Y5/MHKgHsXLEYT6mdLioI9YMqgbzgxL4Wl5NSDSxpPVJXa6dKPuX6edQ+
O9X4vUbFWfAhQRmpfaMfpkrepNBfrxu83VYFIDBh9Oojikqnqx0cHXIwFJoUpIHHG4CxxVcaEr6Z
ckCcd8GW/diuMXklBhICPDSmVB8npY6equ70WXNvlpGqCwoAjF+X+W+fUFLKSuFq9RhGZ5fZpSUd
SuqmoFu4K0kSHyOI0uGqPxSbF4IXp1jtRXncIw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1Dg5WUJaLlOLKvgoRqVkbfWuFm3+8fXpsCVayvBniajy/El8hUFZpcvlPgh+rWnnYMXGY1+dgcv
tDit+krZVNCgFHV62uCLpEWe2SLCJrR+6CKtb1o7z3H46ojm1rD3p8jitykUqmFj/lWwZwCa4lim
i6Pb1Xa2ZSoV3OD/bC+nQ5fvju/wDCxruGqzxHiUM2N1jb5uZk4YmAdOZyHHdgs0GdFQhuc7ZrW1
gZo5cJKb8Km1Wd8ARflhofc0R7eS2WmC87uF4r0un9/OaTBgYqsqLOpX5bnGEEge+qTEKWDyL4h8
Ume5IveElh7cPp3ShEIH/D4P5T//a6ibft2Ehw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g5+VIKoLaErnfHgoHvjVbfqwQzBWMaP4R2LjkVr68qIXmeoeDhzRRLQ4wlH2S/rFzovDzSTBGdIH
oYYiMg609yl+k/B0IljBcarVRsDmlnXA7zxLHWEVsbDmINIsmSgfnKupCURx4WTMiTEEnzpFOgSG
FNO38PbbriYMLv1VGWMjraOnk5lpxKjghmEvEUYWdOVXtm35Hrwap5YAyCOqPfL4p2v1H2kOgkPc
Vzn++2QRO74wFlIWhRH7Sd/lyg0d/qv8cKPWbGlk4FtIBDWRpbH4IRSA97sUSTUS667ZXQ10dti3
LWf7wAVnNVkHNDGi5ztKc3PoV7Bz/abjdFbXkQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dqvjRf66eFgeN/Z8ybsPcYyyIE05+qB7A909cHStC2BZH94z9sKHr0fQY+x+VvxYGTniR1aGjPx0
53ONyQQVvubqZtHZYB2iWA6RzLHFnzu1fS2eVpSg3lf815QAPoyC1mqE9mV9uFW9XFNDA4sTGbsE
Mm0X/palJ2COd2driADaaF01JZ04gAffkGtpLrHWtH/LHgHRjXt6AyI5/CdmubuRcdM1FUvp/aec
tl/Keptqbs1dnnUMqMTDG7zPcKewV3+EukMtVuc2RguUzNM9zom97XVDLrwA52GD2wn6OgEjqW/v
WrDNmT+/pCGVhQbbEbc+krAFY12VnOMEQVU1SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vt6GqHaOeiXWiOhNHC/zgACS4w7PkN49ZzDNMk5JhLGd7+8h4IyHdcFgaF/HLlCR/eReBugWAosy
AaMap069hD7E94rLEU7fFxdbkZYD6qLfs9Gu+ij9YllluEaMg4o+AqGHNNeYYWvs2nl4L5laUAfa
rYPwqHTRWLtqj1pmCtIp/YNnRATHP7qibNftjKYmVOdFpGM9mVr48pZYhbHe9OJtqKtLbzRIJrIn
XvtuJdPHttlExSyMmORUbaLYh5oiwdUbKKxCiAfz1mHaxpbH7EQEjplH6DVHCR0wl4UUpLpS4XqY
m2xvNOHiblEfeMbqSa6geR72WnSxMQyg3r+EDmXpy6WQLES2V1n7H/8kkv6d64A3A6sCbo65No25
Wvo8CYTCnPsHPuPOj79pIFf7guIv0k5LashTfHLLIR5JkLQKHAYzeu7qwv4NIUhIsngmILHqlN57
g42UvS9VND0MpaQoTa73SKy0/uXKITax5YnsQT6gB9Zuh4v93mQiuwse

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OYMs23XUcbQ/M2VNEw2Xoqu7rprn0Zo52KrgROUZzOWxj2vqiE8/ZJRGyB640nrUUC48KRLpb0um
E7OYiTf+sF8tYI49vr5OGew9/TE/Sv8rMLuAP9LLfXxqGyylb9KuDHYuzHEHi31oLMR7ew+Ki243
py8iOp9Ucpu7AaeoqYLp4bTRee7GH4YKqWARaTtjbQtBGhsk8oL2ZfgW1eR6HGkMrRekYlvvymo6
tgV2IVO0xrmS/XBmTYaV4/LYaZVOn0Tydjcx+A1ERtrPrvPIn3HSuREXxKrg7P0B+4lmpJlTBOSW
Pgun3bqS7nhgp22NV4RNku457E5J0aTZylZ2wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KnsZLKALDWqncIJgzAKfboAuo1VaWQUcXKcdRXyL4Ex6lEqsmmKTvxZ6EfVlq4HiuTHkw5MX+NK3
1g2d9wfipvhz8BH563axa8qzO9xe2utPb9F2ISfN1Ds/KOGS9CrQOp3fWf3Y+gk1h1XF/G+BeUAd
v+eyBhX4zlryy63IOrd6NXvYMXdZijqYhV0BlhV3rj6h7oLGezgoNXJZmXnX5xTnIKcQdZouA88t
q/0lfTuWkYlGmOlNEYGIHNrd8AGkElTrxjKoRYVp71MYrclJ7UA0LgOLL9ClcDM7WM6zrXFsmPdL
31jIWwy/HWrK4DuuyP/SScJg8qoy5TJLTbbvew==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e6JH08Az14VwmgDMM6NOUSh9Oz7q+rduGKFU5Jb8XZOaLO8kMDmApqoiHHUZcoKttzzKMBTFVbns
ACZQBPxPvUO8eIA9UpHKrHjydiosMrG4UheuLv4ocQY+xjVga6bwymdKcX29JCXvl3Y0e66unMl2
m6p9QvQVNUvDPFde0n8uMKr7vTUEe30tITbHs9xHBQFlARKj7GCj5g7KKJHY64BjBjObX8NWO+we
GuhjRWN/wtE1u/CGXwx6E+J8USIu+2ydw3NCPMWN9r1XR6ivKEZJQX/qS1veF16Mpnl+VaU7q5R9
fAvl220pPNb9Li/+/Q9p1PLYcagpeKsg+lo36g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 194704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
