`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Cryptographic Engineering Project: Graz University of Technology
// Based on initial design by Sujoy Sinha Roy and Ahmet Can Mert. 
// The codes are for academic research use only and does not come with any support or any responsibility.

//////////////////////////////////////////////////////////////////////////////////



(* keep_hierarchy = "true" *) 
module TRNG_RO(en, rng_reg, rng_ready);

localparam RO_COUNT = 191;

input en;
output reg [63:0] rng_reg;
output rng_ready;

wire ro_sample_clk; 
wire ro_bit_out;

//wire ro_0_bit_out;
wire [RO_COUNT:0] ro_bits_out;

reg ro_sample_clk_div2, ro_sample_clk_div4, ro_sample_clk_div8, ro_sample_clk_div16, ro_sample_clk_div32;
reg [5:0] bit_counter;
reg [RO_COUNT-1:0] sample_bits;

always @ (posedge ro_sample_clk)
	ro_sample_clk_div2 <= ~ro_sample_clk_div2;
always @ (posedge ro_sample_clk_div2)
	ro_sample_clk_div4 <= ~ro_sample_clk_div4;
always @ (posedge ro_sample_clk_div4)
	ro_sample_clk_div8 <= ~ro_sample_clk_div8;
always @ (posedge ro_sample_clk_div8)
	ro_sample_clk_div16 <= ~ro_sample_clk_div16;
always @ (posedge ro_sample_clk_div16)
	ro_sample_clk_div32 <= ~ro_sample_clk_div32;

generate
    for (genvar i = 0; i < RO_COUNT; i=i+1) begin
        ro_3inv ro_sampling(en, ro_bits_out[i]);
        
        always @(posedge ro_sample_clk_div32)
            sample_bits[i] <= ro_bits_out[i];
    end
endgenerate

assign ro_bit_out = ^sample_bits;
                      

ro_5inv ro_sample(en, ro_sample_clk);

	
always @(posedge ro_sample_clk_div32)
	rng_reg <= {rng_reg[62:0], ro_bit_out};

always @(posedge ro_sample_clk_div32)
begin
	if(en==1'b0)
		bit_counter <= 64'd0;
	else
		bit_counter <= bit_counter + 1'b1;
end	
assign rng_ready = (bit_counter==6'd63);



endmodule

































