/*
 * instruction.h
 *
 *  Created on: 06-Oct-2021
 *      Author: ssinharoy
 */

#ifndef SRC_INSTRUCTION_H_
#define SRC_INSTRUCTION_H_

 /*
 *  This function lists all the instruction opcodes that will be loaded into the program memory.
 *  The program controller in the FPGA runs the instructions one-by-one starting from ins_group[0],
 *  then ins_group[1], then ins_group[2], etc.
 *  In the current implementation, the program memory in the FPGA has 64 words only.
 *  So, a maximum of 64 instructions can be executed.
 *  Instruction code 0x1f is used to indicate the end of a program. It must be present.
 */

void init_INS_rng(unsigned long long *INS)
{
	int i;
	unsigned long long ins_group[64] =
	{
			0x0000000000,
			//0x0800000012,
			0x0800004012,
			0x0800000000,
			0x0000000000,
			0x000000001f
	};

	for(i=0; i<64; i++)
		INS[i] = ins_group[i];
}

void init_INS_clear_stat(unsigned long long *INS)
{
	int i;
	unsigned long long ins_group[64] =
	{
			0x0000000000,
			0x0800004014,
			0x0800000000,
			0x0000000000,
			0x000000001f
	};

	for(i=0; i<64; i++)
		INS[i] = ins_group[i];
}

void init_INS_stat(unsigned long long *INS)
{
	int i;
	unsigned long long ins_group[64] =
	{
			0x0000000000,
			0x0800004013,
			0x0800000000,
			0x0000000000,
			0x000000001f
	};

	for(i=0; i<64; i++)
		INS[i] = ins_group[i];
}


#endif /* SRC_INSTRUCTION_H_ */
