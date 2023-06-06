`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2021 20:51:34
// Design Name: 
// Module Name: lfsr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Fibonacci LFSR for x^32 + x^7 + x^6 + x^2 + 1
// --> StateBit[0] = StateBit[31] ^ StateBit[6] ^ StateBit[5] ^ StateBit[1]; 
module lfsr32bit(clk, rst, seed, bit_out);
input clk;
input rst;              // Used to load the seed
input [31:0] seed;       // This is an input.   
output bit_out; // Produces 1 bit every cycle

reg [31:0] state;

wire bit_in = state[31] ^ state[6] ^ state[5] ^ state[1]; 

always @(posedge clk)
begin
    if(rst)
        state <= seed;
    else
        state <= {state[30:0], bit_in};
end

assign bit_out = state[31];
            
endmodule

module lfsr_array(clk, bit_vec_out);
input clk;
//input global_rst;         // This signal should be 1 initially so that all LFSRs can get loaded with different seeds.  
output [4:0] bit_vec_out; // Adjust this depending on how many random bits you need. Currently it is 5 bits of randomness.

wire [31:0] seed0 = 32'b1011_0101_0011_1101_0001_1010_0010_1010;
wire [31:0] seed1 = 32'b0101_1011_0011_1101_0001_1010_0010_1010;
wire [31:0] seed2 = 32'b1011_0101_0011_0000_0001_1010_0010_1010;
wire [31:0] seed3 = 32'b0001_1011_0011_1101_0000_1010_0010_1010;
wire [31:0] seed4 = 32'b1001_1011_0011_1101_0000_1010_1110_1010;

reg [1:0] counter;
wire rst;

lfsr32bit L0(clk, rst, seed0, bit_vec_out[0]);
lfsr32bit L1(clk, rst, seed1, bit_vec_out[1]);
lfsr32bit L2(clk, rst, seed2, bit_vec_out[2]);
lfsr32bit L3(clk, rst, seed3, bit_vec_out[3]);
lfsr32bit L4(clk, rst, seed4, bit_vec_out[4]);

always @(posedge clk)
begin
    if(counter != 2'b11)
        counter <= counter + 1'b1;
    else
        counter <= counter;     
end

assign rst = (counter==2'd3) ? 1'b0 : 1'b1;
endmodule
