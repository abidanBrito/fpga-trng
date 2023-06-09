`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////

// Cryptographic Engineering Project: Graz University of Technology
// Based on initial design by Sujoy Sinha Roy and Ahmet Can Mert. 
// The codes are for academic research use only and does not come with any support or any responsibility.

//////////////////////////////////////////////////////////////////////////////////

// DO NOT EDIT THIS FILE
module ComputeCoreWrapper(clk, control_low_word, control_high_word, 
                    dina_ext_low_word, dina_ext_high_word, 
                    dout_ext_low_word, dout_ext_high_word, 
                    status);
input clk;
input [31:0] control_low_word, control_high_word;
input [31:0] dina_ext_low_word, dina_ext_high_word;

output [31:0] dout_ext_low_word, dout_ext_high_word;
output [31:0] status;

//wire [63:0] control = {control_high_word,control_low_word};
wire [63:0] dina_ext = {dina_ext_high_word,dina_ext_low_word};
wire [63:0] dout_ext;
reg [31:0] status;
wire rst_core;

wire [9:0] address_ext;
wire wea_ext, wea_ext_core, wea_ext_ISA;

wire [34:0] command_in;
wire command_we0, command_we1;

wire rst_ISA, start_ISA;
wire done_ins_computation; 
wire done_all_computation; // This becomes 1 when the cryptoprocessor has finished executing all instructions.
wire error_trng;    // This becomes 1 when the TRNG has failed to produce satisfactory randomness.

wire [31:0] status_wire; // Status is informed to the ARM processor.
wire [30:0] cycle_count;

assign address_ext = control_low_word[9:0];
assign wea_ext = control_low_word[10];
//assign command_in = control[45:11];
//assign command_we0 = control[46];
//assign command_we1 = control[47];

assign status_wire = {cycle_count[29:0], error_trng, done_all_computation};
assign {dout_ext_high_word,dout_ext_low_word} = dout_ext;
assign wea_ext_core = (wea_ext==1'b1 & control_low_word[11]==1'b0) ? 1'b1 : 1'b0;

always @(posedge clk)
    status <= status_wire;
    
ComputeCore CORE(clk, rst_core, address_ext, dina_ext, wea_ext_core,
					command_in, command_we0, command_we1,
					dout_ext, 
					done_ins_computation,
					error_trng);


assign rst_core = control_high_word[0];
assign rst_ISA = control_high_word[0];
assign start_ISA = control_high_word[1];
assign wea_ext_ISA = (wea_ext==1'b1 & control_low_word[11]==1'b1) ? 1'b1 : 1'b0;

ISA_control ISA_CTRL(clk, rst_ISA, start_ISA, done_ins_computation,
                                    address_ext[5:0], dina_ext[36:0], wea_ext_ISA,
									command_in,	command_we0, command_we1,
									done_all_computation,
									cycle_count);

endmodule
