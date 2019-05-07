#pragma once
#include "Simples.hpp"

using namespace dsp;

namespace library {
    namespace simples {
        struct Pad: Module {
            enum ParamIds {
                X_PARAM,
                Y_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                NUM_INPUTS
            };
            enum OutputIds {
                X_OUTPUT,
                Y_OUTPUT,
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

            Pad() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                params[X_PARAM].setting = 0.f;
                params[Y_PARAM].setting = 0.f;
            }

            void randomize() override {
                params[X_PARAM].setting = randomUniform() * 2.f - 1.0f;
                params[Y_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                // TODO: slew inputs?
                outputs[X_OUTPUT].value = params[X_PARAM].value;
                outputs[Y_OUTPUT].value = params[Y_PARAM].value;
            }
        };
    }
}

