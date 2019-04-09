/*
 * FROM: Bog Audio
 * https://github.com/bogaudio/BogaudioModules/blob/master/src/dsp/math.cpp
 */

#include <stdlib.h>
#include <math.h>

#include "dsp/math.hpp"

using namespace dsp;

void FastTanhf::TanhfTable::_generate() {
    _table[0] = -1.0f;
    _table[_length - 1] = 1.0f;
    for (int i = 1, n = _length - 1; i < n; ++i) {
        _table[i] = tanhf((((i / (float)_length) * 2.0f) - 1.0f) * M_PI);
    }
}

float FastTanhf::value(float radians) {
    if (radians <= -M_PI) {
        return -1.0f;
    }
    if (radians >= M_PI) {
        return 1.0f;
    }
    return _table.value(((radians + M_PI) / (2.0f * M_PI)) * _table.length());
}

