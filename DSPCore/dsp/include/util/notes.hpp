#pragma once

#include <math.h>

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
};