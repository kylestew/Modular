#pragma once
#include "Experimental.hpp"

using namespace dsp;

namespace library {
    namespace experimental {
        struct Branches: Module {
            enum ParamIds {
                THRESHOLD_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
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
            bool outcome;

            Branches() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, 0, NUM_BUFFERS) {
                params[THRESHOLD_PARAM].cvIndex = P_INPUT;
            }

            void reset() override {
                params[THRESHOLD_PARAM].setting = 0.f;

                outcome = false;
            }

            void randomize() override {
                params[THRESHOLD_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                float gate = 0.f;
                if (inputs[INPUT].active)
                    gate = inputs[INPUT].value;

                if (gateTrigger.process(gate)) {
                    // what is our probability setting?
                    float threshold = clamp(rescale(params[THRESHOLD_PARAM].value, -1.f, 1.f, 0.f, 1.f), 0.f, 1.f);

                    // toss a coin
                    float r = randomUniform();
                    bool toss = (r < threshold);
                    outcome = toss;
                }

                outputs[OUTA_OUTPUT].value = outcome ? 0.f : gate;
                outputs[OUTB_OUTPUT].value = outcome ? gate : 0.f;
            }
        };
    }
}


