#pragma once
#include "Utilities.hpp"
#include "dsp/signal.hpp"

using namespace dsp;

namespace library {
    namespace utilities {
        struct FlipFlop: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                TRIGGER_INPUT,
                RESET_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                A_OUTPUT,
                B_OUTPUT,
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

            bool flipped;
            PositiveZeroCrossing trigger;
            SchmittTrigger resetTrigger;


            FlipFlop() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                flipped = false;
                trigger.reset();
                resetTrigger.reset();
            }

            void randomize() override {
            }

            void step() override {
                bool triggered = trigger.next(inputs[TRIGGER_INPUT].value);
                resetTrigger.process(inputs[RESET_INPUT].value);
                if (resetTrigger.isHigh()) {
                    flipped = false;
                } else if (triggered) {
                    flipped = !flipped;
                }

                if (flipped) {
                    outputs[A_OUTPUT].value = 0.f;
                    outputs[B_OUTPUT].value = 1.f;
                } else {
                    outputs[A_OUTPUT].value = 1.f;
                    outputs[B_OUTPUT].value = 0.f;
                }
            }
        };
    }
}
