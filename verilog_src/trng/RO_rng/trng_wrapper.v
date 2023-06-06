`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Cryptographic Engineering Project: Graz University of Technology
// Based on initial design by Sujoy Sinha Roy and Ahmet Can Mert. 
// The codes are for academic research use only and does not come with any support or any responsibility.

//////////////////////////////////////////////////////////////////////////////////

module TRNG_wrapper(clk, trng_rst, stat_trng_rst, num_rng_words, 
                              random_reg, write_address, wea, done, error);
input clk;
input trng_rst;	        // This is set 0 when RNG words are generated
input stat_trng_rst;	// This is set 0 when a statistical test is performed in the chip. No RNG words are written into the BRAM.
input [9:0] num_rng_words; // Number of 64-bit random numbers to be generated. (Note: max 512 numbers can be generated). Used with trng_rst.

output [63:0] random_reg;       // 64-bit Random number to be written into BRAM (when trng_rst=0)
output reg [9:0] write_address; // Relative write address. It gets added with the base address in OP3 (specified by user).  
output wea;                     // Write enable signal for BRAM (when trng_rst=0)           
output done;                    // Done becomes 1 when 'num_rng_words' many random numbers are written into the BRAM. Or when statistical test completes.
output reg error;               // This signal will be 1 when on-chip statistical test shows lower than expected entropy.


wire rng_ready;
wire [63:0] random_reg;
reg rng_ready_d0, rng_ready_d1;
reg write_rng_data;
reg enable_TRO_for_bitgen;
wire bitgen_done;
wire stat_error, stat_done;
wire enable_TRO_for_statbits;
wire [63:0] stat_debug_out;         // This is not used currently

wire enable_TRO;


// The TRO is enabled either for obtaining random bits by Cryptoprocessor. Or by the statistical_test() module to perform on-chip entropy testing.
assign enable_TRO = (stat_trng_rst==1'b0) ? enable_TRO_for_statbits : enable_TRO_for_bitgen;


// Instantiate the Entropy source. It consists of ring oscillators.
// It produces a 64-bit random word slowly. You should sample the produced word when rng_ready=1.
// You should update this module such that the minimum entropy specified in the assignment is achieved. 
TRNG_RO TRO(enable_TRO, random_reg, rng_ready);


// Module for statistical testing. This is active when stat_trng_rst=0. It uses TRNG_RO for obtaining random bits.
// You should update this module with the test of the assignment.
// This module performs a deterministic algo. So you could simulate it for a given statistical test.
statistical_test STest(clk, stat_trng_rst, 
                        enable_TRO_for_statbits, random_reg, rng_ready, 
                        stat_error, stat_done, stat_debug_out);



/************************************************************************************
*
*
            THERE IS NO NEED TO MODIFY THE FOLLOWING CODE
*
*
*************************************************************************************/


// Control logic for writing the sampled 64-bit random word into BRAM.
always @(posedge clk)
begin
	rng_ready_d0 <= rng_ready;
	rng_ready_d1 <= rng_ready_d0;
	
	if(trng_rst)
		write_rng_data<=1'b0;
	else if(rng_ready_d1==1'b0 && rng_ready_d0==1'b1)
		write_rng_data<=1'b1;
	else 
		write_rng_data<=1'b0;
end
		
// Control logic for counting how many RNG words have been written into BRAM. Note: maximum 512 words can be written in each call of TRNG_wrapper( )
always @(posedge clk)
begin
    if(trng_rst)
        write_address <= 10'd0;
    else if(write_address<num_rng_words && wea==1'b1)
        write_address <= write_address + 1'b1;
    else
        write_address <= write_address;    
end

// Control logic for the BRAM write signal.
//assign wea = (stat_trng_rst==1'b0) ? stat_done : write_rng_data;
assign wea = write_rng_data;

always @(posedge clk)
begin
    if(trng_rst)
        enable_TRO_for_bitgen <= 1'b0;
    else if(bitgen_done)
        enable_TRO_for_bitgen <= 1'b0;
    else
        enable_TRO_for_bitgen <= 1'b1;
end
                

assign bitgen_done = (write_address==num_rng_words);


// Currently there is no block in HW that checks if a statistical test has failed.
// To check the connectivity of the 'error' signal, it is set to 1 for now. 
 
always @(posedge clk)
    error <= stat_error;

assign done = (stat_trng_rst==1'b0) ?  stat_done : bitgen_done;
   
endmodule
