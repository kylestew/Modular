#pragma once
#include "AudibleInstruments.hpp"
#include "dsp/digital.hpp"

using namespace dsp;

namespace library { namespace audibleinstruments {
    struct Branches: Module {
        enum ParamIds {
            THRESHOLD_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            MODE_PARAM,
            NUM_OPTIONS,
        };
        enum InputIds {
            INPUT,
            P_INPUT,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTA_OUTPUT,
            OUTB_OUTPUT,
            NUM_OUTPUTS
        };
        enum LightIds {
            NUM_LIGHTS
        };
        enum BufferIds {
            NUM_BUFFERS
        };

        SchmittTrigger gateTrigger;
        bool mode;
        bool outcome;

        Branches() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_BUFFERS) {
            params[THRESHOLD_PARAM].cvIndex = P_INPUT;
        }

        void reset() override {
            params[THRESHOLD_PARAM].setting = 0.f;
            options[MODE_PARAM].value = mode = 0;

            outcome = false;
        }

        void step() override {
            // mode option
            mode = options[MODE_PARAM].value;

            float gate = 0.f;
            if (inputs[INPUT].active)
                gate = inputs[INPUT].value;

            if (gateTrigger.process(gate)) {
                // what is our probability setting?
                float threshold = clamp(rescale(params[THRESHOLD_PARAM].value, -1.f, 1.f, 0.f, 1.f), 0.f, 1.f);

                // toss a coin
                float r = randomUniform();
                bool toss = (r < threshold);
//                if (mode) {
//                    // direct mode
                    outcome = toss;
//                } else {
//                    // toggle mode
//                    outcome = outcome != toss;
//                }
            }

            outputs[OUTA_OUTPUT].value = outcome ? 0.f : gate;
            outputs[OUTB_OUTPUT].value = outcome ? gate : 0.f;
        }
    };
}}


