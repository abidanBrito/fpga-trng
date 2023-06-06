`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Cryptographic Engineering Project: Graz University of Technology
// Based on initial design by Sujoy Sinha Roy and Ahmet Can Mert. 
// The codes are for academic research use only and does not come with any support or any responsibility.

//////////////////////////////////////////////////////////////////////////////////

// Ring oscillator with 3 inverters
(* keep_hierarchy = "true" *) module ro_3inv(en, bit_out);
input en;
output bit_out;

(* dont_touch = "true" *) wire [2:0] inv_chain;

assign inv_chain[1] = ~inv_chain[0];
assign inv_chain[2] = ~inv_chain[1];
assign inv_chain[0] = (~inv_chain[2]) & en;

assign bit_out = inv_chain[2];

endmodule


// Ring oscillator with 5 inverters
(* keep_hierarchy = "true" *) module ro_5inv(en, bit_out);
input en;
output bit_out;

(* dont_touch = "true" *) wire [4:0] inv_chain;

assign inv_chain[1] = ~inv_chain[0];
assign inv_chain[2] = ~inv_chain[1];
assign inv_chain[3] = ~inv_chain[2];
assign inv_chain[4] = ~inv_chain[3];
assign inv_chain[0] = (~inv_chain[4]) & en;

assign bit_out = inv_chain[4];

endmodule
