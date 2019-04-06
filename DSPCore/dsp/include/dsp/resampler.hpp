#pragma once

#include <assert.h>
#include <string.h>
#include "dsp/fir.hpp"


namespace dsp {
	template<int OVERSAMPLE, int QUALITY>
	struct Decimator {
		float inBuffer[OVERSAMPLE*QUALITY];
		float kernel[OVERSAMPLE*QUALITY];
		int inIndex;

		Decimator(float cutoff = 0.9f) {
			boxcarLowpassIR(kernel, OVERSAMPLE*QUALITY, cutoff * 0.5f / OVERSAMPLE);
			blackmanHarrisWindow(kernel, OVERSAMPLE*QUALITY);
			reset();
		}
		void reset() {
			inIndex = 0;
			memset(inBuffer, 0, sizeof(inBuffer));
		}
		/** `in` must be length OVERSAMPLE */
		float process(float *in) {
			// Copy input to buffer
			memcpy(&inBuffer[inIndex], in, OVERSAMPLE*sizeof(float));
			// Advance index
			inIndex += OVERSAMPLE;
			inIndex %= OVERSAMPLE*QUALITY;
			// Perform naive convolution
			float out = 0.f;
			for (int i = 0; i < OVERSAMPLE*QUALITY; i++) {
				int index = inIndex - 1 - i;
				index = (index + OVERSAMPLE*QUALITY) % (OVERSAMPLE*QUALITY);
				out += kernel[i] * inBuffer[index];
			}
			return out;
		}
	};
}
