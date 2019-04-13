#pragma once
#include "Simples.hpp"

using namespace dsp;

namespace library {
    namespace simples {
        struct Offset: Module {
            enum ParamIds {
                OFFSET_PARAM,
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

            Offset() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                params[OFFSET_PARAM].setting = 0.f;
            }

            void randomize() override {
                params[OFFSET_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                float offset = params[OFFSET_PARAM].value;
                float out = inputs[INPUT].value + offset;
                outputs[OUTPUT].value = clamp(out, -1.f, 1.f);
            }
        };
    }
}

