#pragma once
#include "Simples.hpp"

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

            Mute() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                options[MUTE_OPTION].states = 2;
            }

            void reset() override {
                options[MUTE_OPTION].value = 0;
            }

            void randomize() override {
                options[MUTE_OPTION].value = randomUniform() > 0.5f;
            }

            void step() override {
                float out = inputs[INPUT].value;
                outputs[OUTPUT].value = options[MUTE_OPTION].value ? out : 0.f;
            }
        };
    }
}

