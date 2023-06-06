`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Cryptographic Engineering Project: Graz University of Technology
// Based on initial design by Sujoy Sinha Roy and Ahmet Can Mert. 
// The codes are for academic research use only and does not come with any support or any responsibility.

//////////////////////////////////////////////////////////////////////////////////

module ComputeCore(clk, rst, address_ext, dina_ext, wea_ext,
					command_in, command_we0, command_we1, 
					doutb_ext,
					done_ins_computation,
					error_trng_reg
					);

input clk, rst; 
input [9:0] address_ext;
input [63:0] dina_ext;
input wea_ext;

input [34:0] command_in;
input command_we0, command_we1;
output [63:0] doutb_ext;
output done_ins_computation; // This becomes 1 when the instruction has finished. 
output reg error_trng_reg;

reg [34:0] command_reg0, command_reg1;
wire [4:0] INS;
wire [9:0] OP1, OP2, OP3;
wire op2_sel;
wire [9:0] OP1_or_OP2;

always @(posedge clk)
begin
    if(rst)
        command_reg0 <= 35'd0;
	else if(command_we0)
		command_reg0 <= command_in;
	else
	   command_reg0 <= command_reg0;	
end
always @(posedge clk)
begin
    if(rst)
        command_reg1 <= 35'd0;
	else if(command_we1)
		command_reg1 <= command_in;
	else
	   command_reg1 <= command_reg1;	
end


// Parsing of INS-code, operand1, operand2, operand3 from command_reg0
// INS is 5 bit and all operands are 10 bits. 
assign INS = command_reg0[4:0];
assign OP1 = command_reg0[14:5];
assign OP2 = command_reg0[24:15];
assign OP3 = command_reg0[34:25];	

// Declaration of BRAM signal. The BRAM is Simple-Dual-Port, and uses Port-A for writing and Port-B for reading. 
// The BRAM has 64-bit words an there are 1024 words. Hence the address range is 0-1023 and address selection is 10 bit.                           
wire [9:0] rd_address, wt_address;
wire [9:0] addra, addrb;
wire wea;
wire [63:0] dina, doutb;

// Declaration of TRNG related signals.
wire trng_rst, trng_enable; 
wire [63:0] trng_out;
wire [9:0] num_rng_words;   // Number of random words to be generated. Max value 512. User specifies it in OP1 of the TRNG instruction.
wire [9:0] trng_write_address; 
wire trng_wea, done_trng;
wire stat_trng_rst;
wire error_trng;

// When the cryptoprocessor finds that the decoded instruction is TRNG, 
// it makes the reset signal for the TRNG low so that TRNG starts functioning. 
assign trng_rst = (INS==5'd18) ? 1'b0 : 1'b1;   // This signal will become 0 when TRNG words are generated.
assign stat_trng_rst = (INS==5'd19) ? 1'b0 : 1'b1;  // This signal will become 0 when statistical tests are performed.
assign trng_enable = (INS==5'd18 || INS==5'd19) ? 1'b1 : 1'b0;

// BRAM read/write relative-address and control signals are generated based on different instructions and their enable signals. 
assign rd_address = (trng_enable) ? 10'd0 :  address_ext;
assign wt_address = (trng_enable) ? trng_write_address : address_ext;
assign wea = (trng_enable) ? trng_wea : wea_ext;
assign dina = (trng_enable) ? trng_out : dina_ext;

// BRAM read/write physical-address generation
assign op2_sel = 1'b0;    // Currently OP2 is disabled. 
assign OP1_or_OP2 = (op2_sel) ? OP2 : OP1;
assign addra = OP3 + wt_address;
assign addrb = OP1_or_OP2 + rd_address;
assign doutb_ext = doutb;


// Currently there is only one instruction.
assign done_ins_computation = done_trng;



/////////////////////////////////////////////////////////////////////////
////////////////// Start: Instantiation of TRNG /////////////////////////

assign num_rng_words = OP1; 
TRNG_wrapper RNG(clk, trng_rst, stat_trng_rst, num_rng_words, 
                      trng_out, trng_write_address, trng_wea, done_trng, // done_trng = 1 when 'num_rng_words' many words have been written in the memory.
                      error_trng    // When the TRNG fails to satisfy a statistical test, this signal becomes 1 and stays 1 until poweroff.
                      ); 

always @(posedge clk)
begin
    if(done_trng)
        error_trng_reg <= error_trng;
    else if (INS==5'd20)
       error_trng_reg <= 0;
    else
        error_trng_reg <= error_trng_reg;   
end

////////////////// End: Instantiation of TRNG /////////////////////////
///////////////////////////////////////////////////////////////////////








////////////////// Start: Instantiation of BRAM /////////////////////////
/////////////////////////////////////////////////////////////////////////

// The BRAM memory of the cryptoprocessor. Different instructions read their operands from it and write results to it.
// The BRAM is in simple-dual-port configuration, i.e., port-A is used for writing and port-B is used for reading.           									
BRAM64_1024 BR (
  .clka(clk), // input clka --> Clock signal to port-A 
  .wea(wea), // input [0 : 0] wea --> Write enable signal to port-A
  .addra(addra), // input [9 : 0] addra --> Address to port-A
  .dina(dina), // input [63 : 0] dina --> Input data to port-A
  .clkb(clk), // input clkb --> Clock for port-B
  .addrb(addrb), // input [9 : 0] addrb --> Address to port-B
  .doutb(doutb) // output [63 : 0] doutb --> Data output from port-B
);

//////////////////// End: Instantiation of BRAM /////////////////////////
/////////////////////////////////////////////////////////////////////////


endmodule
