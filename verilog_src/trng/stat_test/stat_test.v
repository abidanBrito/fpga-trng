
/*
Currently this module implements some form of frequency test.
It produces Error if the number of 1's is not within |N/2 +- d| for some small d. 
N is the number of random bits: set to 1M.
d = 50K (i.e., 5% deviation from 50% bits 1s.
Note: this is not an efficient reference design.
*/

// Replace this module for the required statistical test
`define SAMPLE_SIZE 20'd1000000
//`define SAMPLE_SIZE 20'd192       // Use this for simulation

module statistical_test(clk, stat_trng_rst, 
                        enable_TRO, random_reg, rng_ready, 
                        stat_error, done,
                        debug_out);

input clk;
input stat_trng_rst;    // When statistical test is performed, this is 0
output reg enable_TRO;      // This module generates this signal to enable the random bit generator
input [63:0] random_reg; // 64 random bits from the random bit generator
input rng_ready;         // When this signal is 1, random_reg is used by this module for statistical calculation 

output reg stat_error;  // This signal is 1 when the stastical test fails 
output done;            // This signal becomes 1 after the statistical test is complete.

output [63:0] debug_out; // optional signal

reg random_reg_previous_last; // 1 random bits from the previous output of the random bit generator

reg [19:0] num_of_1s;
reg [18:0] num_of_01s;
reg rng_ready_d0, rng_ready_d1;
wire num_of_1s_deviation_significant;
reg [19:0] rng_word_counter;

// TODO improve?
wire [8:0] Hamming_weight = random_reg[0]+random_reg[1]+random_reg[2]+random_reg[3]+random_reg[4]+random_reg[5]+random_reg[6]+random_reg[7]+random_reg[8]+random_reg[9]+random_reg[10]+random_reg[11]+random_reg[12]+random_reg[13]+random_reg[14]+random_reg[15]+random_reg[16]+random_reg[17]+random_reg[18]+random_reg[19]+random_reg[20]+random_reg[21]+random_reg[22]+random_reg[23]+random_reg[24]+random_reg[25]+random_reg[26]+random_reg[27]+random_reg[28]+random_reg[29]+random_reg[30]+random_reg[31]+random_reg[32]+random_reg[33]+random_reg[34]+random_reg[35]+random_reg[36]+random_reg[37]+random_reg[38]+random_reg[39]+random_reg[40]+random_reg[41]+random_reg[42]+random_reg[43]+random_reg[44]+random_reg[45]+random_reg[46]+random_reg[47]+random_reg[48]+random_reg[49]+random_reg[50]+random_reg[51]+random_reg[52]+random_reg[53]+random_reg[54]+random_reg[55]+random_reg[56]+random_reg[57]+random_reg[58]+random_reg[59]+random_reg[60]+random_reg[61]+random_reg[62]+random_reg[63];

wire [63:0] previous_bits = {random_reg_previous_last, random_reg[63:1]};
wire [63:0] b01s = (~previous_bits) & random_reg; // indicator bits of 01s

wire [8:0] b01s_hamming_weight = b01s[0]+b01s[1]+b01s[2]+b01s[3]+b01s[4]+b01s[5]+b01s[6]+b01s[7]+b01s[8]+b01s[9]+b01s[10]+b01s[11]+b01s[12]+b01s[13]+b01s[14]+b01s[15]+b01s[16]+b01s[17]+b01s[18]+b01s[19]+b01s[20]+b01s[21]+b01s[22]+b01s[23]+b01s[24]+b01s[25]+b01s[26]+b01s[27]+b01s[28]+b01s[29]+b01s[30]+b01s[31]+b01s[32]+b01s[33]+b01s[34]+b01s[35]+b01s[36]+b01s[37]+b01s[38]+b01s[39]+b01s[40]+b01s[41]+b01s[42]+b01s[43]+b01s[44]+b01s[45]+b01s[46]+b01s[47]+b01s[48]+b01s[49]+b01s[50]+b01s[51]+b01s[52]+b01s[53]+b01s[54]+b01s[55]+b01s[56]+b01s[57]+b01s[58]+b01s[59]+b01s[60]+b01s[61]+b01s[62]+b01s[63];

// v1 = min(C1, N-C1)
wire [19:0] v1 = (num_of_1s > (`SAMPLE_SIZE>>1)) ? (`SAMPLE_SIZE-num_of_1s) : num_of_1s;
// v2 = C01
wire [19:0] v2 = num_of_01s;

// v2 > 429296 - (v1 >> 1) + (v1 >> 4) + (v1 >> 8)
wire [19:0] lhs = (20'd429296) + (v1 >> 4) + (v1 >> 8) - (v1 >> 1);
wire [19:0] cond_val = lhs - v2;
wire condition = cond_val[19]; // underflow -> condition met


always @(posedge clk)
begin
	rng_ready_d0 <= rng_ready;
	rng_ready_d1 <= rng_ready_d0;
end

always @(posedge clk)
begin
    if(stat_trng_rst)
        enable_TRO <= 1'b0;
    else if(done)
        enable_TRO <= 1'b0;
    else
        enable_TRO <= 1'b1;
end
     
always @(posedge clk)
begin
    if(stat_trng_rst)
        num_of_01s <= 20'd0;
	else if(rng_ready_d1==1'b0 && rng_ready_d0==1'b1)
        num_of_01s <= num_of_01s + b01s_hamming_weight;
    else     
        num_of_01s <= num_of_01s;
end
     
always @(posedge clk)
begin
    if(stat_trng_rst)
        random_reg_previous_last <= 20'd1;
	else if(rng_ready_d1==1'b0 && rng_ready_d0==1'b1)
        random_reg_previous_last <= random_reg[0];
    else     
        random_reg_previous_last <= random_reg_previous_last;
end
     
always @(posedge clk)
begin
    if(stat_trng_rst)
        num_of_1s <= 20'd0;
	else if(rng_ready_d1==1'b0 && rng_ready_d0==1'b1)
        num_of_1s <= num_of_1s + Hamming_weight;
    else     
        num_of_1s <= num_of_1s;
end

//assign num_of_1s_deviation_significant = ((num_of_1s > (20'd500000 - 20'd1000)) && (num_of_1s < (20'd500000 + 20'd1000))) ? 1'b0 : 1'b1  ;


always @(posedge clk)
begin
    if(stat_trng_rst)
        rng_word_counter <= 20'd0;
	else if(rng_ready_d1==1'b0 && rng_ready_d0==1'b1 && done!=1)
        rng_word_counter <= rng_word_counter + 1;
    else     
        rng_word_counter <= rng_word_counter;
end

always @(posedge clk)
begin
    if(done==1'b1)
        stat_error <= ~condition;
    else
        stat_error <= stat_error;    
end


assign done = (rng_word_counter == (`SAMPLE_SIZE>>6)) ? 1'b1 : 1'b0; // One word is 64 bits.

assign debug_out = num_of_1s;

endmodule 



