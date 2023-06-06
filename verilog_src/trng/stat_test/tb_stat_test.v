module tb_stat_test();

reg clk;
reg stat_trng_rst;    // When statistical test is performed, this is 0

wire enable_TRO;      // This module generates this signal to enable the random bit generator

reg [63:0] random_reg; // 64 random bits from the random bit generator
reg rng_ready;         // When this signal is 1, random_reg is used by this module for statistical calculation 

wire stat_error;  // This signal is 1 when the stastical test fails 
wire stat_done;            // This signal becomes 1 after the statistical test is complete.


reg [3*64-1:0] rng_buffer;

statistical_test	UUT(clk, stat_trng_rst, 
                        enable_TRO, random_reg, rng_ready, 
                        stat_error, stat_done);


initial begin
	
	clk = 0;
	stat_trng_rst = 1;
	rng_ready = 0;
	rng_buffer = 192'ha4c3c3ef753d4a13_23478dfe342ad745_d54f1f3d44c72ffd;
	//rng_buffer = 192'ha4c3c3ef753d4a13_23478dfe342ad745_d54f1f3dfff72ffd;	
	#100;
	
	@(posedge clk);
	stat_trng_rst = 0;
	@(posedge clk);
	
	wait(enable_TRO);
	
	// simulate large inputs
	@(posedge clk); UUT.rng_word_counter = (`SAMPLE_SIZE>>6); UUT.num_of_1s = 20'd500000; UUT.num_of_01s = 20'd0;      // expected: error
	@(posedge clk); UUT.rng_word_counter = (`SAMPLE_SIZE>>6); UUT.num_of_1s = 20'd500000; UUT.num_of_01s = 20'd250000; // expected: accept
	@(posedge clk); UUT.rng_word_counter = (`SAMPLE_SIZE>>6); UUT.num_of_1s = 20'd500000; UUT.num_of_01s = 20'd212499; // expected: error
	@(posedge clk); UUT.rng_word_counter = (`SAMPLE_SIZE>>6); UUT.num_of_1s = 20'd500000; UUT.num_of_01s = 20'd212500; // expected: accept
	@(posedge clk); UUT.rng_word_counter = (`SAMPLE_SIZE>>6); UUT.num_of_1s = 20'd460000; UUT.num_of_01s = 20'd229842; // expected: error
	@(posedge clk); UUT.rng_word_counter = (`SAMPLE_SIZE>>6); UUT.num_of_1s = 20'd460000; UUT.num_of_01s = 20'd229843; // expected: accept
	
	@(posedge clk);
	stat_trng_rst = 1;
	@(posedge clk);
	stat_trng_rst = 0;
	@(posedge clk);
	
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
		random_reg = rng_buffer[63:0];
	@(posedge clk);
		random_reg = rng_buffer[63:0];	
		rng_ready = 1;
	@(posedge clk);
		random_reg = rng_buffer[63:0];	
		rng_ready = 1;
	@(posedge clk);
		random_reg = rng_buffer[63:0];	
		rng_ready = 1;
	@(posedge clk);
		rng_ready = 0;

	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
		random_reg = rng_buffer[127:64];
	@(posedge clk);
		random_reg = rng_buffer[127:64];	
		rng_ready = 1;
	@(posedge clk);
		random_reg = rng_buffer[127:64];	
		rng_ready = 1;
	@(posedge clk);
		random_reg = rng_buffer[127:64];	
		rng_ready = 1;
	@(posedge clk);
		rng_ready = 0;
	

	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
	@(posedge clk);
		random_reg = rng_buffer[191:128];
	@(posedge clk);
		random_reg = rng_buffer[191:128];	
		rng_ready = 1;
	@(posedge clk);
		random_reg = rng_buffer[191:128];	
		rng_ready = 1;
	@(posedge clk);
		random_reg = rng_buffer[191:128];	
		rng_ready = 1;
	@(posedge clk);
		rng_ready = 0;

	wait(stat_done);
	stat_trng_rst = 1;

end

always #5 clk = ~clk;

endmodule
