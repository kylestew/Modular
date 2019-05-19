#pragma once
#include "Sources.hpp"

#include "dsp/digital.hpp"

struct LowFrequencyOscillator {
    float phase = 0.0f;
    float pw = 0.5f;
    float freq = 1.0f;
    bool invert = false;
    SchmittTrigger resetTrigger;

    LowFrequencyOscillator() {}

    /**
     * Range: -1.0 - 1.0 --> -8 to 10 (0.0039hz - 1024hz)
     **/
    void setPitch(float pitch) {
        pitch = rescale(pitch, -1.f, 1.f, -8.f, 10.f);
        freq = powf(2.0f, pitch);
    }
    void setPulseWidth(float pw_) {
        const float pwMin = 0.01f;
        pw = clamp(rescale(pw_, -1.f, 1.f, 0.f, 1.f), pwMin, 1.0f - pwMin);
    }
    void setReset(float reset) {
        if (resetTrigger.process(reset / 0.01f)) {
            phase = 0.f;
        }
    }

    void process(float dt) {
        /* phasor: -1 to 1 */
        float deltaPhase = fminf(freq * dt, 0.5f);
        phase += deltaPhase;
        if (phase >= 1.0f)
            phase -= 1.0f;
    }

    float sin() {
        return sinf(2*M_PI * phase) * (invert ? -1.0f : 1.0f);
    }
    float tri(float x) {
        return 4.0f * fabsf(x - roundf(x));
    }
    float tri() {
        return -1.0f + tri(invert ? phase - 0.25f : phase - 0.75f);
    }
    float saw(float x) {
        return 2.0f * (x - roundf(x)) * (invert ? -1.f : 1.f);
    }
    float saw() {
        return saw(phase);
    }
    float sqr() {
        return (phase < pw) ^ invert  ? 1.0f : -1.0f;
    }
};