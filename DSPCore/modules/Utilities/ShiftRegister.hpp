#pragma once
#include "Utilities.hpp"

namespace library {
    namespace utilities {
        struct ShiftRegister: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                INPUT,
                TRIGGER_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                NUM_OUTPUTS = 8
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            int position = 0;
            float values[8] = {};

            SchmittTrigger trigger;

            ShiftRegister() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            }

            void reset() override {
                position = 0;
                for (int i = 0; i < 8; i++) {
                    values[i] = 0.f;
                }
            }

            void step() override {
                if (trigger.process(inputs[TRIGGER_INPUT].value)) {
                    // cascade INTERNAL values and set top
                    for (int i=7; i>0; i--) values[i] = values[i-1];
                    values[0] = inputs[INPUT].value;

                    // set outputs to values
                    for (int i=0; i<8; i++) {
                        outputs[i].value = values[i];
                    }
                };
            }
        };
    }
}
