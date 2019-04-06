#ifndef VCO1_h
#define VCO1_h

#include "engine.h"
using namespace rack;

#include "VoltageControlledOscillator.h"

struct VCO1 : Module {
    enum ParamIds {
        PITCH_PARAM,
        NUM_PARAMS
    };
    enum InputIds {
        PITCH_INPUT,
        NUM_INPUTS
    };
    enum OutputIds {
        SIN_OUTPUT,
        TRI_OUTPUT,
        NUM_OUTPUTS
    };
    enum LightIds {
        PHASE_LIGHT,
        NUM_LIGHTS
    };
    
    VCO1() : Module(NUM_PARAMS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS) {
        // param defaults
        
        // pitch is an exponential input
        params[PITCH_PARAM].value = 0.0f;
        paramRanges[PITCH_PARAM].low = -54.0f;
        paramRanges[PITCH_PARAM].high = 54.0f;
    }

    void step() override {
        oscillator.setPitch(params[PITCH_PARAM].value);
        
        oscillator.process(engineGetSampleTime());

        if (outputs[SIN_OUTPUT].active)
            outputs[SIN_OUTPUT].value = 5.0f * oscillator.sin();
        if (outputs[TRI_OUTPUT].active)
            outputs[TRI_OUTPUT].value = 5.0f * oscillator.tri();

        lights[PHASE_LIGHT].setBrightnessSmooth(fmaxf(0.0f, oscillator.light()));
    }

private:
    VoltageControlledOscillator<16, 16> oscillator;
};

#endif /* VCO1_h */
