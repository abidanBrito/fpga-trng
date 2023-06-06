// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jan  4 14:04:07 2023
// Host        : ipn040 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cryptoprocessor_ComputeCoreWrapper_0_0_sim_netlist.v
// Design      : cryptoprocessor_ComputeCoreWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM64_1024,blk_mem_gen_v8_4_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM64_1024
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.882749 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM64_1024.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComputeCore
   (doutb,
    D,
    \command_reg0_reg[0]_0 ,
    clk,
    \FSM_sequential_state_reg[1] ,
    d,
    dina_ext_high_word,
    control_low_word,
    control_high_word,
    qdpo);
  output [63:0]doutb;
  output [0:0]D;
  output \command_reg0_reg[0]_0 ;
  input clk;
  input \FSM_sequential_state_reg[1] ;
  input [36:0]d;
  input [26:0]dina_ext_high_word;
  input [11:0]control_low_word;
  input [0:0]control_high_word;
  input [25:0]qdpo;

  wire [0:0]D;
  wire \FSM_sequential_state_reg[1] ;
  wire [9:0]OP1_or_OP2;
  wire [9:0]OP3;
  wire RNG_n_66;
  wire RNG_n_67;
  wire RNG_n_68;
  wire RNG_n_69;
  wire RNG_n_70;
  wire RNG_n_71;
  wire RNG_n_72;
  wire RNG_n_73;
  wire RNG_n_74;
  wire RNG_n_75;
  wire RNG_n_76;
  wire [9:0]addra;
  wire addra_carry__0_n_0;
  wire addra_carry__0_n_1;
  wire addra_carry__0_n_2;
  wire addra_carry__0_n_3;
  wire addra_carry__1_n_3;
  wire addra_carry_n_0;
  wire addra_carry_n_1;
  wire addra_carry_n_2;
  wire addra_carry_n_3;
  wire [9:0]addrb;
  wire addrb_carry__0_i_1_n_0;
  wire addrb_carry__0_i_2_n_0;
  wire addrb_carry__0_i_3_n_0;
  wire addrb_carry__0_i_4_n_0;
  wire addrb_carry__0_n_0;
  wire addrb_carry__0_n_1;
  wire addrb_carry__0_n_2;
  wire addrb_carry__0_n_3;
  wire addrb_carry__1_i_1_n_0;
  wire addrb_carry__1_i_2_n_0;
  wire addrb_carry__1_n_3;
  wire addrb_carry_i_1_n_0;
  wire addrb_carry_i_2_n_0;
  wire addrb_carry_i_3_n_0;
  wire addrb_carry_i_4_n_0;
  wire addrb_carry_n_0;
  wire addrb_carry_n_1;
  wire addrb_carry_n_2;
  wire addrb_carry_n_3;
  wire clk;
  wire \command_reg0_reg[0]_0 ;
  wire \command_reg0_reg_n_0_[0] ;
  wire \command_reg0_reg_n_0_[1] ;
  wire \command_reg0_reg_n_0_[2] ;
  wire \command_reg0_reg_n_0_[3] ;
  wire \command_reg0_reg_n_0_[4] ;
  wire [0:0]control_high_word;
  wire [11:0]control_low_word;
  wire [36:0]d;
  wire [63:0]dina;
  wire [26:0]dina_ext_high_word;
  wire [63:0]doutb;
  wire error_trng_reg_i_3_n_0;
  wire [25:0]qdpo;
  wire wea;
  wire [3:1]NLW_addra_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_addra_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_addrb_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_addrb_carry__1_O_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "BRAM64_1024,blk_mem_gen_v8_4_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM64_1024 BR
       (.addra(addra),
        .addrb(addrb),
        .clka(clk),
        .clkb(clk),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TRNG_wrapper RNG
       (.D(D),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q({OP3,OP1_or_OP2,\command_reg0_reg_n_0_[4] ,\command_reg0_reg_n_0_[3] ,\command_reg0_reg_n_0_[2] ,\command_reg0_reg_n_0_[1] ,\command_reg0_reg_n_0_[0] }),
        .S({RNG_n_66,RNG_n_67}),
        .clk(clk),
        .\command_reg0_reg[0] (\command_reg0_reg[0]_0 ),
        .\command_reg0_reg[28] ({RNG_n_68,RNG_n_69,RNG_n_70,RNG_n_71}),
        .\command_reg0_reg[32] ({RNG_n_72,RNG_n_73,RNG_n_74,RNG_n_75}),
        .control_low_word(control_low_word),
        .d(d),
        .dina(dina),
        .dina_ext_high_word(dina_ext_high_word),
        .error_reg_0(RNG_n_76),
        .error_trng_reg_reg(error_trng_reg_i_3_n_0),
        .wea(wea));
  CARRY4 addra_carry
       (.CI(1'b0),
        .CO({addra_carry_n_0,addra_carry_n_1,addra_carry_n_2,addra_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OP3[3:0]),
        .O(addra[3:0]),
        .S({RNG_n_68,RNG_n_69,RNG_n_70,RNG_n_71}));
  CARRY4 addra_carry__0
       (.CI(addra_carry_n_0),
        .CO({addra_carry__0_n_0,addra_carry__0_n_1,addra_carry__0_n_2,addra_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(OP3[7:4]),
        .O(addra[7:4]),
        .S({RNG_n_72,RNG_n_73,RNG_n_74,RNG_n_75}));
  CARRY4 addra_carry__1
       (.CI(addra_carry__0_n_0),
        .CO({NLW_addra_carry__1_CO_UNCONNECTED[3:1],addra_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,OP3[8]}),
        .O({NLW_addra_carry__1_O_UNCONNECTED[3:2],addra[9:8]}),
        .S({1'b0,1'b0,RNG_n_66,RNG_n_67}));
  CARRY4 addrb_carry
       (.CI(1'b0),
        .CO({addrb_carry_n_0,addrb_carry_n_1,addrb_carry_n_2,addrb_carry_n_3}),
        .CYINIT(1'b0),
        .DI(OP1_or_OP2[3:0]),
        .O(addrb[3:0]),
        .S({addrb_carry_i_1_n_0,addrb_carry_i_2_n_0,addrb_carry_i_3_n_0,addrb_carry_i_4_n_0}));
  CARRY4 addrb_carry__0
       (.CI(addrb_carry_n_0),
        .CO({addrb_carry__0_n_0,addrb_carry__0_n_1,addrb_carry__0_n_2,addrb_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(OP1_or_OP2[7:4]),
        .O(addrb[7:4]),
        .S({addrb_carry__0_i_1_n_0,addrb_carry__0_i_2_n_0,addrb_carry__0_i_3_n_0,addrb_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry__0_i_1
       (.I0(OP1_or_OP2[7]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[7]),
        .O(addrb_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry__0_i_2
       (.I0(OP1_or_OP2[6]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[6]),
        .O(addrb_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry__0_i_3
       (.I0(OP1_or_OP2[5]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[5]),
        .O(addrb_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry__0_i_4
       (.I0(OP1_or_OP2[4]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[4]),
        .O(addrb_carry__0_i_4_n_0));
  CARRY4 addrb_carry__1
       (.CI(addrb_carry__0_n_0),
        .CO({NLW_addrb_carry__1_CO_UNCONNECTED[3:1],addrb_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,OP1_or_OP2[8]}),
        .O({NLW_addrb_carry__1_O_UNCONNECTED[3:2],addrb[9:8]}),
        .S({1'b0,1'b0,addrb_carry__1_i_1_n_0,addrb_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry__1_i_1
       (.I0(OP1_or_OP2[9]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[9]),
        .O(addrb_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry__1_i_2
       (.I0(OP1_or_OP2[8]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[8]),
        .O(addrb_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry_i_1
       (.I0(OP1_or_OP2[3]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[3]),
        .O(addrb_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry_i_2
       (.I0(OP1_or_OP2[2]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[2]),
        .O(addrb_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry_i_3
       (.I0(OP1_or_OP2[1]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[1]),
        .O(addrb_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    addrb_carry_i_4
       (.I0(OP1_or_OP2[0]),
        .I1(\command_reg0_reg_n_0_[2] ),
        .I2(\command_reg0_reg_n_0_[1] ),
        .I3(\command_reg0_reg_n_0_[3] ),
        .I4(\command_reg0_reg_n_0_[4] ),
        .I5(control_low_word[0]),
        .O(addrb_carry_i_4_n_0));
  FDRE \command_reg0_reg[0] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[0]),
        .Q(\command_reg0_reg_n_0_[0] ),
        .R(control_high_word));
  FDRE \command_reg0_reg[10] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[10]),
        .Q(OP1_or_OP2[5]),
        .R(control_high_word));
  FDRE \command_reg0_reg[11] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[11]),
        .Q(OP1_or_OP2[6]),
        .R(control_high_word));
  FDRE \command_reg0_reg[12] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[12]),
        .Q(OP1_or_OP2[7]),
        .R(control_high_word));
  FDRE \command_reg0_reg[13] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[13]),
        .Q(OP1_or_OP2[8]),
        .R(control_high_word));
  FDRE \command_reg0_reg[14] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[14]),
        .Q(OP1_or_OP2[9]),
        .R(control_high_word));
  FDRE \command_reg0_reg[1] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[1]),
        .Q(\command_reg0_reg_n_0_[1] ),
        .R(control_high_word));
  FDRE \command_reg0_reg[25] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[15]),
        .Q(OP3[0]),
        .R(control_high_word));
  FDRE \command_reg0_reg[26] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[16]),
        .Q(OP3[1]),
        .R(control_high_word));
  FDRE \command_reg0_reg[27] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[17]),
        .Q(OP3[2]),
        .R(control_high_word));
  FDRE \command_reg0_reg[28] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[18]),
        .Q(OP3[3]),
        .R(control_high_word));
  FDRE \command_reg0_reg[29] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[19]),
        .Q(OP3[4]),
        .R(control_high_word));
  FDRE \command_reg0_reg[2] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[2]),
        .Q(\command_reg0_reg_n_0_[2] ),
        .R(control_high_word));
  FDRE \command_reg0_reg[30] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[20]),
        .Q(OP3[5]),
        .R(control_high_word));
  FDRE \command_reg0_reg[31] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[21]),
        .Q(OP3[6]),
        .R(control_high_word));
  FDRE \command_reg0_reg[32] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[22]),
        .Q(OP3[7]),
        .R(control_high_word));
  FDRE \command_reg0_reg[33] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[23]),
        .Q(OP3[8]),
        .R(control_high_word));
  FDRE \command_reg0_reg[34] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[24]),
        .Q(OP3[9]),
        .R(control_high_word));
  FDRE \command_reg0_reg[3] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[3]),
        .Q(\command_reg0_reg_n_0_[3] ),
        .R(control_high_word));
  FDRE \command_reg0_reg[4] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[4]),
        .Q(\command_reg0_reg_n_0_[4] ),
        .R(control_high_word));
  FDRE \command_reg0_reg[5] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[5]),
        .Q(OP1_or_OP2[0]),
        .R(control_high_word));
  FDRE \command_reg0_reg[6] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[6]),
        .Q(OP1_or_OP2[1]),
        .R(control_high_word));
  FDRE \command_reg0_reg[7] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[7]),
        .Q(OP1_or_OP2[2]),
        .R(control_high_word));
  FDRE \command_reg0_reg[8] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[8]),
        .Q(OP1_or_OP2[3]),
        .R(control_high_word));
  FDRE \command_reg0_reg[9] 
       (.C(clk),
        .CE(qdpo[25]),
        .D(qdpo[9]),
        .Q(OP1_or_OP2[4]),
        .R(control_high_word));
  LUT5 #(
    .INIT(32'h00000400)) 
    error_trng_reg_i_3
       (.I0(\command_reg0_reg_n_0_[3] ),
        .I1(\command_reg0_reg_n_0_[4] ),
        .I2(\command_reg0_reg_n_0_[0] ),
        .I3(\command_reg0_reg_n_0_[2] ),
        .I4(\command_reg0_reg_n_0_[1] ),
        .O(error_trng_reg_i_3_n_0));
  FDRE error_trng_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(RNG_n_76),
        .Q(D),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComputeCoreWrapper
   (clk,
    control_low_word,
    control_high_word,
    dina_ext_low_word,
    dina_ext_high_word,
    dout_ext_low_word,
    dout_ext_high_word,
    status);
  input clk;
  input [31:0]control_low_word;
  input [31:0]control_high_word;
  input [31:0]dina_ext_low_word;
  input [31:0]dina_ext_high_word;
  output [31:0]dout_ext_low_word;
  output [31:0]dout_ext_high_word;
  output [31:0]status;

  wire CORE_n_65;
  wire ISA_CTRL_n_57;
  wire clk;
  wire [34:0]command_in;
  wire command_we0;
  wire [31:0]control_high_word;
  wire [31:0]control_low_word;
  wire [29:0]cycle_count_reg;
  wire [31:0]dina_ext_high_word;
  wire [31:0]dina_ext_low_word;
  wire done_all_computation;
  wire [31:0]dout_ext_high_word;
  wire [31:0]dout_ext_low_word;
  wire error_trng_reg;
  wire [31:0]status;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComputeCore CORE
       (.D(error_trng_reg),
        .\FSM_sequential_state_reg[1] (ISA_CTRL_n_57),
        .clk(clk),
        .\command_reg0_reg[0]_0 (CORE_n_65),
        .control_high_word(control_high_word[0]),
        .control_low_word(control_low_word[11:0]),
        .d({dina_ext_high_word[4:0],dina_ext_low_word}),
        .dina_ext_high_word(dina_ext_high_word[31:5]),
        .doutb({dout_ext_high_word,dout_ext_low_word}),
        .qdpo({command_we0,command_in[34:25],command_in[14:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ISA_control ISA_CTRL
       (.D({cycle_count_reg,done_all_computation}),
        .\FSM_sequential_state_reg[1]_0 (CORE_n_65),
        .clk(clk),
        .control_high_word(control_high_word[1:0]),
        .control_low_word({control_low_word[11:10],control_low_word[5:0]}),
        .d({dina_ext_high_word[4:0],dina_ext_low_word}),
        .qdpo({command_we0,command_in[34:25],command_in[14:0]}),
        .\qsdpo_int_reg[4] (ISA_CTRL_n_57));
  FDRE \status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(done_all_computation),
        .Q(status[0]),
        .R(1'b0));
  FDRE \status_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[8]),
        .Q(status[10]),
        .R(1'b0));
  FDRE \status_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[9]),
        .Q(status[11]),
        .R(1'b0));
  FDRE \status_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[10]),
        .Q(status[12]),
        .R(1'b0));
  FDRE \status_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[11]),
        .Q(status[13]),
        .R(1'b0));
  FDRE \status_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[12]),
        .Q(status[14]),
        .R(1'b0));
  FDRE \status_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[13]),
        .Q(status[15]),
        .R(1'b0));
  FDRE \status_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[14]),
        .Q(status[16]),
        .R(1'b0));
  FDRE \status_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[15]),
        .Q(status[17]),
        .R(1'b0));
  FDRE \status_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[16]),
        .Q(status[18]),
        .R(1'b0));
  FDRE \status_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[17]),
        .Q(status[19]),
        .R(1'b0));
  FDRE \status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(error_trng_reg),
        .Q(status[1]),
        .R(1'b0));
  FDRE \status_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[18]),
        .Q(status[20]),
        .R(1'b0));
  FDRE \status_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[19]),
        .Q(status[21]),
        .R(1'b0));
  FDRE \status_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[20]),
        .Q(status[22]),
        .R(1'b0));
  FDRE \status_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[21]),
        .Q(status[23]),
        .R(1'b0));
  FDRE \status_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[22]),
        .Q(status[24]),
        .R(1'b0));
  FDRE \status_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[23]),
        .Q(status[25]),
        .R(1'b0));
  FDRE \status_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[24]),
        .Q(status[26]),
        .R(1'b0));
  FDRE \status_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[25]),
        .Q(status[27]),
        .R(1'b0));
  FDRE \status_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[26]),
        .Q(status[28]),
        .R(1'b0));
  FDRE \status_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[27]),
        .Q(status[29]),
        .R(1'b0));
  FDRE \status_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[0]),
        .Q(status[2]),
        .R(1'b0));
  FDRE \status_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[28]),
        .Q(status[30]),
        .R(1'b0));
  FDRE \status_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[29]),
        .Q(status[31]),
        .R(1'b0));
  FDRE \status_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[1]),
        .Q(status[3]),
        .R(1'b0));
  FDRE \status_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[2]),
        .Q(status[4]),
        .R(1'b0));
  FDRE \status_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[3]),
        .Q(status[5]),
        .R(1'b0));
  FDRE \status_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[4]),
        .Q(status[6]),
        .R(1'b0));
  FDRE \status_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[5]),
        .Q(status[7]),
        .R(1'b0));
  FDRE \status_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[6]),
        .Q(status[8]),
        .R(1'b0));
  FDRE \status_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count_reg[7]),
        .Q(status[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "INS_RAM,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_INS_RAM
   (a,
    d,
    dpra,
    clk,
    we,
    qdpo_clk,
    qdpo);
  input [5:0]a;
  input [36:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input qdpo_clk;
  output [36:0]qdpo;

  wire [5:0]a;
  wire clk;
  wire [36:0]d;
  wire [5:0]dpra;
  wire [36:0]qdpo;
  wire qdpo_clk;
  wire we;
  wire [36:0]NLW_U0_dpo_UNCONNECTED;
  wire [36:0]NLW_U0_qspo_UNCONNECTED;
  wire [36:0]NLW_U0_spo_UNCONNECTED;

  (* C_DEFAULT_DATA = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "1" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "1" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_depth = "64" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "37" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[36:0]),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(qdpo),
        .qdpo_ce(1'b1),
        .qdpo_clk(qdpo_clk),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[36:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[36:0]),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ISA_control
   (qdpo,
    D,
    \qsdpo_int_reg[4] ,
    control_low_word,
    d,
    clk,
    control_high_word,
    \FSM_sequential_state_reg[1]_0 );
  output [25:0]qdpo;
  output [30:0]D;
  output \qsdpo_int_reg[4] ;
  input [7:0]control_low_word;
  input [36:0]d;
  input clk;
  input [1:0]control_high_word;
  input \FSM_sequential_state_reg[1]_0 ;

  wire [30:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire IR_address0;
  wire \IR_address[5]_i_2_n_0 ;
  wire [5:0]IR_address_reg;
  wire clk;
  wire [24:15]command_in;
  wire command_we1;
  wire [1:0]control_high_word;
  wire [7:0]control_low_word;
  wire \cycle_count[0]_i_1_n_0 ;
  wire \cycle_count[0]_i_3_n_0 ;
  wire \cycle_count_reg[0]_i_2_n_0 ;
  wire \cycle_count_reg[0]_i_2_n_1 ;
  wire \cycle_count_reg[0]_i_2_n_2 ;
  wire \cycle_count_reg[0]_i_2_n_3 ;
  wire \cycle_count_reg[0]_i_2_n_4 ;
  wire \cycle_count_reg[0]_i_2_n_5 ;
  wire \cycle_count_reg[0]_i_2_n_6 ;
  wire \cycle_count_reg[0]_i_2_n_7 ;
  wire \cycle_count_reg[12]_i_1_n_0 ;
  wire \cycle_count_reg[12]_i_1_n_1 ;
  wire \cycle_count_reg[12]_i_1_n_2 ;
  wire \cycle_count_reg[12]_i_1_n_3 ;
  wire \cycle_count_reg[12]_i_1_n_4 ;
  wire \cycle_count_reg[12]_i_1_n_5 ;
  wire \cycle_count_reg[12]_i_1_n_6 ;
  wire \cycle_count_reg[12]_i_1_n_7 ;
  wire \cycle_count_reg[16]_i_1_n_0 ;
  wire \cycle_count_reg[16]_i_1_n_1 ;
  wire \cycle_count_reg[16]_i_1_n_2 ;
  wire \cycle_count_reg[16]_i_1_n_3 ;
  wire \cycle_count_reg[16]_i_1_n_4 ;
  wire \cycle_count_reg[16]_i_1_n_5 ;
  wire \cycle_count_reg[16]_i_1_n_6 ;
  wire \cycle_count_reg[16]_i_1_n_7 ;
  wire \cycle_count_reg[20]_i_1_n_0 ;
  wire \cycle_count_reg[20]_i_1_n_1 ;
  wire \cycle_count_reg[20]_i_1_n_2 ;
  wire \cycle_count_reg[20]_i_1_n_3 ;
  wire \cycle_count_reg[20]_i_1_n_4 ;
  wire \cycle_count_reg[20]_i_1_n_5 ;
  wire \cycle_count_reg[20]_i_1_n_6 ;
  wire \cycle_count_reg[20]_i_1_n_7 ;
  wire \cycle_count_reg[24]_i_1_n_0 ;
  wire \cycle_count_reg[24]_i_1_n_1 ;
  wire \cycle_count_reg[24]_i_1_n_2 ;
  wire \cycle_count_reg[24]_i_1_n_3 ;
  wire \cycle_count_reg[24]_i_1_n_4 ;
  wire \cycle_count_reg[24]_i_1_n_5 ;
  wire \cycle_count_reg[24]_i_1_n_6 ;
  wire \cycle_count_reg[24]_i_1_n_7 ;
  wire \cycle_count_reg[28]_i_1_n_3 ;
  wire \cycle_count_reg[28]_i_1_n_6 ;
  wire \cycle_count_reg[28]_i_1_n_7 ;
  wire \cycle_count_reg[4]_i_1_n_0 ;
  wire \cycle_count_reg[4]_i_1_n_1 ;
  wire \cycle_count_reg[4]_i_1_n_2 ;
  wire \cycle_count_reg[4]_i_1_n_3 ;
  wire \cycle_count_reg[4]_i_1_n_4 ;
  wire \cycle_count_reg[4]_i_1_n_5 ;
  wire \cycle_count_reg[4]_i_1_n_6 ;
  wire \cycle_count_reg[4]_i_1_n_7 ;
  wire \cycle_count_reg[8]_i_1_n_0 ;
  wire \cycle_count_reg[8]_i_1_n_1 ;
  wire \cycle_count_reg[8]_i_1_n_2 ;
  wire \cycle_count_reg[8]_i_1_n_3 ;
  wire \cycle_count_reg[8]_i_1_n_4 ;
  wire \cycle_count_reg[8]_i_1_n_5 ;
  wire \cycle_count_reg[8]_i_1_n_6 ;
  wire \cycle_count_reg[8]_i_1_n_7 ;
  wire [36:0]d;
  wire [5:0]p_0_in;
  wire [25:0]qdpo;
  wire \qsdpo_int_reg[4] ;
  wire [2:0]state;
  wire wea_ext_ISA;
  wire [3:1]\NLW_cycle_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_cycle_count_reg[28]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000DDD5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(state[1]),
        .I4(control_high_word[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8DAF8DA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[1]_0 ),
        .I5(control_high_word[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000001)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(qdpo[4]),
        .I1(qdpo[1]),
        .I2(qdpo[0]),
        .I3(qdpo[3]),
        .I4(qdpo[2]),
        .I5(command_we1),
        .O(\qsdpo_int_reg[4] ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(control_high_word[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(qdpo[2]),
        .I2(qdpo[3]),
        .I3(qdpo[4]),
        .I4(qdpo[0]),
        .I5(qdpo[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:001,iSTATE6:111" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "INS_RAM,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_INS_RAM IR
       (.a(control_low_word[5:0]),
        .clk(clk),
        .d(d),
        .dpra(IR_address_reg),
        .qdpo({command_we1,qdpo[25:15],command_in,qdpo[14:0]}),
        .qdpo_clk(clk),
        .we(wea_ext_ISA));
  LUT1 #(
    .INIT(2'h1)) 
    \IR_address[0]_i_1 
       (.I0(IR_address_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \IR_address[1]_i_1 
       (.I0(IR_address_reg[0]),
        .I1(IR_address_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \IR_address[2]_i_1 
       (.I0(IR_address_reg[2]),
        .I1(IR_address_reg[1]),
        .I2(IR_address_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \IR_address[3]_i_1 
       (.I0(IR_address_reg[3]),
        .I1(IR_address_reg[0]),
        .I2(IR_address_reg[1]),
        .I3(IR_address_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \IR_address[4]_i_1 
       (.I0(IR_address_reg[4]),
        .I1(IR_address_reg[2]),
        .I2(IR_address_reg[1]),
        .I3(IR_address_reg[0]),
        .I4(IR_address_reg[3]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \IR_address[5]_i_1 
       (.I0(control_high_word[0]),
        .I1(control_high_word[1]),
        .O(IR_address0));
  LUT3 #(
    .INIT(8'h41)) 
    \IR_address[5]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\IR_address[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \IR_address[5]_i_3 
       (.I0(IR_address_reg[5]),
        .I1(IR_address_reg[3]),
        .I2(IR_address_reg[0]),
        .I3(IR_address_reg[1]),
        .I4(IR_address_reg[2]),
        .I5(IR_address_reg[4]),
        .O(p_0_in[5]));
  FDRE \IR_address_reg[0] 
       (.C(clk),
        .CE(\IR_address[5]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(IR_address_reg[0]),
        .R(IR_address0));
  FDRE \IR_address_reg[1] 
       (.C(clk),
        .CE(\IR_address[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(IR_address_reg[1]),
        .R(IR_address0));
  FDRE \IR_address_reg[2] 
       (.C(clk),
        .CE(\IR_address[5]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(IR_address_reg[2]),
        .R(IR_address0));
  FDRE \IR_address_reg[3] 
       (.C(clk),
        .CE(\IR_address[5]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(IR_address_reg[3]),
        .R(IR_address0));
  FDRE \IR_address_reg[4] 
       (.C(clk),
        .CE(\IR_address[5]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(IR_address_reg[4]),
        .R(IR_address0));
  FDRE \IR_address_reg[5] 
       (.C(clk),
        .CE(\IR_address[5]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(IR_address_reg[5]),
        .R(IR_address0));
  LUT2 #(
    .INIT(4'h8)) 
    IR_i_1
       (.I0(control_low_word[7]),
        .I1(control_low_word[6]),
        .O(wea_ext_ISA));
  LUT3 #(
    .INIT(8'h7E)) 
    \cycle_count[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\cycle_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_count[0]_i_3 
       (.I0(D[1]),
        .O(\cycle_count[0]_i_3_n_0 ));
  FDRE \cycle_count_reg[0] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[0]_i_2_n_7 ),
        .Q(D[1]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cycle_count_reg[0]_i_2_n_0 ,\cycle_count_reg[0]_i_2_n_1 ,\cycle_count_reg[0]_i_2_n_2 ,\cycle_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_count_reg[0]_i_2_n_4 ,\cycle_count_reg[0]_i_2_n_5 ,\cycle_count_reg[0]_i_2_n_6 ,\cycle_count_reg[0]_i_2_n_7 }),
        .S({D[4:2],\cycle_count[0]_i_3_n_0 }));
  FDRE \cycle_count_reg[10] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[8]_i_1_n_5 ),
        .Q(D[11]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[11] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[8]_i_1_n_4 ),
        .Q(D[12]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[12] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[12]_i_1_n_7 ),
        .Q(D[13]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[12]_i_1 
       (.CI(\cycle_count_reg[8]_i_1_n_0 ),
        .CO({\cycle_count_reg[12]_i_1_n_0 ,\cycle_count_reg[12]_i_1_n_1 ,\cycle_count_reg[12]_i_1_n_2 ,\cycle_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[12]_i_1_n_4 ,\cycle_count_reg[12]_i_1_n_5 ,\cycle_count_reg[12]_i_1_n_6 ,\cycle_count_reg[12]_i_1_n_7 }),
        .S(D[16:13]));
  FDRE \cycle_count_reg[13] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[12]_i_1_n_6 ),
        .Q(D[14]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[14] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[12]_i_1_n_5 ),
        .Q(D[15]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[15] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[12]_i_1_n_4 ),
        .Q(D[16]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[16] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[16]_i_1_n_7 ),
        .Q(D[17]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[16]_i_1 
       (.CI(\cycle_count_reg[12]_i_1_n_0 ),
        .CO({\cycle_count_reg[16]_i_1_n_0 ,\cycle_count_reg[16]_i_1_n_1 ,\cycle_count_reg[16]_i_1_n_2 ,\cycle_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[16]_i_1_n_4 ,\cycle_count_reg[16]_i_1_n_5 ,\cycle_count_reg[16]_i_1_n_6 ,\cycle_count_reg[16]_i_1_n_7 }),
        .S(D[20:17]));
  FDRE \cycle_count_reg[17] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[16]_i_1_n_6 ),
        .Q(D[18]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[18] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[16]_i_1_n_5 ),
        .Q(D[19]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[19] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[16]_i_1_n_4 ),
        .Q(D[20]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[1] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[0]_i_2_n_6 ),
        .Q(D[2]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[20] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[20]_i_1_n_7 ),
        .Q(D[21]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[20]_i_1 
       (.CI(\cycle_count_reg[16]_i_1_n_0 ),
        .CO({\cycle_count_reg[20]_i_1_n_0 ,\cycle_count_reg[20]_i_1_n_1 ,\cycle_count_reg[20]_i_1_n_2 ,\cycle_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[20]_i_1_n_4 ,\cycle_count_reg[20]_i_1_n_5 ,\cycle_count_reg[20]_i_1_n_6 ,\cycle_count_reg[20]_i_1_n_7 }),
        .S(D[24:21]));
  FDRE \cycle_count_reg[21] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[20]_i_1_n_6 ),
        .Q(D[22]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[22] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[20]_i_1_n_5 ),
        .Q(D[23]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[23] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[20]_i_1_n_4 ),
        .Q(D[24]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[24] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[24]_i_1_n_7 ),
        .Q(D[25]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[24]_i_1 
       (.CI(\cycle_count_reg[20]_i_1_n_0 ),
        .CO({\cycle_count_reg[24]_i_1_n_0 ,\cycle_count_reg[24]_i_1_n_1 ,\cycle_count_reg[24]_i_1_n_2 ,\cycle_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[24]_i_1_n_4 ,\cycle_count_reg[24]_i_1_n_5 ,\cycle_count_reg[24]_i_1_n_6 ,\cycle_count_reg[24]_i_1_n_7 }),
        .S(D[28:25]));
  FDRE \cycle_count_reg[25] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[24]_i_1_n_6 ),
        .Q(D[26]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[26] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[24]_i_1_n_5 ),
        .Q(D[27]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[27] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[24]_i_1_n_4 ),
        .Q(D[28]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[28] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[28]_i_1_n_7 ),
        .Q(D[29]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[28]_i_1 
       (.CI(\cycle_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_cycle_count_reg[28]_i_1_CO_UNCONNECTED [3:1],\cycle_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_count_reg[28]_i_1_O_UNCONNECTED [3:2],\cycle_count_reg[28]_i_1_n_6 ,\cycle_count_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,D[30:29]}));
  FDRE \cycle_count_reg[29] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[28]_i_1_n_6 ),
        .Q(D[30]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[2] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[0]_i_2_n_5 ),
        .Q(D[3]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[3] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[0]_i_2_n_4 ),
        .Q(D[4]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[4] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[4]_i_1_n_7 ),
        .Q(D[5]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[4]_i_1 
       (.CI(\cycle_count_reg[0]_i_2_n_0 ),
        .CO({\cycle_count_reg[4]_i_1_n_0 ,\cycle_count_reg[4]_i_1_n_1 ,\cycle_count_reg[4]_i_1_n_2 ,\cycle_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[4]_i_1_n_4 ,\cycle_count_reg[4]_i_1_n_5 ,\cycle_count_reg[4]_i_1_n_6 ,\cycle_count_reg[4]_i_1_n_7 }),
        .S(D[8:5]));
  FDRE \cycle_count_reg[5] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[4]_i_1_n_6 ),
        .Q(D[6]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[6] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[4]_i_1_n_5 ),
        .Q(D[7]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[7] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[4]_i_1_n_4 ),
        .Q(D[8]),
        .R(control_high_word[0]));
  FDRE \cycle_count_reg[8] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[8]_i_1_n_7 ),
        .Q(D[9]),
        .R(control_high_word[0]));
  CARRY4 \cycle_count_reg[8]_i_1 
       (.CI(\cycle_count_reg[4]_i_1_n_0 ),
        .CO({\cycle_count_reg[8]_i_1_n_0 ,\cycle_count_reg[8]_i_1_n_1 ,\cycle_count_reg[8]_i_1_n_2 ,\cycle_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[8]_i_1_n_4 ,\cycle_count_reg[8]_i_1_n_5 ,\cycle_count_reg[8]_i_1_n_6 ,\cycle_count_reg[8]_i_1_n_7 }),
        .S(D[12:9]));
  FDRE \cycle_count_reg[9] 
       (.C(clk),
        .CE(\cycle_count[0]_i_1_n_0 ),
        .D(\cycle_count_reg[8]_i_1_n_6 ),
        .Q(D[10]),
        .R(control_high_word[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \status[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(D[0]));
endmodule

(* RO_COUNT = "512" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TRNG_RO
   (en,
    rng_reg,
    rng_ready);
  input en;
  output [63:0]rng_reg;
  output rng_ready;

  wire \bit_counter[2]_i_1_n_0 ;
  wire [5:0]bit_counter_reg;
  wire clear;
  wire en;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire rng_ready;
  wire [63:0]rng_reg;
  wire \rng_reg[0]_i_100_n_0 ;
  wire \rng_reg[0]_i_101_n_0 ;
  wire \rng_reg[0]_i_102_n_0 ;
  wire \rng_reg[0]_i_103_n_0 ;
  wire \rng_reg[0]_i_10_n_0 ;
  wire \rng_reg[0]_i_11_n_0 ;
  wire \rng_reg[0]_i_12_n_0 ;
  wire \rng_reg[0]_i_13_n_0 ;
  wire \rng_reg[0]_i_14_n_0 ;
  wire \rng_reg[0]_i_15_n_0 ;
  wire \rng_reg[0]_i_16_n_0 ;
  wire \rng_reg[0]_i_17_n_0 ;
  wire \rng_reg[0]_i_18_n_0 ;
  wire \rng_reg[0]_i_19_n_0 ;
  wire \rng_reg[0]_i_20_n_0 ;
  wire \rng_reg[0]_i_21_n_0 ;
  wire \rng_reg[0]_i_22_n_0 ;
  wire \rng_reg[0]_i_23_n_0 ;
  wire \rng_reg[0]_i_24_n_0 ;
  wire \rng_reg[0]_i_25_n_0 ;
  wire \rng_reg[0]_i_26_n_0 ;
  wire \rng_reg[0]_i_27_n_0 ;
  wire \rng_reg[0]_i_28_n_0 ;
  wire \rng_reg[0]_i_29_n_0 ;
  wire \rng_reg[0]_i_2_n_0 ;
  wire \rng_reg[0]_i_30_n_0 ;
  wire \rng_reg[0]_i_31_n_0 ;
  wire \rng_reg[0]_i_32_n_0 ;
  wire \rng_reg[0]_i_33_n_0 ;
  wire \rng_reg[0]_i_34_n_0 ;
  wire \rng_reg[0]_i_35_n_0 ;
  wire \rng_reg[0]_i_36_n_0 ;
  wire \rng_reg[0]_i_37_n_0 ;
  wire \rng_reg[0]_i_38_n_0 ;
  wire \rng_reg[0]_i_39_n_0 ;
  wire \rng_reg[0]_i_3_n_0 ;
  wire \rng_reg[0]_i_40_n_0 ;
  wire \rng_reg[0]_i_41_n_0 ;
  wire \rng_reg[0]_i_42_n_0 ;
  wire \rng_reg[0]_i_43_n_0 ;
  wire \rng_reg[0]_i_44_n_0 ;
  wire \rng_reg[0]_i_45_n_0 ;
  wire \rng_reg[0]_i_46_n_0 ;
  wire \rng_reg[0]_i_47_n_0 ;
  wire \rng_reg[0]_i_48_n_0 ;
  wire \rng_reg[0]_i_49_n_0 ;
  wire \rng_reg[0]_i_4_n_0 ;
  wire \rng_reg[0]_i_50_n_0 ;
  wire \rng_reg[0]_i_51_n_0 ;
  wire \rng_reg[0]_i_52_n_0 ;
  wire \rng_reg[0]_i_53_n_0 ;
  wire \rng_reg[0]_i_54_n_0 ;
  wire \rng_reg[0]_i_55_n_0 ;
  wire \rng_reg[0]_i_56_n_0 ;
  wire \rng_reg[0]_i_57_n_0 ;
  wire \rng_reg[0]_i_58_n_0 ;
  wire \rng_reg[0]_i_59_n_0 ;
  wire \rng_reg[0]_i_5_n_0 ;
  wire \rng_reg[0]_i_60_n_0 ;
  wire \rng_reg[0]_i_61_n_0 ;
  wire \rng_reg[0]_i_62_n_0 ;
  wire \rng_reg[0]_i_63_n_0 ;
  wire \rng_reg[0]_i_64_n_0 ;
  wire \rng_reg[0]_i_65_n_0 ;
  wire \rng_reg[0]_i_66_n_0 ;
  wire \rng_reg[0]_i_67_n_0 ;
  wire \rng_reg[0]_i_68_n_0 ;
  wire \rng_reg[0]_i_69_n_0 ;
  wire \rng_reg[0]_i_6_n_0 ;
  wire \rng_reg[0]_i_70_n_0 ;
  wire \rng_reg[0]_i_71_n_0 ;
  wire \rng_reg[0]_i_72_n_0 ;
  wire \rng_reg[0]_i_73_n_0 ;
  wire \rng_reg[0]_i_74_n_0 ;
  wire \rng_reg[0]_i_75_n_0 ;
  wire \rng_reg[0]_i_76_n_0 ;
  wire \rng_reg[0]_i_77_n_0 ;
  wire \rng_reg[0]_i_78_n_0 ;
  wire \rng_reg[0]_i_79_n_0 ;
  wire \rng_reg[0]_i_7_n_0 ;
  wire \rng_reg[0]_i_80_n_0 ;
  wire \rng_reg[0]_i_81_n_0 ;
  wire \rng_reg[0]_i_82_n_0 ;
  wire \rng_reg[0]_i_83_n_0 ;
  wire \rng_reg[0]_i_84_n_0 ;
  wire \rng_reg[0]_i_85_n_0 ;
  wire \rng_reg[0]_i_86_n_0 ;
  wire \rng_reg[0]_i_87_n_0 ;
  wire \rng_reg[0]_i_88_n_0 ;
  wire \rng_reg[0]_i_89_n_0 ;
  wire \rng_reg[0]_i_8_n_0 ;
  wire \rng_reg[0]_i_90_n_0 ;
  wire \rng_reg[0]_i_91_n_0 ;
  wire \rng_reg[0]_i_92_n_0 ;
  wire \rng_reg[0]_i_93_n_0 ;
  wire \rng_reg[0]_i_94_n_0 ;
  wire \rng_reg[0]_i_95_n_0 ;
  wire \rng_reg[0]_i_96_n_0 ;
  wire \rng_reg[0]_i_97_n_0 ;
  wire \rng_reg[0]_i_98_n_0 ;
  wire \rng_reg[0]_i_99_n_0 ;
  wire \rng_reg[0]_i_9_n_0 ;
  wire ro_bit_out;
  wire ro_bits_out_0;
  wire ro_bits_out_1;
  wire ro_bits_out_10;
  wire ro_bits_out_100;
  wire ro_bits_out_101;
  wire ro_bits_out_102;
  wire ro_bits_out_103;
  wire ro_bits_out_104;
  wire ro_bits_out_105;
  wire ro_bits_out_106;
  wire ro_bits_out_107;
  wire ro_bits_out_108;
  wire ro_bits_out_109;
  wire ro_bits_out_11;
  wire ro_bits_out_110;
  wire ro_bits_out_111;
  wire ro_bits_out_112;
  wire ro_bits_out_113;
  wire ro_bits_out_114;
  wire ro_bits_out_115;
  wire ro_bits_out_116;
  wire ro_bits_out_117;
  wire ro_bits_out_118;
  wire ro_bits_out_119;
  wire ro_bits_out_12;
  wire ro_bits_out_120;
  wire ro_bits_out_121;
  wire ro_bits_out_122;
  wire ro_bits_out_123;
  wire ro_bits_out_124;
  wire ro_bits_out_125;
  wire ro_bits_out_126;
  wire ro_bits_out_127;
  wire ro_bits_out_128;
  wire ro_bits_out_129;
  wire ro_bits_out_13;
  wire ro_bits_out_130;
  wire ro_bits_out_131;
  wire ro_bits_out_132;
  wire ro_bits_out_133;
  wire ro_bits_out_134;
  wire ro_bits_out_135;
  wire ro_bits_out_136;
  wire ro_bits_out_137;
  wire ro_bits_out_138;
  wire ro_bits_out_139;
  wire ro_bits_out_14;
  wire ro_bits_out_140;
  wire ro_bits_out_141;
  wire ro_bits_out_142;
  wire ro_bits_out_143;
  wire ro_bits_out_144;
  wire ro_bits_out_145;
  wire ro_bits_out_146;
  wire ro_bits_out_147;
  wire ro_bits_out_148;
  wire ro_bits_out_149;
  wire ro_bits_out_15;
  wire ro_bits_out_150;
  wire ro_bits_out_151;
  wire ro_bits_out_152;
  wire ro_bits_out_153;
  wire ro_bits_out_154;
  wire ro_bits_out_155;
  wire ro_bits_out_156;
  wire ro_bits_out_157;
  wire ro_bits_out_158;
  wire ro_bits_out_159;
  wire ro_bits_out_16;
  wire ro_bits_out_160;
  wire ro_bits_out_161;
  wire ro_bits_out_162;
  wire ro_bits_out_163;
  wire ro_bits_out_164;
  wire ro_bits_out_165;
  wire ro_bits_out_166;
  wire ro_bits_out_167;
  wire ro_bits_out_168;
  wire ro_bits_out_169;
  wire ro_bits_out_17;
  wire ro_bits_out_170;
  wire ro_bits_out_171;
  wire ro_bits_out_172;
  wire ro_bits_out_173;
  wire ro_bits_out_174;
  wire ro_bits_out_175;
  wire ro_bits_out_176;
  wire ro_bits_out_177;
  wire ro_bits_out_178;
  wire ro_bits_out_179;
  wire ro_bits_out_18;
  wire ro_bits_out_180;
  wire ro_bits_out_181;
  wire ro_bits_out_182;
  wire ro_bits_out_183;
  wire ro_bits_out_184;
  wire ro_bits_out_185;
  wire ro_bits_out_186;
  wire ro_bits_out_187;
  wire ro_bits_out_188;
  wire ro_bits_out_189;
  wire ro_bits_out_19;
  wire ro_bits_out_190;
  wire ro_bits_out_191;
  wire ro_bits_out_192;
  wire ro_bits_out_193;
  wire ro_bits_out_194;
  wire ro_bits_out_195;
  wire ro_bits_out_196;
  wire ro_bits_out_197;
  wire ro_bits_out_198;
  wire ro_bits_out_199;
  wire ro_bits_out_2;
  wire ro_bits_out_20;
  wire ro_bits_out_200;
  wire ro_bits_out_201;
  wire ro_bits_out_202;
  wire ro_bits_out_203;
  wire ro_bits_out_204;
  wire ro_bits_out_205;
  wire ro_bits_out_206;
  wire ro_bits_out_207;
  wire ro_bits_out_208;
  wire ro_bits_out_209;
  wire ro_bits_out_21;
  wire ro_bits_out_210;
  wire ro_bits_out_211;
  wire ro_bits_out_212;
  wire ro_bits_out_213;
  wire ro_bits_out_214;
  wire ro_bits_out_215;
  wire ro_bits_out_216;
  wire ro_bits_out_217;
  wire ro_bits_out_218;
  wire ro_bits_out_219;
  wire ro_bits_out_22;
  wire ro_bits_out_220;
  wire ro_bits_out_221;
  wire ro_bits_out_222;
  wire ro_bits_out_223;
  wire ro_bits_out_224;
  wire ro_bits_out_225;
  wire ro_bits_out_226;
  wire ro_bits_out_227;
  wire ro_bits_out_228;
  wire ro_bits_out_229;
  wire ro_bits_out_23;
  wire ro_bits_out_230;
  wire ro_bits_out_231;
  wire ro_bits_out_232;
  wire ro_bits_out_233;
  wire ro_bits_out_234;
  wire ro_bits_out_235;
  wire ro_bits_out_236;
  wire ro_bits_out_237;
  wire ro_bits_out_238;
  wire ro_bits_out_239;
  wire ro_bits_out_24;
  wire ro_bits_out_240;
  wire ro_bits_out_241;
  wire ro_bits_out_242;
  wire ro_bits_out_243;
  wire ro_bits_out_244;
  wire ro_bits_out_245;
  wire ro_bits_out_246;
  wire ro_bits_out_247;
  wire ro_bits_out_248;
  wire ro_bits_out_249;
  wire ro_bits_out_25;
  wire ro_bits_out_250;
  wire ro_bits_out_251;
  wire ro_bits_out_252;
  wire ro_bits_out_253;
  wire ro_bits_out_254;
  wire ro_bits_out_255;
  wire ro_bits_out_256;
  wire ro_bits_out_257;
  wire ro_bits_out_258;
  wire ro_bits_out_259;
  wire ro_bits_out_26;
  wire ro_bits_out_260;
  wire ro_bits_out_261;
  wire ro_bits_out_262;
  wire ro_bits_out_263;
  wire ro_bits_out_264;
  wire ro_bits_out_265;
  wire ro_bits_out_266;
  wire ro_bits_out_267;
  wire ro_bits_out_268;
  wire ro_bits_out_269;
  wire ro_bits_out_27;
  wire ro_bits_out_270;
  wire ro_bits_out_271;
  wire ro_bits_out_272;
  wire ro_bits_out_273;
  wire ro_bits_out_274;
  wire ro_bits_out_275;
  wire ro_bits_out_276;
  wire ro_bits_out_277;
  wire ro_bits_out_278;
  wire ro_bits_out_279;
  wire ro_bits_out_28;
  wire ro_bits_out_280;
  wire ro_bits_out_281;
  wire ro_bits_out_282;
  wire ro_bits_out_283;
  wire ro_bits_out_284;
  wire ro_bits_out_285;
  wire ro_bits_out_286;
  wire ro_bits_out_287;
  wire ro_bits_out_288;
  wire ro_bits_out_289;
  wire ro_bits_out_29;
  wire ro_bits_out_290;
  wire ro_bits_out_291;
  wire ro_bits_out_292;
  wire ro_bits_out_293;
  wire ro_bits_out_294;
  wire ro_bits_out_295;
  wire ro_bits_out_296;
  wire ro_bits_out_297;
  wire ro_bits_out_298;
  wire ro_bits_out_299;
  wire ro_bits_out_3;
  wire ro_bits_out_30;
  wire ro_bits_out_300;
  wire ro_bits_out_301;
  wire ro_bits_out_302;
  wire ro_bits_out_303;
  wire ro_bits_out_304;
  wire ro_bits_out_305;
  wire ro_bits_out_306;
  wire ro_bits_out_307;
  wire ro_bits_out_308;
  wire ro_bits_out_309;
  wire ro_bits_out_31;
  wire ro_bits_out_310;
  wire ro_bits_out_311;
  wire ro_bits_out_312;
  wire ro_bits_out_313;
  wire ro_bits_out_314;
  wire ro_bits_out_315;
  wire ro_bits_out_316;
  wire ro_bits_out_317;
  wire ro_bits_out_318;
  wire ro_bits_out_319;
  wire ro_bits_out_32;
  wire ro_bits_out_320;
  wire ro_bits_out_321;
  wire ro_bits_out_322;
  wire ro_bits_out_323;
  wire ro_bits_out_324;
  wire ro_bits_out_325;
  wire ro_bits_out_326;
  wire ro_bits_out_327;
  wire ro_bits_out_328;
  wire ro_bits_out_329;
  wire ro_bits_out_33;
  wire ro_bits_out_330;
  wire ro_bits_out_331;
  wire ro_bits_out_332;
  wire ro_bits_out_333;
  wire ro_bits_out_334;
  wire ro_bits_out_335;
  wire ro_bits_out_336;
  wire ro_bits_out_337;
  wire ro_bits_out_338;
  wire ro_bits_out_339;
  wire ro_bits_out_34;
  wire ro_bits_out_340;
  wire ro_bits_out_341;
  wire ro_bits_out_342;
  wire ro_bits_out_343;
  wire ro_bits_out_344;
  wire ro_bits_out_345;
  wire ro_bits_out_346;
  wire ro_bits_out_347;
  wire ro_bits_out_348;
  wire ro_bits_out_349;
  wire ro_bits_out_35;
  wire ro_bits_out_350;
  wire ro_bits_out_351;
  wire ro_bits_out_352;
  wire ro_bits_out_353;
  wire ro_bits_out_354;
  wire ro_bits_out_355;
  wire ro_bits_out_356;
  wire ro_bits_out_357;
  wire ro_bits_out_358;
  wire ro_bits_out_359;
  wire ro_bits_out_36;
  wire ro_bits_out_360;
  wire ro_bits_out_361;
  wire ro_bits_out_362;
  wire ro_bits_out_363;
  wire ro_bits_out_364;
  wire ro_bits_out_365;
  wire ro_bits_out_366;
  wire ro_bits_out_367;
  wire ro_bits_out_368;
  wire ro_bits_out_369;
  wire ro_bits_out_37;
  wire ro_bits_out_370;
  wire ro_bits_out_371;
  wire ro_bits_out_372;
  wire ro_bits_out_373;
  wire ro_bits_out_374;
  wire ro_bits_out_375;
  wire ro_bits_out_376;
  wire ro_bits_out_377;
  wire ro_bits_out_378;
  wire ro_bits_out_379;
  wire ro_bits_out_38;
  wire ro_bits_out_380;
  wire ro_bits_out_381;
  wire ro_bits_out_382;
  wire ro_bits_out_383;
  wire ro_bits_out_384;
  wire ro_bits_out_385;
  wire ro_bits_out_386;
  wire ro_bits_out_387;
  wire ro_bits_out_388;
  wire ro_bits_out_389;
  wire ro_bits_out_39;
  wire ro_bits_out_390;
  wire ro_bits_out_391;
  wire ro_bits_out_392;
  wire ro_bits_out_393;
  wire ro_bits_out_394;
  wire ro_bits_out_395;
  wire ro_bits_out_396;
  wire ro_bits_out_397;
  wire ro_bits_out_398;
  wire ro_bits_out_399;
  wire ro_bits_out_4;
  wire ro_bits_out_40;
  wire ro_bits_out_400;
  wire ro_bits_out_401;
  wire ro_bits_out_402;
  wire ro_bits_out_403;
  wire ro_bits_out_404;
  wire ro_bits_out_405;
  wire ro_bits_out_406;
  wire ro_bits_out_407;
  wire ro_bits_out_408;
  wire ro_bits_out_409;
  wire ro_bits_out_41;
  wire ro_bits_out_410;
  wire ro_bits_out_411;
  wire ro_bits_out_412;
  wire ro_bits_out_413;
  wire ro_bits_out_414;
  wire ro_bits_out_415;
  wire ro_bits_out_416;
  wire ro_bits_out_417;
  wire ro_bits_out_418;
  wire ro_bits_out_419;
  wire ro_bits_out_42;
  wire ro_bits_out_420;
  wire ro_bits_out_421;
  wire ro_bits_out_422;
  wire ro_bits_out_423;
  wire ro_bits_out_424;
  wire ro_bits_out_425;
  wire ro_bits_out_426;
  wire ro_bits_out_427;
  wire ro_bits_out_428;
  wire ro_bits_out_429;
  wire ro_bits_out_43;
  wire ro_bits_out_430;
  wire ro_bits_out_431;
  wire ro_bits_out_432;
  wire ro_bits_out_433;
  wire ro_bits_out_434;
  wire ro_bits_out_435;
  wire ro_bits_out_436;
  wire ro_bits_out_437;
  wire ro_bits_out_438;
  wire ro_bits_out_439;
  wire ro_bits_out_44;
  wire ro_bits_out_440;
  wire ro_bits_out_441;
  wire ro_bits_out_442;
  wire ro_bits_out_443;
  wire ro_bits_out_444;
  wire ro_bits_out_445;
  wire ro_bits_out_446;
  wire ro_bits_out_447;
  wire ro_bits_out_448;
  wire ro_bits_out_449;
  wire ro_bits_out_45;
  wire ro_bits_out_450;
  wire ro_bits_out_451;
  wire ro_bits_out_452;
  wire ro_bits_out_453;
  wire ro_bits_out_454;
  wire ro_bits_out_455;
  wire ro_bits_out_456;
  wire ro_bits_out_457;
  wire ro_bits_out_458;
  wire ro_bits_out_459;
  wire ro_bits_out_46;
  wire ro_bits_out_460;
  wire ro_bits_out_461;
  wire ro_bits_out_462;
  wire ro_bits_out_463;
  wire ro_bits_out_464;
  wire ro_bits_out_465;
  wire ro_bits_out_466;
  wire ro_bits_out_467;
  wire ro_bits_out_468;
  wire ro_bits_out_469;
  wire ro_bits_out_47;
  wire ro_bits_out_470;
  wire ro_bits_out_471;
  wire ro_bits_out_472;
  wire ro_bits_out_473;
  wire ro_bits_out_474;
  wire ro_bits_out_475;
  wire ro_bits_out_476;
  wire ro_bits_out_477;
  wire ro_bits_out_478;
  wire ro_bits_out_479;
  wire ro_bits_out_48;
  wire ro_bits_out_480;
  wire ro_bits_out_481;
  wire ro_bits_out_482;
  wire ro_bits_out_483;
  wire ro_bits_out_484;
  wire ro_bits_out_485;
  wire ro_bits_out_486;
  wire ro_bits_out_487;
  wire ro_bits_out_488;
  wire ro_bits_out_489;
  wire ro_bits_out_49;
  wire ro_bits_out_490;
  wire ro_bits_out_491;
  wire ro_bits_out_492;
  wire ro_bits_out_493;
  wire ro_bits_out_494;
  wire ro_bits_out_495;
  wire ro_bits_out_496;
  wire ro_bits_out_497;
  wire ro_bits_out_498;
  wire ro_bits_out_499;
  wire ro_bits_out_5;
  wire ro_bits_out_50;
  wire ro_bits_out_500;
  wire ro_bits_out_501;
  wire ro_bits_out_502;
  wire ro_bits_out_503;
  wire ro_bits_out_504;
  wire ro_bits_out_505;
  wire ro_bits_out_506;
  wire ro_bits_out_507;
  wire ro_bits_out_508;
  wire ro_bits_out_509;
  wire ro_bits_out_51;
  wire ro_bits_out_510;
  wire ro_bits_out_511;
  wire ro_bits_out_52;
  wire ro_bits_out_53;
  wire ro_bits_out_54;
  wire ro_bits_out_55;
  wire ro_bits_out_56;
  wire ro_bits_out_57;
  wire ro_bits_out_58;
  wire ro_bits_out_59;
  wire ro_bits_out_6;
  wire ro_bits_out_60;
  wire ro_bits_out_61;
  wire ro_bits_out_62;
  wire ro_bits_out_63;
  wire ro_bits_out_64;
  wire ro_bits_out_65;
  wire ro_bits_out_66;
  wire ro_bits_out_67;
  wire ro_bits_out_68;
  wire ro_bits_out_69;
  wire ro_bits_out_7;
  wire ro_bits_out_70;
  wire ro_bits_out_71;
  wire ro_bits_out_72;
  wire ro_bits_out_73;
  wire ro_bits_out_74;
  wire ro_bits_out_75;
  wire ro_bits_out_76;
  wire ro_bits_out_77;
  wire ro_bits_out_78;
  wire ro_bits_out_79;
  wire ro_bits_out_8;
  wire ro_bits_out_80;
  wire ro_bits_out_81;
  wire ro_bits_out_82;
  wire ro_bits_out_83;
  wire ro_bits_out_84;
  wire ro_bits_out_85;
  wire ro_bits_out_86;
  wire ro_bits_out_87;
  wire ro_bits_out_88;
  wire ro_bits_out_89;
  wire ro_bits_out_9;
  wire ro_bits_out_90;
  wire ro_bits_out_91;
  wire ro_bits_out_92;
  wire ro_bits_out_93;
  wire ro_bits_out_94;
  wire ro_bits_out_95;
  wire ro_bits_out_96;
  wire ro_bits_out_97;
  wire ro_bits_out_98;
  wire ro_bits_out_99;
  wire ro_sample_clk;
  wire ro_sample_clk_div16;
  wire ro_sample_clk_div16_i_1_n_0;
  wire ro_sample_clk_div2;
  wire ro_sample_clk_div32;
  wire ro_sample_clk_div32_i_1_n_0;
  wire ro_sample_clk_div4;
  wire ro_sample_clk_div4_i_1_n_0;
  wire ro_sample_clk_div8;
  wire ro_sample_clk_div8_i_1_n_0;
  wire [511:0]sample_bits;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_counter[1]_i_1 
       (.I0(bit_counter_reg[0]),
        .I1(bit_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .I3(bit_counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_counter[4]_i_1 
       (.I0(bit_counter_reg[2]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[3]),
        .I4(bit_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_counter[5]_i_1 
       (.I0(en),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[1]),
        .I2(bit_counter_reg[0]),
        .I3(bit_counter_reg[2]),
        .I4(bit_counter_reg[4]),
        .I5(bit_counter_reg[5]),
        .O(p_0_in__0[5]));
  FDRE \bit_counter_reg[0] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(bit_counter_reg[0]),
        .R(clear));
  FDRE \bit_counter_reg[1] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(bit_counter_reg[1]),
        .R(clear));
  FDRE \bit_counter_reg[2] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter_reg[2]),
        .R(clear));
  FDRE \bit_counter_reg[3] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(bit_counter_reg[3]),
        .R(clear));
  FDRE \bit_counter_reg[4] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(bit_counter_reg[4]),
        .R(clear));
  FDRE \bit_counter_reg[5] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(bit_counter_reg[5]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__1 \genblk1[0].ro_sampling 
       (.bit_out(ro_bits_out_0),
        .en(en));
  FDRE \genblk1[0].sample_bits_reg[0] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_0),
        .Q(sample_bits[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__101 \genblk1[100].ro_sampling 
       (.bit_out(ro_bits_out_100),
        .en(en));
  FDRE \genblk1[100].sample_bits_reg[100] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_100),
        .Q(sample_bits[100]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__102 \genblk1[101].ro_sampling 
       (.bit_out(ro_bits_out_101),
        .en(en));
  FDRE \genblk1[101].sample_bits_reg[101] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_101),
        .Q(sample_bits[101]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__103 \genblk1[102].ro_sampling 
       (.bit_out(ro_bits_out_102),
        .en(en));
  FDRE \genblk1[102].sample_bits_reg[102] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_102),
        .Q(sample_bits[102]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__104 \genblk1[103].ro_sampling 
       (.bit_out(ro_bits_out_103),
        .en(en));
  FDRE \genblk1[103].sample_bits_reg[103] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_103),
        .Q(sample_bits[103]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__105 \genblk1[104].ro_sampling 
       (.bit_out(ro_bits_out_104),
        .en(en));
  FDRE \genblk1[104].sample_bits_reg[104] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_104),
        .Q(sample_bits[104]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__106 \genblk1[105].ro_sampling 
       (.bit_out(ro_bits_out_105),
        .en(en));
  FDRE \genblk1[105].sample_bits_reg[105] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_105),
        .Q(sample_bits[105]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__107 \genblk1[106].ro_sampling 
       (.bit_out(ro_bits_out_106),
        .en(en));
  FDRE \genblk1[106].sample_bits_reg[106] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_106),
        .Q(sample_bits[106]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__108 \genblk1[107].ro_sampling 
       (.bit_out(ro_bits_out_107),
        .en(en));
  FDRE \genblk1[107].sample_bits_reg[107] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_107),
        .Q(sample_bits[107]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__109 \genblk1[108].ro_sampling 
       (.bit_out(ro_bits_out_108),
        .en(en));
  FDRE \genblk1[108].sample_bits_reg[108] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_108),
        .Q(sample_bits[108]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__110 \genblk1[109].ro_sampling 
       (.bit_out(ro_bits_out_109),
        .en(en));
  FDRE \genblk1[109].sample_bits_reg[109] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_109),
        .Q(sample_bits[109]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__11 \genblk1[10].ro_sampling 
       (.bit_out(ro_bits_out_10),
        .en(en));
  FDRE \genblk1[10].sample_bits_reg[10] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_10),
        .Q(sample_bits[10]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__111 \genblk1[110].ro_sampling 
       (.bit_out(ro_bits_out_110),
        .en(en));
  FDRE \genblk1[110].sample_bits_reg[110] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_110),
        .Q(sample_bits[110]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__112 \genblk1[111].ro_sampling 
       (.bit_out(ro_bits_out_111),
        .en(en));
  FDRE \genblk1[111].sample_bits_reg[111] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_111),
        .Q(sample_bits[111]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__113 \genblk1[112].ro_sampling 
       (.bit_out(ro_bits_out_112),
        .en(en));
  FDRE \genblk1[112].sample_bits_reg[112] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_112),
        .Q(sample_bits[112]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__114 \genblk1[113].ro_sampling 
       (.bit_out(ro_bits_out_113),
        .en(en));
  FDRE \genblk1[113].sample_bits_reg[113] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_113),
        .Q(sample_bits[113]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__115 \genblk1[114].ro_sampling 
       (.bit_out(ro_bits_out_114),
        .en(en));
  FDRE \genblk1[114].sample_bits_reg[114] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_114),
        .Q(sample_bits[114]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__116 \genblk1[115].ro_sampling 
       (.bit_out(ro_bits_out_115),
        .en(en));
  FDRE \genblk1[115].sample_bits_reg[115] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_115),
        .Q(sample_bits[115]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__117 \genblk1[116].ro_sampling 
       (.bit_out(ro_bits_out_116),
        .en(en));
  FDRE \genblk1[116].sample_bits_reg[116] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_116),
        .Q(sample_bits[116]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__118 \genblk1[117].ro_sampling 
       (.bit_out(ro_bits_out_117),
        .en(en));
  FDRE \genblk1[117].sample_bits_reg[117] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_117),
        .Q(sample_bits[117]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__119 \genblk1[118].ro_sampling 
       (.bit_out(ro_bits_out_118),
        .en(en));
  FDRE \genblk1[118].sample_bits_reg[118] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_118),
        .Q(sample_bits[118]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__120 \genblk1[119].ro_sampling 
       (.bit_out(ro_bits_out_119),
        .en(en));
  FDRE \genblk1[119].sample_bits_reg[119] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_119),
        .Q(sample_bits[119]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__12 \genblk1[11].ro_sampling 
       (.bit_out(ro_bits_out_11),
        .en(en));
  FDRE \genblk1[11].sample_bits_reg[11] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_11),
        .Q(sample_bits[11]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__121 \genblk1[120].ro_sampling 
       (.bit_out(ro_bits_out_120),
        .en(en));
  FDRE \genblk1[120].sample_bits_reg[120] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_120),
        .Q(sample_bits[120]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__122 \genblk1[121].ro_sampling 
       (.bit_out(ro_bits_out_121),
        .en(en));
  FDRE \genblk1[121].sample_bits_reg[121] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_121),
        .Q(sample_bits[121]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__123 \genblk1[122].ro_sampling 
       (.bit_out(ro_bits_out_122),
        .en(en));
  FDRE \genblk1[122].sample_bits_reg[122] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_122),
        .Q(sample_bits[122]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__124 \genblk1[123].ro_sampling 
       (.bit_out(ro_bits_out_123),
        .en(en));
  FDRE \genblk1[123].sample_bits_reg[123] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_123),
        .Q(sample_bits[123]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__125 \genblk1[124].ro_sampling 
       (.bit_out(ro_bits_out_124),
        .en(en));
  FDRE \genblk1[124].sample_bits_reg[124] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_124),
        .Q(sample_bits[124]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__126 \genblk1[125].ro_sampling 
       (.bit_out(ro_bits_out_125),
        .en(en));
  FDRE \genblk1[125].sample_bits_reg[125] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_125),
        .Q(sample_bits[125]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__127 \genblk1[126].ro_sampling 
       (.bit_out(ro_bits_out_126),
        .en(en));
  FDRE \genblk1[126].sample_bits_reg[126] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_126),
        .Q(sample_bits[126]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__128 \genblk1[127].ro_sampling 
       (.bit_out(ro_bits_out_127),
        .en(en));
  FDRE \genblk1[127].sample_bits_reg[127] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_127),
        .Q(sample_bits[127]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__129 \genblk1[128].ro_sampling 
       (.bit_out(ro_bits_out_128),
        .en(en));
  FDRE \genblk1[128].sample_bits_reg[128] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_128),
        .Q(sample_bits[128]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__130 \genblk1[129].ro_sampling 
       (.bit_out(ro_bits_out_129),
        .en(en));
  FDRE \genblk1[129].sample_bits_reg[129] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_129),
        .Q(sample_bits[129]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__13 \genblk1[12].ro_sampling 
       (.bit_out(ro_bits_out_12),
        .en(en));
  FDRE \genblk1[12].sample_bits_reg[12] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_12),
        .Q(sample_bits[12]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__131 \genblk1[130].ro_sampling 
       (.bit_out(ro_bits_out_130),
        .en(en));
  FDRE \genblk1[130].sample_bits_reg[130] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_130),
        .Q(sample_bits[130]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__132 \genblk1[131].ro_sampling 
       (.bit_out(ro_bits_out_131),
        .en(en));
  FDRE \genblk1[131].sample_bits_reg[131] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_131),
        .Q(sample_bits[131]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__133 \genblk1[132].ro_sampling 
       (.bit_out(ro_bits_out_132),
        .en(en));
  FDRE \genblk1[132].sample_bits_reg[132] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_132),
        .Q(sample_bits[132]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__134 \genblk1[133].ro_sampling 
       (.bit_out(ro_bits_out_133),
        .en(en));
  FDRE \genblk1[133].sample_bits_reg[133] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_133),
        .Q(sample_bits[133]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__135 \genblk1[134].ro_sampling 
       (.bit_out(ro_bits_out_134),
        .en(en));
  FDRE \genblk1[134].sample_bits_reg[134] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_134),
        .Q(sample_bits[134]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__136 \genblk1[135].ro_sampling 
       (.bit_out(ro_bits_out_135),
        .en(en));
  FDRE \genblk1[135].sample_bits_reg[135] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_135),
        .Q(sample_bits[135]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__137 \genblk1[136].ro_sampling 
       (.bit_out(ro_bits_out_136),
        .en(en));
  FDRE \genblk1[136].sample_bits_reg[136] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_136),
        .Q(sample_bits[136]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__138 \genblk1[137].ro_sampling 
       (.bit_out(ro_bits_out_137),
        .en(en));
  FDRE \genblk1[137].sample_bits_reg[137] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_137),
        .Q(sample_bits[137]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__139 \genblk1[138].ro_sampling 
       (.bit_out(ro_bits_out_138),
        .en(en));
  FDRE \genblk1[138].sample_bits_reg[138] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_138),
        .Q(sample_bits[138]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__140 \genblk1[139].ro_sampling 
       (.bit_out(ro_bits_out_139),
        .en(en));
  FDRE \genblk1[139].sample_bits_reg[139] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_139),
        .Q(sample_bits[139]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__14 \genblk1[13].ro_sampling 
       (.bit_out(ro_bits_out_13),
        .en(en));
  FDRE \genblk1[13].sample_bits_reg[13] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_13),
        .Q(sample_bits[13]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__141 \genblk1[140].ro_sampling 
       (.bit_out(ro_bits_out_140),
        .en(en));
  FDRE \genblk1[140].sample_bits_reg[140] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_140),
        .Q(sample_bits[140]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__142 \genblk1[141].ro_sampling 
       (.bit_out(ro_bits_out_141),
        .en(en));
  FDRE \genblk1[141].sample_bits_reg[141] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_141),
        .Q(sample_bits[141]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__143 \genblk1[142].ro_sampling 
       (.bit_out(ro_bits_out_142),
        .en(en));
  FDRE \genblk1[142].sample_bits_reg[142] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_142),
        .Q(sample_bits[142]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__144 \genblk1[143].ro_sampling 
       (.bit_out(ro_bits_out_143),
        .en(en));
  FDRE \genblk1[143].sample_bits_reg[143] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_143),
        .Q(sample_bits[143]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__145 \genblk1[144].ro_sampling 
       (.bit_out(ro_bits_out_144),
        .en(en));
  FDRE \genblk1[144].sample_bits_reg[144] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_144),
        .Q(sample_bits[144]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__146 \genblk1[145].ro_sampling 
       (.bit_out(ro_bits_out_145),
        .en(en));
  FDRE \genblk1[145].sample_bits_reg[145] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_145),
        .Q(sample_bits[145]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__147 \genblk1[146].ro_sampling 
       (.bit_out(ro_bits_out_146),
        .en(en));
  FDRE \genblk1[146].sample_bits_reg[146] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_146),
        .Q(sample_bits[146]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__148 \genblk1[147].ro_sampling 
       (.bit_out(ro_bits_out_147),
        .en(en));
  FDRE \genblk1[147].sample_bits_reg[147] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_147),
        .Q(sample_bits[147]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__149 \genblk1[148].ro_sampling 
       (.bit_out(ro_bits_out_148),
        .en(en));
  FDRE \genblk1[148].sample_bits_reg[148] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_148),
        .Q(sample_bits[148]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__150 \genblk1[149].ro_sampling 
       (.bit_out(ro_bits_out_149),
        .en(en));
  FDRE \genblk1[149].sample_bits_reg[149] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_149),
        .Q(sample_bits[149]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__15 \genblk1[14].ro_sampling 
       (.bit_out(ro_bits_out_14),
        .en(en));
  FDRE \genblk1[14].sample_bits_reg[14] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_14),
        .Q(sample_bits[14]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__151 \genblk1[150].ro_sampling 
       (.bit_out(ro_bits_out_150),
        .en(en));
  FDRE \genblk1[150].sample_bits_reg[150] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_150),
        .Q(sample_bits[150]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__152 \genblk1[151].ro_sampling 
       (.bit_out(ro_bits_out_151),
        .en(en));
  FDRE \genblk1[151].sample_bits_reg[151] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_151),
        .Q(sample_bits[151]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__153 \genblk1[152].ro_sampling 
       (.bit_out(ro_bits_out_152),
        .en(en));
  FDRE \genblk1[152].sample_bits_reg[152] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_152),
        .Q(sample_bits[152]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__154 \genblk1[153].ro_sampling 
       (.bit_out(ro_bits_out_153),
        .en(en));
  FDRE \genblk1[153].sample_bits_reg[153] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_153),
        .Q(sample_bits[153]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__155 \genblk1[154].ro_sampling 
       (.bit_out(ro_bits_out_154),
        .en(en));
  FDRE \genblk1[154].sample_bits_reg[154] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_154),
        .Q(sample_bits[154]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__156 \genblk1[155].ro_sampling 
       (.bit_out(ro_bits_out_155),
        .en(en));
  FDRE \genblk1[155].sample_bits_reg[155] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_155),
        .Q(sample_bits[155]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__157 \genblk1[156].ro_sampling 
       (.bit_out(ro_bits_out_156),
        .en(en));
  FDRE \genblk1[156].sample_bits_reg[156] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_156),
        .Q(sample_bits[156]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__158 \genblk1[157].ro_sampling 
       (.bit_out(ro_bits_out_157),
        .en(en));
  FDRE \genblk1[157].sample_bits_reg[157] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_157),
        .Q(sample_bits[157]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__159 \genblk1[158].ro_sampling 
       (.bit_out(ro_bits_out_158),
        .en(en));
  FDRE \genblk1[158].sample_bits_reg[158] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_158),
        .Q(sample_bits[158]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__160 \genblk1[159].ro_sampling 
       (.bit_out(ro_bits_out_159),
        .en(en));
  FDRE \genblk1[159].sample_bits_reg[159] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_159),
        .Q(sample_bits[159]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__16 \genblk1[15].ro_sampling 
       (.bit_out(ro_bits_out_15),
        .en(en));
  FDRE \genblk1[15].sample_bits_reg[15] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_15),
        .Q(sample_bits[15]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__161 \genblk1[160].ro_sampling 
       (.bit_out(ro_bits_out_160),
        .en(en));
  FDRE \genblk1[160].sample_bits_reg[160] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_160),
        .Q(sample_bits[160]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__162 \genblk1[161].ro_sampling 
       (.bit_out(ro_bits_out_161),
        .en(en));
  FDRE \genblk1[161].sample_bits_reg[161] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_161),
        .Q(sample_bits[161]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__163 \genblk1[162].ro_sampling 
       (.bit_out(ro_bits_out_162),
        .en(en));
  FDRE \genblk1[162].sample_bits_reg[162] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_162),
        .Q(sample_bits[162]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__164 \genblk1[163].ro_sampling 
       (.bit_out(ro_bits_out_163),
        .en(en));
  FDRE \genblk1[163].sample_bits_reg[163] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_163),
        .Q(sample_bits[163]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__165 \genblk1[164].ro_sampling 
       (.bit_out(ro_bits_out_164),
        .en(en));
  FDRE \genblk1[164].sample_bits_reg[164] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_164),
        .Q(sample_bits[164]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__166 \genblk1[165].ro_sampling 
       (.bit_out(ro_bits_out_165),
        .en(en));
  FDRE \genblk1[165].sample_bits_reg[165] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_165),
        .Q(sample_bits[165]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__167 \genblk1[166].ro_sampling 
       (.bit_out(ro_bits_out_166),
        .en(en));
  FDRE \genblk1[166].sample_bits_reg[166] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_166),
        .Q(sample_bits[166]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__168 \genblk1[167].ro_sampling 
       (.bit_out(ro_bits_out_167),
        .en(en));
  FDRE \genblk1[167].sample_bits_reg[167] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_167),
        .Q(sample_bits[167]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__169 \genblk1[168].ro_sampling 
       (.bit_out(ro_bits_out_168),
        .en(en));
  FDRE \genblk1[168].sample_bits_reg[168] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_168),
        .Q(sample_bits[168]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__170 \genblk1[169].ro_sampling 
       (.bit_out(ro_bits_out_169),
        .en(en));
  FDRE \genblk1[169].sample_bits_reg[169] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_169),
        .Q(sample_bits[169]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__17 \genblk1[16].ro_sampling 
       (.bit_out(ro_bits_out_16),
        .en(en));
  FDRE \genblk1[16].sample_bits_reg[16] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_16),
        .Q(sample_bits[16]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__171 \genblk1[170].ro_sampling 
       (.bit_out(ro_bits_out_170),
        .en(en));
  FDRE \genblk1[170].sample_bits_reg[170] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_170),
        .Q(sample_bits[170]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__172 \genblk1[171].ro_sampling 
       (.bit_out(ro_bits_out_171),
        .en(en));
  FDRE \genblk1[171].sample_bits_reg[171] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_171),
        .Q(sample_bits[171]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__173 \genblk1[172].ro_sampling 
       (.bit_out(ro_bits_out_172),
        .en(en));
  FDRE \genblk1[172].sample_bits_reg[172] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_172),
        .Q(sample_bits[172]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__174 \genblk1[173].ro_sampling 
       (.bit_out(ro_bits_out_173),
        .en(en));
  FDRE \genblk1[173].sample_bits_reg[173] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_173),
        .Q(sample_bits[173]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__175 \genblk1[174].ro_sampling 
       (.bit_out(ro_bits_out_174),
        .en(en));
  FDRE \genblk1[174].sample_bits_reg[174] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_174),
        .Q(sample_bits[174]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__176 \genblk1[175].ro_sampling 
       (.bit_out(ro_bits_out_175),
        .en(en));
  FDRE \genblk1[175].sample_bits_reg[175] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_175),
        .Q(sample_bits[175]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__177 \genblk1[176].ro_sampling 
       (.bit_out(ro_bits_out_176),
        .en(en));
  FDRE \genblk1[176].sample_bits_reg[176] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_176),
        .Q(sample_bits[176]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__178 \genblk1[177].ro_sampling 
       (.bit_out(ro_bits_out_177),
        .en(en));
  FDRE \genblk1[177].sample_bits_reg[177] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_177),
        .Q(sample_bits[177]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__179 \genblk1[178].ro_sampling 
       (.bit_out(ro_bits_out_178),
        .en(en));
  FDRE \genblk1[178].sample_bits_reg[178] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_178),
        .Q(sample_bits[178]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__180 \genblk1[179].ro_sampling 
       (.bit_out(ro_bits_out_179),
        .en(en));
  FDRE \genblk1[179].sample_bits_reg[179] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_179),
        .Q(sample_bits[179]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__18 \genblk1[17].ro_sampling 
       (.bit_out(ro_bits_out_17),
        .en(en));
  FDRE \genblk1[17].sample_bits_reg[17] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_17),
        .Q(sample_bits[17]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__181 \genblk1[180].ro_sampling 
       (.bit_out(ro_bits_out_180),
        .en(en));
  FDRE \genblk1[180].sample_bits_reg[180] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_180),
        .Q(sample_bits[180]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__182 \genblk1[181].ro_sampling 
       (.bit_out(ro_bits_out_181),
        .en(en));
  FDRE \genblk1[181].sample_bits_reg[181] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_181),
        .Q(sample_bits[181]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__183 \genblk1[182].ro_sampling 
       (.bit_out(ro_bits_out_182),
        .en(en));
  FDRE \genblk1[182].sample_bits_reg[182] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_182),
        .Q(sample_bits[182]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__184 \genblk1[183].ro_sampling 
       (.bit_out(ro_bits_out_183),
        .en(en));
  FDRE \genblk1[183].sample_bits_reg[183] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_183),
        .Q(sample_bits[183]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__185 \genblk1[184].ro_sampling 
       (.bit_out(ro_bits_out_184),
        .en(en));
  FDRE \genblk1[184].sample_bits_reg[184] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_184),
        .Q(sample_bits[184]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__186 \genblk1[185].ro_sampling 
       (.bit_out(ro_bits_out_185),
        .en(en));
  FDRE \genblk1[185].sample_bits_reg[185] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_185),
        .Q(sample_bits[185]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__187 \genblk1[186].ro_sampling 
       (.bit_out(ro_bits_out_186),
        .en(en));
  FDRE \genblk1[186].sample_bits_reg[186] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_186),
        .Q(sample_bits[186]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__188 \genblk1[187].ro_sampling 
       (.bit_out(ro_bits_out_187),
        .en(en));
  FDRE \genblk1[187].sample_bits_reg[187] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_187),
        .Q(sample_bits[187]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__189 \genblk1[188].ro_sampling 
       (.bit_out(ro_bits_out_188),
        .en(en));
  FDRE \genblk1[188].sample_bits_reg[188] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_188),
        .Q(sample_bits[188]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__190 \genblk1[189].ro_sampling 
       (.bit_out(ro_bits_out_189),
        .en(en));
  FDRE \genblk1[189].sample_bits_reg[189] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_189),
        .Q(sample_bits[189]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__19 \genblk1[18].ro_sampling 
       (.bit_out(ro_bits_out_18),
        .en(en));
  FDRE \genblk1[18].sample_bits_reg[18] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_18),
        .Q(sample_bits[18]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__191 \genblk1[190].ro_sampling 
       (.bit_out(ro_bits_out_190),
        .en(en));
  FDRE \genblk1[190].sample_bits_reg[190] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_190),
        .Q(sample_bits[190]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__192 \genblk1[191].ro_sampling 
       (.bit_out(ro_bits_out_191),
        .en(en));
  FDRE \genblk1[191].sample_bits_reg[191] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_191),
        .Q(sample_bits[191]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__193 \genblk1[192].ro_sampling 
       (.bit_out(ro_bits_out_192),
        .en(en));
  FDRE \genblk1[192].sample_bits_reg[192] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_192),
        .Q(sample_bits[192]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__194 \genblk1[193].ro_sampling 
       (.bit_out(ro_bits_out_193),
        .en(en));
  FDRE \genblk1[193].sample_bits_reg[193] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_193),
        .Q(sample_bits[193]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__195 \genblk1[194].ro_sampling 
       (.bit_out(ro_bits_out_194),
        .en(en));
  FDRE \genblk1[194].sample_bits_reg[194] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_194),
        .Q(sample_bits[194]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__196 \genblk1[195].ro_sampling 
       (.bit_out(ro_bits_out_195),
        .en(en));
  FDRE \genblk1[195].sample_bits_reg[195] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_195),
        .Q(sample_bits[195]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__197 \genblk1[196].ro_sampling 
       (.bit_out(ro_bits_out_196),
        .en(en));
  FDRE \genblk1[196].sample_bits_reg[196] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_196),
        .Q(sample_bits[196]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__198 \genblk1[197].ro_sampling 
       (.bit_out(ro_bits_out_197),
        .en(en));
  FDRE \genblk1[197].sample_bits_reg[197] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_197),
        .Q(sample_bits[197]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__199 \genblk1[198].ro_sampling 
       (.bit_out(ro_bits_out_198),
        .en(en));
  FDRE \genblk1[198].sample_bits_reg[198] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_198),
        .Q(sample_bits[198]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__200 \genblk1[199].ro_sampling 
       (.bit_out(ro_bits_out_199),
        .en(en));
  FDRE \genblk1[199].sample_bits_reg[199] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_199),
        .Q(sample_bits[199]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__20 \genblk1[19].ro_sampling 
       (.bit_out(ro_bits_out_19),
        .en(en));
  FDRE \genblk1[19].sample_bits_reg[19] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_19),
        .Q(sample_bits[19]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__2 \genblk1[1].ro_sampling 
       (.bit_out(ro_bits_out_1),
        .en(en));
  FDRE \genblk1[1].sample_bits_reg[1] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_1),
        .Q(sample_bits[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__201 \genblk1[200].ro_sampling 
       (.bit_out(ro_bits_out_200),
        .en(en));
  FDRE \genblk1[200].sample_bits_reg[200] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_200),
        .Q(sample_bits[200]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__202 \genblk1[201].ro_sampling 
       (.bit_out(ro_bits_out_201),
        .en(en));
  FDRE \genblk1[201].sample_bits_reg[201] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_201),
        .Q(sample_bits[201]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__203 \genblk1[202].ro_sampling 
       (.bit_out(ro_bits_out_202),
        .en(en));
  FDRE \genblk1[202].sample_bits_reg[202] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_202),
        .Q(sample_bits[202]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__204 \genblk1[203].ro_sampling 
       (.bit_out(ro_bits_out_203),
        .en(en));
  FDRE \genblk1[203].sample_bits_reg[203] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_203),
        .Q(sample_bits[203]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__205 \genblk1[204].ro_sampling 
       (.bit_out(ro_bits_out_204),
        .en(en));
  FDRE \genblk1[204].sample_bits_reg[204] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_204),
        .Q(sample_bits[204]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__206 \genblk1[205].ro_sampling 
       (.bit_out(ro_bits_out_205),
        .en(en));
  FDRE \genblk1[205].sample_bits_reg[205] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_205),
        .Q(sample_bits[205]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__207 \genblk1[206].ro_sampling 
       (.bit_out(ro_bits_out_206),
        .en(en));
  FDRE \genblk1[206].sample_bits_reg[206] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_206),
        .Q(sample_bits[206]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__208 \genblk1[207].ro_sampling 
       (.bit_out(ro_bits_out_207),
        .en(en));
  FDRE \genblk1[207].sample_bits_reg[207] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_207),
        .Q(sample_bits[207]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__209 \genblk1[208].ro_sampling 
       (.bit_out(ro_bits_out_208),
        .en(en));
  FDRE \genblk1[208].sample_bits_reg[208] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_208),
        .Q(sample_bits[208]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__210 \genblk1[209].ro_sampling 
       (.bit_out(ro_bits_out_209),
        .en(en));
  FDRE \genblk1[209].sample_bits_reg[209] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_209),
        .Q(sample_bits[209]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__21 \genblk1[20].ro_sampling 
       (.bit_out(ro_bits_out_20),
        .en(en));
  FDRE \genblk1[20].sample_bits_reg[20] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_20),
        .Q(sample_bits[20]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__211 \genblk1[210].ro_sampling 
       (.bit_out(ro_bits_out_210),
        .en(en));
  FDRE \genblk1[210].sample_bits_reg[210] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_210),
        .Q(sample_bits[210]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__212 \genblk1[211].ro_sampling 
       (.bit_out(ro_bits_out_211),
        .en(en));
  FDRE \genblk1[211].sample_bits_reg[211] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_211),
        .Q(sample_bits[211]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__213 \genblk1[212].ro_sampling 
       (.bit_out(ro_bits_out_212),
        .en(en));
  FDRE \genblk1[212].sample_bits_reg[212] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_212),
        .Q(sample_bits[212]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__214 \genblk1[213].ro_sampling 
       (.bit_out(ro_bits_out_213),
        .en(en));
  FDRE \genblk1[213].sample_bits_reg[213] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_213),
        .Q(sample_bits[213]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__215 \genblk1[214].ro_sampling 
       (.bit_out(ro_bits_out_214),
        .en(en));
  FDRE \genblk1[214].sample_bits_reg[214] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_214),
        .Q(sample_bits[214]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__216 \genblk1[215].ro_sampling 
       (.bit_out(ro_bits_out_215),
        .en(en));
  FDRE \genblk1[215].sample_bits_reg[215] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_215),
        .Q(sample_bits[215]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__217 \genblk1[216].ro_sampling 
       (.bit_out(ro_bits_out_216),
        .en(en));
  FDRE \genblk1[216].sample_bits_reg[216] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_216),
        .Q(sample_bits[216]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__218 \genblk1[217].ro_sampling 
       (.bit_out(ro_bits_out_217),
        .en(en));
  FDRE \genblk1[217].sample_bits_reg[217] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_217),
        .Q(sample_bits[217]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__219 \genblk1[218].ro_sampling 
       (.bit_out(ro_bits_out_218),
        .en(en));
  FDRE \genblk1[218].sample_bits_reg[218] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_218),
        .Q(sample_bits[218]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__220 \genblk1[219].ro_sampling 
       (.bit_out(ro_bits_out_219),
        .en(en));
  FDRE \genblk1[219].sample_bits_reg[219] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_219),
        .Q(sample_bits[219]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__22 \genblk1[21].ro_sampling 
       (.bit_out(ro_bits_out_21),
        .en(en));
  FDRE \genblk1[21].sample_bits_reg[21] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_21),
        .Q(sample_bits[21]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__221 \genblk1[220].ro_sampling 
       (.bit_out(ro_bits_out_220),
        .en(en));
  FDRE \genblk1[220].sample_bits_reg[220] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_220),
        .Q(sample_bits[220]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__222 \genblk1[221].ro_sampling 
       (.bit_out(ro_bits_out_221),
        .en(en));
  FDRE \genblk1[221].sample_bits_reg[221] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_221),
        .Q(sample_bits[221]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__223 \genblk1[222].ro_sampling 
       (.bit_out(ro_bits_out_222),
        .en(en));
  FDRE \genblk1[222].sample_bits_reg[222] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_222),
        .Q(sample_bits[222]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__224 \genblk1[223].ro_sampling 
       (.bit_out(ro_bits_out_223),
        .en(en));
  FDRE \genblk1[223].sample_bits_reg[223] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_223),
        .Q(sample_bits[223]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__225 \genblk1[224].ro_sampling 
       (.bit_out(ro_bits_out_224),
        .en(en));
  FDRE \genblk1[224].sample_bits_reg[224] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_224),
        .Q(sample_bits[224]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__226 \genblk1[225].ro_sampling 
       (.bit_out(ro_bits_out_225),
        .en(en));
  FDRE \genblk1[225].sample_bits_reg[225] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_225),
        .Q(sample_bits[225]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__227 \genblk1[226].ro_sampling 
       (.bit_out(ro_bits_out_226),
        .en(en));
  FDRE \genblk1[226].sample_bits_reg[226] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_226),
        .Q(sample_bits[226]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__228 \genblk1[227].ro_sampling 
       (.bit_out(ro_bits_out_227),
        .en(en));
  FDRE \genblk1[227].sample_bits_reg[227] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_227),
        .Q(sample_bits[227]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__229 \genblk1[228].ro_sampling 
       (.bit_out(ro_bits_out_228),
        .en(en));
  FDRE \genblk1[228].sample_bits_reg[228] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_228),
        .Q(sample_bits[228]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__230 \genblk1[229].ro_sampling 
       (.bit_out(ro_bits_out_229),
        .en(en));
  FDRE \genblk1[229].sample_bits_reg[229] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_229),
        .Q(sample_bits[229]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__23 \genblk1[22].ro_sampling 
       (.bit_out(ro_bits_out_22),
        .en(en));
  FDRE \genblk1[22].sample_bits_reg[22] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_22),
        .Q(sample_bits[22]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__231 \genblk1[230].ro_sampling 
       (.bit_out(ro_bits_out_230),
        .en(en));
  FDRE \genblk1[230].sample_bits_reg[230] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_230),
        .Q(sample_bits[230]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__232 \genblk1[231].ro_sampling 
       (.bit_out(ro_bits_out_231),
        .en(en));
  FDRE \genblk1[231].sample_bits_reg[231] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_231),
        .Q(sample_bits[231]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__233 \genblk1[232].ro_sampling 
       (.bit_out(ro_bits_out_232),
        .en(en));
  FDRE \genblk1[232].sample_bits_reg[232] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_232),
        .Q(sample_bits[232]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__234 \genblk1[233].ro_sampling 
       (.bit_out(ro_bits_out_233),
        .en(en));
  FDRE \genblk1[233].sample_bits_reg[233] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_233),
        .Q(sample_bits[233]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__235 \genblk1[234].ro_sampling 
       (.bit_out(ro_bits_out_234),
        .en(en));
  FDRE \genblk1[234].sample_bits_reg[234] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_234),
        .Q(sample_bits[234]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__236 \genblk1[235].ro_sampling 
       (.bit_out(ro_bits_out_235),
        .en(en));
  FDRE \genblk1[235].sample_bits_reg[235] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_235),
        .Q(sample_bits[235]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__237 \genblk1[236].ro_sampling 
       (.bit_out(ro_bits_out_236),
        .en(en));
  FDRE \genblk1[236].sample_bits_reg[236] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_236),
        .Q(sample_bits[236]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__238 \genblk1[237].ro_sampling 
       (.bit_out(ro_bits_out_237),
        .en(en));
  FDRE \genblk1[237].sample_bits_reg[237] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_237),
        .Q(sample_bits[237]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__239 \genblk1[238].ro_sampling 
       (.bit_out(ro_bits_out_238),
        .en(en));
  FDRE \genblk1[238].sample_bits_reg[238] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_238),
        .Q(sample_bits[238]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__240 \genblk1[239].ro_sampling 
       (.bit_out(ro_bits_out_239),
        .en(en));
  FDRE \genblk1[239].sample_bits_reg[239] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_239),
        .Q(sample_bits[239]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__24 \genblk1[23].ro_sampling 
       (.bit_out(ro_bits_out_23),
        .en(en));
  FDRE \genblk1[23].sample_bits_reg[23] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_23),
        .Q(sample_bits[23]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__241 \genblk1[240].ro_sampling 
       (.bit_out(ro_bits_out_240),
        .en(en));
  FDRE \genblk1[240].sample_bits_reg[240] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_240),
        .Q(sample_bits[240]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__242 \genblk1[241].ro_sampling 
       (.bit_out(ro_bits_out_241),
        .en(en));
  FDRE \genblk1[241].sample_bits_reg[241] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_241),
        .Q(sample_bits[241]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__243 \genblk1[242].ro_sampling 
       (.bit_out(ro_bits_out_242),
        .en(en));
  FDRE \genblk1[242].sample_bits_reg[242] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_242),
        .Q(sample_bits[242]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__244 \genblk1[243].ro_sampling 
       (.bit_out(ro_bits_out_243),
        .en(en));
  FDRE \genblk1[243].sample_bits_reg[243] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_243),
        .Q(sample_bits[243]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__245 \genblk1[244].ro_sampling 
       (.bit_out(ro_bits_out_244),
        .en(en));
  FDRE \genblk1[244].sample_bits_reg[244] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_244),
        .Q(sample_bits[244]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__246 \genblk1[245].ro_sampling 
       (.bit_out(ro_bits_out_245),
        .en(en));
  FDRE \genblk1[245].sample_bits_reg[245] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_245),
        .Q(sample_bits[245]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__247 \genblk1[246].ro_sampling 
       (.bit_out(ro_bits_out_246),
        .en(en));
  FDRE \genblk1[246].sample_bits_reg[246] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_246),
        .Q(sample_bits[246]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__248 \genblk1[247].ro_sampling 
       (.bit_out(ro_bits_out_247),
        .en(en));
  FDRE \genblk1[247].sample_bits_reg[247] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_247),
        .Q(sample_bits[247]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__249 \genblk1[248].ro_sampling 
       (.bit_out(ro_bits_out_248),
        .en(en));
  FDRE \genblk1[248].sample_bits_reg[248] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_248),
        .Q(sample_bits[248]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__250 \genblk1[249].ro_sampling 
       (.bit_out(ro_bits_out_249),
        .en(en));
  FDRE \genblk1[249].sample_bits_reg[249] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_249),
        .Q(sample_bits[249]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__25 \genblk1[24].ro_sampling 
       (.bit_out(ro_bits_out_24),
        .en(en));
  FDRE \genblk1[24].sample_bits_reg[24] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_24),
        .Q(sample_bits[24]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__251 \genblk1[250].ro_sampling 
       (.bit_out(ro_bits_out_250),
        .en(en));
  FDRE \genblk1[250].sample_bits_reg[250] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_250),
        .Q(sample_bits[250]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__252 \genblk1[251].ro_sampling 
       (.bit_out(ro_bits_out_251),
        .en(en));
  FDRE \genblk1[251].sample_bits_reg[251] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_251),
        .Q(sample_bits[251]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__253 \genblk1[252].ro_sampling 
       (.bit_out(ro_bits_out_252),
        .en(en));
  FDRE \genblk1[252].sample_bits_reg[252] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_252),
        .Q(sample_bits[252]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__254 \genblk1[253].ro_sampling 
       (.bit_out(ro_bits_out_253),
        .en(en));
  FDRE \genblk1[253].sample_bits_reg[253] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_253),
        .Q(sample_bits[253]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__255 \genblk1[254].ro_sampling 
       (.bit_out(ro_bits_out_254),
        .en(en));
  FDRE \genblk1[254].sample_bits_reg[254] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_254),
        .Q(sample_bits[254]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__256 \genblk1[255].ro_sampling 
       (.bit_out(ro_bits_out_255),
        .en(en));
  FDRE \genblk1[255].sample_bits_reg[255] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_255),
        .Q(sample_bits[255]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__257 \genblk1[256].ro_sampling 
       (.bit_out(ro_bits_out_256),
        .en(en));
  FDRE \genblk1[256].sample_bits_reg[256] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_256),
        .Q(sample_bits[256]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__258 \genblk1[257].ro_sampling 
       (.bit_out(ro_bits_out_257),
        .en(en));
  FDRE \genblk1[257].sample_bits_reg[257] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_257),
        .Q(sample_bits[257]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__259 \genblk1[258].ro_sampling 
       (.bit_out(ro_bits_out_258),
        .en(en));
  FDRE \genblk1[258].sample_bits_reg[258] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_258),
        .Q(sample_bits[258]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__260 \genblk1[259].ro_sampling 
       (.bit_out(ro_bits_out_259),
        .en(en));
  FDRE \genblk1[259].sample_bits_reg[259] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_259),
        .Q(sample_bits[259]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__26 \genblk1[25].ro_sampling 
       (.bit_out(ro_bits_out_25),
        .en(en));
  FDRE \genblk1[25].sample_bits_reg[25] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_25),
        .Q(sample_bits[25]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__261 \genblk1[260].ro_sampling 
       (.bit_out(ro_bits_out_260),
        .en(en));
  FDRE \genblk1[260].sample_bits_reg[260] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_260),
        .Q(sample_bits[260]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__262 \genblk1[261].ro_sampling 
       (.bit_out(ro_bits_out_261),
        .en(en));
  FDRE \genblk1[261].sample_bits_reg[261] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_261),
        .Q(sample_bits[261]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__263 \genblk1[262].ro_sampling 
       (.bit_out(ro_bits_out_262),
        .en(en));
  FDRE \genblk1[262].sample_bits_reg[262] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_262),
        .Q(sample_bits[262]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__264 \genblk1[263].ro_sampling 
       (.bit_out(ro_bits_out_263),
        .en(en));
  FDRE \genblk1[263].sample_bits_reg[263] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_263),
        .Q(sample_bits[263]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__265 \genblk1[264].ro_sampling 
       (.bit_out(ro_bits_out_264),
        .en(en));
  FDRE \genblk1[264].sample_bits_reg[264] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_264),
        .Q(sample_bits[264]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__266 \genblk1[265].ro_sampling 
       (.bit_out(ro_bits_out_265),
        .en(en));
  FDRE \genblk1[265].sample_bits_reg[265] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_265),
        .Q(sample_bits[265]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__267 \genblk1[266].ro_sampling 
       (.bit_out(ro_bits_out_266),
        .en(en));
  FDRE \genblk1[266].sample_bits_reg[266] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_266),
        .Q(sample_bits[266]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__268 \genblk1[267].ro_sampling 
       (.bit_out(ro_bits_out_267),
        .en(en));
  FDRE \genblk1[267].sample_bits_reg[267] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_267),
        .Q(sample_bits[267]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__269 \genblk1[268].ro_sampling 
       (.bit_out(ro_bits_out_268),
        .en(en));
  FDRE \genblk1[268].sample_bits_reg[268] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_268),
        .Q(sample_bits[268]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__270 \genblk1[269].ro_sampling 
       (.bit_out(ro_bits_out_269),
        .en(en));
  FDRE \genblk1[269].sample_bits_reg[269] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_269),
        .Q(sample_bits[269]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__27 \genblk1[26].ro_sampling 
       (.bit_out(ro_bits_out_26),
        .en(en));
  FDRE \genblk1[26].sample_bits_reg[26] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_26),
        .Q(sample_bits[26]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__271 \genblk1[270].ro_sampling 
       (.bit_out(ro_bits_out_270),
        .en(en));
  FDRE \genblk1[270].sample_bits_reg[270] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_270),
        .Q(sample_bits[270]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__272 \genblk1[271].ro_sampling 
       (.bit_out(ro_bits_out_271),
        .en(en));
  FDRE \genblk1[271].sample_bits_reg[271] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_271),
        .Q(sample_bits[271]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__273 \genblk1[272].ro_sampling 
       (.bit_out(ro_bits_out_272),
        .en(en));
  FDRE \genblk1[272].sample_bits_reg[272] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_272),
        .Q(sample_bits[272]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__274 \genblk1[273].ro_sampling 
       (.bit_out(ro_bits_out_273),
        .en(en));
  FDRE \genblk1[273].sample_bits_reg[273] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_273),
        .Q(sample_bits[273]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__275 \genblk1[274].ro_sampling 
       (.bit_out(ro_bits_out_274),
        .en(en));
  FDRE \genblk1[274].sample_bits_reg[274] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_274),
        .Q(sample_bits[274]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__276 \genblk1[275].ro_sampling 
       (.bit_out(ro_bits_out_275),
        .en(en));
  FDRE \genblk1[275].sample_bits_reg[275] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_275),
        .Q(sample_bits[275]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__277 \genblk1[276].ro_sampling 
       (.bit_out(ro_bits_out_276),
        .en(en));
  FDRE \genblk1[276].sample_bits_reg[276] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_276),
        .Q(sample_bits[276]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__278 \genblk1[277].ro_sampling 
       (.bit_out(ro_bits_out_277),
        .en(en));
  FDRE \genblk1[277].sample_bits_reg[277] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_277),
        .Q(sample_bits[277]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__279 \genblk1[278].ro_sampling 
       (.bit_out(ro_bits_out_278),
        .en(en));
  FDRE \genblk1[278].sample_bits_reg[278] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_278),
        .Q(sample_bits[278]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__280 \genblk1[279].ro_sampling 
       (.bit_out(ro_bits_out_279),
        .en(en));
  FDRE \genblk1[279].sample_bits_reg[279] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_279),
        .Q(sample_bits[279]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__28 \genblk1[27].ro_sampling 
       (.bit_out(ro_bits_out_27),
        .en(en));
  FDRE \genblk1[27].sample_bits_reg[27] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_27),
        .Q(sample_bits[27]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__281 \genblk1[280].ro_sampling 
       (.bit_out(ro_bits_out_280),
        .en(en));
  FDRE \genblk1[280].sample_bits_reg[280] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_280),
        .Q(sample_bits[280]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__282 \genblk1[281].ro_sampling 
       (.bit_out(ro_bits_out_281),
        .en(en));
  FDRE \genblk1[281].sample_bits_reg[281] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_281),
        .Q(sample_bits[281]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__283 \genblk1[282].ro_sampling 
       (.bit_out(ro_bits_out_282),
        .en(en));
  FDRE \genblk1[282].sample_bits_reg[282] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_282),
        .Q(sample_bits[282]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__284 \genblk1[283].ro_sampling 
       (.bit_out(ro_bits_out_283),
        .en(en));
  FDRE \genblk1[283].sample_bits_reg[283] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_283),
        .Q(sample_bits[283]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__285 \genblk1[284].ro_sampling 
       (.bit_out(ro_bits_out_284),
        .en(en));
  FDRE \genblk1[284].sample_bits_reg[284] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_284),
        .Q(sample_bits[284]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__286 \genblk1[285].ro_sampling 
       (.bit_out(ro_bits_out_285),
        .en(en));
  FDRE \genblk1[285].sample_bits_reg[285] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_285),
        .Q(sample_bits[285]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__287 \genblk1[286].ro_sampling 
       (.bit_out(ro_bits_out_286),
        .en(en));
  FDRE \genblk1[286].sample_bits_reg[286] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_286),
        .Q(sample_bits[286]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__288 \genblk1[287].ro_sampling 
       (.bit_out(ro_bits_out_287),
        .en(en));
  FDRE \genblk1[287].sample_bits_reg[287] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_287),
        .Q(sample_bits[287]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__289 \genblk1[288].ro_sampling 
       (.bit_out(ro_bits_out_288),
        .en(en));
  FDRE \genblk1[288].sample_bits_reg[288] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_288),
        .Q(sample_bits[288]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__290 \genblk1[289].ro_sampling 
       (.bit_out(ro_bits_out_289),
        .en(en));
  FDRE \genblk1[289].sample_bits_reg[289] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_289),
        .Q(sample_bits[289]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__29 \genblk1[28].ro_sampling 
       (.bit_out(ro_bits_out_28),
        .en(en));
  FDRE \genblk1[28].sample_bits_reg[28] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_28),
        .Q(sample_bits[28]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__291 \genblk1[290].ro_sampling 
       (.bit_out(ro_bits_out_290),
        .en(en));
  FDRE \genblk1[290].sample_bits_reg[290] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_290),
        .Q(sample_bits[290]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__292 \genblk1[291].ro_sampling 
       (.bit_out(ro_bits_out_291),
        .en(en));
  FDRE \genblk1[291].sample_bits_reg[291] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_291),
        .Q(sample_bits[291]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__293 \genblk1[292].ro_sampling 
       (.bit_out(ro_bits_out_292),
        .en(en));
  FDRE \genblk1[292].sample_bits_reg[292] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_292),
        .Q(sample_bits[292]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__294 \genblk1[293].ro_sampling 
       (.bit_out(ro_bits_out_293),
        .en(en));
  FDRE \genblk1[293].sample_bits_reg[293] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_293),
        .Q(sample_bits[293]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__295 \genblk1[294].ro_sampling 
       (.bit_out(ro_bits_out_294),
        .en(en));
  FDRE \genblk1[294].sample_bits_reg[294] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_294),
        .Q(sample_bits[294]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__296 \genblk1[295].ro_sampling 
       (.bit_out(ro_bits_out_295),
        .en(en));
  FDRE \genblk1[295].sample_bits_reg[295] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_295),
        .Q(sample_bits[295]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__297 \genblk1[296].ro_sampling 
       (.bit_out(ro_bits_out_296),
        .en(en));
  FDRE \genblk1[296].sample_bits_reg[296] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_296),
        .Q(sample_bits[296]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__298 \genblk1[297].ro_sampling 
       (.bit_out(ro_bits_out_297),
        .en(en));
  FDRE \genblk1[297].sample_bits_reg[297] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_297),
        .Q(sample_bits[297]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__299 \genblk1[298].ro_sampling 
       (.bit_out(ro_bits_out_298),
        .en(en));
  FDRE \genblk1[298].sample_bits_reg[298] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_298),
        .Q(sample_bits[298]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__300 \genblk1[299].ro_sampling 
       (.bit_out(ro_bits_out_299),
        .en(en));
  FDRE \genblk1[299].sample_bits_reg[299] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_299),
        .Q(sample_bits[299]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__30 \genblk1[29].ro_sampling 
       (.bit_out(ro_bits_out_29),
        .en(en));
  FDRE \genblk1[29].sample_bits_reg[29] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_29),
        .Q(sample_bits[29]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__3 \genblk1[2].ro_sampling 
       (.bit_out(ro_bits_out_2),
        .en(en));
  FDRE \genblk1[2].sample_bits_reg[2] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_2),
        .Q(sample_bits[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__301 \genblk1[300].ro_sampling 
       (.bit_out(ro_bits_out_300),
        .en(en));
  FDRE \genblk1[300].sample_bits_reg[300] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_300),
        .Q(sample_bits[300]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__302 \genblk1[301].ro_sampling 
       (.bit_out(ro_bits_out_301),
        .en(en));
  FDRE \genblk1[301].sample_bits_reg[301] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_301),
        .Q(sample_bits[301]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__303 \genblk1[302].ro_sampling 
       (.bit_out(ro_bits_out_302),
        .en(en));
  FDRE \genblk1[302].sample_bits_reg[302] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_302),
        .Q(sample_bits[302]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__304 \genblk1[303].ro_sampling 
       (.bit_out(ro_bits_out_303),
        .en(en));
  FDRE \genblk1[303].sample_bits_reg[303] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_303),
        .Q(sample_bits[303]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__305 \genblk1[304].ro_sampling 
       (.bit_out(ro_bits_out_304),
        .en(en));
  FDRE \genblk1[304].sample_bits_reg[304] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_304),
        .Q(sample_bits[304]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__306 \genblk1[305].ro_sampling 
       (.bit_out(ro_bits_out_305),
        .en(en));
  FDRE \genblk1[305].sample_bits_reg[305] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_305),
        .Q(sample_bits[305]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__307 \genblk1[306].ro_sampling 
       (.bit_out(ro_bits_out_306),
        .en(en));
  FDRE \genblk1[306].sample_bits_reg[306] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_306),
        .Q(sample_bits[306]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__308 \genblk1[307].ro_sampling 
       (.bit_out(ro_bits_out_307),
        .en(en));
  FDRE \genblk1[307].sample_bits_reg[307] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_307),
        .Q(sample_bits[307]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__309 \genblk1[308].ro_sampling 
       (.bit_out(ro_bits_out_308),
        .en(en));
  FDRE \genblk1[308].sample_bits_reg[308] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_308),
        .Q(sample_bits[308]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__310 \genblk1[309].ro_sampling 
       (.bit_out(ro_bits_out_309),
        .en(en));
  FDRE \genblk1[309].sample_bits_reg[309] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_309),
        .Q(sample_bits[309]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__31 \genblk1[30].ro_sampling 
       (.bit_out(ro_bits_out_30),
        .en(en));
  FDRE \genblk1[30].sample_bits_reg[30] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_30),
        .Q(sample_bits[30]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__311 \genblk1[310].ro_sampling 
       (.bit_out(ro_bits_out_310),
        .en(en));
  FDRE \genblk1[310].sample_bits_reg[310] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_310),
        .Q(sample_bits[310]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__312 \genblk1[311].ro_sampling 
       (.bit_out(ro_bits_out_311),
        .en(en));
  FDRE \genblk1[311].sample_bits_reg[311] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_311),
        .Q(sample_bits[311]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__313 \genblk1[312].ro_sampling 
       (.bit_out(ro_bits_out_312),
        .en(en));
  FDRE \genblk1[312].sample_bits_reg[312] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_312),
        .Q(sample_bits[312]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__314 \genblk1[313].ro_sampling 
       (.bit_out(ro_bits_out_313),
        .en(en));
  FDRE \genblk1[313].sample_bits_reg[313] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_313),
        .Q(sample_bits[313]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__315 \genblk1[314].ro_sampling 
       (.bit_out(ro_bits_out_314),
        .en(en));
  FDRE \genblk1[314].sample_bits_reg[314] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_314),
        .Q(sample_bits[314]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__316 \genblk1[315].ro_sampling 
       (.bit_out(ro_bits_out_315),
        .en(en));
  FDRE \genblk1[315].sample_bits_reg[315] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_315),
        .Q(sample_bits[315]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__317 \genblk1[316].ro_sampling 
       (.bit_out(ro_bits_out_316),
        .en(en));
  FDRE \genblk1[316].sample_bits_reg[316] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_316),
        .Q(sample_bits[316]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__318 \genblk1[317].ro_sampling 
       (.bit_out(ro_bits_out_317),
        .en(en));
  FDRE \genblk1[317].sample_bits_reg[317] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_317),
        .Q(sample_bits[317]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__319 \genblk1[318].ro_sampling 
       (.bit_out(ro_bits_out_318),
        .en(en));
  FDRE \genblk1[318].sample_bits_reg[318] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_318),
        .Q(sample_bits[318]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__320 \genblk1[319].ro_sampling 
       (.bit_out(ro_bits_out_319),
        .en(en));
  FDRE \genblk1[319].sample_bits_reg[319] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_319),
        .Q(sample_bits[319]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__32 \genblk1[31].ro_sampling 
       (.bit_out(ro_bits_out_31),
        .en(en));
  FDRE \genblk1[31].sample_bits_reg[31] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_31),
        .Q(sample_bits[31]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__321 \genblk1[320].ro_sampling 
       (.bit_out(ro_bits_out_320),
        .en(en));
  FDRE \genblk1[320].sample_bits_reg[320] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_320),
        .Q(sample_bits[320]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__322 \genblk1[321].ro_sampling 
       (.bit_out(ro_bits_out_321),
        .en(en));
  FDRE \genblk1[321].sample_bits_reg[321] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_321),
        .Q(sample_bits[321]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__323 \genblk1[322].ro_sampling 
       (.bit_out(ro_bits_out_322),
        .en(en));
  FDRE \genblk1[322].sample_bits_reg[322] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_322),
        .Q(sample_bits[322]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__324 \genblk1[323].ro_sampling 
       (.bit_out(ro_bits_out_323),
        .en(en));
  FDRE \genblk1[323].sample_bits_reg[323] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_323),
        .Q(sample_bits[323]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__325 \genblk1[324].ro_sampling 
       (.bit_out(ro_bits_out_324),
        .en(en));
  FDRE \genblk1[324].sample_bits_reg[324] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_324),
        .Q(sample_bits[324]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__326 \genblk1[325].ro_sampling 
       (.bit_out(ro_bits_out_325),
        .en(en));
  FDRE \genblk1[325].sample_bits_reg[325] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_325),
        .Q(sample_bits[325]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__327 \genblk1[326].ro_sampling 
       (.bit_out(ro_bits_out_326),
        .en(en));
  FDRE \genblk1[326].sample_bits_reg[326] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_326),
        .Q(sample_bits[326]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__328 \genblk1[327].ro_sampling 
       (.bit_out(ro_bits_out_327),
        .en(en));
  FDRE \genblk1[327].sample_bits_reg[327] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_327),
        .Q(sample_bits[327]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__329 \genblk1[328].ro_sampling 
       (.bit_out(ro_bits_out_328),
        .en(en));
  FDRE \genblk1[328].sample_bits_reg[328] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_328),
        .Q(sample_bits[328]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__330 \genblk1[329].ro_sampling 
       (.bit_out(ro_bits_out_329),
        .en(en));
  FDRE \genblk1[329].sample_bits_reg[329] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_329),
        .Q(sample_bits[329]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__33 \genblk1[32].ro_sampling 
       (.bit_out(ro_bits_out_32),
        .en(en));
  FDRE \genblk1[32].sample_bits_reg[32] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_32),
        .Q(sample_bits[32]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__331 \genblk1[330].ro_sampling 
       (.bit_out(ro_bits_out_330),
        .en(en));
  FDRE \genblk1[330].sample_bits_reg[330] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_330),
        .Q(sample_bits[330]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__332 \genblk1[331].ro_sampling 
       (.bit_out(ro_bits_out_331),
        .en(en));
  FDRE \genblk1[331].sample_bits_reg[331] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_331),
        .Q(sample_bits[331]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__333 \genblk1[332].ro_sampling 
       (.bit_out(ro_bits_out_332),
        .en(en));
  FDRE \genblk1[332].sample_bits_reg[332] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_332),
        .Q(sample_bits[332]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__334 \genblk1[333].ro_sampling 
       (.bit_out(ro_bits_out_333),
        .en(en));
  FDRE \genblk1[333].sample_bits_reg[333] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_333),
        .Q(sample_bits[333]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__335 \genblk1[334].ro_sampling 
       (.bit_out(ro_bits_out_334),
        .en(en));
  FDRE \genblk1[334].sample_bits_reg[334] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_334),
        .Q(sample_bits[334]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__336 \genblk1[335].ro_sampling 
       (.bit_out(ro_bits_out_335),
        .en(en));
  FDRE \genblk1[335].sample_bits_reg[335] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_335),
        .Q(sample_bits[335]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__337 \genblk1[336].ro_sampling 
       (.bit_out(ro_bits_out_336),
        .en(en));
  FDRE \genblk1[336].sample_bits_reg[336] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_336),
        .Q(sample_bits[336]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__338 \genblk1[337].ro_sampling 
       (.bit_out(ro_bits_out_337),
        .en(en));
  FDRE \genblk1[337].sample_bits_reg[337] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_337),
        .Q(sample_bits[337]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__339 \genblk1[338].ro_sampling 
       (.bit_out(ro_bits_out_338),
        .en(en));
  FDRE \genblk1[338].sample_bits_reg[338] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_338),
        .Q(sample_bits[338]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__340 \genblk1[339].ro_sampling 
       (.bit_out(ro_bits_out_339),
        .en(en));
  FDRE \genblk1[339].sample_bits_reg[339] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_339),
        .Q(sample_bits[339]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__34 \genblk1[33].ro_sampling 
       (.bit_out(ro_bits_out_33),
        .en(en));
  FDRE \genblk1[33].sample_bits_reg[33] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_33),
        .Q(sample_bits[33]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__341 \genblk1[340].ro_sampling 
       (.bit_out(ro_bits_out_340),
        .en(en));
  FDRE \genblk1[340].sample_bits_reg[340] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_340),
        .Q(sample_bits[340]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__342 \genblk1[341].ro_sampling 
       (.bit_out(ro_bits_out_341),
        .en(en));
  FDRE \genblk1[341].sample_bits_reg[341] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_341),
        .Q(sample_bits[341]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__343 \genblk1[342].ro_sampling 
       (.bit_out(ro_bits_out_342),
        .en(en));
  FDRE \genblk1[342].sample_bits_reg[342] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_342),
        .Q(sample_bits[342]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__344 \genblk1[343].ro_sampling 
       (.bit_out(ro_bits_out_343),
        .en(en));
  FDRE \genblk1[343].sample_bits_reg[343] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_343),
        .Q(sample_bits[343]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__345 \genblk1[344].ro_sampling 
       (.bit_out(ro_bits_out_344),
        .en(en));
  FDRE \genblk1[344].sample_bits_reg[344] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_344),
        .Q(sample_bits[344]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__346 \genblk1[345].ro_sampling 
       (.bit_out(ro_bits_out_345),
        .en(en));
  FDRE \genblk1[345].sample_bits_reg[345] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_345),
        .Q(sample_bits[345]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__347 \genblk1[346].ro_sampling 
       (.bit_out(ro_bits_out_346),
        .en(en));
  FDRE \genblk1[346].sample_bits_reg[346] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_346),
        .Q(sample_bits[346]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__348 \genblk1[347].ro_sampling 
       (.bit_out(ro_bits_out_347),
        .en(en));
  FDRE \genblk1[347].sample_bits_reg[347] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_347),
        .Q(sample_bits[347]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__349 \genblk1[348].ro_sampling 
       (.bit_out(ro_bits_out_348),
        .en(en));
  FDRE \genblk1[348].sample_bits_reg[348] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_348),
        .Q(sample_bits[348]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__350 \genblk1[349].ro_sampling 
       (.bit_out(ro_bits_out_349),
        .en(en));
  FDRE \genblk1[349].sample_bits_reg[349] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_349),
        .Q(sample_bits[349]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__35 \genblk1[34].ro_sampling 
       (.bit_out(ro_bits_out_34),
        .en(en));
  FDRE \genblk1[34].sample_bits_reg[34] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_34),
        .Q(sample_bits[34]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__351 \genblk1[350].ro_sampling 
       (.bit_out(ro_bits_out_350),
        .en(en));
  FDRE \genblk1[350].sample_bits_reg[350] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_350),
        .Q(sample_bits[350]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__352 \genblk1[351].ro_sampling 
       (.bit_out(ro_bits_out_351),
        .en(en));
  FDRE \genblk1[351].sample_bits_reg[351] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_351),
        .Q(sample_bits[351]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__353 \genblk1[352].ro_sampling 
       (.bit_out(ro_bits_out_352),
        .en(en));
  FDRE \genblk1[352].sample_bits_reg[352] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_352),
        .Q(sample_bits[352]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__354 \genblk1[353].ro_sampling 
       (.bit_out(ro_bits_out_353),
        .en(en));
  FDRE \genblk1[353].sample_bits_reg[353] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_353),
        .Q(sample_bits[353]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__355 \genblk1[354].ro_sampling 
       (.bit_out(ro_bits_out_354),
        .en(en));
  FDRE \genblk1[354].sample_bits_reg[354] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_354),
        .Q(sample_bits[354]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__356 \genblk1[355].ro_sampling 
       (.bit_out(ro_bits_out_355),
        .en(en));
  FDRE \genblk1[355].sample_bits_reg[355] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_355),
        .Q(sample_bits[355]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__357 \genblk1[356].ro_sampling 
       (.bit_out(ro_bits_out_356),
        .en(en));
  FDRE \genblk1[356].sample_bits_reg[356] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_356),
        .Q(sample_bits[356]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__358 \genblk1[357].ro_sampling 
       (.bit_out(ro_bits_out_357),
        .en(en));
  FDRE \genblk1[357].sample_bits_reg[357] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_357),
        .Q(sample_bits[357]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__359 \genblk1[358].ro_sampling 
       (.bit_out(ro_bits_out_358),
        .en(en));
  FDRE \genblk1[358].sample_bits_reg[358] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_358),
        .Q(sample_bits[358]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__360 \genblk1[359].ro_sampling 
       (.bit_out(ro_bits_out_359),
        .en(en));
  FDRE \genblk1[359].sample_bits_reg[359] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_359),
        .Q(sample_bits[359]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__36 \genblk1[35].ro_sampling 
       (.bit_out(ro_bits_out_35),
        .en(en));
  FDRE \genblk1[35].sample_bits_reg[35] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_35),
        .Q(sample_bits[35]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__361 \genblk1[360].ro_sampling 
       (.bit_out(ro_bits_out_360),
        .en(en));
  FDRE \genblk1[360].sample_bits_reg[360] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_360),
        .Q(sample_bits[360]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__362 \genblk1[361].ro_sampling 
       (.bit_out(ro_bits_out_361),
        .en(en));
  FDRE \genblk1[361].sample_bits_reg[361] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_361),
        .Q(sample_bits[361]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__363 \genblk1[362].ro_sampling 
       (.bit_out(ro_bits_out_362),
        .en(en));
  FDRE \genblk1[362].sample_bits_reg[362] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_362),
        .Q(sample_bits[362]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__364 \genblk1[363].ro_sampling 
       (.bit_out(ro_bits_out_363),
        .en(en));
  FDRE \genblk1[363].sample_bits_reg[363] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_363),
        .Q(sample_bits[363]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__365 \genblk1[364].ro_sampling 
       (.bit_out(ro_bits_out_364),
        .en(en));
  FDRE \genblk1[364].sample_bits_reg[364] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_364),
        .Q(sample_bits[364]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__366 \genblk1[365].ro_sampling 
       (.bit_out(ro_bits_out_365),
        .en(en));
  FDRE \genblk1[365].sample_bits_reg[365] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_365),
        .Q(sample_bits[365]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__367 \genblk1[366].ro_sampling 
       (.bit_out(ro_bits_out_366),
        .en(en));
  FDRE \genblk1[366].sample_bits_reg[366] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_366),
        .Q(sample_bits[366]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__368 \genblk1[367].ro_sampling 
       (.bit_out(ro_bits_out_367),
        .en(en));
  FDRE \genblk1[367].sample_bits_reg[367] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_367),
        .Q(sample_bits[367]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__369 \genblk1[368].ro_sampling 
       (.bit_out(ro_bits_out_368),
        .en(en));
  FDRE \genblk1[368].sample_bits_reg[368] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_368),
        .Q(sample_bits[368]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__370 \genblk1[369].ro_sampling 
       (.bit_out(ro_bits_out_369),
        .en(en));
  FDRE \genblk1[369].sample_bits_reg[369] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_369),
        .Q(sample_bits[369]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__37 \genblk1[36].ro_sampling 
       (.bit_out(ro_bits_out_36),
        .en(en));
  FDRE \genblk1[36].sample_bits_reg[36] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_36),
        .Q(sample_bits[36]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__371 \genblk1[370].ro_sampling 
       (.bit_out(ro_bits_out_370),
        .en(en));
  FDRE \genblk1[370].sample_bits_reg[370] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_370),
        .Q(sample_bits[370]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__372 \genblk1[371].ro_sampling 
       (.bit_out(ro_bits_out_371),
        .en(en));
  FDRE \genblk1[371].sample_bits_reg[371] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_371),
        .Q(sample_bits[371]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__373 \genblk1[372].ro_sampling 
       (.bit_out(ro_bits_out_372),
        .en(en));
  FDRE \genblk1[372].sample_bits_reg[372] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_372),
        .Q(sample_bits[372]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__374 \genblk1[373].ro_sampling 
       (.bit_out(ro_bits_out_373),
        .en(en));
  FDRE \genblk1[373].sample_bits_reg[373] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_373),
        .Q(sample_bits[373]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__375 \genblk1[374].ro_sampling 
       (.bit_out(ro_bits_out_374),
        .en(en));
  FDRE \genblk1[374].sample_bits_reg[374] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_374),
        .Q(sample_bits[374]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__376 \genblk1[375].ro_sampling 
       (.bit_out(ro_bits_out_375),
        .en(en));
  FDRE \genblk1[375].sample_bits_reg[375] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_375),
        .Q(sample_bits[375]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__377 \genblk1[376].ro_sampling 
       (.bit_out(ro_bits_out_376),
        .en(en));
  FDRE \genblk1[376].sample_bits_reg[376] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_376),
        .Q(sample_bits[376]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__378 \genblk1[377].ro_sampling 
       (.bit_out(ro_bits_out_377),
        .en(en));
  FDRE \genblk1[377].sample_bits_reg[377] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_377),
        .Q(sample_bits[377]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__379 \genblk1[378].ro_sampling 
       (.bit_out(ro_bits_out_378),
        .en(en));
  FDRE \genblk1[378].sample_bits_reg[378] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_378),
        .Q(sample_bits[378]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__380 \genblk1[379].ro_sampling 
       (.bit_out(ro_bits_out_379),
        .en(en));
  FDRE \genblk1[379].sample_bits_reg[379] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_379),
        .Q(sample_bits[379]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__38 \genblk1[37].ro_sampling 
       (.bit_out(ro_bits_out_37),
        .en(en));
  FDRE \genblk1[37].sample_bits_reg[37] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_37),
        .Q(sample_bits[37]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__381 \genblk1[380].ro_sampling 
       (.bit_out(ro_bits_out_380),
        .en(en));
  FDRE \genblk1[380].sample_bits_reg[380] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_380),
        .Q(sample_bits[380]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__382 \genblk1[381].ro_sampling 
       (.bit_out(ro_bits_out_381),
        .en(en));
  FDRE \genblk1[381].sample_bits_reg[381] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_381),
        .Q(sample_bits[381]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__383 \genblk1[382].ro_sampling 
       (.bit_out(ro_bits_out_382),
        .en(en));
  FDRE \genblk1[382].sample_bits_reg[382] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_382),
        .Q(sample_bits[382]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__384 \genblk1[383].ro_sampling 
       (.bit_out(ro_bits_out_383),
        .en(en));
  FDRE \genblk1[383].sample_bits_reg[383] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_383),
        .Q(sample_bits[383]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__385 \genblk1[384].ro_sampling 
       (.bit_out(ro_bits_out_384),
        .en(en));
  FDRE \genblk1[384].sample_bits_reg[384] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_384),
        .Q(sample_bits[384]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__386 \genblk1[385].ro_sampling 
       (.bit_out(ro_bits_out_385),
        .en(en));
  FDRE \genblk1[385].sample_bits_reg[385] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_385),
        .Q(sample_bits[385]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__387 \genblk1[386].ro_sampling 
       (.bit_out(ro_bits_out_386),
        .en(en));
  FDRE \genblk1[386].sample_bits_reg[386] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_386),
        .Q(sample_bits[386]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__388 \genblk1[387].ro_sampling 
       (.bit_out(ro_bits_out_387),
        .en(en));
  FDRE \genblk1[387].sample_bits_reg[387] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_387),
        .Q(sample_bits[387]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__389 \genblk1[388].ro_sampling 
       (.bit_out(ro_bits_out_388),
        .en(en));
  FDRE \genblk1[388].sample_bits_reg[388] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_388),
        .Q(sample_bits[388]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__390 \genblk1[389].ro_sampling 
       (.bit_out(ro_bits_out_389),
        .en(en));
  FDRE \genblk1[389].sample_bits_reg[389] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_389),
        .Q(sample_bits[389]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__39 \genblk1[38].ro_sampling 
       (.bit_out(ro_bits_out_38),
        .en(en));
  FDRE \genblk1[38].sample_bits_reg[38] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_38),
        .Q(sample_bits[38]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__391 \genblk1[390].ro_sampling 
       (.bit_out(ro_bits_out_390),
        .en(en));
  FDRE \genblk1[390].sample_bits_reg[390] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_390),
        .Q(sample_bits[390]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__392 \genblk1[391].ro_sampling 
       (.bit_out(ro_bits_out_391),
        .en(en));
  FDRE \genblk1[391].sample_bits_reg[391] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_391),
        .Q(sample_bits[391]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__393 \genblk1[392].ro_sampling 
       (.bit_out(ro_bits_out_392),
        .en(en));
  FDRE \genblk1[392].sample_bits_reg[392] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_392),
        .Q(sample_bits[392]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__394 \genblk1[393].ro_sampling 
       (.bit_out(ro_bits_out_393),
        .en(en));
  FDRE \genblk1[393].sample_bits_reg[393] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_393),
        .Q(sample_bits[393]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__395 \genblk1[394].ro_sampling 
       (.bit_out(ro_bits_out_394),
        .en(en));
  FDRE \genblk1[394].sample_bits_reg[394] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_394),
        .Q(sample_bits[394]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__396 \genblk1[395].ro_sampling 
       (.bit_out(ro_bits_out_395),
        .en(en));
  FDRE \genblk1[395].sample_bits_reg[395] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_395),
        .Q(sample_bits[395]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__397 \genblk1[396].ro_sampling 
       (.bit_out(ro_bits_out_396),
        .en(en));
  FDRE \genblk1[396].sample_bits_reg[396] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_396),
        .Q(sample_bits[396]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__398 \genblk1[397].ro_sampling 
       (.bit_out(ro_bits_out_397),
        .en(en));
  FDRE \genblk1[397].sample_bits_reg[397] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_397),
        .Q(sample_bits[397]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__399 \genblk1[398].ro_sampling 
       (.bit_out(ro_bits_out_398),
        .en(en));
  FDRE \genblk1[398].sample_bits_reg[398] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_398),
        .Q(sample_bits[398]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__400 \genblk1[399].ro_sampling 
       (.bit_out(ro_bits_out_399),
        .en(en));
  FDRE \genblk1[399].sample_bits_reg[399] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_399),
        .Q(sample_bits[399]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__40 \genblk1[39].ro_sampling 
       (.bit_out(ro_bits_out_39),
        .en(en));
  FDRE \genblk1[39].sample_bits_reg[39] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_39),
        .Q(sample_bits[39]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__4 \genblk1[3].ro_sampling 
       (.bit_out(ro_bits_out_3),
        .en(en));
  FDRE \genblk1[3].sample_bits_reg[3] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_3),
        .Q(sample_bits[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__401 \genblk1[400].ro_sampling 
       (.bit_out(ro_bits_out_400),
        .en(en));
  FDRE \genblk1[400].sample_bits_reg[400] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_400),
        .Q(sample_bits[400]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__402 \genblk1[401].ro_sampling 
       (.bit_out(ro_bits_out_401),
        .en(en));
  FDRE \genblk1[401].sample_bits_reg[401] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_401),
        .Q(sample_bits[401]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__403 \genblk1[402].ro_sampling 
       (.bit_out(ro_bits_out_402),
        .en(en));
  FDRE \genblk1[402].sample_bits_reg[402] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_402),
        .Q(sample_bits[402]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__404 \genblk1[403].ro_sampling 
       (.bit_out(ro_bits_out_403),
        .en(en));
  FDRE \genblk1[403].sample_bits_reg[403] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_403),
        .Q(sample_bits[403]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__405 \genblk1[404].ro_sampling 
       (.bit_out(ro_bits_out_404),
        .en(en));
  FDRE \genblk1[404].sample_bits_reg[404] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_404),
        .Q(sample_bits[404]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__406 \genblk1[405].ro_sampling 
       (.bit_out(ro_bits_out_405),
        .en(en));
  FDRE \genblk1[405].sample_bits_reg[405] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_405),
        .Q(sample_bits[405]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__407 \genblk1[406].ro_sampling 
       (.bit_out(ro_bits_out_406),
        .en(en));
  FDRE \genblk1[406].sample_bits_reg[406] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_406),
        .Q(sample_bits[406]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__408 \genblk1[407].ro_sampling 
       (.bit_out(ro_bits_out_407),
        .en(en));
  FDRE \genblk1[407].sample_bits_reg[407] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_407),
        .Q(sample_bits[407]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__409 \genblk1[408].ro_sampling 
       (.bit_out(ro_bits_out_408),
        .en(en));
  FDRE \genblk1[408].sample_bits_reg[408] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_408),
        .Q(sample_bits[408]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__410 \genblk1[409].ro_sampling 
       (.bit_out(ro_bits_out_409),
        .en(en));
  FDRE \genblk1[409].sample_bits_reg[409] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_409),
        .Q(sample_bits[409]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__41 \genblk1[40].ro_sampling 
       (.bit_out(ro_bits_out_40),
        .en(en));
  FDRE \genblk1[40].sample_bits_reg[40] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_40),
        .Q(sample_bits[40]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__411 \genblk1[410].ro_sampling 
       (.bit_out(ro_bits_out_410),
        .en(en));
  FDRE \genblk1[410].sample_bits_reg[410] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_410),
        .Q(sample_bits[410]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__412 \genblk1[411].ro_sampling 
       (.bit_out(ro_bits_out_411),
        .en(en));
  FDRE \genblk1[411].sample_bits_reg[411] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_411),
        .Q(sample_bits[411]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__413 \genblk1[412].ro_sampling 
       (.bit_out(ro_bits_out_412),
        .en(en));
  FDRE \genblk1[412].sample_bits_reg[412] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_412),
        .Q(sample_bits[412]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__414 \genblk1[413].ro_sampling 
       (.bit_out(ro_bits_out_413),
        .en(en));
  FDRE \genblk1[413].sample_bits_reg[413] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_413),
        .Q(sample_bits[413]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__415 \genblk1[414].ro_sampling 
       (.bit_out(ro_bits_out_414),
        .en(en));
  FDRE \genblk1[414].sample_bits_reg[414] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_414),
        .Q(sample_bits[414]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__416 \genblk1[415].ro_sampling 
       (.bit_out(ro_bits_out_415),
        .en(en));
  FDRE \genblk1[415].sample_bits_reg[415] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_415),
        .Q(sample_bits[415]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__417 \genblk1[416].ro_sampling 
       (.bit_out(ro_bits_out_416),
        .en(en));
  FDRE \genblk1[416].sample_bits_reg[416] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_416),
        .Q(sample_bits[416]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__418 \genblk1[417].ro_sampling 
       (.bit_out(ro_bits_out_417),
        .en(en));
  FDRE \genblk1[417].sample_bits_reg[417] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_417),
        .Q(sample_bits[417]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__419 \genblk1[418].ro_sampling 
       (.bit_out(ro_bits_out_418),
        .en(en));
  FDRE \genblk1[418].sample_bits_reg[418] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_418),
        .Q(sample_bits[418]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__420 \genblk1[419].ro_sampling 
       (.bit_out(ro_bits_out_419),
        .en(en));
  FDRE \genblk1[419].sample_bits_reg[419] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_419),
        .Q(sample_bits[419]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__42 \genblk1[41].ro_sampling 
       (.bit_out(ro_bits_out_41),
        .en(en));
  FDRE \genblk1[41].sample_bits_reg[41] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_41),
        .Q(sample_bits[41]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__421 \genblk1[420].ro_sampling 
       (.bit_out(ro_bits_out_420),
        .en(en));
  FDRE \genblk1[420].sample_bits_reg[420] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_420),
        .Q(sample_bits[420]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__422 \genblk1[421].ro_sampling 
       (.bit_out(ro_bits_out_421),
        .en(en));
  FDRE \genblk1[421].sample_bits_reg[421] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_421),
        .Q(sample_bits[421]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__423 \genblk1[422].ro_sampling 
       (.bit_out(ro_bits_out_422),
        .en(en));
  FDRE \genblk1[422].sample_bits_reg[422] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_422),
        .Q(sample_bits[422]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__424 \genblk1[423].ro_sampling 
       (.bit_out(ro_bits_out_423),
        .en(en));
  FDRE \genblk1[423].sample_bits_reg[423] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_423),
        .Q(sample_bits[423]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__425 \genblk1[424].ro_sampling 
       (.bit_out(ro_bits_out_424),
        .en(en));
  FDRE \genblk1[424].sample_bits_reg[424] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_424),
        .Q(sample_bits[424]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__426 \genblk1[425].ro_sampling 
       (.bit_out(ro_bits_out_425),
        .en(en));
  FDRE \genblk1[425].sample_bits_reg[425] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_425),
        .Q(sample_bits[425]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__427 \genblk1[426].ro_sampling 
       (.bit_out(ro_bits_out_426),
        .en(en));
  FDRE \genblk1[426].sample_bits_reg[426] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_426),
        .Q(sample_bits[426]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__428 \genblk1[427].ro_sampling 
       (.bit_out(ro_bits_out_427),
        .en(en));
  FDRE \genblk1[427].sample_bits_reg[427] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_427),
        .Q(sample_bits[427]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__429 \genblk1[428].ro_sampling 
       (.bit_out(ro_bits_out_428),
        .en(en));
  FDRE \genblk1[428].sample_bits_reg[428] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_428),
        .Q(sample_bits[428]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__430 \genblk1[429].ro_sampling 
       (.bit_out(ro_bits_out_429),
        .en(en));
  FDRE \genblk1[429].sample_bits_reg[429] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_429),
        .Q(sample_bits[429]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__43 \genblk1[42].ro_sampling 
       (.bit_out(ro_bits_out_42),
        .en(en));
  FDRE \genblk1[42].sample_bits_reg[42] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_42),
        .Q(sample_bits[42]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__431 \genblk1[430].ro_sampling 
       (.bit_out(ro_bits_out_430),
        .en(en));
  FDRE \genblk1[430].sample_bits_reg[430] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_430),
        .Q(sample_bits[430]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__432 \genblk1[431].ro_sampling 
       (.bit_out(ro_bits_out_431),
        .en(en));
  FDRE \genblk1[431].sample_bits_reg[431] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_431),
        .Q(sample_bits[431]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__433 \genblk1[432].ro_sampling 
       (.bit_out(ro_bits_out_432),
        .en(en));
  FDRE \genblk1[432].sample_bits_reg[432] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_432),
        .Q(sample_bits[432]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__434 \genblk1[433].ro_sampling 
       (.bit_out(ro_bits_out_433),
        .en(en));
  FDRE \genblk1[433].sample_bits_reg[433] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_433),
        .Q(sample_bits[433]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__435 \genblk1[434].ro_sampling 
       (.bit_out(ro_bits_out_434),
        .en(en));
  FDRE \genblk1[434].sample_bits_reg[434] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_434),
        .Q(sample_bits[434]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__436 \genblk1[435].ro_sampling 
       (.bit_out(ro_bits_out_435),
        .en(en));
  FDRE \genblk1[435].sample_bits_reg[435] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_435),
        .Q(sample_bits[435]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__437 \genblk1[436].ro_sampling 
       (.bit_out(ro_bits_out_436),
        .en(en));
  FDRE \genblk1[436].sample_bits_reg[436] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_436),
        .Q(sample_bits[436]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__438 \genblk1[437].ro_sampling 
       (.bit_out(ro_bits_out_437),
        .en(en));
  FDRE \genblk1[437].sample_bits_reg[437] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_437),
        .Q(sample_bits[437]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__439 \genblk1[438].ro_sampling 
       (.bit_out(ro_bits_out_438),
        .en(en));
  FDRE \genblk1[438].sample_bits_reg[438] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_438),
        .Q(sample_bits[438]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__440 \genblk1[439].ro_sampling 
       (.bit_out(ro_bits_out_439),
        .en(en));
  FDRE \genblk1[439].sample_bits_reg[439] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_439),
        .Q(sample_bits[439]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__44 \genblk1[43].ro_sampling 
       (.bit_out(ro_bits_out_43),
        .en(en));
  FDRE \genblk1[43].sample_bits_reg[43] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_43),
        .Q(sample_bits[43]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__441 \genblk1[440].ro_sampling 
       (.bit_out(ro_bits_out_440),
        .en(en));
  FDRE \genblk1[440].sample_bits_reg[440] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_440),
        .Q(sample_bits[440]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__442 \genblk1[441].ro_sampling 
       (.bit_out(ro_bits_out_441),
        .en(en));
  FDRE \genblk1[441].sample_bits_reg[441] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_441),
        .Q(sample_bits[441]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__443 \genblk1[442].ro_sampling 
       (.bit_out(ro_bits_out_442),
        .en(en));
  FDRE \genblk1[442].sample_bits_reg[442] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_442),
        .Q(sample_bits[442]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__444 \genblk1[443].ro_sampling 
       (.bit_out(ro_bits_out_443),
        .en(en));
  FDRE \genblk1[443].sample_bits_reg[443] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_443),
        .Q(sample_bits[443]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__445 \genblk1[444].ro_sampling 
       (.bit_out(ro_bits_out_444),
        .en(en));
  FDRE \genblk1[444].sample_bits_reg[444] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_444),
        .Q(sample_bits[444]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__446 \genblk1[445].ro_sampling 
       (.bit_out(ro_bits_out_445),
        .en(en));
  FDRE \genblk1[445].sample_bits_reg[445] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_445),
        .Q(sample_bits[445]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__447 \genblk1[446].ro_sampling 
       (.bit_out(ro_bits_out_446),
        .en(en));
  FDRE \genblk1[446].sample_bits_reg[446] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_446),
        .Q(sample_bits[446]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__448 \genblk1[447].ro_sampling 
       (.bit_out(ro_bits_out_447),
        .en(en));
  FDRE \genblk1[447].sample_bits_reg[447] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_447),
        .Q(sample_bits[447]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__449 \genblk1[448].ro_sampling 
       (.bit_out(ro_bits_out_448),
        .en(en));
  FDRE \genblk1[448].sample_bits_reg[448] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_448),
        .Q(sample_bits[448]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__450 \genblk1[449].ro_sampling 
       (.bit_out(ro_bits_out_449),
        .en(en));
  FDRE \genblk1[449].sample_bits_reg[449] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_449),
        .Q(sample_bits[449]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__45 \genblk1[44].ro_sampling 
       (.bit_out(ro_bits_out_44),
        .en(en));
  FDRE \genblk1[44].sample_bits_reg[44] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_44),
        .Q(sample_bits[44]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__451 \genblk1[450].ro_sampling 
       (.bit_out(ro_bits_out_450),
        .en(en));
  FDRE \genblk1[450].sample_bits_reg[450] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_450),
        .Q(sample_bits[450]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__452 \genblk1[451].ro_sampling 
       (.bit_out(ro_bits_out_451),
        .en(en));
  FDRE \genblk1[451].sample_bits_reg[451] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_451),
        .Q(sample_bits[451]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__453 \genblk1[452].ro_sampling 
       (.bit_out(ro_bits_out_452),
        .en(en));
  FDRE \genblk1[452].sample_bits_reg[452] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_452),
        .Q(sample_bits[452]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__454 \genblk1[453].ro_sampling 
       (.bit_out(ro_bits_out_453),
        .en(en));
  FDRE \genblk1[453].sample_bits_reg[453] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_453),
        .Q(sample_bits[453]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__455 \genblk1[454].ro_sampling 
       (.bit_out(ro_bits_out_454),
        .en(en));
  FDRE \genblk1[454].sample_bits_reg[454] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_454),
        .Q(sample_bits[454]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__456 \genblk1[455].ro_sampling 
       (.bit_out(ro_bits_out_455),
        .en(en));
  FDRE \genblk1[455].sample_bits_reg[455] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_455),
        .Q(sample_bits[455]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__457 \genblk1[456].ro_sampling 
       (.bit_out(ro_bits_out_456),
        .en(en));
  FDRE \genblk1[456].sample_bits_reg[456] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_456),
        .Q(sample_bits[456]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__458 \genblk1[457].ro_sampling 
       (.bit_out(ro_bits_out_457),
        .en(en));
  FDRE \genblk1[457].sample_bits_reg[457] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_457),
        .Q(sample_bits[457]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__459 \genblk1[458].ro_sampling 
       (.bit_out(ro_bits_out_458),
        .en(en));
  FDRE \genblk1[458].sample_bits_reg[458] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_458),
        .Q(sample_bits[458]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__460 \genblk1[459].ro_sampling 
       (.bit_out(ro_bits_out_459),
        .en(en));
  FDRE \genblk1[459].sample_bits_reg[459] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_459),
        .Q(sample_bits[459]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__46 \genblk1[45].ro_sampling 
       (.bit_out(ro_bits_out_45),
        .en(en));
  FDRE \genblk1[45].sample_bits_reg[45] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_45),
        .Q(sample_bits[45]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__461 \genblk1[460].ro_sampling 
       (.bit_out(ro_bits_out_460),
        .en(en));
  FDRE \genblk1[460].sample_bits_reg[460] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_460),
        .Q(sample_bits[460]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__462 \genblk1[461].ro_sampling 
       (.bit_out(ro_bits_out_461),
        .en(en));
  FDRE \genblk1[461].sample_bits_reg[461] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_461),
        .Q(sample_bits[461]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__463 \genblk1[462].ro_sampling 
       (.bit_out(ro_bits_out_462),
        .en(en));
  FDRE \genblk1[462].sample_bits_reg[462] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_462),
        .Q(sample_bits[462]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__464 \genblk1[463].ro_sampling 
       (.bit_out(ro_bits_out_463),
        .en(en));
  FDRE \genblk1[463].sample_bits_reg[463] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_463),
        .Q(sample_bits[463]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__465 \genblk1[464].ro_sampling 
       (.bit_out(ro_bits_out_464),
        .en(en));
  FDRE \genblk1[464].sample_bits_reg[464] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_464),
        .Q(sample_bits[464]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__466 \genblk1[465].ro_sampling 
       (.bit_out(ro_bits_out_465),
        .en(en));
  FDRE \genblk1[465].sample_bits_reg[465] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_465),
        .Q(sample_bits[465]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__467 \genblk1[466].ro_sampling 
       (.bit_out(ro_bits_out_466),
        .en(en));
  FDRE \genblk1[466].sample_bits_reg[466] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_466),
        .Q(sample_bits[466]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__468 \genblk1[467].ro_sampling 
       (.bit_out(ro_bits_out_467),
        .en(en));
  FDRE \genblk1[467].sample_bits_reg[467] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_467),
        .Q(sample_bits[467]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__469 \genblk1[468].ro_sampling 
       (.bit_out(ro_bits_out_468),
        .en(en));
  FDRE \genblk1[468].sample_bits_reg[468] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_468),
        .Q(sample_bits[468]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__470 \genblk1[469].ro_sampling 
       (.bit_out(ro_bits_out_469),
        .en(en));
  FDRE \genblk1[469].sample_bits_reg[469] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_469),
        .Q(sample_bits[469]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__47 \genblk1[46].ro_sampling 
       (.bit_out(ro_bits_out_46),
        .en(en));
  FDRE \genblk1[46].sample_bits_reg[46] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_46),
        .Q(sample_bits[46]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__471 \genblk1[470].ro_sampling 
       (.bit_out(ro_bits_out_470),
        .en(en));
  FDRE \genblk1[470].sample_bits_reg[470] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_470),
        .Q(sample_bits[470]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__472 \genblk1[471].ro_sampling 
       (.bit_out(ro_bits_out_471),
        .en(en));
  FDRE \genblk1[471].sample_bits_reg[471] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_471),
        .Q(sample_bits[471]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__473 \genblk1[472].ro_sampling 
       (.bit_out(ro_bits_out_472),
        .en(en));
  FDRE \genblk1[472].sample_bits_reg[472] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_472),
        .Q(sample_bits[472]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__474 \genblk1[473].ro_sampling 
       (.bit_out(ro_bits_out_473),
        .en(en));
  FDRE \genblk1[473].sample_bits_reg[473] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_473),
        .Q(sample_bits[473]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__475 \genblk1[474].ro_sampling 
       (.bit_out(ro_bits_out_474),
        .en(en));
  FDRE \genblk1[474].sample_bits_reg[474] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_474),
        .Q(sample_bits[474]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__476 \genblk1[475].ro_sampling 
       (.bit_out(ro_bits_out_475),
        .en(en));
  FDRE \genblk1[475].sample_bits_reg[475] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_475),
        .Q(sample_bits[475]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__477 \genblk1[476].ro_sampling 
       (.bit_out(ro_bits_out_476),
        .en(en));
  FDRE \genblk1[476].sample_bits_reg[476] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_476),
        .Q(sample_bits[476]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__478 \genblk1[477].ro_sampling 
       (.bit_out(ro_bits_out_477),
        .en(en));
  FDRE \genblk1[477].sample_bits_reg[477] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_477),
        .Q(sample_bits[477]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__479 \genblk1[478].ro_sampling 
       (.bit_out(ro_bits_out_478),
        .en(en));
  FDRE \genblk1[478].sample_bits_reg[478] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_478),
        .Q(sample_bits[478]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__480 \genblk1[479].ro_sampling 
       (.bit_out(ro_bits_out_479),
        .en(en));
  FDRE \genblk1[479].sample_bits_reg[479] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_479),
        .Q(sample_bits[479]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__48 \genblk1[47].ro_sampling 
       (.bit_out(ro_bits_out_47),
        .en(en));
  FDRE \genblk1[47].sample_bits_reg[47] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_47),
        .Q(sample_bits[47]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__481 \genblk1[480].ro_sampling 
       (.bit_out(ro_bits_out_480),
        .en(en));
  FDRE \genblk1[480].sample_bits_reg[480] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_480),
        .Q(sample_bits[480]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__482 \genblk1[481].ro_sampling 
       (.bit_out(ro_bits_out_481),
        .en(en));
  FDRE \genblk1[481].sample_bits_reg[481] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_481),
        .Q(sample_bits[481]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__483 \genblk1[482].ro_sampling 
       (.bit_out(ro_bits_out_482),
        .en(en));
  FDRE \genblk1[482].sample_bits_reg[482] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_482),
        .Q(sample_bits[482]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__484 \genblk1[483].ro_sampling 
       (.bit_out(ro_bits_out_483),
        .en(en));
  FDRE \genblk1[483].sample_bits_reg[483] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_483),
        .Q(sample_bits[483]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__485 \genblk1[484].ro_sampling 
       (.bit_out(ro_bits_out_484),
        .en(en));
  FDRE \genblk1[484].sample_bits_reg[484] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_484),
        .Q(sample_bits[484]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__486 \genblk1[485].ro_sampling 
       (.bit_out(ro_bits_out_485),
        .en(en));
  FDRE \genblk1[485].sample_bits_reg[485] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_485),
        .Q(sample_bits[485]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__487 \genblk1[486].ro_sampling 
       (.bit_out(ro_bits_out_486),
        .en(en));
  FDRE \genblk1[486].sample_bits_reg[486] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_486),
        .Q(sample_bits[486]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__488 \genblk1[487].ro_sampling 
       (.bit_out(ro_bits_out_487),
        .en(en));
  FDRE \genblk1[487].sample_bits_reg[487] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_487),
        .Q(sample_bits[487]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__489 \genblk1[488].ro_sampling 
       (.bit_out(ro_bits_out_488),
        .en(en));
  FDRE \genblk1[488].sample_bits_reg[488] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_488),
        .Q(sample_bits[488]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__490 \genblk1[489].ro_sampling 
       (.bit_out(ro_bits_out_489),
        .en(en));
  FDRE \genblk1[489].sample_bits_reg[489] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_489),
        .Q(sample_bits[489]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__49 \genblk1[48].ro_sampling 
       (.bit_out(ro_bits_out_48),
        .en(en));
  FDRE \genblk1[48].sample_bits_reg[48] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_48),
        .Q(sample_bits[48]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__491 \genblk1[490].ro_sampling 
       (.bit_out(ro_bits_out_490),
        .en(en));
  FDRE \genblk1[490].sample_bits_reg[490] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_490),
        .Q(sample_bits[490]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__492 \genblk1[491].ro_sampling 
       (.bit_out(ro_bits_out_491),
        .en(en));
  FDRE \genblk1[491].sample_bits_reg[491] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_491),
        .Q(sample_bits[491]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__493 \genblk1[492].ro_sampling 
       (.bit_out(ro_bits_out_492),
        .en(en));
  FDRE \genblk1[492].sample_bits_reg[492] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_492),
        .Q(sample_bits[492]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__494 \genblk1[493].ro_sampling 
       (.bit_out(ro_bits_out_493),
        .en(en));
  FDRE \genblk1[493].sample_bits_reg[493] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_493),
        .Q(sample_bits[493]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__495 \genblk1[494].ro_sampling 
       (.bit_out(ro_bits_out_494),
        .en(en));
  FDRE \genblk1[494].sample_bits_reg[494] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_494),
        .Q(sample_bits[494]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__496 \genblk1[495].ro_sampling 
       (.bit_out(ro_bits_out_495),
        .en(en));
  FDRE \genblk1[495].sample_bits_reg[495] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_495),
        .Q(sample_bits[495]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__497 \genblk1[496].ro_sampling 
       (.bit_out(ro_bits_out_496),
        .en(en));
  FDRE \genblk1[496].sample_bits_reg[496] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_496),
        .Q(sample_bits[496]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__498 \genblk1[497].ro_sampling 
       (.bit_out(ro_bits_out_497),
        .en(en));
  FDRE \genblk1[497].sample_bits_reg[497] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_497),
        .Q(sample_bits[497]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__499 \genblk1[498].ro_sampling 
       (.bit_out(ro_bits_out_498),
        .en(en));
  FDRE \genblk1[498].sample_bits_reg[498] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_498),
        .Q(sample_bits[498]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__500 \genblk1[499].ro_sampling 
       (.bit_out(ro_bits_out_499),
        .en(en));
  FDRE \genblk1[499].sample_bits_reg[499] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_499),
        .Q(sample_bits[499]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__50 \genblk1[49].ro_sampling 
       (.bit_out(ro_bits_out_49),
        .en(en));
  FDRE \genblk1[49].sample_bits_reg[49] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_49),
        .Q(sample_bits[49]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__5 \genblk1[4].ro_sampling 
       (.bit_out(ro_bits_out_4),
        .en(en));
  FDRE \genblk1[4].sample_bits_reg[4] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_4),
        .Q(sample_bits[4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__501 \genblk1[500].ro_sampling 
       (.bit_out(ro_bits_out_500),
        .en(en));
  FDRE \genblk1[500].sample_bits_reg[500] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_500),
        .Q(sample_bits[500]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__502 \genblk1[501].ro_sampling 
       (.bit_out(ro_bits_out_501),
        .en(en));
  FDRE \genblk1[501].sample_bits_reg[501] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_501),
        .Q(sample_bits[501]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__503 \genblk1[502].ro_sampling 
       (.bit_out(ro_bits_out_502),
        .en(en));
  FDRE \genblk1[502].sample_bits_reg[502] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_502),
        .Q(sample_bits[502]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__504 \genblk1[503].ro_sampling 
       (.bit_out(ro_bits_out_503),
        .en(en));
  FDRE \genblk1[503].sample_bits_reg[503] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_503),
        .Q(sample_bits[503]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__505 \genblk1[504].ro_sampling 
       (.bit_out(ro_bits_out_504),
        .en(en));
  FDRE \genblk1[504].sample_bits_reg[504] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_504),
        .Q(sample_bits[504]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__506 \genblk1[505].ro_sampling 
       (.bit_out(ro_bits_out_505),
        .en(en));
  FDRE \genblk1[505].sample_bits_reg[505] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_505),
        .Q(sample_bits[505]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__507 \genblk1[506].ro_sampling 
       (.bit_out(ro_bits_out_506),
        .en(en));
  FDRE \genblk1[506].sample_bits_reg[506] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_506),
        .Q(sample_bits[506]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__508 \genblk1[507].ro_sampling 
       (.bit_out(ro_bits_out_507),
        .en(en));
  FDRE \genblk1[507].sample_bits_reg[507] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_507),
        .Q(sample_bits[507]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__509 \genblk1[508].ro_sampling 
       (.bit_out(ro_bits_out_508),
        .en(en));
  FDRE \genblk1[508].sample_bits_reg[508] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_508),
        .Q(sample_bits[508]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__510 \genblk1[509].ro_sampling 
       (.bit_out(ro_bits_out_509),
        .en(en));
  FDRE \genblk1[509].sample_bits_reg[509] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_509),
        .Q(sample_bits[509]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__51 \genblk1[50].ro_sampling 
       (.bit_out(ro_bits_out_50),
        .en(en));
  FDRE \genblk1[50].sample_bits_reg[50] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_50),
        .Q(sample_bits[50]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__511 \genblk1[510].ro_sampling 
       (.bit_out(ro_bits_out_510),
        .en(en));
  FDRE \genblk1[510].sample_bits_reg[510] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_510),
        .Q(sample_bits[510]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv \genblk1[511].ro_sampling 
       (.bit_out(ro_bits_out_511),
        .en(en));
  FDRE \genblk1[511].sample_bits_reg[511] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_511),
        .Q(sample_bits[511]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__52 \genblk1[51].ro_sampling 
       (.bit_out(ro_bits_out_51),
        .en(en));
  FDRE \genblk1[51].sample_bits_reg[51] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_51),
        .Q(sample_bits[51]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__53 \genblk1[52].ro_sampling 
       (.bit_out(ro_bits_out_52),
        .en(en));
  FDRE \genblk1[52].sample_bits_reg[52] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_52),
        .Q(sample_bits[52]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__54 \genblk1[53].ro_sampling 
       (.bit_out(ro_bits_out_53),
        .en(en));
  FDRE \genblk1[53].sample_bits_reg[53] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_53),
        .Q(sample_bits[53]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__55 \genblk1[54].ro_sampling 
       (.bit_out(ro_bits_out_54),
        .en(en));
  FDRE \genblk1[54].sample_bits_reg[54] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_54),
        .Q(sample_bits[54]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__56 \genblk1[55].ro_sampling 
       (.bit_out(ro_bits_out_55),
        .en(en));
  FDRE \genblk1[55].sample_bits_reg[55] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_55),
        .Q(sample_bits[55]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__57 \genblk1[56].ro_sampling 
       (.bit_out(ro_bits_out_56),
        .en(en));
  FDRE \genblk1[56].sample_bits_reg[56] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_56),
        .Q(sample_bits[56]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__58 \genblk1[57].ro_sampling 
       (.bit_out(ro_bits_out_57),
        .en(en));
  FDRE \genblk1[57].sample_bits_reg[57] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_57),
        .Q(sample_bits[57]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__59 \genblk1[58].ro_sampling 
       (.bit_out(ro_bits_out_58),
        .en(en));
  FDRE \genblk1[58].sample_bits_reg[58] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_58),
        .Q(sample_bits[58]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__60 \genblk1[59].ro_sampling 
       (.bit_out(ro_bits_out_59),
        .en(en));
  FDRE \genblk1[59].sample_bits_reg[59] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_59),
        .Q(sample_bits[59]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__6 \genblk1[5].ro_sampling 
       (.bit_out(ro_bits_out_5),
        .en(en));
  FDRE \genblk1[5].sample_bits_reg[5] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_5),
        .Q(sample_bits[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__61 \genblk1[60].ro_sampling 
       (.bit_out(ro_bits_out_60),
        .en(en));
  FDRE \genblk1[60].sample_bits_reg[60] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_60),
        .Q(sample_bits[60]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__62 \genblk1[61].ro_sampling 
       (.bit_out(ro_bits_out_61),
        .en(en));
  FDRE \genblk1[61].sample_bits_reg[61] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_61),
        .Q(sample_bits[61]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__63 \genblk1[62].ro_sampling 
       (.bit_out(ro_bits_out_62),
        .en(en));
  FDRE \genblk1[62].sample_bits_reg[62] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_62),
        .Q(sample_bits[62]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__64 \genblk1[63].ro_sampling 
       (.bit_out(ro_bits_out_63),
        .en(en));
  FDRE \genblk1[63].sample_bits_reg[63] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_63),
        .Q(sample_bits[63]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__65 \genblk1[64].ro_sampling 
       (.bit_out(ro_bits_out_64),
        .en(en));
  FDRE \genblk1[64].sample_bits_reg[64] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_64),
        .Q(sample_bits[64]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__66 \genblk1[65].ro_sampling 
       (.bit_out(ro_bits_out_65),
        .en(en));
  FDRE \genblk1[65].sample_bits_reg[65] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_65),
        .Q(sample_bits[65]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__67 \genblk1[66].ro_sampling 
       (.bit_out(ro_bits_out_66),
        .en(en));
  FDRE \genblk1[66].sample_bits_reg[66] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_66),
        .Q(sample_bits[66]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__68 \genblk1[67].ro_sampling 
       (.bit_out(ro_bits_out_67),
        .en(en));
  FDRE \genblk1[67].sample_bits_reg[67] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_67),
        .Q(sample_bits[67]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__69 \genblk1[68].ro_sampling 
       (.bit_out(ro_bits_out_68),
        .en(en));
  FDRE \genblk1[68].sample_bits_reg[68] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_68),
        .Q(sample_bits[68]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__70 \genblk1[69].ro_sampling 
       (.bit_out(ro_bits_out_69),
        .en(en));
  FDRE \genblk1[69].sample_bits_reg[69] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_69),
        .Q(sample_bits[69]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__7 \genblk1[6].ro_sampling 
       (.bit_out(ro_bits_out_6),
        .en(en));
  FDRE \genblk1[6].sample_bits_reg[6] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_6),
        .Q(sample_bits[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__71 \genblk1[70].ro_sampling 
       (.bit_out(ro_bits_out_70),
        .en(en));
  FDRE \genblk1[70].sample_bits_reg[70] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_70),
        .Q(sample_bits[70]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__72 \genblk1[71].ro_sampling 
       (.bit_out(ro_bits_out_71),
        .en(en));
  FDRE \genblk1[71].sample_bits_reg[71] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_71),
        .Q(sample_bits[71]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__73 \genblk1[72].ro_sampling 
       (.bit_out(ro_bits_out_72),
        .en(en));
  FDRE \genblk1[72].sample_bits_reg[72] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_72),
        .Q(sample_bits[72]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__74 \genblk1[73].ro_sampling 
       (.bit_out(ro_bits_out_73),
        .en(en));
  FDRE \genblk1[73].sample_bits_reg[73] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_73),
        .Q(sample_bits[73]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__75 \genblk1[74].ro_sampling 
       (.bit_out(ro_bits_out_74),
        .en(en));
  FDRE \genblk1[74].sample_bits_reg[74] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_74),
        .Q(sample_bits[74]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__76 \genblk1[75].ro_sampling 
       (.bit_out(ro_bits_out_75),
        .en(en));
  FDRE \genblk1[75].sample_bits_reg[75] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_75),
        .Q(sample_bits[75]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__77 \genblk1[76].ro_sampling 
       (.bit_out(ro_bits_out_76),
        .en(en));
  FDRE \genblk1[76].sample_bits_reg[76] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_76),
        .Q(sample_bits[76]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__78 \genblk1[77].ro_sampling 
       (.bit_out(ro_bits_out_77),
        .en(en));
  FDRE \genblk1[77].sample_bits_reg[77] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_77),
        .Q(sample_bits[77]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__79 \genblk1[78].ro_sampling 
       (.bit_out(ro_bits_out_78),
        .en(en));
  FDRE \genblk1[78].sample_bits_reg[78] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_78),
        .Q(sample_bits[78]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__80 \genblk1[79].ro_sampling 
       (.bit_out(ro_bits_out_79),
        .en(en));
  FDRE \genblk1[79].sample_bits_reg[79] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_79),
        .Q(sample_bits[79]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__8 \genblk1[7].ro_sampling 
       (.bit_out(ro_bits_out_7),
        .en(en));
  FDRE \genblk1[7].sample_bits_reg[7] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_7),
        .Q(sample_bits[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__81 \genblk1[80].ro_sampling 
       (.bit_out(ro_bits_out_80),
        .en(en));
  FDRE \genblk1[80].sample_bits_reg[80] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_80),
        .Q(sample_bits[80]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__82 \genblk1[81].ro_sampling 
       (.bit_out(ro_bits_out_81),
        .en(en));
  FDRE \genblk1[81].sample_bits_reg[81] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_81),
        .Q(sample_bits[81]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__83 \genblk1[82].ro_sampling 
       (.bit_out(ro_bits_out_82),
        .en(en));
  FDRE \genblk1[82].sample_bits_reg[82] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_82),
        .Q(sample_bits[82]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__84 \genblk1[83].ro_sampling 
       (.bit_out(ro_bits_out_83),
        .en(en));
  FDRE \genblk1[83].sample_bits_reg[83] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_83),
        .Q(sample_bits[83]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__85 \genblk1[84].ro_sampling 
       (.bit_out(ro_bits_out_84),
        .en(en));
  FDRE \genblk1[84].sample_bits_reg[84] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_84),
        .Q(sample_bits[84]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__86 \genblk1[85].ro_sampling 
       (.bit_out(ro_bits_out_85),
        .en(en));
  FDRE \genblk1[85].sample_bits_reg[85] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_85),
        .Q(sample_bits[85]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__87 \genblk1[86].ro_sampling 
       (.bit_out(ro_bits_out_86),
        .en(en));
  FDRE \genblk1[86].sample_bits_reg[86] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_86),
        .Q(sample_bits[86]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__88 \genblk1[87].ro_sampling 
       (.bit_out(ro_bits_out_87),
        .en(en));
  FDRE \genblk1[87].sample_bits_reg[87] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_87),
        .Q(sample_bits[87]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__89 \genblk1[88].ro_sampling 
       (.bit_out(ro_bits_out_88),
        .en(en));
  FDRE \genblk1[88].sample_bits_reg[88] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_88),
        .Q(sample_bits[88]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__90 \genblk1[89].ro_sampling 
       (.bit_out(ro_bits_out_89),
        .en(en));
  FDRE \genblk1[89].sample_bits_reg[89] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_89),
        .Q(sample_bits[89]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__9 \genblk1[8].ro_sampling 
       (.bit_out(ro_bits_out_8),
        .en(en));
  FDRE \genblk1[8].sample_bits_reg[8] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_8),
        .Q(sample_bits[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__91 \genblk1[90].ro_sampling 
       (.bit_out(ro_bits_out_90),
        .en(en));
  FDRE \genblk1[90].sample_bits_reg[90] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_90),
        .Q(sample_bits[90]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__92 \genblk1[91].ro_sampling 
       (.bit_out(ro_bits_out_91),
        .en(en));
  FDRE \genblk1[91].sample_bits_reg[91] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_91),
        .Q(sample_bits[91]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__93 \genblk1[92].ro_sampling 
       (.bit_out(ro_bits_out_92),
        .en(en));
  FDRE \genblk1[92].sample_bits_reg[92] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_92),
        .Q(sample_bits[92]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__94 \genblk1[93].ro_sampling 
       (.bit_out(ro_bits_out_93),
        .en(en));
  FDRE \genblk1[93].sample_bits_reg[93] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_93),
        .Q(sample_bits[93]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__95 \genblk1[94].ro_sampling 
       (.bit_out(ro_bits_out_94),
        .en(en));
  FDRE \genblk1[94].sample_bits_reg[94] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_94),
        .Q(sample_bits[94]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__96 \genblk1[95].ro_sampling 
       (.bit_out(ro_bits_out_95),
        .en(en));
  FDRE \genblk1[95].sample_bits_reg[95] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_95),
        .Q(sample_bits[95]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__97 \genblk1[96].ro_sampling 
       (.bit_out(ro_bits_out_96),
        .en(en));
  FDRE \genblk1[96].sample_bits_reg[96] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_96),
        .Q(sample_bits[96]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__98 \genblk1[97].ro_sampling 
       (.bit_out(ro_bits_out_97),
        .en(en));
  FDRE \genblk1[97].sample_bits_reg[97] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_97),
        .Q(sample_bits[97]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__99 \genblk1[98].ro_sampling 
       (.bit_out(ro_bits_out_98),
        .en(en));
  FDRE \genblk1[98].sample_bits_reg[98] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_98),
        .Q(sample_bits[98]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__100 \genblk1[99].ro_sampling 
       (.bit_out(ro_bits_out_99),
        .en(en));
  FDRE \genblk1[99].sample_bits_reg[99] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_99),
        .Q(sample_bits[99]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__10 \genblk1[9].ro_sampling 
       (.bit_out(ro_bits_out_9),
        .en(en));
  FDRE \genblk1[9].sample_bits_reg[9] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bits_out_9),
        .Q(sample_bits[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rng_ready_INST_0
       (.I0(bit_counter_reg[3]),
        .I1(bit_counter_reg[5]),
        .I2(bit_counter_reg[4]),
        .I3(bit_counter_reg[2]),
        .I4(bit_counter_reg[0]),
        .I5(bit_counter_reg[1]),
        .O(rng_ready));
  LUT5 #(
    .INIT(32'h96696996)) 
    \rng_reg[0]_i_1 
       (.I0(\rng_reg[0]_i_2_n_0 ),
        .I1(\rng_reg[0]_i_3_n_0 ),
        .I2(\rng_reg[0]_i_4_n_0 ),
        .I3(\rng_reg[0]_i_5_n_0 ),
        .I4(\rng_reg[0]_i_6_n_0 ),
        .O(ro_bit_out));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_10 
       (.I0(\rng_reg[0]_i_44_n_0 ),
        .I1(\rng_reg[0]_i_45_n_0 ),
        .I2(\rng_reg[0]_i_46_n_0 ),
        .I3(\rng_reg[0]_i_47_n_0 ),
        .I4(\rng_reg[0]_i_48_n_0 ),
        .I5(\rng_reg[0]_i_49_n_0 ),
        .O(\rng_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_100 
       (.I0(sample_bits[212]),
        .I1(sample_bits[213]),
        .I2(sample_bits[217]),
        .I3(sample_bits[216]),
        .I4(sample_bits[215]),
        .I5(sample_bits[214]),
        .O(\rng_reg[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_101 
       (.I0(sample_bits[218]),
        .I1(sample_bits[219]),
        .I2(sample_bits[223]),
        .I3(sample_bits[222]),
        .I4(sample_bits[221]),
        .I5(sample_bits[220]),
        .O(\rng_reg[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_102 
       (.I0(sample_bits[200]),
        .I1(sample_bits[201]),
        .I2(sample_bits[205]),
        .I3(sample_bits[204]),
        .I4(sample_bits[203]),
        .I5(sample_bits[202]),
        .O(\rng_reg[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_103 
       (.I0(sample_bits[206]),
        .I1(sample_bits[207]),
        .I2(sample_bits[211]),
        .I3(sample_bits[210]),
        .I4(sample_bits[209]),
        .I5(sample_bits[208]),
        .O(\rng_reg[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_11 
       (.I0(\rng_reg[0]_i_50_n_0 ),
        .I1(\rng_reg[0]_i_51_n_0 ),
        .I2(\rng_reg[0]_i_52_n_0 ),
        .I3(\rng_reg[0]_i_53_n_0 ),
        .I4(\rng_reg[0]_i_54_n_0 ),
        .I5(\rng_reg[0]_i_55_n_0 ),
        .O(\rng_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_12 
       (.I0(\rng_reg[0]_i_56_n_0 ),
        .I1(\rng_reg[0]_i_57_n_0 ),
        .I2(\rng_reg[0]_i_58_n_0 ),
        .I3(\rng_reg[0]_i_59_n_0 ),
        .I4(\rng_reg[0]_i_60_n_0 ),
        .I5(\rng_reg[0]_i_61_n_0 ),
        .O(\rng_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_13 
       (.I0(\rng_reg[0]_i_62_n_0 ),
        .I1(\rng_reg[0]_i_63_n_0 ),
        .I2(\rng_reg[0]_i_64_n_0 ),
        .I3(\rng_reg[0]_i_65_n_0 ),
        .I4(\rng_reg[0]_i_66_n_0 ),
        .I5(\rng_reg[0]_i_67_n_0 ),
        .O(\rng_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_14 
       (.I0(\rng_reg[0]_i_68_n_0 ),
        .I1(\rng_reg[0]_i_69_n_0 ),
        .I2(\rng_reg[0]_i_70_n_0 ),
        .I3(\rng_reg[0]_i_71_n_0 ),
        .I4(\rng_reg[0]_i_72_n_0 ),
        .I5(\rng_reg[0]_i_73_n_0 ),
        .O(\rng_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_15 
       (.I0(\rng_reg[0]_i_74_n_0 ),
        .I1(\rng_reg[0]_i_75_n_0 ),
        .I2(\rng_reg[0]_i_76_n_0 ),
        .I3(\rng_reg[0]_i_77_n_0 ),
        .I4(\rng_reg[0]_i_78_n_0 ),
        .I5(\rng_reg[0]_i_79_n_0 ),
        .O(\rng_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_16 
       (.I0(\rng_reg[0]_i_80_n_0 ),
        .I1(\rng_reg[0]_i_81_n_0 ),
        .I2(\rng_reg[0]_i_82_n_0 ),
        .I3(\rng_reg[0]_i_83_n_0 ),
        .I4(\rng_reg[0]_i_84_n_0 ),
        .I5(\rng_reg[0]_i_85_n_0 ),
        .O(\rng_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_17 
       (.I0(\rng_reg[0]_i_86_n_0 ),
        .I1(\rng_reg[0]_i_87_n_0 ),
        .I2(\rng_reg[0]_i_88_n_0 ),
        .I3(\rng_reg[0]_i_89_n_0 ),
        .I4(\rng_reg[0]_i_90_n_0 ),
        .I5(\rng_reg[0]_i_91_n_0 ),
        .O(\rng_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_18 
       (.I0(\rng_reg[0]_i_92_n_0 ),
        .I1(\rng_reg[0]_i_93_n_0 ),
        .I2(\rng_reg[0]_i_94_n_0 ),
        .I3(\rng_reg[0]_i_95_n_0 ),
        .I4(\rng_reg[0]_i_96_n_0 ),
        .I5(\rng_reg[0]_i_97_n_0 ),
        .O(\rng_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_19 
       (.I0(\rng_reg[0]_i_98_n_0 ),
        .I1(\rng_reg[0]_i_99_n_0 ),
        .I2(\rng_reg[0]_i_100_n_0 ),
        .I3(\rng_reg[0]_i_101_n_0 ),
        .I4(\rng_reg[0]_i_102_n_0 ),
        .I5(\rng_reg[0]_i_103_n_0 ),
        .O(\rng_reg[0]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \rng_reg[0]_i_2 
       (.I0(sample_bits[1]),
        .I1(sample_bits[0]),
        .I2(\rng_reg[0]_i_7_n_0 ),
        .O(\rng_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_20 
       (.I0(sample_bits[50]),
        .I1(sample_bits[51]),
        .I2(sample_bits[55]),
        .I3(sample_bits[54]),
        .I4(sample_bits[53]),
        .I5(sample_bits[52]),
        .O(\rng_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_21 
       (.I0(sample_bits[44]),
        .I1(sample_bits[45]),
        .I2(sample_bits[49]),
        .I3(sample_bits[48]),
        .I4(sample_bits[47]),
        .I5(sample_bits[46]),
        .O(\rng_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_22 
       (.I0(sample_bits[68]),
        .I1(sample_bits[69]),
        .I2(sample_bits[73]),
        .I3(sample_bits[72]),
        .I4(sample_bits[71]),
        .I5(sample_bits[70]),
        .O(\rng_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_23 
       (.I0(sample_bits[74]),
        .I1(sample_bits[75]),
        .I2(sample_bits[79]),
        .I3(sample_bits[78]),
        .I4(sample_bits[77]),
        .I5(sample_bits[76]),
        .O(\rng_reg[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_24 
       (.I0(sample_bits[56]),
        .I1(sample_bits[57]),
        .I2(sample_bits[61]),
        .I3(sample_bits[60]),
        .I4(sample_bits[59]),
        .I5(sample_bits[58]),
        .O(\rng_reg[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_25 
       (.I0(sample_bits[62]),
        .I1(sample_bits[63]),
        .I2(sample_bits[67]),
        .I3(sample_bits[66]),
        .I4(sample_bits[65]),
        .I5(sample_bits[64]),
        .O(\rng_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_26 
       (.I0(sample_bits[14]),
        .I1(sample_bits[15]),
        .I2(sample_bits[19]),
        .I3(sample_bits[18]),
        .I4(sample_bits[17]),
        .I5(sample_bits[16]),
        .O(\rng_reg[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_27 
       (.I0(sample_bits[8]),
        .I1(sample_bits[9]),
        .I2(sample_bits[13]),
        .I3(sample_bits[12]),
        .I4(sample_bits[11]),
        .I5(sample_bits[10]),
        .O(\rng_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_28 
       (.I0(sample_bits[32]),
        .I1(sample_bits[33]),
        .I2(sample_bits[37]),
        .I3(sample_bits[36]),
        .I4(sample_bits[35]),
        .I5(sample_bits[34]),
        .O(\rng_reg[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_29 
       (.I0(sample_bits[38]),
        .I1(sample_bits[39]),
        .I2(sample_bits[43]),
        .I3(sample_bits[42]),
        .I4(sample_bits[41]),
        .I5(sample_bits[40]),
        .O(\rng_reg[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_3 
       (.I0(\rng_reg[0]_i_8_n_0 ),
        .I1(\rng_reg[0]_i_9_n_0 ),
        .I2(\rng_reg[0]_i_10_n_0 ),
        .I3(\rng_reg[0]_i_11_n_0 ),
        .I4(\rng_reg[0]_i_12_n_0 ),
        .I5(\rng_reg[0]_i_13_n_0 ),
        .O(\rng_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_30 
       (.I0(sample_bits[20]),
        .I1(sample_bits[21]),
        .I2(sample_bits[25]),
        .I3(sample_bits[24]),
        .I4(sample_bits[23]),
        .I5(sample_bits[22]),
        .O(\rng_reg[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_31 
       (.I0(sample_bits[26]),
        .I1(sample_bits[27]),
        .I2(sample_bits[31]),
        .I3(sample_bits[30]),
        .I4(sample_bits[29]),
        .I5(sample_bits[28]),
        .O(\rng_reg[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_32 
       (.I0(sample_bits[339]),
        .I1(sample_bits[338]),
        .I2(sample_bits[342]),
        .I3(sample_bits[343]),
        .I4(sample_bits[340]),
        .I5(sample_bits[341]),
        .O(\rng_reg[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_33 
       (.I0(sample_bits[333]),
        .I1(sample_bits[332]),
        .I2(sample_bits[336]),
        .I3(sample_bits[337]),
        .I4(sample_bits[334]),
        .I5(sample_bits[335]),
        .O(\rng_reg[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_34 
       (.I0(sample_bits[357]),
        .I1(sample_bits[356]),
        .I2(sample_bits[360]),
        .I3(sample_bits[361]),
        .I4(sample_bits[358]),
        .I5(sample_bits[359]),
        .O(\rng_reg[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_35 
       (.I0(sample_bits[363]),
        .I1(sample_bits[362]),
        .I2(sample_bits[366]),
        .I3(sample_bits[367]),
        .I4(sample_bits[364]),
        .I5(sample_bits[365]),
        .O(\rng_reg[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_36 
       (.I0(sample_bits[345]),
        .I1(sample_bits[344]),
        .I2(sample_bits[348]),
        .I3(sample_bits[349]),
        .I4(sample_bits[346]),
        .I5(sample_bits[347]),
        .O(\rng_reg[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_37 
       (.I0(sample_bits[351]),
        .I1(sample_bits[350]),
        .I2(sample_bits[354]),
        .I3(sample_bits[355]),
        .I4(sample_bits[352]),
        .I5(sample_bits[353]),
        .O(\rng_reg[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_38 
       (.I0(sample_bits[303]),
        .I1(sample_bits[302]),
        .I2(sample_bits[306]),
        .I3(sample_bits[307]),
        .I4(sample_bits[304]),
        .I5(sample_bits[305]),
        .O(\rng_reg[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_39 
       (.I0(sample_bits[297]),
        .I1(sample_bits[296]),
        .I2(sample_bits[300]),
        .I3(sample_bits[301]),
        .I4(sample_bits[298]),
        .I5(sample_bits[299]),
        .O(\rng_reg[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_4 
       (.I0(\rng_reg[0]_i_14_n_0 ),
        .I1(\rng_reg[0]_i_15_n_0 ),
        .I2(\rng_reg[0]_i_16_n_0 ),
        .I3(\rng_reg[0]_i_17_n_0 ),
        .I4(\rng_reg[0]_i_18_n_0 ),
        .I5(\rng_reg[0]_i_19_n_0 ),
        .O(\rng_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_40 
       (.I0(sample_bits[321]),
        .I1(sample_bits[320]),
        .I2(sample_bits[324]),
        .I3(sample_bits[325]),
        .I4(sample_bits[322]),
        .I5(sample_bits[323]),
        .O(\rng_reg[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_41 
       (.I0(sample_bits[327]),
        .I1(sample_bits[326]),
        .I2(sample_bits[330]),
        .I3(sample_bits[331]),
        .I4(sample_bits[328]),
        .I5(sample_bits[329]),
        .O(\rng_reg[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_42 
       (.I0(sample_bits[309]),
        .I1(sample_bits[308]),
        .I2(sample_bits[312]),
        .I3(sample_bits[313]),
        .I4(sample_bits[310]),
        .I5(sample_bits[311]),
        .O(\rng_reg[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_43 
       (.I0(sample_bits[315]),
        .I1(sample_bits[314]),
        .I2(sample_bits[318]),
        .I3(sample_bits[319]),
        .I4(sample_bits[316]),
        .I5(sample_bits[317]),
        .O(\rng_reg[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_44 
       (.I0(sample_bits[447]),
        .I1(sample_bits[446]),
        .I2(sample_bits[450]),
        .I3(sample_bits[451]),
        .I4(sample_bits[448]),
        .I5(sample_bits[449]),
        .O(\rng_reg[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_45 
       (.I0(sample_bits[441]),
        .I1(sample_bits[440]),
        .I2(sample_bits[444]),
        .I3(sample_bits[445]),
        .I4(sample_bits[442]),
        .I5(sample_bits[443]),
        .O(\rng_reg[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_46 
       (.I0(sample_bits[465]),
        .I1(sample_bits[464]),
        .I2(sample_bits[468]),
        .I3(sample_bits[469]),
        .I4(sample_bits[466]),
        .I5(sample_bits[467]),
        .O(\rng_reg[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_47 
       (.I0(sample_bits[471]),
        .I1(sample_bits[470]),
        .I2(sample_bits[474]),
        .I3(sample_bits[475]),
        .I4(sample_bits[472]),
        .I5(sample_bits[473]),
        .O(\rng_reg[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_48 
       (.I0(sample_bits[453]),
        .I1(sample_bits[452]),
        .I2(sample_bits[456]),
        .I3(sample_bits[457]),
        .I4(sample_bits[454]),
        .I5(sample_bits[455]),
        .O(\rng_reg[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_49 
       (.I0(sample_bits[459]),
        .I1(sample_bits[458]),
        .I2(sample_bits[462]),
        .I3(sample_bits[463]),
        .I4(sample_bits[460]),
        .I5(sample_bits[461]),
        .O(\rng_reg[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_5 
       (.I0(\rng_reg[0]_i_20_n_0 ),
        .I1(\rng_reg[0]_i_21_n_0 ),
        .I2(\rng_reg[0]_i_22_n_0 ),
        .I3(\rng_reg[0]_i_23_n_0 ),
        .I4(\rng_reg[0]_i_24_n_0 ),
        .I5(\rng_reg[0]_i_25_n_0 ),
        .O(\rng_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_50 
       (.I0(sample_bits[483]),
        .I1(sample_bits[482]),
        .I2(sample_bits[486]),
        .I3(sample_bits[487]),
        .I4(sample_bits[484]),
        .I5(sample_bits[485]),
        .O(\rng_reg[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_51 
       (.I0(sample_bits[477]),
        .I1(sample_bits[476]),
        .I2(sample_bits[480]),
        .I3(sample_bits[481]),
        .I4(sample_bits[478]),
        .I5(sample_bits[479]),
        .O(\rng_reg[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_52 
       (.I0(sample_bits[501]),
        .I1(sample_bits[500]),
        .I2(sample_bits[504]),
        .I3(sample_bits[505]),
        .I4(sample_bits[502]),
        .I5(sample_bits[503]),
        .O(\rng_reg[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_53 
       (.I0(sample_bits[507]),
        .I1(sample_bits[506]),
        .I2(sample_bits[510]),
        .I3(sample_bits[511]),
        .I4(sample_bits[508]),
        .I5(sample_bits[509]),
        .O(\rng_reg[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_54 
       (.I0(sample_bits[489]),
        .I1(sample_bits[488]),
        .I2(sample_bits[492]),
        .I3(sample_bits[493]),
        .I4(sample_bits[490]),
        .I5(sample_bits[491]),
        .O(\rng_reg[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_55 
       (.I0(sample_bits[495]),
        .I1(sample_bits[494]),
        .I2(sample_bits[498]),
        .I3(sample_bits[499]),
        .I4(sample_bits[496]),
        .I5(sample_bits[497]),
        .O(\rng_reg[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_56 
       (.I0(sample_bits[375]),
        .I1(sample_bits[374]),
        .I2(sample_bits[378]),
        .I3(sample_bits[379]),
        .I4(sample_bits[376]),
        .I5(sample_bits[377]),
        .O(\rng_reg[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_57 
       (.I0(sample_bits[369]),
        .I1(sample_bits[368]),
        .I2(sample_bits[372]),
        .I3(sample_bits[373]),
        .I4(sample_bits[370]),
        .I5(sample_bits[371]),
        .O(\rng_reg[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_58 
       (.I0(sample_bits[393]),
        .I1(sample_bits[392]),
        .I2(sample_bits[396]),
        .I3(sample_bits[397]),
        .I4(sample_bits[394]),
        .I5(sample_bits[395]),
        .O(\rng_reg[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_59 
       (.I0(sample_bits[399]),
        .I1(sample_bits[398]),
        .I2(sample_bits[402]),
        .I3(sample_bits[403]),
        .I4(sample_bits[400]),
        .I5(sample_bits[401]),
        .O(\rng_reg[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_6 
       (.I0(\rng_reg[0]_i_26_n_0 ),
        .I1(\rng_reg[0]_i_27_n_0 ),
        .I2(\rng_reg[0]_i_28_n_0 ),
        .I3(\rng_reg[0]_i_29_n_0 ),
        .I4(\rng_reg[0]_i_30_n_0 ),
        .I5(\rng_reg[0]_i_31_n_0 ),
        .O(\rng_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_60 
       (.I0(sample_bits[381]),
        .I1(sample_bits[380]),
        .I2(sample_bits[384]),
        .I3(sample_bits[385]),
        .I4(sample_bits[382]),
        .I5(sample_bits[383]),
        .O(\rng_reg[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_61 
       (.I0(sample_bits[387]),
        .I1(sample_bits[386]),
        .I2(sample_bits[390]),
        .I3(sample_bits[391]),
        .I4(sample_bits[388]),
        .I5(sample_bits[389]),
        .O(\rng_reg[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_62 
       (.I0(sample_bits[411]),
        .I1(sample_bits[410]),
        .I2(sample_bits[414]),
        .I3(sample_bits[415]),
        .I4(sample_bits[412]),
        .I5(sample_bits[413]),
        .O(\rng_reg[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_63 
       (.I0(sample_bits[405]),
        .I1(sample_bits[404]),
        .I2(sample_bits[408]),
        .I3(sample_bits[409]),
        .I4(sample_bits[406]),
        .I5(sample_bits[407]),
        .O(\rng_reg[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_64 
       (.I0(sample_bits[429]),
        .I1(sample_bits[428]),
        .I2(sample_bits[432]),
        .I3(sample_bits[433]),
        .I4(sample_bits[430]),
        .I5(sample_bits[431]),
        .O(\rng_reg[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_65 
       (.I0(sample_bits[435]),
        .I1(sample_bits[434]),
        .I2(sample_bits[438]),
        .I3(sample_bits[439]),
        .I4(sample_bits[436]),
        .I5(sample_bits[437]),
        .O(\rng_reg[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_66 
       (.I0(sample_bits[417]),
        .I1(sample_bits[416]),
        .I2(sample_bits[420]),
        .I3(sample_bits[421]),
        .I4(sample_bits[418]),
        .I5(sample_bits[419]),
        .O(\rng_reg[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_67 
       (.I0(sample_bits[423]),
        .I1(sample_bits[422]),
        .I2(sample_bits[426]),
        .I3(sample_bits[427]),
        .I4(sample_bits[424]),
        .I5(sample_bits[425]),
        .O(\rng_reg[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_68 
       (.I0(sample_bits[122]),
        .I1(sample_bits[123]),
        .I2(sample_bits[127]),
        .I3(sample_bits[126]),
        .I4(sample_bits[125]),
        .I5(sample_bits[124]),
        .O(\rng_reg[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_69 
       (.I0(sample_bits[116]),
        .I1(sample_bits[117]),
        .I2(sample_bits[121]),
        .I3(sample_bits[120]),
        .I4(sample_bits[119]),
        .I5(sample_bits[118]),
        .O(\rng_reg[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_7 
       (.I0(sample_bits[2]),
        .I1(sample_bits[3]),
        .I2(sample_bits[7]),
        .I3(sample_bits[6]),
        .I4(sample_bits[5]),
        .I5(sample_bits[4]),
        .O(\rng_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_70 
       (.I0(sample_bits[140]),
        .I1(sample_bits[141]),
        .I2(sample_bits[145]),
        .I3(sample_bits[144]),
        .I4(sample_bits[143]),
        .I5(sample_bits[142]),
        .O(\rng_reg[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_71 
       (.I0(sample_bits[146]),
        .I1(sample_bits[147]),
        .I2(sample_bits[151]),
        .I3(sample_bits[150]),
        .I4(sample_bits[149]),
        .I5(sample_bits[148]),
        .O(\rng_reg[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_72 
       (.I0(sample_bits[128]),
        .I1(sample_bits[129]),
        .I2(sample_bits[133]),
        .I3(sample_bits[132]),
        .I4(sample_bits[131]),
        .I5(sample_bits[130]),
        .O(\rng_reg[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_73 
       (.I0(sample_bits[134]),
        .I1(sample_bits[135]),
        .I2(sample_bits[139]),
        .I3(sample_bits[138]),
        .I4(sample_bits[137]),
        .I5(sample_bits[136]),
        .O(\rng_reg[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_74 
       (.I0(sample_bits[86]),
        .I1(sample_bits[87]),
        .I2(sample_bits[91]),
        .I3(sample_bits[90]),
        .I4(sample_bits[89]),
        .I5(sample_bits[88]),
        .O(\rng_reg[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_75 
       (.I0(sample_bits[80]),
        .I1(sample_bits[81]),
        .I2(sample_bits[85]),
        .I3(sample_bits[84]),
        .I4(sample_bits[83]),
        .I5(sample_bits[82]),
        .O(\rng_reg[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_76 
       (.I0(sample_bits[104]),
        .I1(sample_bits[105]),
        .I2(sample_bits[109]),
        .I3(sample_bits[108]),
        .I4(sample_bits[107]),
        .I5(sample_bits[106]),
        .O(\rng_reg[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_77 
       (.I0(sample_bits[110]),
        .I1(sample_bits[111]),
        .I2(sample_bits[115]),
        .I3(sample_bits[114]),
        .I4(sample_bits[113]),
        .I5(sample_bits[112]),
        .O(\rng_reg[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_78 
       (.I0(sample_bits[92]),
        .I1(sample_bits[93]),
        .I2(sample_bits[97]),
        .I3(sample_bits[96]),
        .I4(sample_bits[95]),
        .I5(sample_bits[94]),
        .O(\rng_reg[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_79 
       (.I0(sample_bits[98]),
        .I1(sample_bits[99]),
        .I2(sample_bits[103]),
        .I3(sample_bits[102]),
        .I4(sample_bits[101]),
        .I5(sample_bits[100]),
        .O(\rng_reg[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_8 
       (.I0(\rng_reg[0]_i_32_n_0 ),
        .I1(\rng_reg[0]_i_33_n_0 ),
        .I2(\rng_reg[0]_i_34_n_0 ),
        .I3(\rng_reg[0]_i_35_n_0 ),
        .I4(\rng_reg[0]_i_36_n_0 ),
        .I5(\rng_reg[0]_i_37_n_0 ),
        .O(\rng_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_80 
       (.I0(sample_bits[230]),
        .I1(sample_bits[231]),
        .I2(sample_bits[235]),
        .I3(sample_bits[234]),
        .I4(sample_bits[233]),
        .I5(sample_bits[232]),
        .O(\rng_reg[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_81 
       (.I0(sample_bits[224]),
        .I1(sample_bits[225]),
        .I2(sample_bits[229]),
        .I3(sample_bits[228]),
        .I4(sample_bits[227]),
        .I5(sample_bits[226]),
        .O(\rng_reg[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_82 
       (.I0(sample_bits[248]),
        .I1(sample_bits[249]),
        .I2(sample_bits[253]),
        .I3(sample_bits[252]),
        .I4(sample_bits[251]),
        .I5(sample_bits[250]),
        .O(\rng_reg[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_83 
       (.I0(sample_bits[254]),
        .I1(sample_bits[255]),
        .I2(sample_bits[258]),
        .I3(sample_bits[259]),
        .I4(sample_bits[256]),
        .I5(sample_bits[257]),
        .O(\rng_reg[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_84 
       (.I0(sample_bits[236]),
        .I1(sample_bits[237]),
        .I2(sample_bits[241]),
        .I3(sample_bits[240]),
        .I4(sample_bits[239]),
        .I5(sample_bits[238]),
        .O(\rng_reg[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_85 
       (.I0(sample_bits[242]),
        .I1(sample_bits[243]),
        .I2(sample_bits[247]),
        .I3(sample_bits[246]),
        .I4(sample_bits[245]),
        .I5(sample_bits[244]),
        .O(\rng_reg[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_86 
       (.I0(sample_bits[267]),
        .I1(sample_bits[266]),
        .I2(sample_bits[270]),
        .I3(sample_bits[271]),
        .I4(sample_bits[268]),
        .I5(sample_bits[269]),
        .O(\rng_reg[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_87 
       (.I0(sample_bits[261]),
        .I1(sample_bits[260]),
        .I2(sample_bits[264]),
        .I3(sample_bits[265]),
        .I4(sample_bits[262]),
        .I5(sample_bits[263]),
        .O(\rng_reg[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_88 
       (.I0(sample_bits[285]),
        .I1(sample_bits[284]),
        .I2(sample_bits[288]),
        .I3(sample_bits[289]),
        .I4(sample_bits[286]),
        .I5(sample_bits[287]),
        .O(\rng_reg[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_89 
       (.I0(sample_bits[291]),
        .I1(sample_bits[290]),
        .I2(sample_bits[294]),
        .I3(sample_bits[295]),
        .I4(sample_bits[292]),
        .I5(sample_bits[293]),
        .O(\rng_reg[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_9 
       (.I0(\rng_reg[0]_i_38_n_0 ),
        .I1(\rng_reg[0]_i_39_n_0 ),
        .I2(\rng_reg[0]_i_40_n_0 ),
        .I3(\rng_reg[0]_i_41_n_0 ),
        .I4(\rng_reg[0]_i_42_n_0 ),
        .I5(\rng_reg[0]_i_43_n_0 ),
        .O(\rng_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_90 
       (.I0(sample_bits[273]),
        .I1(sample_bits[272]),
        .I2(sample_bits[276]),
        .I3(sample_bits[277]),
        .I4(sample_bits[274]),
        .I5(sample_bits[275]),
        .O(\rng_reg[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_91 
       (.I0(sample_bits[279]),
        .I1(sample_bits[278]),
        .I2(sample_bits[282]),
        .I3(sample_bits[283]),
        .I4(sample_bits[280]),
        .I5(sample_bits[281]),
        .O(\rng_reg[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_92 
       (.I0(sample_bits[158]),
        .I1(sample_bits[159]),
        .I2(sample_bits[163]),
        .I3(sample_bits[162]),
        .I4(sample_bits[161]),
        .I5(sample_bits[160]),
        .O(\rng_reg[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_93 
       (.I0(sample_bits[152]),
        .I1(sample_bits[153]),
        .I2(sample_bits[157]),
        .I3(sample_bits[156]),
        .I4(sample_bits[155]),
        .I5(sample_bits[154]),
        .O(\rng_reg[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_94 
       (.I0(sample_bits[176]),
        .I1(sample_bits[177]),
        .I2(sample_bits[181]),
        .I3(sample_bits[180]),
        .I4(sample_bits[179]),
        .I5(sample_bits[178]),
        .O(\rng_reg[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_95 
       (.I0(sample_bits[182]),
        .I1(sample_bits[183]),
        .I2(sample_bits[187]),
        .I3(sample_bits[186]),
        .I4(sample_bits[185]),
        .I5(sample_bits[184]),
        .O(\rng_reg[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_96 
       (.I0(sample_bits[164]),
        .I1(sample_bits[165]),
        .I2(sample_bits[169]),
        .I3(sample_bits[168]),
        .I4(sample_bits[167]),
        .I5(sample_bits[166]),
        .O(\rng_reg[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_97 
       (.I0(sample_bits[170]),
        .I1(sample_bits[171]),
        .I2(sample_bits[175]),
        .I3(sample_bits[174]),
        .I4(sample_bits[173]),
        .I5(sample_bits[172]),
        .O(\rng_reg[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_98 
       (.I0(sample_bits[194]),
        .I1(sample_bits[195]),
        .I2(sample_bits[199]),
        .I3(sample_bits[198]),
        .I4(sample_bits[197]),
        .I5(sample_bits[196]),
        .O(\rng_reg[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \rng_reg[0]_i_99 
       (.I0(sample_bits[188]),
        .I1(sample_bits[189]),
        .I2(sample_bits[193]),
        .I3(sample_bits[192]),
        .I4(sample_bits[191]),
        .I5(sample_bits[190]),
        .O(\rng_reg[0]_i_99_n_0 ));
  FDRE \rng_reg_reg[0] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(ro_bit_out),
        .Q(rng_reg[0]),
        .R(1'b0));
  FDRE \rng_reg_reg[10] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[9]),
        .Q(rng_reg[10]),
        .R(1'b0));
  FDRE \rng_reg_reg[11] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[10]),
        .Q(rng_reg[11]),
        .R(1'b0));
  FDRE \rng_reg_reg[12] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[11]),
        .Q(rng_reg[12]),
        .R(1'b0));
  FDRE \rng_reg_reg[13] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[12]),
        .Q(rng_reg[13]),
        .R(1'b0));
  FDRE \rng_reg_reg[14] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[13]),
        .Q(rng_reg[14]),
        .R(1'b0));
  FDRE \rng_reg_reg[15] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[14]),
        .Q(rng_reg[15]),
        .R(1'b0));
  FDRE \rng_reg_reg[16] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[15]),
        .Q(rng_reg[16]),
        .R(1'b0));
  FDRE \rng_reg_reg[17] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[16]),
        .Q(rng_reg[17]),
        .R(1'b0));
  FDRE \rng_reg_reg[18] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[17]),
        .Q(rng_reg[18]),
        .R(1'b0));
  FDRE \rng_reg_reg[19] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[18]),
        .Q(rng_reg[19]),
        .R(1'b0));
  FDRE \rng_reg_reg[1] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[0]),
        .Q(rng_reg[1]),
        .R(1'b0));
  FDRE \rng_reg_reg[20] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[19]),
        .Q(rng_reg[20]),
        .R(1'b0));
  FDRE \rng_reg_reg[21] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[20]),
        .Q(rng_reg[21]),
        .R(1'b0));
  FDRE \rng_reg_reg[22] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[21]),
        .Q(rng_reg[22]),
        .R(1'b0));
  FDRE \rng_reg_reg[23] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[22]),
        .Q(rng_reg[23]),
        .R(1'b0));
  FDRE \rng_reg_reg[24] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[23]),
        .Q(rng_reg[24]),
        .R(1'b0));
  FDRE \rng_reg_reg[25] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[24]),
        .Q(rng_reg[25]),
        .R(1'b0));
  FDRE \rng_reg_reg[26] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[25]),
        .Q(rng_reg[26]),
        .R(1'b0));
  FDRE \rng_reg_reg[27] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[26]),
        .Q(rng_reg[27]),
        .R(1'b0));
  FDRE \rng_reg_reg[28] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[27]),
        .Q(rng_reg[28]),
        .R(1'b0));
  FDRE \rng_reg_reg[29] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[28]),
        .Q(rng_reg[29]),
        .R(1'b0));
  FDRE \rng_reg_reg[2] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[1]),
        .Q(rng_reg[2]),
        .R(1'b0));
  FDRE \rng_reg_reg[30] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[29]),
        .Q(rng_reg[30]),
        .R(1'b0));
  FDRE \rng_reg_reg[31] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[30]),
        .Q(rng_reg[31]),
        .R(1'b0));
  FDRE \rng_reg_reg[32] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[31]),
        .Q(rng_reg[32]),
        .R(1'b0));
  FDRE \rng_reg_reg[33] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[32]),
        .Q(rng_reg[33]),
        .R(1'b0));
  FDRE \rng_reg_reg[34] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[33]),
        .Q(rng_reg[34]),
        .R(1'b0));
  FDRE \rng_reg_reg[35] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[34]),
        .Q(rng_reg[35]),
        .R(1'b0));
  FDRE \rng_reg_reg[36] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[35]),
        .Q(rng_reg[36]),
        .R(1'b0));
  FDRE \rng_reg_reg[37] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[36]),
        .Q(rng_reg[37]),
        .R(1'b0));
  FDRE \rng_reg_reg[38] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[37]),
        .Q(rng_reg[38]),
        .R(1'b0));
  FDRE \rng_reg_reg[39] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[38]),
        .Q(rng_reg[39]),
        .R(1'b0));
  FDRE \rng_reg_reg[3] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[2]),
        .Q(rng_reg[3]),
        .R(1'b0));
  FDRE \rng_reg_reg[40] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[39]),
        .Q(rng_reg[40]),
        .R(1'b0));
  FDRE \rng_reg_reg[41] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[40]),
        .Q(rng_reg[41]),
        .R(1'b0));
  FDRE \rng_reg_reg[42] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[41]),
        .Q(rng_reg[42]),
        .R(1'b0));
  FDRE \rng_reg_reg[43] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[42]),
        .Q(rng_reg[43]),
        .R(1'b0));
  FDRE \rng_reg_reg[44] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[43]),
        .Q(rng_reg[44]),
        .R(1'b0));
  FDRE \rng_reg_reg[45] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[44]),
        .Q(rng_reg[45]),
        .R(1'b0));
  FDRE \rng_reg_reg[46] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[45]),
        .Q(rng_reg[46]),
        .R(1'b0));
  FDRE \rng_reg_reg[47] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[46]),
        .Q(rng_reg[47]),
        .R(1'b0));
  FDRE \rng_reg_reg[48] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[47]),
        .Q(rng_reg[48]),
        .R(1'b0));
  FDRE \rng_reg_reg[49] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[48]),
        .Q(rng_reg[49]),
        .R(1'b0));
  FDRE \rng_reg_reg[4] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[3]),
        .Q(rng_reg[4]),
        .R(1'b0));
  FDRE \rng_reg_reg[50] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[49]),
        .Q(rng_reg[50]),
        .R(1'b0));
  FDRE \rng_reg_reg[51] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[50]),
        .Q(rng_reg[51]),
        .R(1'b0));
  FDRE \rng_reg_reg[52] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[51]),
        .Q(rng_reg[52]),
        .R(1'b0));
  FDRE \rng_reg_reg[53] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[52]),
        .Q(rng_reg[53]),
        .R(1'b0));
  FDRE \rng_reg_reg[54] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[53]),
        .Q(rng_reg[54]),
        .R(1'b0));
  FDRE \rng_reg_reg[55] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[54]),
        .Q(rng_reg[55]),
        .R(1'b0));
  FDRE \rng_reg_reg[56] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[55]),
        .Q(rng_reg[56]),
        .R(1'b0));
  FDRE \rng_reg_reg[57] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[56]),
        .Q(rng_reg[57]),
        .R(1'b0));
  FDRE \rng_reg_reg[58] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[57]),
        .Q(rng_reg[58]),
        .R(1'b0));
  FDRE \rng_reg_reg[59] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[58]),
        .Q(rng_reg[59]),
        .R(1'b0));
  FDRE \rng_reg_reg[5] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[4]),
        .Q(rng_reg[5]),
        .R(1'b0));
  FDRE \rng_reg_reg[60] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[59]),
        .Q(rng_reg[60]),
        .R(1'b0));
  FDRE \rng_reg_reg[61] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[60]),
        .Q(rng_reg[61]),
        .R(1'b0));
  FDRE \rng_reg_reg[62] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[61]),
        .Q(rng_reg[62]),
        .R(1'b0));
  FDRE \rng_reg_reg[63] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[62]),
        .Q(rng_reg[63]),
        .R(1'b0));
  FDRE \rng_reg_reg[6] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[5]),
        .Q(rng_reg[6]),
        .R(1'b0));
  FDRE \rng_reg_reg[7] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[6]),
        .Q(rng_reg[7]),
        .R(1'b0));
  FDRE \rng_reg_reg[8] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[7]),
        .Q(rng_reg[8]),
        .R(1'b0));
  FDRE \rng_reg_reg[9] 
       (.C(ro_sample_clk_div32),
        .CE(1'b1),
        .D(rng_reg[8]),
        .Q(rng_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_5inv ro_sample
       (.bit_out(ro_sample_clk),
        .en(en));
  LUT1 #(
    .INIT(2'h1)) 
    ro_sample_clk_div16_i_1
       (.I0(ro_sample_clk_div16),
        .O(ro_sample_clk_div16_i_1_n_0));
  FDRE ro_sample_clk_div16_reg
       (.C(ro_sample_clk_div8),
        .CE(1'b1),
        .D(ro_sample_clk_div16_i_1_n_0),
        .Q(ro_sample_clk_div16),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ro_sample_clk_div2_i_1
       (.I0(ro_sample_clk_div2),
        .O(p_0_in));
  FDRE ro_sample_clk_div2_reg
       (.C(ro_sample_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(ro_sample_clk_div2),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ro_sample_clk_div32_i_1
       (.I0(ro_sample_clk_div32),
        .O(ro_sample_clk_div32_i_1_n_0));
  FDRE ro_sample_clk_div32_reg
       (.C(ro_sample_clk_div16),
        .CE(1'b1),
        .D(ro_sample_clk_div32_i_1_n_0),
        .Q(ro_sample_clk_div32),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ro_sample_clk_div4_i_1
       (.I0(ro_sample_clk_div4),
        .O(ro_sample_clk_div4_i_1_n_0));
  FDRE ro_sample_clk_div4_reg
       (.C(ro_sample_clk_div2),
        .CE(1'b1),
        .D(ro_sample_clk_div4_i_1_n_0),
        .Q(ro_sample_clk_div4),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ro_sample_clk_div8_i_1
       (.I0(ro_sample_clk_div8),
        .O(ro_sample_clk_div8_i_1_n_0));
  FDRE ro_sample_clk_div8_reg
       (.C(ro_sample_clk_div4),
        .CE(1'b1),
        .D(ro_sample_clk_div8_i_1_n_0),
        .Q(ro_sample_clk_div8),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TRNG_wrapper
   (\command_reg0_reg[0] ,
    dina,
    wea,
    S,
    \command_reg0_reg[28] ,
    \command_reg0_reg[32] ,
    error_reg_0,
    clk,
    \FSM_sequential_state_reg[1] ,
    Q,
    d,
    dina_ext_high_word,
    control_low_word,
    error_trng_reg_reg,
    D);
  output \command_reg0_reg[0] ;
  output [63:0]dina;
  output [0:0]wea;
  output [1:0]S;
  output [3:0]\command_reg0_reg[28] ;
  output [3:0]\command_reg0_reg[32] ;
  output error_reg_0;
  input clk;
  input \FSM_sequential_state_reg[1] ;
  input [24:0]Q;
  input [36:0]d;
  input [26:0]dina_ext_high_word;
  input [11:0]control_low_word;
  input error_trng_reg_reg;
  input [0:0]D;

  wire BR_i_66_n_0;
  wire [0:0]D;
  wire \FSM_sequential_state_reg[1] ;
  wire [24:0]Q;
  wire [1:0]S;
  wire bitgen_done;
  wire bitgen_done_carry_i_1_n_0;
  wire bitgen_done_carry_i_2_n_0;
  wire bitgen_done_carry_i_3_n_0;
  wire bitgen_done_carry_i_4_n_0;
  wire bitgen_done_carry_n_1;
  wire bitgen_done_carry_n_2;
  wire bitgen_done_carry_n_3;
  wire clk;
  wire \command_reg0_reg[0] ;
  wire [3:0]\command_reg0_reg[28] ;
  wire [3:0]\command_reg0_reg[32] ;
  wire [11:0]control_low_word;
  wire [36:0]d;
  wire [63:0]dina;
  wire [26:0]dina_ext_high_word;
  wire enable_TRO;
  wire enable_TRO_for_bitgen;
  wire enable_TRO_for_bitgen_i_1_n_0;
  wire error_reg_0;
  wire error_trng;
  wire error_trng_reg_reg;
  wire rng_ready;
  wire stat_error;
  wire [63:0]trng_out;
  wire trng_rst;
  wire trng_wea;
  wire [0:0]wea;
  wire write_address1;
  wire write_address1_carry__0_i_1_n_0;
  wire write_address1_carry__0_i_2_n_0;
  wire write_address1_carry_i_1_n_0;
  wire write_address1_carry_i_2_n_0;
  wire write_address1_carry_i_3_n_0;
  wire write_address1_carry_i_4_n_0;
  wire write_address1_carry_i_5_n_0;
  wire write_address1_carry_i_6_n_0;
  wire write_address1_carry_i_7_n_0;
  wire write_address1_carry_i_8_n_0;
  wire write_address1_carry_n_0;
  wire write_address1_carry_n_1;
  wire write_address1_carry_n_2;
  wire write_address1_carry_n_3;
  wire \write_address[0]_i_1_n_0 ;
  wire \write_address[1]_i_1_n_0 ;
  wire \write_address[2]_i_1_n_0 ;
  wire \write_address[3]_i_1_n_0 ;
  wire \write_address[3]_i_2_n_0 ;
  wire \write_address[4]_i_1_n_0 ;
  wire \write_address[5]_i_1_n_0 ;
  wire \write_address[6]_i_1_n_0 ;
  wire \write_address[7]_i_1_n_0 ;
  wire \write_address[7]_i_2_n_0 ;
  wire \write_address[8]_i_1_n_0 ;
  wire \write_address[8]_i_2_n_0 ;
  wire \write_address[9]_i_1_n_0 ;
  wire [9:0]write_address_reg;
  wire write_rng_data0;
  wire [3:0]NLW_bitgen_done_carry_O_UNCONNECTED;
  wire [3:0]NLW_write_address1_carry_O_UNCONNECTED;
  wire [3:1]NLW_write_address1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_write_address1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h88B8)) 
    BR_i_1
       (.I0(trng_wea),
        .I1(BR_i_66_n_0),
        .I2(control_low_word[10]),
        .I3(control_low_word[11]),
        .O(wea));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_10
       (.I0(trng_out[55]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[18]),
        .O(dina[55]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_11
       (.I0(trng_out[54]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[17]),
        .O(dina[54]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_12
       (.I0(trng_out[53]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[16]),
        .O(dina[53]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_13
       (.I0(trng_out[52]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[15]),
        .O(dina[52]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_14
       (.I0(trng_out[51]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[14]),
        .O(dina[51]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_15
       (.I0(trng_out[50]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[13]),
        .O(dina[50]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_16
       (.I0(trng_out[49]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[12]),
        .O(dina[49]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_17
       (.I0(trng_out[48]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[11]),
        .O(dina[48]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_18
       (.I0(trng_out[47]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[10]),
        .O(dina[47]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_19
       (.I0(trng_out[46]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[9]),
        .O(dina[46]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_2
       (.I0(trng_out[63]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[26]),
        .O(dina[63]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_20
       (.I0(trng_out[45]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[8]),
        .O(dina[45]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_21
       (.I0(trng_out[44]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[7]),
        .O(dina[44]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_22
       (.I0(trng_out[43]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[6]),
        .O(dina[43]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_23
       (.I0(trng_out[42]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[5]),
        .O(dina[42]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_24
       (.I0(trng_out[41]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[4]),
        .O(dina[41]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_25
       (.I0(trng_out[40]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[3]),
        .O(dina[40]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_26
       (.I0(trng_out[39]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[2]),
        .O(dina[39]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_27
       (.I0(trng_out[38]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[1]),
        .O(dina[38]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_28
       (.I0(trng_out[37]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[0]),
        .O(dina[37]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_29
       (.I0(trng_out[36]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[36]),
        .O(dina[36]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_3
       (.I0(trng_out[62]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[25]),
        .O(dina[62]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_30
       (.I0(trng_out[35]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[35]),
        .O(dina[35]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_31
       (.I0(trng_out[34]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[34]),
        .O(dina[34]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_32
       (.I0(trng_out[33]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[33]),
        .O(dina[33]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_33
       (.I0(trng_out[32]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[32]),
        .O(dina[32]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_34
       (.I0(trng_out[31]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[31]),
        .O(dina[31]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_35
       (.I0(trng_out[30]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[30]),
        .O(dina[30]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_36
       (.I0(trng_out[29]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[29]),
        .O(dina[29]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_37
       (.I0(trng_out[28]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[28]),
        .O(dina[28]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_38
       (.I0(trng_out[27]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[27]),
        .O(dina[27]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_39
       (.I0(trng_out[26]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[26]),
        .O(dina[26]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_4
       (.I0(trng_out[61]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[24]),
        .O(dina[61]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_40
       (.I0(trng_out[25]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[25]),
        .O(dina[25]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_41
       (.I0(trng_out[24]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[24]),
        .O(dina[24]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_42
       (.I0(trng_out[23]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[23]),
        .O(dina[23]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_43
       (.I0(trng_out[22]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[22]),
        .O(dina[22]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_44
       (.I0(trng_out[21]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[21]),
        .O(dina[21]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_45
       (.I0(trng_out[20]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[20]),
        .O(dina[20]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_46
       (.I0(trng_out[19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[19]),
        .O(dina[19]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_47
       (.I0(trng_out[18]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[18]),
        .O(dina[18]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_48
       (.I0(trng_out[17]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[17]),
        .O(dina[17]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_49
       (.I0(trng_out[16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[16]),
        .O(dina[16]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_5
       (.I0(trng_out[60]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[23]),
        .O(dina[60]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_50
       (.I0(trng_out[15]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[15]),
        .O(dina[15]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_51
       (.I0(trng_out[14]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[14]),
        .O(dina[14]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_52
       (.I0(trng_out[13]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[13]),
        .O(dina[13]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_53
       (.I0(trng_out[12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[12]),
        .O(dina[12]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_54
       (.I0(trng_out[11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[11]),
        .O(dina[11]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_55
       (.I0(trng_out[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[10]),
        .O(dina[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_56
       (.I0(trng_out[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[9]),
        .O(dina[9]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_57
       (.I0(trng_out[8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[8]),
        .O(dina[8]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_58
       (.I0(trng_out[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[7]),
        .O(dina[7]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_59
       (.I0(trng_out[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[6]),
        .O(dina[6]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_6
       (.I0(trng_out[59]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[22]),
        .O(dina[59]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_60
       (.I0(trng_out[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[5]),
        .O(dina[5]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_61
       (.I0(trng_out[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[4]),
        .O(dina[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_62
       (.I0(trng_out[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[3]),
        .O(dina[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_63
       (.I0(trng_out[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[2]),
        .O(dina[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_64
       (.I0(trng_out[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[1]),
        .O(dina[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_65
       (.I0(trng_out[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(d[0]),
        .O(dina[0]));
  LUT4 #(
    .INIT(16'h0400)) 
    BR_i_66
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(BR_i_66_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_7
       (.I0(trng_out[58]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[21]),
        .O(dina[58]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_8
       (.I0(trng_out[57]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[20]),
        .O(dina[57]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    BR_i_9
       (.I0(trng_out[56]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(dina_ext_high_word[19]),
        .O(dina[56]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_statistical_test STest
       (.CO(bitgen_done),
        .D(D),
        .E(write_rng_data0),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .Q(Q[4:0]),
        .clk(clk),
        .\command_reg0_reg[0] (\command_reg0_reg[0] ),
        .en(enable_TRO),
        .enable_TRO_for_bitgen(enable_TRO_for_bitgen),
        .error_reg(error_reg_0),
        .error_trng(error_trng),
        .error_trng_reg_reg(BR_i_66_n_0),
        .error_trng_reg_reg_0(error_trng_reg_reg),
        .rng_ready(rng_ready),
        .rng_reg(trng_out),
        .stat_error(stat_error));
  (* RO_COUNT = "512" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TRNG_RO TRO
       (.en(enable_TRO),
        .rng_ready(rng_ready),
        .rng_reg(trng_out));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry__0_i_1
       (.I0(Q[22]),
        .I1(control_low_word[7]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[7]),
        .O(\command_reg0_reg[32] [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry__0_i_2
       (.I0(Q[21]),
        .I1(control_low_word[6]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[6]),
        .O(\command_reg0_reg[32] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry__0_i_3
       (.I0(Q[20]),
        .I1(control_low_word[5]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[5]),
        .O(\command_reg0_reg[32] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry__0_i_4
       (.I0(Q[19]),
        .I1(control_low_word[4]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[4]),
        .O(\command_reg0_reg[32] [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry__1_i_1
       (.I0(Q[24]),
        .I1(control_low_word[9]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry__1_i_2
       (.I0(Q[23]),
        .I1(control_low_word[8]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry_i_1
       (.I0(Q[18]),
        .I1(control_low_word[3]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[3]),
        .O(\command_reg0_reg[28] [3]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry_i_2
       (.I0(Q[17]),
        .I1(control_low_word[2]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[2]),
        .O(\command_reg0_reg[28] [2]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry_i_3
       (.I0(Q[16]),
        .I1(control_low_word[1]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[1]),
        .O(\command_reg0_reg[28] [1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    addra_carry_i_4
       (.I0(Q[15]),
        .I1(control_low_word[0]),
        .I2(BR_i_66_n_0),
        .I3(write_address_reg[0]),
        .O(\command_reg0_reg[28] [0]));
  CARRY4 bitgen_done_carry
       (.CI(1'b0),
        .CO({bitgen_done,bitgen_done_carry_n_1,bitgen_done_carry_n_2,bitgen_done_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_bitgen_done_carry_O_UNCONNECTED[3:0]),
        .S({bitgen_done_carry_i_1_n_0,bitgen_done_carry_i_2_n_0,bitgen_done_carry_i_3_n_0,bitgen_done_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    bitgen_done_carry_i_1
       (.I0(Q[14]),
        .I1(write_address_reg[9]),
        .O(bitgen_done_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bitgen_done_carry_i_2
       (.I0(write_address_reg[6]),
        .I1(Q[11]),
        .I2(write_address_reg[7]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(write_address_reg[8]),
        .O(bitgen_done_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bitgen_done_carry_i_3
       (.I0(write_address_reg[4]),
        .I1(Q[9]),
        .I2(write_address_reg[5]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(write_address_reg[3]),
        .O(bitgen_done_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    bitgen_done_carry_i_4
       (.I0(write_address_reg[0]),
        .I1(Q[5]),
        .I2(write_address_reg[1]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(write_address_reg[2]),
        .O(bitgen_done_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    enable_TRO_for_bitgen_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(bitgen_done),
        .O(enable_TRO_for_bitgen_i_1_n_0));
  FDRE enable_TRO_for_bitgen_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_TRO_for_bitgen_i_1_n_0),
        .Q(enable_TRO_for_bitgen),
        .R(1'b0));
  FDRE error_reg
       (.C(clk),
        .CE(1'b1),
        .D(stat_error),
        .Q(error_trng),
        .R(1'b0));
  CARRY4 write_address1_carry
       (.CI(1'b0),
        .CO({write_address1_carry_n_0,write_address1_carry_n_1,write_address1_carry_n_2,write_address1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({write_address1_carry_i_1_n_0,write_address1_carry_i_2_n_0,write_address1_carry_i_3_n_0,write_address1_carry_i_4_n_0}),
        .O(NLW_write_address1_carry_O_UNCONNECTED[3:0]),
        .S({write_address1_carry_i_5_n_0,write_address1_carry_i_6_n_0,write_address1_carry_i_7_n_0,write_address1_carry_i_8_n_0}));
  CARRY4 write_address1_carry__0
       (.CI(write_address1_carry_n_0),
        .CO({NLW_write_address1_carry__0_CO_UNCONNECTED[3:1],write_address1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,write_address1_carry__0_i_1_n_0}),
        .O(NLW_write_address1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,write_address1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    write_address1_carry__0_i_1
       (.I0(write_address_reg[9]),
        .I1(Q[14]),
        .I2(write_address_reg[8]),
        .I3(Q[13]),
        .O(write_address1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    write_address1_carry__0_i_2
       (.I0(Q[14]),
        .I1(write_address_reg[9]),
        .I2(Q[13]),
        .I3(write_address_reg[8]),
        .O(write_address1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    write_address1_carry_i_1
       (.I0(write_address_reg[7]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(write_address_reg[6]),
        .O(write_address1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    write_address1_carry_i_2
       (.I0(write_address_reg[5]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(write_address_reg[4]),
        .O(write_address1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    write_address1_carry_i_3
       (.I0(write_address_reg[3]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(write_address_reg[2]),
        .O(write_address1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    write_address1_carry_i_4
       (.I0(write_address_reg[1]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(write_address_reg[0]),
        .O(write_address1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    write_address1_carry_i_5
       (.I0(Q[12]),
        .I1(write_address_reg[7]),
        .I2(Q[11]),
        .I3(write_address_reg[6]),
        .O(write_address1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    write_address1_carry_i_6
       (.I0(Q[10]),
        .I1(write_address_reg[5]),
        .I2(Q[9]),
        .I3(write_address_reg[4]),
        .O(write_address1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    write_address1_carry_i_7
       (.I0(Q[8]),
        .I1(write_address_reg[3]),
        .I2(Q[7]),
        .I3(write_address_reg[2]),
        .O(write_address1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    write_address1_carry_i_8
       (.I0(Q[6]),
        .I1(write_address_reg[1]),
        .I2(Q[5]),
        .I3(write_address_reg[0]),
        .O(write_address1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_address[0]_i_1 
       (.I0(write_address_reg[0]),
        .I1(write_address1),
        .I2(trng_wea),
        .O(\write_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \write_address[1]_i_1 
       (.I0(BR_i_66_n_0),
        .I1(Q[0]),
        .I2(write_address_reg[0]),
        .I3(write_address1),
        .I4(trng_wea),
        .I5(write_address_reg[1]),
        .O(\write_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_address[2]_i_1 
       (.I0(write_address_reg[2]),
        .I1(write_address_reg[0]),
        .I2(write_address1),
        .I3(trng_wea),
        .I4(write_address_reg[1]),
        .O(\write_address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02202020)) 
    \write_address[3]_i_1 
       (.I0(BR_i_66_n_0),
        .I1(Q[0]),
        .I2(write_address_reg[3]),
        .I3(\write_address[3]_i_2_n_0 ),
        .I4(write_address_reg[2]),
        .O(\write_address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \write_address[3]_i_2 
       (.I0(write_address_reg[1]),
        .I1(trng_wea),
        .I2(write_address1),
        .I3(write_address_reg[0]),
        .O(\write_address[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_address[4]_i_1 
       (.I0(write_address_reg[4]),
        .I1(\write_address[7]_i_2_n_0 ),
        .O(\write_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_address[5]_i_1 
       (.I0(write_address_reg[5]),
        .I1(write_address_reg[4]),
        .I2(\write_address[7]_i_2_n_0 ),
        .O(\write_address[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_address[6]_i_1 
       (.I0(write_address_reg[6]),
        .I1(write_address_reg[5]),
        .I2(\write_address[7]_i_2_n_0 ),
        .I3(write_address_reg[4]),
        .O(\write_address[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_address[7]_i_1 
       (.I0(write_address_reg[7]),
        .I1(write_address_reg[6]),
        .I2(write_address_reg[4]),
        .I3(\write_address[7]_i_2_n_0 ),
        .I4(write_address_reg[5]),
        .O(\write_address[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \write_address[7]_i_2 
       (.I0(write_address_reg[2]),
        .I1(write_address_reg[1]),
        .I2(trng_wea),
        .I3(write_address1),
        .I4(write_address_reg[0]),
        .I5(write_address_reg[3]),
        .O(\write_address[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0600)) 
    \write_address[8]_i_1 
       (.I0(\write_address[8]_i_2_n_0 ),
        .I1(write_address_reg[8]),
        .I2(Q[0]),
        .I3(BR_i_66_n_0),
        .O(\write_address[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \write_address[8]_i_2 
       (.I0(write_address_reg[6]),
        .I1(write_address_reg[4]),
        .I2(\write_address[7]_i_2_n_0 ),
        .I3(write_address_reg[5]),
        .I4(write_address_reg[7]),
        .O(\write_address[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_address[9]_i_1 
       (.I0(write_address_reg[9]),
        .I1(\write_address[8]_i_2_n_0 ),
        .I2(write_address_reg[8]),
        .O(\write_address[9]_i_1_n_0 ));
  FDRE \write_address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[0]_i_1_n_0 ),
        .Q(write_address_reg[0]),
        .R(trng_rst));
  FDRE \write_address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[1]_i_1_n_0 ),
        .Q(write_address_reg[1]),
        .R(1'b0));
  FDRE \write_address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[2]_i_1_n_0 ),
        .Q(write_address_reg[2]),
        .R(trng_rst));
  FDRE \write_address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[3]_i_1_n_0 ),
        .Q(write_address_reg[3]),
        .R(1'b0));
  FDRE \write_address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[4]_i_1_n_0 ),
        .Q(write_address_reg[4]),
        .R(trng_rst));
  FDRE \write_address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[5]_i_1_n_0 ),
        .Q(write_address_reg[5]),
        .R(trng_rst));
  FDRE \write_address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[6]_i_1_n_0 ),
        .Q(write_address_reg[6]),
        .R(trng_rst));
  FDRE \write_address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[7]_i_1_n_0 ),
        .Q(write_address_reg[7]),
        .R(trng_rst));
  FDRE \write_address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[8]_i_1_n_0 ),
        .Q(write_address_reg[8]),
        .R(1'b0));
  FDRE \write_address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_address[9]_i_1_n_0 ),
        .Q(write_address_reg[9]),
        .R(trng_rst));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    write_rng_data_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(trng_rst));
  FDRE write_rng_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_rng_data0),
        .Q(trng_wea),
        .R(trng_rst));
endmodule

(* CHECK_LICENSE_TYPE = "cryptoprocessor_ComputeCoreWrapper_0_0,ComputeCoreWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ComputeCoreWrapper,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    control_low_word,
    control_high_word,
    dina_ext_low_word,
    dina_ext_high_word,
    dout_ext_low_word,
    dout_ext_high_word,
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN cryptoprocessor_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]control_low_word;
  input [31:0]control_high_word;
  input [31:0]dina_ext_low_word;
  input [31:0]dina_ext_high_word;
  output [31:0]dout_ext_low_word;
  output [31:0]dout_ext_high_word;
  output [31:0]status;

  wire clk;
  wire [31:0]control_high_word;
  wire [31:0]control_low_word;
  wire [31:0]dina_ext_high_word;
  wire [31:0]dina_ext_low_word;
  wire [31:0]dout_ext_high_word;
  wire [31:0]dout_ext_low_word;
  wire [31:0]status;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ComputeCoreWrapper inst
       (.clk(clk),
        .control_high_word(control_high_word),
        .control_low_word(control_low_word),
        .dina_ext_high_word(dina_ext_high_word),
        .dina_ext_low_word(dina_ext_low_word),
        .dout_ext_high_word(dout_ext_high_word),
        .dout_ext_low_word(dout_ext_low_word),
        .status(status));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__1
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__10
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__100
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__101
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__102
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__103
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__104
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__105
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__106
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__107
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__108
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__109
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__11
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__110
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__111
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__112
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__113
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__114
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__115
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__116
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__117
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__118
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__119
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__12
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__120
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__121
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__122
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__123
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__124
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__125
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__126
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__127
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__128
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__129
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__13
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__130
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__131
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__132
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__133
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__134
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__135
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__136
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__137
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__138
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__139
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__14
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__140
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__141
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__142
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__143
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__144
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__145
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__146
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__147
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__148
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__149
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__15
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__150
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__151
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__152
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__153
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__154
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__155
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__156
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__157
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__158
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__159
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__16
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__160
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__161
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__162
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__163
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__164
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__165
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__166
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__167
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__168
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__169
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__17
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__170
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__171
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__172
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__173
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__174
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__175
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__176
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__177
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__178
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__179
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__18
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__180
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__181
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__182
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__183
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__184
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__185
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__186
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__187
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__188
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__189
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__19
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__190
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__191
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__192
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__193
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__194
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__195
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__196
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__197
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__198
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__199
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__2
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__20
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__200
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__201
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__202
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__203
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__204
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__205
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__206
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__207
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__208
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__209
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__21
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__210
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__211
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__212
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__213
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__214
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__215
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__216
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__217
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__218
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__219
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__22
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__220
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__221
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__222
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__223
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__224
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__225
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__226
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__227
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__228
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__229
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__23
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__230
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__231
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__232
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__233
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__234
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__235
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__236
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__237
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__238
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__239
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__24
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__240
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__241
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__242
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__243
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__244
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__245
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__246
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__247
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__248
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__249
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__25
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__250
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__251
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__252
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__253
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__254
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__255
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__256
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__257
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__258
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__259
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__26
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__260
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__261
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__262
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__263
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__264
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__265
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__266
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__267
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__268
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__269
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__27
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__270
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__271
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__272
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__273
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__274
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__275
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__276
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__277
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__278
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__279
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__28
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__280
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__281
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__282
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__283
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__284
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__285
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__286
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__287
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__288
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__289
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__29
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__290
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__291
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__292
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__293
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__294
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__295
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__296
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__297
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__298
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__299
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__3
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__30
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__300
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__301
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__302
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__303
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__304
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__305
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__306
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__307
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__308
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__309
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__31
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__310
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__311
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__312
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__313
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__314
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__315
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__316
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__317
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__318
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__319
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__32
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__320
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__321
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__322
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__323
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__324
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__325
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__326
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__327
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__328
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__329
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__33
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__330
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__331
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__332
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__333
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__334
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__335
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__336
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__337
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__338
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__339
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__34
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__340
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__341
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__342
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__343
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__344
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__345
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__346
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__347
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__348
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__349
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__35
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__350
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__351
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__352
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__353
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__354
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__355
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__356
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__357
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__358
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__359
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__36
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__360
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__361
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__362
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__363
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__364
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__365
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__366
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__367
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__368
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__369
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__37
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__370
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__371
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__372
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__373
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__374
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__375
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__376
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__377
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__378
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__379
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__38
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__380
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__381
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__382
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__383
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__384
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__385
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__386
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__387
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__388
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__389
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__39
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__390
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__391
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__392
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__393
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__394
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__395
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__396
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__397
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__398
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__399
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__4
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__40
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__400
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__401
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__402
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__403
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__404
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__405
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__406
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__407
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__408
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__409
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__41
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__410
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__411
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__412
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__413
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__414
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__415
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__416
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__417
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__418
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__419
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__42
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__420
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__421
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__422
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__423
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__424
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__425
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__426
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__427
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__428
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__429
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__43
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__430
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__431
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__432
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__433
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__434
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__435
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__436
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__437
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__438
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__439
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__44
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__440
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__441
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__442
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__443
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__444
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__445
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__446
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__447
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__448
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__449
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__45
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__450
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__451
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__452
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__453
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__454
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__455
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__456
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__457
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__458
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__459
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__46
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__460
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__461
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__462
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__463
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__464
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__465
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__466
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__467
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__468
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__469
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__47
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__470
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__471
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__472
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__473
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__474
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__475
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__476
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__477
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__478
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__479
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__48
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__480
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__481
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__482
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__483
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__484
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__485
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__486
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__487
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__488
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__489
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__49
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__490
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__491
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__492
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__493
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__494
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__495
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__496
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__497
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__498
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__499
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__5
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__50
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__500
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__501
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__502
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__503
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__504
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__505
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__506
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__507
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__508
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__509
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__51
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__510
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__511
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__52
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__53
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__54
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__55
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__56
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__57
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__58
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__59
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__6
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__60
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__61
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__62
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__63
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__64
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__65
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__66
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__67
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__68
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__69
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__7
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__70
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__71
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__72
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__73
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__74
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__75
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__76
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__77
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__78
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__79
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__8
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__80
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__81
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__82
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__83
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__84
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__85
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__86
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__87
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__88
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__89
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__9
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__90
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__91
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__92
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__93
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__94
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__95
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__96
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__97
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__98
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

(* ORIG_REF_NAME = "ro_3inv" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_3inv__99
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [2:0]inv_chain;

  assign bit_out = inv_chain[2];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_3
       (.I0(en),
        .I1(inv_chain[2]),
        .O(inv_chain[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_5inv
   (en,
    bit_out);
  input en;
  output bit_out;

  wire en;
  (* DONT_TOUCH *) wire [4:0]inv_chain;

  assign bit_out = inv_chain[4];
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_1
       (.I0(inv_chain[3]),
        .O(inv_chain[4]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_2
       (.I0(inv_chain[2]),
        .O(inv_chain[3]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_3
       (.I0(inv_chain[1]),
        .O(inv_chain[2]));
  LUT1 #(
    .INIT(2'h1)) 
    inv_chain_inferred_i_4
       (.I0(inv_chain[0]),
        .O(inv_chain[1]));
  LUT2 #(
    .INIT(4'h2)) 
    inv_chain_inferred_i_5
       (.I0(en),
        .I1(inv_chain[4]),
        .O(inv_chain[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_statistical_test
   (stat_error,
    \command_reg0_reg[0] ,
    E,
    en,
    error_reg,
    rng_ready,
    clk,
    \FSM_sequential_state_reg[1] ,
    error_trng_reg_reg,
    Q,
    CO,
    enable_TRO_for_bitgen,
    rng_reg,
    error_trng,
    error_trng_reg_reg_0,
    D);
  output stat_error;
  output \command_reg0_reg[0] ;
  output [0:0]E;
  output en;
  output error_reg;
  input rng_ready;
  input clk;
  input \FSM_sequential_state_reg[1] ;
  input error_trng_reg_reg;
  input [4:0]Q;
  input [0:0]CO;
  input enable_TRO_for_bitgen;
  input [63:0]rng_reg;
  input error_trng;
  input error_trng_reg_reg_0;
  input [0:0]D;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1] ;
  wire [4:0]Q;
  wire clk;
  wire \command_reg0_reg[0] ;
  wire en;
  wire enable_TRO_for_bitgen;
  wire enable_TRO_for_statbits;
  wire enable_TRO_i_1_n_0;
  wire error_reg;
  wire error_trng;
  wire error_trng_reg_i_2_n_0;
  wire error_trng_reg_reg;
  wire error_trng_reg_reg_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_47_n_0;
  wire i__carry_i_48_n_0;
  wire i__carry_i_49_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_50_n_0;
  wire i__carry_i_51_n_0;
  wire i__carry_i_52_n_0;
  wire i__carry_i_53_n_0;
  wire i__carry_i_54_n_0;
  wire i__carry_i_55_n_0;
  wire i__carry_i_56_n_0;
  wire i__carry_i_57_n_0;
  wire i__carry_i_58_n_0;
  wire i__carry_i_59_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_60_n_0;
  wire i__carry_i_61_n_0;
  wire i__carry_i_62_n_0;
  wire i__carry_i_63_n_0;
  wire i__carry_i_64_n_0;
  wire i__carry_i_65_n_0;
  wire i__carry_i_66_n_0;
  wire i__carry_i_67_n_0;
  wire i__carry_i_68_n_0;
  wire i__carry_i_69_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_70_n_0;
  wire i__carry_i_71_n_0;
  wire i__carry_i_72_n_0;
  wire i__carry_i_73_n_0;
  wire i__carry_i_74_n_0;
  wire i__carry_i_75_n_0;
  wire i__carry_i_76_n_0;
  wire i__carry_i_77_n_0;
  wire i__carry_i_78_n_0;
  wire i__carry_i_79_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_80_n_0;
  wire i__carry_i_81_n_0;
  wire i__carry_i_82_n_0;
  wire i__carry_i_83_n_0;
  wire i__carry_i_84_n_0;
  wire i__carry_i_85_n_0;
  wire i__carry_i_86_n_0;
  wire i__carry_i_87_n_0;
  wire i__carry_i_88_n_0;
  wire i__carry_i_89_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_90_n_0;
  wire i__carry_i_91_n_0;
  wire i__carry_i_92_n_0;
  wire i__carry_i_93_n_0;
  wire i__carry_i_94_n_0;
  wire i__carry_i_9_n_0;
  wire \num_of_1s0_inferred__0/i__carry__0_n_0 ;
  wire \num_of_1s0_inferred__0/i__carry__0_n_1 ;
  wire \num_of_1s0_inferred__0/i__carry__0_n_2 ;
  wire \num_of_1s0_inferred__0/i__carry__0_n_3 ;
  wire \num_of_1s0_inferred__0/i__carry__1_n_0 ;
  wire \num_of_1s0_inferred__0/i__carry__1_n_1 ;
  wire \num_of_1s0_inferred__0/i__carry__1_n_2 ;
  wire \num_of_1s0_inferred__0/i__carry__1_n_3 ;
  wire \num_of_1s0_inferred__0/i__carry__2_n_0 ;
  wire \num_of_1s0_inferred__0/i__carry__2_n_1 ;
  wire \num_of_1s0_inferred__0/i__carry__2_n_2 ;
  wire \num_of_1s0_inferred__0/i__carry__2_n_3 ;
  wire \num_of_1s0_inferred__0/i__carry__3_n_1 ;
  wire \num_of_1s0_inferred__0/i__carry__3_n_2 ;
  wire \num_of_1s0_inferred__0/i__carry__3_n_3 ;
  wire \num_of_1s0_inferred__0/i__carry_n_0 ;
  wire \num_of_1s0_inferred__0/i__carry_n_1 ;
  wire \num_of_1s0_inferred__0/i__carry_n_2 ;
  wire \num_of_1s0_inferred__0/i__carry_n_3 ;
  wire \num_of_1s_reg_n_0_[0] ;
  wire \num_of_1s_reg_n_0_[10] ;
  wire \num_of_1s_reg_n_0_[11] ;
  wire \num_of_1s_reg_n_0_[12] ;
  wire \num_of_1s_reg_n_0_[13] ;
  wire \num_of_1s_reg_n_0_[14] ;
  wire \num_of_1s_reg_n_0_[15] ;
  wire \num_of_1s_reg_n_0_[16] ;
  wire \num_of_1s_reg_n_0_[17] ;
  wire \num_of_1s_reg_n_0_[18] ;
  wire \num_of_1s_reg_n_0_[19] ;
  wire \num_of_1s_reg_n_0_[1] ;
  wire \num_of_1s_reg_n_0_[2] ;
  wire \num_of_1s_reg_n_0_[3] ;
  wire \num_of_1s_reg_n_0_[4] ;
  wire \num_of_1s_reg_n_0_[5] ;
  wire \num_of_1s_reg_n_0_[6] ;
  wire \num_of_1s_reg_n_0_[7] ;
  wire \num_of_1s_reg_n_0_[8] ;
  wire \num_of_1s_reg_n_0_[9] ;
  wire [19:0]p_0_in;
  wire rng_ready;
  wire rng_ready_d0;
  wire rng_ready_d1;
  wire [63:0]rng_reg;
  wire rng_word_counter0;
  wire \rng_word_counter[0]_i_4_n_0 ;
  wire \rng_word_counter[0]_i_5_n_0 ;
  wire \rng_word_counter[0]_i_6_n_0 ;
  wire \rng_word_counter[0]_i_7_n_0 ;
  wire \rng_word_counter[0]_i_8_n_0 ;
  wire [19:0]rng_word_counter_reg;
  wire \rng_word_counter_reg[0]_i_2_n_0 ;
  wire \rng_word_counter_reg[0]_i_2_n_1 ;
  wire \rng_word_counter_reg[0]_i_2_n_2 ;
  wire \rng_word_counter_reg[0]_i_2_n_3 ;
  wire \rng_word_counter_reg[0]_i_2_n_4 ;
  wire \rng_word_counter_reg[0]_i_2_n_5 ;
  wire \rng_word_counter_reg[0]_i_2_n_6 ;
  wire \rng_word_counter_reg[0]_i_2_n_7 ;
  wire \rng_word_counter_reg[12]_i_1_n_0 ;
  wire \rng_word_counter_reg[12]_i_1_n_1 ;
  wire \rng_word_counter_reg[12]_i_1_n_2 ;
  wire \rng_word_counter_reg[12]_i_1_n_3 ;
  wire \rng_word_counter_reg[12]_i_1_n_4 ;
  wire \rng_word_counter_reg[12]_i_1_n_5 ;
  wire \rng_word_counter_reg[12]_i_1_n_6 ;
  wire \rng_word_counter_reg[12]_i_1_n_7 ;
  wire \rng_word_counter_reg[16]_i_1_n_1 ;
  wire \rng_word_counter_reg[16]_i_1_n_2 ;
  wire \rng_word_counter_reg[16]_i_1_n_3 ;
  wire \rng_word_counter_reg[16]_i_1_n_4 ;
  wire \rng_word_counter_reg[16]_i_1_n_5 ;
  wire \rng_word_counter_reg[16]_i_1_n_6 ;
  wire \rng_word_counter_reg[16]_i_1_n_7 ;
  wire \rng_word_counter_reg[4]_i_1_n_0 ;
  wire \rng_word_counter_reg[4]_i_1_n_1 ;
  wire \rng_word_counter_reg[4]_i_1_n_2 ;
  wire \rng_word_counter_reg[4]_i_1_n_3 ;
  wire \rng_word_counter_reg[4]_i_1_n_4 ;
  wire \rng_word_counter_reg[4]_i_1_n_5 ;
  wire \rng_word_counter_reg[4]_i_1_n_6 ;
  wire \rng_word_counter_reg[4]_i_1_n_7 ;
  wire \rng_word_counter_reg[8]_i_1_n_0 ;
  wire \rng_word_counter_reg[8]_i_1_n_1 ;
  wire \rng_word_counter_reg[8]_i_1_n_2 ;
  wire \rng_word_counter_reg[8]_i_1_n_3 ;
  wire \rng_word_counter_reg[8]_i_1_n_4 ;
  wire \rng_word_counter_reg[8]_i_1_n_5 ;
  wire \rng_word_counter_reg[8]_i_1_n_6 ;
  wire \rng_word_counter_reg[8]_i_1_n_7 ;
  wire stat_done;
  wire stat_error;
  wire stat_error_i_1_n_0;
  wire stat_error_i_2_n_0;
  wire stat_error_i_3_n_0;
  wire stat_error_i_4_n_0;
  wire stat_error_i_5_n_0;
  wire stat_error_i_6_n_0;
  wire stat_error_i_7_n_0;
  wire stat_error_i_8_n_0;
  wire stat_trng_rst;
  wire [3:3]\NLW_num_of_1s0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rng_word_counter_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(error_trng_reg_i_2_n_0),
        .I1(\FSM_sequential_state_reg[1] ),
        .O(\command_reg0_reg[0] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    TRO_i_1
       (.I0(enable_TRO_for_statbits),
        .I1(error_trng_reg_reg),
        .I2(Q[0]),
        .I3(enable_TRO_for_bitgen),
        .O(en));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    enable_TRO_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(stat_done),
        .O(enable_TRO_i_1_n_0));
  FDRE enable_TRO_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_TRO_i_1_n_0),
        .Q(enable_TRO_for_statbits),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8B88)) 
    error_trng_reg_i_1
       (.I0(error_trng),
        .I1(error_trng_reg_i_2_n_0),
        .I2(error_trng_reg_reg_0),
        .I3(D),
        .O(error_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    error_trng_reg_i_2
       (.I0(stat_done),
        .I1(error_trng_reg_reg),
        .I2(Q[0]),
        .I3(CO),
        .O(error_trng_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hD2F0F0F0)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_4_n_0),
        .I1(i__carry__0_i_5_n_0),
        .I2(\num_of_1s_reg_n_0_[6] ),
        .I3(i__carry__0_i_6_n_0),
        .I4(i__carry__0_i_7_n_0),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h77717111)) 
    i__carry__0_i_10
       (.I0(i__carry_i_68_n_0),
        .I1(i__carry_i_67_n_0),
        .I2(rng_reg[44]),
        .I3(rng_reg[45]),
        .I4(rng_reg[43]),
        .O(i__carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    i__carry__0_i_11
       (.I0(rng_reg[52]),
        .I1(rng_reg[54]),
        .I2(rng_reg[53]),
        .I3(i__carry_i_70_n_0),
        .I4(i__carry_i_69_n_0),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    i__carry__0_i_12
       (.I0(rng_reg[8]),
        .I1(rng_reg[9]),
        .I2(rng_reg[7]),
        .I3(i__carry__0_i_17_n_0),
        .I4(i__carry__0_i_18_n_0),
        .O(i__carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    i__carry__0_i_13
       (.I0(rng_reg[16]),
        .I1(rng_reg[18]),
        .I2(rng_reg[17]),
        .I3(i__carry__0_i_19_n_0),
        .I4(i__carry__0_i_20_n_0),
        .O(i__carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    i__carry__0_i_14
       (.I0(rng_reg[25]),
        .I1(rng_reg[27]),
        .I2(rng_reg[26]),
        .I3(i__carry__0_i_21_n_0),
        .I4(i__carry__0_i_22_n_0),
        .O(i__carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry__0_i_15
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry__0_i_14_n_0),
        .I4(i__carry__0_i_13_n_0),
        .I5(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    i__carry__0_i_16
       (.I0(i__carry_i_51_n_0),
        .I1(i__carry_i_50_n_0),
        .I2(i__carry__0_i_11_n_0),
        .I3(i__carry__0_i_10_n_0),
        .I4(i__carry__0_i_9_n_0),
        .O(i__carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__0_i_17
       (.I0(rng_reg[5]),
        .I1(rng_reg[6]),
        .I2(rng_reg[4]),
        .O(i__carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__0_i_18
       (.I0(rng_reg[2]),
        .I1(rng_reg[3]),
        .I2(rng_reg[1]),
        .O(i__carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__0_i_19
       (.I0(rng_reg[14]),
        .I1(rng_reg[15]),
        .I2(rng_reg[13]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h2D2DD22DD22DD2D2)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_4_n_0),
        .I1(i__carry__0_i_5_n_0),
        .I2(\num_of_1s_reg_n_0_[5] ),
        .I3(i__carry__0_i_8_n_0),
        .I4(i__carry__0_i_7_n_0),
        .I5(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__0_i_20
       (.I0(rng_reg[11]),
        .I1(rng_reg[12]),
        .I2(rng_reg[10]),
        .O(i__carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__0_i_21
       (.I0(rng_reg[23]),
        .I1(rng_reg[24]),
        .I2(rng_reg[22]),
        .O(i__carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    i__carry__0_i_22
       (.I0(rng_reg[20]),
        .I1(rng_reg[21]),
        .I2(rng_reg[19]),
        .O(i__carry__0_i_22_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_3
       (.I0(\num_of_1s_reg_n_0_[4] ),
        .I1(i__carry__0_i_7_n_0),
        .I2(i__carry__0_i_8_n_0),
        .I3(i__carry__0_i_6_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_9_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_11_n_0),
        .I3(i__carry__0_i_12_n_0),
        .I4(i__carry__0_i_13_n_0),
        .I5(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00D4FFFF)) 
    i__carry__0_i_5
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_21_n_0),
        .I2(i__carry_i_20_n_0),
        .I3(i__carry__0_i_15_n_0),
        .I4(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h45045D45)) 
    i__carry__0_i_6
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_5_n_0),
        .I2(i__carry_i_25_n_0),
        .I3(i__carry_i_22_n_0),
        .I4(i__carry_i_7_n_0),
        .O(i__carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry__0_i_7
       (.I0(i__carry_i_28_n_0),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_26_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF2B000000D4D4FF)) 
    i__carry__0_i_8
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_21_n_0),
        .I2(i__carry_i_20_n_0),
        .I3(i__carry__0_i_15_n_0),
        .I4(i__carry__0_i_16_n_0),
        .I5(i__carry__0_i_4_n_0),
        .O(i__carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h77717111)) 
    i__carry__0_i_9
       (.I0(i__carry_i_72_n_0),
        .I1(i__carry_i_71_n_0),
        .I2(rng_reg[35]),
        .I3(rng_reg[36]),
        .I4(rng_reg[34]),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_7_n_0),
        .I3(\num_of_1s_reg_n_0_[3] ),
        .I4(i__carry_i_8_n_0),
        .I5(i__carry_i_9_n_0),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    i__carry_i_10
       (.I0(i__carry_i_29_n_0),
        .I1(i__carry_i_30_n_0),
        .I2(rng_reg[3]),
        .I3(rng_reg[2]),
        .I4(rng_reg[1]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_11
       (.I0(i__carry_i_31_n_0),
        .I1(i__carry_i_32_n_0),
        .I2(i__carry_i_33_n_0),
        .I3(i__carry_i_34_n_0),
        .I4(i__carry_i_35_n_0),
        .O(i__carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_12
       (.I0(i__carry_i_36_n_0),
        .I1(i__carry_i_37_n_0),
        .I2(i__carry_i_38_n_0),
        .I3(i__carry_i_39_n_0),
        .I4(i__carry_i_40_n_0),
        .O(i__carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    i__carry_i_13
       (.I0(i__carry_i_18_n_0),
        .I1(i__carry_i_17_n_0),
        .I2(i__carry_i_16_n_0),
        .I3(i__carry_i_15_n_0),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    i__carry_i_14
       (.I0(i__carry_i_15_n_0),
        .I1(i__carry_i_16_n_0),
        .I2(i__carry_i_17_n_0),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_15
       (.I0(i__carry_i_41_n_0),
        .I1(i__carry_i_42_n_0),
        .I2(i__carry_i_43_n_0),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_16
       (.I0(rng_reg[58]),
        .I1(rng_reg[59]),
        .I2(rng_reg[60]),
        .I3(i__carry_i_44_n_0),
        .I4(rng_reg[0]),
        .O(i__carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_17
       (.I0(rng_reg[52]),
        .I1(rng_reg[53]),
        .I2(rng_reg[54]),
        .I3(i__carry_i_45_n_0),
        .I4(i__carry_i_46_n_0),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_18
       (.I0(i__carry_i_29_n_0),
        .I1(i__carry_i_30_n_0),
        .I2(rng_reg[3]),
        .I3(rng_reg[2]),
        .I4(rng_reg[1]),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_19
       (.I0(i__carry_i_32_n_0),
        .I1(i__carry_i_33_n_0),
        .I2(i__carry_i_31_n_0),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i__carry_i_2
       (.I0(\num_of_1s_reg_n_0_[2] ),
        .I1(i__carry_i_6_n_0),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry_i_7_n_0),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_20
       (.I0(i__carry__0_i_12_n_0),
        .I1(i__carry__0_i_13_n_0),
        .I2(i__carry__0_i_14_n_0),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    i__carry_i_21
       (.I0(i__carry_i_47_n_0),
        .I1(i__carry_i_48_n_0),
        .I2(i__carry_i_49_n_0),
        .O(i__carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    i__carry_i_22
       (.I0(i__carry_i_31_n_0),
        .I1(i__carry_i_32_n_0),
        .I2(i__carry_i_33_n_0),
        .I3(i__carry_i_34_n_0),
        .I4(i__carry_i_35_n_0),
        .O(i__carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    i__carry_i_23
       (.I0(i__carry_i_38_n_0),
        .I1(i__carry_i_36_n_0),
        .I2(i__carry_i_37_n_0),
        .I3(i__carry_i_40_n_0),
        .I4(i__carry_i_39_n_0),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_24
       (.I0(i__carry_i_50_n_0),
        .I1(i__carry_i_51_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry_i_52_n_0),
        .I4(i__carry_i_53_n_0),
        .I5(i__carry_i_54_n_0),
        .O(i__carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_25
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_20_n_0),
        .I2(i__carry_i_21_n_0),
        .I3(i__carry_i_24_n_0),
        .I4(i__carry_i_23_n_0),
        .O(i__carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    i__carry_i_26
       (.I0(i__carry_i_55_n_0),
        .I1(i__carry_i_53_n_0),
        .I2(i__carry_i_37_n_0),
        .I3(i__carry_i_36_n_0),
        .I4(i__carry_i_38_n_0),
        .O(i__carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h599AA665)) 
    i__carry_i_27
       (.I0(i__carry__0_i_16_n_0),
        .I1(i__carry_i_19_n_0),
        .I2(i__carry_i_21_n_0),
        .I3(i__carry_i_20_n_0),
        .I4(i__carry__0_i_15_n_0),
        .O(i__carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8228EBBE)) 
    i__carry_i_28
       (.I0(i__carry_i_23_n_0),
        .I1(i__carry_i_21_n_0),
        .I2(i__carry_i_20_n_0),
        .I3(i__carry_i_19_n_0),
        .I4(i__carry_i_24_n_0),
        .O(i__carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_29
       (.I0(rng_reg[19]),
        .I1(rng_reg[20]),
        .I2(rng_reg[21]),
        .I3(i__carry_i_56_n_0),
        .I4(i__carry_i_57_n_0),
        .O(i__carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry_i_3
       (.I0(i__carry_i_10_n_0),
        .I1(i__carry_i_11_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(\num_of_1s_reg_n_0_[1] ),
        .I4(i__carry_i_13_n_0),
        .I5(i__carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_30
       (.I0(rng_reg[7]),
        .I1(rng_reg[8]),
        .I2(rng_reg[9]),
        .I3(i__carry_i_58_n_0),
        .I4(i__carry_i_59_n_0),
        .O(i__carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    i__carry_i_31
       (.I0(rng_reg[45]),
        .I1(rng_reg[44]),
        .I2(rng_reg[43]),
        .I3(i__carry_i_60_n_0),
        .I4(i__carry_i_61_n_0),
        .O(i__carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    i__carry_i_32
       (.I0(rng_reg[30]),
        .I1(rng_reg[29]),
        .I2(rng_reg[28]),
        .I3(i__carry_i_62_n_0),
        .I4(i__carry_i_63_n_0),
        .O(i__carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    i__carry_i_33
       (.I0(rng_reg[39]),
        .I1(rng_reg[38]),
        .I2(rng_reg[37]),
        .I3(i__carry_i_64_n_0),
        .I4(i__carry_i_65_n_0),
        .O(i__carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h2BB2B22BD44D4DD4)) 
    i__carry_i_34
       (.I0(i__carry_i_44_n_0),
        .I1(rng_reg[0]),
        .I2(rng_reg[58]),
        .I3(rng_reg[59]),
        .I4(rng_reg[60]),
        .I5(i__carry_i_66_n_0),
        .O(i__carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_35
       (.I0(i__carry_i_47_n_0),
        .I1(i__carry_i_49_n_0),
        .I2(i__carry_i_48_n_0),
        .O(i__carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    i__carry_i_36
       (.I0(rng_reg[43]),
        .I1(rng_reg[45]),
        .I2(rng_reg[44]),
        .I3(i__carry_i_67_n_0),
        .I4(i__carry_i_68_n_0),
        .O(i__carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i__carry_i_37
       (.I0(rng_reg[53]),
        .I1(rng_reg[54]),
        .I2(rng_reg[52]),
        .I3(i__carry_i_69_n_0),
        .I4(i__carry_i_70_n_0),
        .O(i__carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    i__carry_i_38
       (.I0(rng_reg[34]),
        .I1(rng_reg[36]),
        .I2(rng_reg[35]),
        .I3(i__carry_i_71_n_0),
        .I4(i__carry_i_72_n_0),
        .O(i__carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hF66F60066006F66F)) 
    i__carry_i_39
       (.I0(i__carry_i_73_n_0),
        .I1(i__carry_i_74_n_0),
        .I2(i__carry_i_75_n_0),
        .I3(i__carry_i_76_n_0),
        .I4(i__carry_i_77_n_0),
        .I5(i__carry_i_78_n_0),
        .O(i__carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_4
       (.I0(i__carry_i_15_n_0),
        .I1(i__carry_i_16_n_0),
        .I2(i__carry_i_17_n_0),
        .I3(\num_of_1s_reg_n_0_[0] ),
        .I4(i__carry_i_18_n_0),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    i__carry_i_40
       (.I0(i__carry_i_79_n_0),
        .I1(i__carry_i_80_n_0),
        .I2(i__carry_i_81_n_0),
        .I3(i__carry_i_82_n_0),
        .I4(i__carry_i_83_n_0),
        .I5(i__carry_i_84_n_0),
        .O(i__carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i__carry_i_41
       (.I0(rng_reg[28]),
        .I1(rng_reg[29]),
        .I2(rng_reg[30]),
        .I3(i__carry_i_63_n_0),
        .I4(i__carry_i_62_n_0),
        .O(i__carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_42
       (.I0(rng_reg[37]),
        .I1(rng_reg[38]),
        .I2(rng_reg[39]),
        .I3(i__carry_i_64_n_0),
        .I4(i__carry_i_65_n_0),
        .O(i__carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_43
       (.I0(rng_reg[43]),
        .I1(rng_reg[44]),
        .I2(rng_reg[45]),
        .I3(i__carry_i_60_n_0),
        .I4(i__carry_i_61_n_0),
        .O(i__carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_44
       (.I0(rng_reg[63]),
        .I1(rng_reg[62]),
        .I2(rng_reg[61]),
        .O(i__carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_45
       (.I0(rng_reg[57]),
        .I1(rng_reg[56]),
        .I2(rng_reg[55]),
        .O(i__carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_46
       (.I0(rng_reg[51]),
        .I1(rng_reg[50]),
        .I2(rng_reg[49]),
        .O(i__carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    i__carry_i_47
       (.I0(rng_reg[55]),
        .I1(rng_reg[57]),
        .I2(rng_reg[56]),
        .I3(i__carry_i_85_n_0),
        .I4(i__carry_i_86_n_0),
        .O(i__carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h9600FF96)) 
    i__carry_i_48
       (.I0(rng_reg[9]),
        .I1(rng_reg[8]),
        .I2(rng_reg[7]),
        .I3(i__carry_i_58_n_0),
        .I4(i__carry_i_59_n_0),
        .O(i__carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    i__carry_i_49
       (.I0(rng_reg[21]),
        .I1(rng_reg[20]),
        .I2(rng_reg[19]),
        .I3(i__carry_i_57_n_0),
        .I4(i__carry_i_56_n_0),
        .O(i__carry_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    i__carry_i_5
       (.I0(i__carry_i_12_n_0),
        .I1(i__carry_i_11_n_0),
        .I2(i__carry_i_10_n_0),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFB2FFB2FFB2B2)) 
    i__carry_i_50
       (.I0(i__carry_i_44_n_0),
        .I1(rng_reg[0]),
        .I2(i__carry_i_87_n_0),
        .I3(i__carry_i_88_n_0),
        .I4(i__carry_i_45_n_0),
        .I5(i__carry_i_46_n_0),
        .O(i__carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h77717111)) 
    i__carry_i_51
       (.I0(i__carry_i_86_n_0),
        .I1(i__carry_i_85_n_0),
        .I2(rng_reg[56]),
        .I3(rng_reg[57]),
        .I4(rng_reg[55]),
        .O(i__carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hD4D4D42BD42B2B2B)) 
    i__carry_i_52
       (.I0(i__carry_i_89_n_0),
        .I1(i__carry_i_70_n_0),
        .I2(i__carry_i_69_n_0),
        .I3(i__carry_i_68_n_0),
        .I4(i__carry_i_67_n_0),
        .I5(i__carry_i_90_n_0),
        .O(i__carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h09909FF99FF90990)) 
    i__carry_i_53
       (.I0(i__carry_i_80_n_0),
        .I1(i__carry_i_79_n_0),
        .I2(i__carry_i_84_n_0),
        .I3(i__carry_i_83_n_0),
        .I4(i__carry_i_82_n_0),
        .I5(i__carry_i_81_n_0),
        .O(i__carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h09909FF99FF90990)) 
    i__carry_i_54
       (.I0(i__carry_i_91_n_0),
        .I1(i__carry_i_89_n_0),
        .I2(i__carry_i_92_n_0),
        .I3(i__carry_i_90_n_0),
        .I4(i__carry_i_93_n_0),
        .I5(i__carry_i_94_n_0),
        .O(i__carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    i__carry_i_55
       (.I0(i__carry__0_i_11_n_0),
        .I1(i__carry__0_i_10_n_0),
        .I2(i__carry__0_i_9_n_0),
        .I3(i__carry_i_51_n_0),
        .I4(i__carry_i_50_n_0),
        .O(i__carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_56
       (.I0(rng_reg[13]),
        .I1(rng_reg[15]),
        .I2(rng_reg[14]),
        .O(i__carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_57
       (.I0(rng_reg[16]),
        .I1(rng_reg[18]),
        .I2(rng_reg[17]),
        .O(i__carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_58
       (.I0(rng_reg[10]),
        .I1(rng_reg[12]),
        .I2(rng_reg[11]),
        .O(i__carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_59
       (.I0(rng_reg[4]),
        .I1(rng_reg[6]),
        .I2(rng_reg[5]),
        .O(i__carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_6
       (.I0(i__carry_i_19_n_0),
        .I1(i__carry_i_20_n_0),
        .I2(i__carry_i_21_n_0),
        .I3(i__carry_i_22_n_0),
        .I4(i__carry_i_23_n_0),
        .I5(i__carry_i_24_n_0),
        .O(i__carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_60
       (.I0(rng_reg[46]),
        .I1(rng_reg[48]),
        .I2(rng_reg[47]),
        .O(i__carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_61
       (.I0(rng_reg[40]),
        .I1(rng_reg[42]),
        .I2(rng_reg[41]),
        .O(i__carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_62
       (.I0(rng_reg[25]),
        .I1(rng_reg[27]),
        .I2(rng_reg[26]),
        .O(i__carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_63
       (.I0(rng_reg[22]),
        .I1(rng_reg[24]),
        .I2(rng_reg[23]),
        .O(i__carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_64
       (.I0(rng_reg[31]),
        .I1(rng_reg[33]),
        .I2(rng_reg[32]),
        .O(i__carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_65
       (.I0(rng_reg[34]),
        .I1(rng_reg[36]),
        .I2(rng_reg[35]),
        .O(i__carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    i__carry_i_66
       (.I0(i__carry_i_46_n_0),
        .I1(i__carry_i_45_n_0),
        .I2(rng_reg[54]),
        .I3(rng_reg[53]),
        .I4(rng_reg[52]),
        .O(i__carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_67
       (.I0(rng_reg[38]),
        .I1(rng_reg[39]),
        .I2(rng_reg[37]),
        .O(i__carry_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_68
       (.I0(rng_reg[41]),
        .I1(rng_reg[42]),
        .I2(rng_reg[40]),
        .O(i__carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_69
       (.I0(rng_reg[47]),
        .I1(rng_reg[48]),
        .I2(rng_reg[46]),
        .O(i__carry_i_69_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2882BEEB)) 
    i__carry_i_7
       (.I0(i__carry_i_14_n_0),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_70
       (.I0(rng_reg[50]),
        .I1(rng_reg[51]),
        .I2(rng_reg[49]),
        .O(i__carry_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_71
       (.I0(rng_reg[29]),
        .I1(rng_reg[30]),
        .I2(rng_reg[28]),
        .O(i__carry_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_72
       (.I0(rng_reg[32]),
        .I1(rng_reg[33]),
        .I2(rng_reg[31]),
        .O(i__carry_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_73
       (.I0(rng_reg[30]),
        .I1(rng_reg[29]),
        .I2(rng_reg[28]),
        .O(i__carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_74
       (.I0(rng_reg[26]),
        .I1(rng_reg[27]),
        .I2(rng_reg[25]),
        .I3(rng_reg[23]),
        .I4(rng_reg[24]),
        .I5(rng_reg[22]),
        .O(i__carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_75
       (.I0(rng_reg[41]),
        .I1(rng_reg[42]),
        .I2(rng_reg[40]),
        .I3(rng_reg[47]),
        .I4(rng_reg[48]),
        .I5(rng_reg[46]),
        .O(i__carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_76
       (.I0(rng_reg[45]),
        .I1(rng_reg[44]),
        .I2(rng_reg[43]),
        .O(i__carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    i__carry_i_77
       (.I0(rng_reg[35]),
        .I1(rng_reg[36]),
        .I2(rng_reg[34]),
        .I3(rng_reg[32]),
        .I4(rng_reg[33]),
        .I5(rng_reg[31]),
        .O(i__carry_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_78
       (.I0(rng_reg[39]),
        .I1(rng_reg[38]),
        .I2(rng_reg[37]),
        .O(i__carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry_i_79
       (.I0(rng_reg[4]),
        .I1(rng_reg[6]),
        .I2(rng_reg[5]),
        .I3(rng_reg[1]),
        .I4(rng_reg[3]),
        .I5(rng_reg[2]),
        .O(i__carry_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(i__carry_i_22_n_0),
        .I1(i__carry_i_25_n_0),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_80
       (.I0(rng_reg[8]),
        .I1(rng_reg[9]),
        .I2(rng_reg[7]),
        .O(i__carry_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_81
       (.I0(rng_reg[16]),
        .I1(rng_reg[18]),
        .I2(rng_reg[17]),
        .O(i__carry_i_81_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry_i_82
       (.I0(rng_reg[13]),
        .I1(rng_reg[15]),
        .I2(rng_reg[14]),
        .I3(rng_reg[10]),
        .I4(rng_reg[12]),
        .I5(rng_reg[11]),
        .O(i__carry_i_82_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_83
       (.I0(rng_reg[25]),
        .I1(rng_reg[27]),
        .I2(rng_reg[26]),
        .O(i__carry_i_83_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry_i_84
       (.I0(rng_reg[22]),
        .I1(rng_reg[24]),
        .I2(rng_reg[23]),
        .I3(rng_reg[19]),
        .I4(rng_reg[21]),
        .I5(rng_reg[20]),
        .O(i__carry_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_85
       (.I0(rng_reg[59]),
        .I1(rng_reg[60]),
        .I2(rng_reg[58]),
        .O(i__carry_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_86
       (.I0(rng_reg[62]),
        .I1(rng_reg[63]),
        .I2(rng_reg[61]),
        .O(i__carry_i_86_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_87
       (.I0(rng_reg[60]),
        .I1(rng_reg[59]),
        .I2(rng_reg[58]),
        .O(i__carry_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_88
       (.I0(rng_reg[54]),
        .I1(rng_reg[53]),
        .I2(rng_reg[52]),
        .O(i__carry_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i__carry_i_89
       (.I0(rng_reg[52]),
        .I1(rng_reg[54]),
        .I2(rng_reg[53]),
        .O(i__carry_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_9
       (.I0(i__carry_i_26_n_0),
        .I1(i__carry_i_27_n_0),
        .I2(i__carry_i_28_n_0),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_90
       (.I0(rng_reg[44]),
        .I1(rng_reg[45]),
        .I2(rng_reg[43]),
        .O(i__carry_i_90_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry_i_91
       (.I0(rng_reg[49]),
        .I1(rng_reg[51]),
        .I2(rng_reg[50]),
        .I3(rng_reg[46]),
        .I4(rng_reg[48]),
        .I5(rng_reg[47]),
        .O(i__carry_i_91_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry_i_92
       (.I0(rng_reg[40]),
        .I1(rng_reg[42]),
        .I2(rng_reg[41]),
        .I3(rng_reg[37]),
        .I4(rng_reg[39]),
        .I5(rng_reg[38]),
        .O(i__carry_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h17)) 
    i__carry_i_93
       (.I0(rng_reg[35]),
        .I1(rng_reg[36]),
        .I2(rng_reg[34]),
        .O(i__carry_i_93_n_0));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    i__carry_i_94
       (.I0(rng_reg[31]),
        .I1(rng_reg[33]),
        .I2(rng_reg[32]),
        .I3(rng_reg[28]),
        .I4(rng_reg[30]),
        .I5(rng_reg[29]),
        .O(i__carry_i_94_n_0));
  CARRY4 \num_of_1s0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\num_of_1s0_inferred__0/i__carry_n_0 ,\num_of_1s0_inferred__0/i__carry_n_1 ,\num_of_1s0_inferred__0/i__carry_n_2 ,\num_of_1s0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\num_of_1s_reg_n_0_[3] ,\num_of_1s_reg_n_0_[2] ,\num_of_1s_reg_n_0_[1] ,\num_of_1s_reg_n_0_[0] }),
        .O(p_0_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \num_of_1s0_inferred__0/i__carry__0 
       (.CI(\num_of_1s0_inferred__0/i__carry_n_0 ),
        .CO({\num_of_1s0_inferred__0/i__carry__0_n_0 ,\num_of_1s0_inferred__0/i__carry__0_n_1 ,\num_of_1s0_inferred__0/i__carry__0_n_2 ,\num_of_1s0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\num_of_1s_reg_n_0_[6] ,\num_of_1s_reg_n_0_[5] ,\num_of_1s_reg_n_0_[4] }),
        .O(p_0_in[7:4]),
        .S({\num_of_1s_reg_n_0_[7] ,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  CARRY4 \num_of_1s0_inferred__0/i__carry__1 
       (.CI(\num_of_1s0_inferred__0/i__carry__0_n_0 ),
        .CO({\num_of_1s0_inferred__0/i__carry__1_n_0 ,\num_of_1s0_inferred__0/i__carry__1_n_1 ,\num_of_1s0_inferred__0/i__carry__1_n_2 ,\num_of_1s0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\num_of_1s_reg_n_0_[11] ,\num_of_1s_reg_n_0_[10] ,\num_of_1s_reg_n_0_[9] ,\num_of_1s_reg_n_0_[8] }));
  CARRY4 \num_of_1s0_inferred__0/i__carry__2 
       (.CI(\num_of_1s0_inferred__0/i__carry__1_n_0 ),
        .CO({\num_of_1s0_inferred__0/i__carry__2_n_0 ,\num_of_1s0_inferred__0/i__carry__2_n_1 ,\num_of_1s0_inferred__0/i__carry__2_n_2 ,\num_of_1s0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({\num_of_1s_reg_n_0_[15] ,\num_of_1s_reg_n_0_[14] ,\num_of_1s_reg_n_0_[13] ,\num_of_1s_reg_n_0_[12] }));
  CARRY4 \num_of_1s0_inferred__0/i__carry__3 
       (.CI(\num_of_1s0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_num_of_1s0_inferred__0/i__carry__3_CO_UNCONNECTED [3],\num_of_1s0_inferred__0/i__carry__3_n_1 ,\num_of_1s0_inferred__0/i__carry__3_n_2 ,\num_of_1s0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({\num_of_1s_reg_n_0_[19] ,\num_of_1s_reg_n_0_[18] ,\num_of_1s_reg_n_0_[17] ,\num_of_1s_reg_n_0_[16] }));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \num_of_1s[19]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(stat_trng_rst));
  LUT2 #(
    .INIT(4'h2)) 
    \num_of_1s[19]_i_2 
       (.I0(rng_ready_d0),
        .I1(rng_ready_d1),
        .O(E));
  FDRE \num_of_1s_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\num_of_1s_reg_n_0_[0] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[10]),
        .Q(\num_of_1s_reg_n_0_[10] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[11] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[11]),
        .Q(\num_of_1s_reg_n_0_[11] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[12] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[12]),
        .Q(\num_of_1s_reg_n_0_[12] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[13] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[13]),
        .Q(\num_of_1s_reg_n_0_[13] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[14] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[14]),
        .Q(\num_of_1s_reg_n_0_[14] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[15] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[15]),
        .Q(\num_of_1s_reg_n_0_[15] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[16] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[16]),
        .Q(\num_of_1s_reg_n_0_[16] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[17] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[17]),
        .Q(\num_of_1s_reg_n_0_[17] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[18] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[18]),
        .Q(\num_of_1s_reg_n_0_[18] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[19] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[19]),
        .Q(\num_of_1s_reg_n_0_[19] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\num_of_1s_reg_n_0_[1] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\num_of_1s_reg_n_0_[2] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\num_of_1s_reg_n_0_[3] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\num_of_1s_reg_n_0_[4] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\num_of_1s_reg_n_0_[5] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\num_of_1s_reg_n_0_[6] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\num_of_1s_reg_n_0_[7] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(\num_of_1s_reg_n_0_[8] ),
        .R(stat_trng_rst));
  FDRE \num_of_1s_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[9]),
        .Q(\num_of_1s_reg_n_0_[9] ),
        .R(stat_trng_rst));
  FDRE rng_ready_d0_reg
       (.C(clk),
        .CE(1'b1),
        .D(rng_ready),
        .Q(rng_ready_d0),
        .R(1'b0));
  FDRE rng_ready_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rng_ready_d0),
        .Q(rng_ready_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \rng_word_counter[0]_i_1 
       (.I0(rng_ready_d1),
        .I1(rng_ready_d0),
        .I2(stat_done),
        .O(rng_word_counter0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \rng_word_counter[0]_i_3 
       (.I0(\rng_word_counter[0]_i_5_n_0 ),
        .I1(rng_word_counter_reg[9]),
        .I2(rng_word_counter_reg[5]),
        .I3(rng_word_counter_reg[13]),
        .I4(rng_word_counter_reg[0]),
        .I5(\rng_word_counter[0]_i_6_n_0 ),
        .O(stat_done));
  LUT1 #(
    .INIT(2'h1)) 
    \rng_word_counter[0]_i_4 
       (.I0(rng_word_counter_reg[0]),
        .O(\rng_word_counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rng_word_counter[0]_i_5 
       (.I0(rng_word_counter_reg[1]),
        .I1(rng_word_counter_reg[2]),
        .I2(rng_word_counter_reg[18]),
        .I3(rng_word_counter_reg[16]),
        .O(\rng_word_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rng_word_counter[0]_i_6 
       (.I0(rng_word_counter_reg[7]),
        .I1(rng_word_counter_reg[15]),
        .I2(rng_word_counter_reg[14]),
        .I3(rng_word_counter_reg[12]),
        .I4(\rng_word_counter[0]_i_7_n_0 ),
        .I5(\rng_word_counter[0]_i_8_n_0 ),
        .O(\rng_word_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \rng_word_counter[0]_i_7 
       (.I0(rng_word_counter_reg[10]),
        .I1(rng_word_counter_reg[11]),
        .I2(rng_word_counter_reg[6]),
        .I3(rng_word_counter_reg[4]),
        .O(\rng_word_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rng_word_counter[0]_i_8 
       (.I0(rng_word_counter_reg[3]),
        .I1(rng_word_counter_reg[19]),
        .I2(rng_word_counter_reg[8]),
        .I3(rng_word_counter_reg[17]),
        .O(\rng_word_counter[0]_i_8_n_0 ));
  FDRE \rng_word_counter_reg[0] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[0]_i_2_n_7 ),
        .Q(rng_word_counter_reg[0]),
        .R(stat_trng_rst));
  CARRY4 \rng_word_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rng_word_counter_reg[0]_i_2_n_0 ,\rng_word_counter_reg[0]_i_2_n_1 ,\rng_word_counter_reg[0]_i_2_n_2 ,\rng_word_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rng_word_counter_reg[0]_i_2_n_4 ,\rng_word_counter_reg[0]_i_2_n_5 ,\rng_word_counter_reg[0]_i_2_n_6 ,\rng_word_counter_reg[0]_i_2_n_7 }),
        .S({rng_word_counter_reg[3:1],\rng_word_counter[0]_i_4_n_0 }));
  FDRE \rng_word_counter_reg[10] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[8]_i_1_n_5 ),
        .Q(rng_word_counter_reg[10]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[11] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[8]_i_1_n_4 ),
        .Q(rng_word_counter_reg[11]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[12] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[12]_i_1_n_7 ),
        .Q(rng_word_counter_reg[12]),
        .R(stat_trng_rst));
  CARRY4 \rng_word_counter_reg[12]_i_1 
       (.CI(\rng_word_counter_reg[8]_i_1_n_0 ),
        .CO({\rng_word_counter_reg[12]_i_1_n_0 ,\rng_word_counter_reg[12]_i_1_n_1 ,\rng_word_counter_reg[12]_i_1_n_2 ,\rng_word_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rng_word_counter_reg[12]_i_1_n_4 ,\rng_word_counter_reg[12]_i_1_n_5 ,\rng_word_counter_reg[12]_i_1_n_6 ,\rng_word_counter_reg[12]_i_1_n_7 }),
        .S(rng_word_counter_reg[15:12]));
  FDRE \rng_word_counter_reg[13] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[12]_i_1_n_6 ),
        .Q(rng_word_counter_reg[13]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[14] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[12]_i_1_n_5 ),
        .Q(rng_word_counter_reg[14]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[15] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[12]_i_1_n_4 ),
        .Q(rng_word_counter_reg[15]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[16] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[16]_i_1_n_7 ),
        .Q(rng_word_counter_reg[16]),
        .R(stat_trng_rst));
  CARRY4 \rng_word_counter_reg[16]_i_1 
       (.CI(\rng_word_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_rng_word_counter_reg[16]_i_1_CO_UNCONNECTED [3],\rng_word_counter_reg[16]_i_1_n_1 ,\rng_word_counter_reg[16]_i_1_n_2 ,\rng_word_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rng_word_counter_reg[16]_i_1_n_4 ,\rng_word_counter_reg[16]_i_1_n_5 ,\rng_word_counter_reg[16]_i_1_n_6 ,\rng_word_counter_reg[16]_i_1_n_7 }),
        .S(rng_word_counter_reg[19:16]));
  FDRE \rng_word_counter_reg[17] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[16]_i_1_n_6 ),
        .Q(rng_word_counter_reg[17]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[18] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[16]_i_1_n_5 ),
        .Q(rng_word_counter_reg[18]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[19] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[16]_i_1_n_4 ),
        .Q(rng_word_counter_reg[19]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[1] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[0]_i_2_n_6 ),
        .Q(rng_word_counter_reg[1]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[2] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[0]_i_2_n_5 ),
        .Q(rng_word_counter_reg[2]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[3] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[0]_i_2_n_4 ),
        .Q(rng_word_counter_reg[3]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[4] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[4]_i_1_n_7 ),
        .Q(rng_word_counter_reg[4]),
        .R(stat_trng_rst));
  CARRY4 \rng_word_counter_reg[4]_i_1 
       (.CI(\rng_word_counter_reg[0]_i_2_n_0 ),
        .CO({\rng_word_counter_reg[4]_i_1_n_0 ,\rng_word_counter_reg[4]_i_1_n_1 ,\rng_word_counter_reg[4]_i_1_n_2 ,\rng_word_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rng_word_counter_reg[4]_i_1_n_4 ,\rng_word_counter_reg[4]_i_1_n_5 ,\rng_word_counter_reg[4]_i_1_n_6 ,\rng_word_counter_reg[4]_i_1_n_7 }),
        .S(rng_word_counter_reg[7:4]));
  FDRE \rng_word_counter_reg[5] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[4]_i_1_n_6 ),
        .Q(rng_word_counter_reg[5]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[6] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[4]_i_1_n_5 ),
        .Q(rng_word_counter_reg[6]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[7] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[4]_i_1_n_4 ),
        .Q(rng_word_counter_reg[7]),
        .R(stat_trng_rst));
  FDRE \rng_word_counter_reg[8] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[8]_i_1_n_7 ),
        .Q(rng_word_counter_reg[8]),
        .R(stat_trng_rst));
  CARRY4 \rng_word_counter_reg[8]_i_1 
       (.CI(\rng_word_counter_reg[4]_i_1_n_0 ),
        .CO({\rng_word_counter_reg[8]_i_1_n_0 ,\rng_word_counter_reg[8]_i_1_n_1 ,\rng_word_counter_reg[8]_i_1_n_2 ,\rng_word_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rng_word_counter_reg[8]_i_1_n_4 ,\rng_word_counter_reg[8]_i_1_n_5 ,\rng_word_counter_reg[8]_i_1_n_6 ,\rng_word_counter_reg[8]_i_1_n_7 }),
        .S(rng_word_counter_reg[11:8]));
  FDRE \rng_word_counter_reg[9] 
       (.C(clk),
        .CE(rng_word_counter0),
        .D(\rng_word_counter_reg[8]_i_1_n_6 ),
        .Q(rng_word_counter_reg[9]),
        .R(stat_trng_rst));
  LUT5 #(
    .INIT(32'hCFAAFFAA)) 
    stat_error_i_1
       (.I0(stat_error),
        .I1(stat_error_i_2_n_0),
        .I2(stat_error_i_3_n_0),
        .I3(stat_done),
        .I4(stat_error_i_4_n_0),
        .O(stat_error_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8A8)) 
    stat_error_i_2
       (.I0(\num_of_1s_reg_n_0_[13] ),
        .I1(\num_of_1s_reg_n_0_[12] ),
        .I2(\num_of_1s_reg_n_0_[11] ),
        .I3(\num_of_1s_reg_n_0_[10] ),
        .I4(stat_error_i_5_n_0),
        .I5(stat_error_i_6_n_0),
        .O(stat_error_i_2_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    stat_error_i_3
       (.I0(\num_of_1s_reg_n_0_[16] ),
        .I1(\num_of_1s_reg_n_0_[18] ),
        .I2(\num_of_1s_reg_n_0_[14] ),
        .I3(\num_of_1s_reg_n_0_[19] ),
        .I4(\num_of_1s_reg_n_0_[17] ),
        .I5(\num_of_1s_reg_n_0_[15] ),
        .O(stat_error_i_3_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    stat_error_i_4
       (.I0(\num_of_1s_reg_n_0_[13] ),
        .I1(\num_of_1s_reg_n_0_[12] ),
        .I2(\num_of_1s_reg_n_0_[10] ),
        .I3(\num_of_1s_reg_n_0_[11] ),
        .I4(stat_error_i_7_n_0),
        .O(stat_error_i_4_n_0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    stat_error_i_5
       (.I0(\num_of_1s_reg_n_0_[9] ),
        .I1(\num_of_1s_reg_n_0_[5] ),
        .I2(\num_of_1s_reg_n_0_[3] ),
        .I3(\num_of_1s_reg_n_0_[8] ),
        .O(stat_error_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    stat_error_i_6
       (.I0(\num_of_1s_reg_n_0_[8] ),
        .I1(\num_of_1s_reg_n_0_[4] ),
        .I2(\num_of_1s_reg_n_0_[7] ),
        .I3(\num_of_1s_reg_n_0_[6] ),
        .O(stat_error_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAAFEFEAAAA)) 
    stat_error_i_7
       (.I0(\num_of_1s_reg_n_0_[9] ),
        .I1(\num_of_1s_reg_n_0_[6] ),
        .I2(\num_of_1s_reg_n_0_[7] ),
        .I3(stat_error_i_8_n_0),
        .I4(\num_of_1s_reg_n_0_[8] ),
        .I5(\num_of_1s_reg_n_0_[4] ),
        .O(stat_error_i_7_n_0));
  LUT5 #(
    .INIT(32'h88888880)) 
    stat_error_i_8
       (.I0(\num_of_1s_reg_n_0_[3] ),
        .I1(\num_of_1s_reg_n_0_[5] ),
        .I2(\num_of_1s_reg_n_0_[0] ),
        .I3(\num_of_1s_reg_n_0_[2] ),
        .I4(\num_of_1s_reg_n_0_[1] ),
        .O(stat_error_i_8_n_0));
  FDRE stat_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(stat_error_i_1_n_0),
        .Q(stat_error),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [63:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [63:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[35:0]),
        .doutb(doutb[35:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[63:36]),
        .doutb(doutb[63:36]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [35:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [35:0]dina;
  wire [35:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [27:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [27:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [27:0]dina;
  wire [27:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [35:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [35:0]dina;
  wire [35:0]doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [27:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [27:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_36 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [27:0]dina;
  wire [27:0]doutb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,dina[27:21],1'b0,dina[20:14],1'b0,dina[13:7],1'b0,dina[6:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_36 ,doutb[27:21],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_44 ,doutb[20:14],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_52 ,doutb[13:7],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_60 ,doutb[6:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [63:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [63:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "2" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.882749 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BRAM64_1024.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "64" *) (* C_READ_WIDTH_B = "64" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "64" *) (* C_WRITE_WIDTH_B = "64" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
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
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [63:0]doutb;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [9:0]addrb;
  input [63:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDR_WIDTH = "6" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "64" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "1" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "1" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "4" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "37" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [5:0]a;
  input [36:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [36:0]spo;
  output [36:0]dpo;
  output [36:0]qspo;
  output [36:0]qdpo;

  wire \<const0> ;
  wire [5:0]a;
  wire clk;
  wire [36:0]d;
  wire [5:0]dpra;
  wire [36:0]qdpo;
  wire qdpo_clk;
  wire we;

  assign dpo[36] = \<const0> ;
  assign dpo[35] = \<const0> ;
  assign dpo[34] = \<const0> ;
  assign dpo[33] = \<const0> ;
  assign dpo[32] = \<const0> ;
  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qspo[36] = \<const0> ;
  assign qspo[35] = \<const0> ;
  assign qspo[34] = \<const0> ;
  assign qspo[33] = \<const0> ;
  assign qspo[32] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[36] = \<const0> ;
  assign spo[35] = \<const0> ;
  assign spo[34] = \<const0> ;
  assign spo[33] = \<const0> ;
  assign spo[32] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpra(dpra),
        .qdpo(qdpo),
        .qdpo_clk(qdpo_clk),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (qdpo,
    clk,
    d,
    we,
    dpra,
    a,
    qdpo_clk);
  output [36:0]qdpo;
  input clk;
  input [36:0]d;
  input we;
  input [5:0]dpra;
  input [5:0]a;
  input qdpo_clk;

  wire [5:0]a;
  wire clk;
  wire [36:0]d;
  wire [5:0]dpra;
  wire [36:0]qdpo;
  wire qdpo_clk;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram \gen_sdp_ram.sdpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpra(dpra),
        .qdpo(qdpo),
        .qdpo_clk(qdpo_clk),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram
   (qdpo,
    clk,
    d,
    we,
    dpra,
    a,
    qdpo_clk);
  output [36:0]qdpo;
  input clk;
  input [36:0]d;
  input we;
  input [5:0]dpra;
  input [5:0]a;
  input qdpo_clk;

  wire [5:0]a;
  wire clk;
  wire [36:0]d;
  wire [5:0]dpra;
  wire qdpo_clk;
  (* RTL_KEEP = "true" *) wire [36:0]qsdpo_int;
  wire [36:0]sdpo_int;
  wire we;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_33_35_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_36_36_DOB_UNCONNECTED;
  wire NLW_ram_reg_0_63_36_36_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_36_36_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;

  assign qdpo[36:0] = qsdpo_int;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[0] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[0]),
        .Q(qsdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[10] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[10]),
        .Q(qsdpo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[11] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[11]),
        .Q(qsdpo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[12] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[12]),
        .Q(qsdpo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[13] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[13]),
        .Q(qsdpo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[14] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[14]),
        .Q(qsdpo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[15] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[15]),
        .Q(qsdpo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[16] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[16]),
        .Q(qsdpo_int[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[17] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[17]),
        .Q(qsdpo_int[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[18] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[18]),
        .Q(qsdpo_int[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[19] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[19]),
        .Q(qsdpo_int[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[1] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[1]),
        .Q(qsdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[20] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[20]),
        .Q(qsdpo_int[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[21] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[21]),
        .Q(qsdpo_int[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[22] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[22]),
        .Q(qsdpo_int[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[23] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[23]),
        .Q(qsdpo_int[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[24] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[24]),
        .Q(qsdpo_int[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[25] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[25]),
        .Q(qsdpo_int[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[26] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[26]),
        .Q(qsdpo_int[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[27] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[27]),
        .Q(qsdpo_int[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[28] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[28]),
        .Q(qsdpo_int[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[29] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[29]),
        .Q(qsdpo_int[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[2] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[2]),
        .Q(qsdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[30] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[30]),
        .Q(qsdpo_int[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[31] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[31]),
        .Q(qsdpo_int[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[32] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[32]),
        .Q(qsdpo_int[32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[33] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[33]),
        .Q(qsdpo_int[33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[34] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[34]),
        .Q(qsdpo_int[34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[35] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[35]),
        .Q(qsdpo_int[35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[36] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[36]),
        .Q(qsdpo_int[36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[3] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[3]),
        .Q(qsdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[4] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[4]),
        .Q(qsdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[5] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[5]),
        .Q(qsdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[6] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[6]),
        .Q(qsdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[7] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[7]),
        .Q(qsdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[8] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[8]),
        .Q(qsdpo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qsdpo_int_reg[9] 
       (.C(qdpo_clk),
        .CE(1'b1),
        .D(sdpo_int[9]),
        .Q(qsdpo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_0_2
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[0]),
        .DIB(d[1]),
        .DIC(d[2]),
        .DID(1'b0),
        .DOA(sdpo_int[0]),
        .DOB(sdpo_int[1]),
        .DOC(sdpo_int[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_12_14
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[12]),
        .DIB(d[13]),
        .DIC(d[14]),
        .DID(1'b0),
        .DOA(sdpo_int[12]),
        .DOB(sdpo_int[13]),
        .DOC(sdpo_int[14]),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_15_17
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[15]),
        .DIB(d[16]),
        .DIC(d[17]),
        .DID(1'b0),
        .DOA(sdpo_int[15]),
        .DOB(sdpo_int[16]),
        .DOC(sdpo_int[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_18_20
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[18]),
        .DIB(d[19]),
        .DIC(d[20]),
        .DID(1'b0),
        .DOA(sdpo_int[18]),
        .DOB(sdpo_int[19]),
        .DOC(sdpo_int[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_21_23
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[21]),
        .DIB(d[22]),
        .DIC(d[23]),
        .DID(1'b0),
        .DOA(sdpo_int[21]),
        .DOB(sdpo_int[22]),
        .DOC(sdpo_int[23]),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_24_26
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[24]),
        .DIB(d[25]),
        .DIC(d[26]),
        .DID(1'b0),
        .DOA(sdpo_int[24]),
        .DOB(sdpo_int[25]),
        .DOC(sdpo_int[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_27_29
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[27]),
        .DIB(d[28]),
        .DIC(d[29]),
        .DID(1'b0),
        .DOA(sdpo_int[27]),
        .DOB(sdpo_int[28]),
        .DOC(sdpo_int[29]),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_30_32
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[30]),
        .DIB(d[31]),
        .DIC(d[32]),
        .DID(1'b0),
        .DOA(sdpo_int[30]),
        .DOB(sdpo_int[31]),
        .DOC(sdpo_int[32]),
        .DOD(NLW_ram_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "35" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_33_35
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[33]),
        .DIB(d[34]),
        .DIC(d[35]),
        .DID(1'b0),
        .DOA(sdpo_int[33]),
        .DOB(sdpo_int[34]),
        .DOC(sdpo_int[35]),
        .DOD(NLW_ram_reg_0_63_33_35_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_36_36
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[36]),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(sdpo_int[36]),
        .DOB(NLW_ram_reg_0_63_36_36_DOB_UNCONNECTED),
        .DOC(NLW_ram_reg_0_63_36_36_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_36_36_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_3_5
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[3]),
        .DIB(d[4]),
        .DIC(d[5]),
        .DID(1'b0),
        .DOA(sdpo_int[3]),
        .DOB(sdpo_int[4]),
        .DOC(sdpo_int[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_6_8
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[6]),
        .DIB(d[7]),
        .DIC(d[8]),
        .DID(1'b0),
        .DOA(sdpo_int[6]),
        .DOB(sdpo_int[7]),
        .DOC(sdpo_int[8]),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2368" *) 
  (* RTL_RAM_NAME = "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_63_9_11
       (.ADDRA(dpra),
        .ADDRB(dpra),
        .ADDRC(dpra),
        .ADDRD(a),
        .DIA(d[9]),
        .DIB(d[10]),
        .DIC(d[11]),
        .DID(1'b0),
        .DOA(sdpo_int[9]),
        .DOB(sdpo_int[10]),
        .DOC(sdpo_int[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(we));
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
