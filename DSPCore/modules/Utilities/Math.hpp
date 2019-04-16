#pragma once
#include "Utilities.hpp"

using namespace dsp;

namespace library {
    namespace utilities {
        struct Math: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                A_INPUT,
                B_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                SUM_OUTPUT,
                DIFF_OUTPUT,
                MIN_OUTPUT,
                MAX_OUTPUT,
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

            Math() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
            }

            void randomize() override {
            }

            void step() override {
                float a = inputs[A_INPUT].value;
                float b = inputs[B_INPUT].value;

                outputs[SUM_OUTPUT].value = a + b;
                outputs[DIFF_OUTPUT].value = a - b;
                outputs[MAX_OUTPUT].value = std::max(a, b);
                outputs[MIN_OUTPUT].value = std::min(a, b);
            }
        };
    }
}
