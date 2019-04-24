#pragma once

#include <math.h>
#include <cmath>

namespace dsp {

    const float referenceFrequency = 261.626; // C4; frequency at which Rack 1v/octave CVs are zero.
    const float referenceSemitone = 60.0; // C4; value of C4 in semitones is arbitrary here, so have it match midi note numbers when rounded to integer.
    const int referenceOctave = 4;
    const float twelfthRootTwo = 1.0594630943592953;
    const float logTwelfthRootTwo = logf(1.0594630943592953);

    ////////////////////
    // note to signal conversions
    ////////////////////

    /**
     * Converts [-1 1] cv signal to note value
     */
    inline float cvToFreq(float pitch) {
        return referenceFrequency * powf(2.0f, 5 * pitch);
    }
    inline float freqToCV(float frequency) {
        return log2f(frequency / referenceFrequency) / 5.f;
    }


    inline float freqToSemitone(float frequency) {
        return logf(frequency / referenceFrequency) / logTwelfthRootTwo + referenceSemitone;
    }

    inline float semitoneToFreq(float semitone) {
        return powf(twelfthRootTwo, semitone - referenceSemitone) * referenceFrequency;
    }


    /*
    inline float cvToSemitone(float cv) {
        return freqToSemitone(cvToFrequency(cv));
    }

   inline float semitoneToCV(float semitone) {
       return frequencyToCV(semitoneToFrequency(semitone));
   }
*/


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