#pragma once
#include "dsp/functions.hpp"


namespace dsp {

/** Performs a direct sum convolution */
    inline float convolveNaive(const float *in, const float *kernel, int len) {
        float y = 0.f;
        for (int i = 0; i < len; i++) {
            y += in[len - 1 - i] * kernel[i];
        }
        return y;
    }

/** Computes the impulse response of a boxcar lowpass filter */
    inline void boxcarLowpassIR(float *out, int len, float cutoff = 0.5f) {
        for (int i = 0; i < len; i++) {
            float t = i - (len - 1) / 2.f;
            out[i] = 2 * cutoff * sinc(2 * cutoff * t);
        }
    }

    inline void blackmanHarrisWindow(float *x, int len) {
        // Constants from https://en.wikipedia.org/wiki/Window_function#Blackman%E2%80%93Harris_window
        const float a0 = 0.35875f;
        const float a1 = 0.48829f;
        const float a2 = 0.14128f;
        const float a3 = 0.01168f;
        float factor = 2*M_PI / (len - 1);
        for (int i = 0; i < len; i++) {
            x[i] *=
                    + a0
                    - a1 * cosf(1*factor * i)
                    + a2 * cosf(2*factor * i)
                    - a3 * cosf(3*factor * i);
        }
    }
}