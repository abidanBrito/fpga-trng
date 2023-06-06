// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jan  4 14:04:08 2023
// Host        : ipn040 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jharing/git/2nd/chw2022g3/Assignment2/project_1/project_1.srcs/sources_1/bd/cryptoprocessor/ip/cryptoprocessor_ComputeCoreWrapper_0_0/cryptoprocessor_ComputeCoreWrapper_0_0_stub.v
// Design      : cryptoprocessor_ComputeCoreWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ComputeCoreWrapper,Vivado 2019.1" *)
module cryptoprocessor_ComputeCoreWrapper_0_0(clk, control_low_word, control_high_word, 
  dina_ext_low_word, dina_ext_high_word, dout_ext_low_word, dout_ext_high_word, status)
/* synthesis syn_black_box black_box_pad_pin="clk,control_low_word[31:0],control_high_word[31:0],dina_ext_low_word[31:0],dina_ext_high_word[31:0],dout_ext_low_word[31:0],dout_ext_high_word[31:0],status[31:0]" */;
  input clk;
  input [31:0]control_low_word;
  input [31:0]control_high_word;
  input [31:0]dina_ext_low_word;
  input [31:0]dina_ext_high_word;
  output [31:0]dout_ext_low_word;
  output [31:0]dout_ext_high_word;
  output [31:0]status;
endmodule
