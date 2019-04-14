#pragma once
#include "Simples.hpp"
#include "dsp/signal.hpp"

using namespace dsp;

namespace library {
    namespace simples {
        struct Mute: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                MUTE_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                INPUT,
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

            const float maxDecibels = 0.f;
            const float minDecibels = Amplifier::minDecibels;
            const float slewTimeMS = 5.f;

            SlewLimiter slew;
            Amplifier amp;

            Mute() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                options[MUTE_OPTION].states = 2;

                slew.setParams(engineGetSampleRate(), slewTimeMS, maxDecibels - minDecibels);
            }

            void reset() override {
                options[MUTE_OPTION].value = 0;
            }

            void randomize() override {
                options[MUTE_OPTION].value = randomUniform() > 0.5f;
            }

            void step() override {
                bool muted = options[MUTE_OPTION].value;
                if (muted) {
                    amp.setLevel(slew.next(minDecibels));
                } else {
                    amp.setLevel(slew.next(maxDecibels));
                }

                float in = inputs[INPUT].value;
                outputs[OUTPUT].value = amp.next(in);
            }
        };
    }
}

