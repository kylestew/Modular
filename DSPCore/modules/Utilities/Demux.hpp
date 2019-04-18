#pragma once
#include "Utilities.hpp"

namespace library {
    namespace utilities {
        struct Demux: Module {
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
                NUM_INPUTS
            };
            enum OutputIds {
                ENUMS(OUTPUTS, 4),
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

            Demux() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_LABELS, NUM_BUFFERS) {
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
                float out = inputs[IN_INPUT].value;
                for (int i = 0; i < 4; i++) {
                    outputs[OUTPUTS + i].value = channelSlews[i].next(channel == i ? 1.f : 0.f) * out;
                }

                // display step count
                std::stringstream stream;
                stream << channels << " steps";
                labels[STEPS_LABEL].value = stream.str();
            }
        };
    }
}
