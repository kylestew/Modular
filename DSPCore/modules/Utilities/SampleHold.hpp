#pragma once
#include "Utilities.hpp"
#include "dsp/noise.hpp"

using namespace dsp;

namespace library {
    namespace utilities {
        struct SampleHold: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                TRIGGER_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                IN_INPUT,
                GATE_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum LabelIds {
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            SchmittTrigger trigger;
            float value;
            WhiteNoiseGenerator noise;

            SampleHold() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                trigger.reset();
                value = 0.f;
            }

            void randomize() override {
            }

            void step() override {
                if (trigger.process(inputs[GATE_INPUT].value + options[TRIGGER_OPTION].value)) {
                    if (inputs[IN_INPUT].active) {
                        value = inputs[IN_INPUT].value;
                    } else {
                        value = fabsf(noise.next());
                    }
                }
                outputs[OUTPUT].value = value;
            }
        };
    }
}
