#pragma once

#include <math.h>
#include <cmath>

namespace dsp {

    ////////////////////
    // note to signal conversions
    ////////////////////

    /**
     * Converts [-1 1] signal to note value
     */
    inline float pitchToFreq(float pitch) {
        return 261.626f * powf(2.0f, 5 * pitch);
    }



    class detune {
    public:
        /*
        Return a detuned v/oct value such that after being converted to a frequency
        by f(vOct) = f0 * pow(2, vOct), f( output ) = f(vOct) + det
        */
        static double linear(double vOct, double det, double f0 = 261.63)
        {
            static const double ln2 = std::log(2.0);
            double v = det / f0 + std::exp(vOct * ln2);
            v = std::max<double>(1.0e-8, v);
            return std::log(v) / ln2;
        }
    };
};