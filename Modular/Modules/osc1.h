#ifndef osc1_h
#define osc1_h

#include "engine.h"
using namespace rack;

struct Osc1 : Module {
    enum ParamIds {
        PITCH_PARAM,
        NUM_PARAMS
    };
    enum InputIds {
        PITCH_INPUT,
        NUM_INPUTS
    };
    enum OutputIds {
        SINE_OUTPUT,
        NUM_OUTPUTS
    };
    
    Osc1() : Module(NUM_PARAMS, NUM_INPUTS, NUM_OUTPUTS) {}
    
    void step() override {
        // 1/sampleRate
        float deltaTime = engineGetSampleTime();
        
        // compute frequency from the pitch param and input
        float pitch = params[PITCH_PARAM].value;
        pitch = clamp(pitch, -4.0f, 4.0f);
        // default pitch is C4
        float freq = 261.626 * powf(2.0f, pitch);

        // accumulate the phase
        phase += freq * deltaTime;
        if (phase >= 1.0f)
            phase -= 1.0f;
        
        // compute the sine output
        float sine = sinf(2.0f * M_PI * phase);
        outputs[SINE_OUTPUT].value = 5.0f * sine;
    }
    
private:
    float phase = 0.0;
};

#endif /* osc1_h */
