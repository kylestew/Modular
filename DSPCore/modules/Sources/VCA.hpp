#pragma once
#include "Sources.hpp"
#include "dsp/signal.hpp"

using namespace dsp;

namespace library { namespace primes {

    struct VCA: Module {
        enum ParamIds {
            LEVEL_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            LINEAR_OPTION,
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

        Amplifier amp;

        VCA() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            params[LEVEL_PARAM].cvIndex = LEVEL_CV;
            options[LINEAR_OPTION].states = 2;
        }

        void reset() override {
            params[LEVEL_PARAM].setting = 0.5f;
            params[LEVEL_PARAM].cvAmount = 1.f;
            options[LINEAR_OPTION].value = 0;
        }

        void step() override {
            if (inputs[INPUT].active && outputs[OUTPUT].active) {
                float level = params[LEVEL_PARAM].valueNormalized();
                if (options[LINEAR_OPTION].value == 1) {
                    outputs[OUTPUT].value = inputs[INPUT].value * level;
                } else {
                    level = 1.f - level;
                    level *= Amplifier::minDecibels;
                    amp.setLevel(level);
                    outputs[OUTPUT].value = amp.next(inputs[INPUT].value);
                }
            } else {
                outputs[OUTPUT].value = 0.f;
            }
        }
    };
}}
