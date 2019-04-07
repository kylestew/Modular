#pragma once
#include "Fundamental.hpp"
#include "VoltageControlledOscillator.h"

using namespace dsp;

namespace library { namespace fundamental {

    struct VCA: Module {
        enum ParamIds {
            LEVEL_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            NUM_OPTIONS,
        };
        enum InputIds {
            INPUT,
            LEVEL_CV,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            NUM_BUFFERS
        };

        VCA() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            params[LEVEL_PARAM].cvIndex = LEVEL_CV;
        }

        void reset() override {
            params[LEVEL_PARAM].setting = 0.f;
            params[LEVEL_PARAM].cvAmount = 1.f;
        }

        void step() override {
            outputs[OUTPUT].value = inputs[INPUT].value * clamp(params[LEVEL_PARAM].value * 0.5 + 0.5, 0.f, 1.f);
        }
    };
}}
