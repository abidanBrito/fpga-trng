/*
 * non_iid_tests.h
 *
 *  Created on: 06-Oct-2021
 *      Author: ssinharoy
 */

#ifndef SRC_NON_IID_TESTS_H_
#define SRC_NON_IID_TESTS_H_

double non_iid_tests(uint8_t *data){

	int word_size = 1;
	double ret_min_entropy;
	double min_entropy = 1;

	ret_min_entropy = collision_test(data, SAMPLE_SIZE, 2, "");
	printf("\tCollision Test Estimate = %f / 1 bit(s)\n", ret_min_entropy);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = most_common(data, SAMPLE_SIZE, 2, 2, "");
	printf("\tMost Common Value Estimate = %f / %d bit(s)\n", ret_min_entropy, word_size);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = markov_test(data, SAMPLE_SIZE, 2, "");
	printf("\tMarkov Test Estimate = %f / 1 bit(s)\n", ret_min_entropy);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = compression_test(data, SAMPLE_SIZE, 2, "");
	printf("\tCompression Test Estimate = %f / 1 bit(s)\n", ret_min_entropy);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = multi_mcw_test(data, SAMPLE_SIZE, 2, 2, "");
	if(ret_min_entropy >= 0)
		printf("\tMulti Most Common in Window (MultiMCW) Prediction Test Estimate = %f / %d bit(s)\n", ret_min_entropy, word_size);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = lag_test(data, SAMPLE_SIZE, 2, 2, "");
	if(ret_min_entropy >= 0)
		printf("\tLag Prediction Test Estimate = %f / %d bit(s)\n", ret_min_entropy, word_size);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = multi_mmc_test(data, SAMPLE_SIZE, 2, 2, "");
	if(ret_min_entropy >= 0)
		printf("\tMulti Markov Model with Counting (MultiMMC) Prediction Test Estimate = %f / %d bit(s)\n", ret_min_entropy, word_size);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	ret_min_entropy = LZ78Y_test(data, SAMPLE_SIZE, 2, 2, "");
	if(ret_min_entropy >= 0)
		printf("\tLZ78Y Prediction Test Estimate = %f / %d bit(s)\n", ret_min_entropy, word_size);
	printf("===================================================================\n");
	min_entropy = min(ret_min_entropy, min_entropy);

	return 	min_entropy;
}


#endif /* SRC_NON_IID_TESTS_H_ */
