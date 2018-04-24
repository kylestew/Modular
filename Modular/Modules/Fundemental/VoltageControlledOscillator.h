#ifndef VoltageControlledOscillator_h
#define VoltageControlledOscillator_h

#import "decimator.h"

template <int OVERSAMPLE, int QUALITY>
struct VoltageControlledOscillator {
    float phase = 0.0f;
    float freq;
    float pitch;
    
    Decimator<OVERSAMPLE, QUALITY> sinDecimator;
    Decimator<OVERSAMPLE, QUALITY> triDecimator;
    
    float sinBuffer[OVERSAMPLE] = {};
    float triBuffer[OVERSAMPLE] = {};

    void setPitch(float pitchKnob) {
        pitch = pitchKnob;
        
        // quantize coarse knob if digital mode
        pitch = roundf(pitch);
        
        // compute frequency - pitch input is exponential
        freq = 261.626f * powf(2.0f, pitch / 12.0f);
    }
    
    void process(float deltaTime) {
        
        // phase step per oversample
        float deltaPhaseStep = clamp(freq * deltaTime, 1e-6, 0.5f) / OVERSAMPLE;
        

        for (int i = 0; i < OVERSAMPLE; i++) {
            
            sinBuffer[i] = sinf(2.f * M_PI * phase);
            
            if (phase < 0.25f)
                triBuffer[i] = 4.f * phase;
            else if (phase < 0.75f)
                triBuffer[i] = 2.f - 4.f * phase;
            else
                triBuffer[i] = -4.f + 4.f * phase;
            
            // advance phase
            phase += deltaPhaseStep;
            phase = eucmod(phase, 1.0f);
        }
    }
    
    float sin() {
        return sinDecimator.process(sinBuffer);
    }
    
    float tri() {
        return triDecimator.process(sinBuffer);
    }
    
    float light() {
        return sinf(2 * M_PI * phase);
    }
    
};

#endif /* VoltageControlledOscillator_h */
