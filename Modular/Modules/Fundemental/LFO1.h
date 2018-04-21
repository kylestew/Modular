#ifndef LFO1_H
#define LFO1_H

#include "engine.h"
using namespace rack;

#include "LFO.h"

struct LFO1 : Module {
    enum ParamIds {
        PITCH_PARAM,
        NUM_PARAMS
    };
    enum InputIds {
        NUM_INPUTS
    };
    enum OutputIds {
        SIN_OUTPUT,
        TRI_OUTPUT,
        SAW_OUTPUT,
        SQR_OUTPUT,
        NUM_OUTPUTS
    };
    enum LightIds {
        NUM_LIGHTS
    };
    
    LFO1() : Module(NUM_PARAMS, NUM_INPUTS, NUM_OUTPUTS) {
        params[PITCH_PARAM].value = -1.0f;
        paramRanges[PITCH_PARAM].low = -8.0f;
        paramRanges[PITCH_PARAM].high = 6.0f;
    }

    void step() override {
        oscillator.setPitch(params[PITCH_PARAM].value);

        oscillator.step(engineGetSampleTime());

        outputs[SIN_OUTPUT].value = 5.0f * oscillator.sin();
    }

private:
    LowFrequencyOscillator oscillator;
};

#endif /* LFO1_H */
