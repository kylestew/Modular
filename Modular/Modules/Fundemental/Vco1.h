#ifndef Vco1_h
#define Vco1_h

#include "engine.h"
using namespace rack;

struct Vco1 : Module {
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
    enum LightIds {
        BLINK_LIGHT,
        NUM_LIGHTS
    };
    
    Vco1() : Module(NUM_PARAMS, NUM_INPUTS, NUM_OUTPUTS) {
        // defaults
        params[PITCH_PARAM].value = 0.0f;
        paramRanges[PITCH_PARAM].low = -4.0f;
        paramRanges[PITCH_PARAM].high = 4.0f;
    }

    void step() override {
        // 1/sampleRate
        float deltaTime = engineGetSampleTime();
        
        // compute frequency from the pitch param and input
        float pitch = params[PITCH_PARAM].value;
        pitch += inputs[PITCH_INPUT].value;
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
        
        // Blink light at 1Hz
        // not tied to frequency
//        blinkPhase += deltaTime;
//        if (blinkPhase >= 1.0f)
//            blinkPhase -= 1.0f;
//        lights[BLINK_LIGHT].value = (blinkPhase < 0.5f) ? 1.0f : 0.0f;
    }

private:
    float phase = 0.0;
};

#endif /* Vco1_h */
