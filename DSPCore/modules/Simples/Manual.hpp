#pragma once
#include "Simples.hpp"

using namespace dsp;

namespace library {
    namespace simples {
        struct Manual: Module {
            enum ParamIds {
                ATTEN_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
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

            Manual() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                params[ATTEN_PARAM].setting = 0.f;
            }

            void randomize() override {
                params[ATTEN_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                float atten = params[ATTEN_PARAM].value;
                float out = inputs[INPUT].value * atten;

                // TODO: clamped or not?
                outputs[OUTPUT].value = out;
//                outputs[OUTPUT].value = clamp(out, -1.f, 1.f);
            }
        };
    }
}

