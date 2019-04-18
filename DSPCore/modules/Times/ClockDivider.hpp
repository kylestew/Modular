#pragma once
#include "Times.hpp"

using namespace dsp;

namespace library {
    namespace times {
        struct ClockDivider: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                RESET_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                CLOCK_INPUT,
                RESET_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                OUT_2,
                OUT_4,
                OUT_8,
                OUT_16,
                OUT_32,
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

            int stepCount;
            SchmittTrigger clockTrig;
            SchmittTrigger resetTrig;

            ClockDivider() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                stepCount = 0;
                clockTrig.reset();
                resetTrig.reset();
            }

            void step() override {
                if (clockTrig.process(inputs[CLOCK_INPUT].value)) {
                    stepCount = (stepCount + 1) % 256;
                }

                if (resetTrig.process(inputs[RESET_INPUT].value + options[RESET_OPTION].value)) {
                    stepCount = 0;
                }

                outputs[OUT_2].value = stepCount;
//                outputs[OUT_2].value = (stepCount % 2 == 0) ? 1.0 : 0.0;
//                outputs[OUT_4].value = (stepCount % 4 == 0) ? 1.0 : 0.0;
            }
        };
    }
}
