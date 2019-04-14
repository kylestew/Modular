#pragma once
#include "Simples.hpp"

using namespace dsp;

namespace library {
    namespace simples {
        struct Manual: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                BUTTON_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
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

            const float slewTimeMS = 5.f;
            SlewLimiter slew;

            Manual() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                slew.setParams(engineGetSampleRate(), slewTimeMS, 1.f);
            }

            void randomize() override {
            }

            void step() override {
                bool pressed = options[BUTTON_OPTION].value;
                outputs[OUTPUT].value = slew.next(pressed);
            }
        };
    }
}

