#pragma once
#include "Befaco.hpp"

using namespace dsp;

namespace library { namespace befaco {
        struct Mixer: Module {
            enum ParamIds {
                CH1_PARAM,
                CH2_PARAM,
                CH3_PARAM,
                CH4_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                IN1_INPUT,
                IN2_INPUT,
                IN3_INPUT,
                IN4_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            Mixer() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            }

            void reset() override {
                params[CH1_PARAM].setting = -1.0f;
                params[CH2_PARAM].setting = -1.0f;
                params[CH3_PARAM].setting = -1.0f;
                params[CH4_PARAM].setting = -1.0f;
            }

            void step() override {
                float in1 = inputs[IN1_INPUT].value * params[CH1_PARAM].valueNormalized();
                float in2 = inputs[IN2_INPUT].value * params[CH2_PARAM].valueNormalized();
                float in3 = inputs[IN3_INPUT].value * params[CH3_PARAM].valueNormalized();
                float in4 = inputs[IN4_INPUT].value * params[CH4_PARAM].valueNormalized();
                outputs[OUTPUT].value = in1 + in2 + in3 + in4;
            }
        };
    }}


