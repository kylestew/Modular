#pragma once
#include "Utilities.hpp"

namespace library {
    namespace utilities {
        struct Mux: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                STEPS_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                CLOCK_INPUT,
                RESET_INPUT,
                IN_INPUT,
                ENUMS(INPUTS, 4),
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum LabelIds {
                STEPS_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            int channel = 0;
            SchmittTrigger clockTrigger;
            SchmittTrigger resetTrigger;
            SlewLimiter channelSlews[4];

            Mux() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_LABELS, NUM_BUFFERS) {
                options[STEPS_OPTION].states = 3;
                for (int i = 0; i < 4; i++) {
                    channelSlews[i].setParams(engineGetSampleRate(), 0.01f, 1.f);
                }
            }

            void reset() override {
                options[STEPS_OPTION].value = 2;
                clockTrigger.reset();
                resetTrigger.reset();
                channel = 0;
            }

            void step() override {
                if (clockTrigger.process(inputs[CLOCK_INPUT].value)) {
                    channel++;
                }
                if (resetTrigger.process(inputs[RESET_INPUT].value)) {
                    channel = 0;
                }
                int channels = options[STEPS_OPTION].value + 2;
                channel %= channels;

                // slew channel on/off settings to remove pops
                float out = 0.f;
                for (int i = 0; i < 4; i++) {
                    out += channelSlews[i].next(channel == i ? 1.f : 0.f) * inputs[IN_INPUT + i].value;
                }
                outputs[OUTPUT].value = out;

                // display step count
                std::stringstream stream;
                stream << channels << " steps";
                labels[STEPS_LABEL].value = stream.str();
            }
        };
    }
}
