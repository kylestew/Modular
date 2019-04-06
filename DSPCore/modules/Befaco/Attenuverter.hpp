#pragma once
#include "Befaco.hpp"

using namespace dsp;

namespace library { namespace befaco {
    struct Attenuverter: Module {
        enum ParamIds {
            ATTEN_PARAM,
            OFFSET_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            NUM_OPTIONS,
        };
        enum InputIds {
            INPUT,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            NUM_BUFFERS
        };

        Attenuverter() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_BUFFERS) {
        }

        void reset() override {
            params[ATTEN_PARAM].setting = 0.f;
            params[OFFSET_PARAM].setting = 0.f;
        }

        void step() override {
            float atten = params[ATTEN_PARAM].value;
            float offset = rescale(params[OFFSET_PARAM].value, -1.f, 1.f, -0.5f, 0.5f);
            float out = inputs[INPUT].value * atten + offset;
            outputs[OUTPUT].value = clamp(out, -1.f, 1.f);
        }
    };
}}


