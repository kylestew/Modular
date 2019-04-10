#pragma once
#include "Utilities.hpp"

using namespace dsp;

namespace library {
    namespace utilities {
        struct TriggerToGate: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                TRIGGER_OPTION,
                TRACK_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                IN_INPUT,
                TRIGGER_INPUT,
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

            TriggerToGate() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
//                params[DC_PARAM].cvIndex = DC_CV_INPUT;
            }

            void reset() override {
//                params[DC_PARAM].setting = 0.f;
            }

            void randomize() override {
//                params[DC_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
//                float dc = params[DC_PARAM].value;
//                outputs[OUTPUT].value = dc;

//                std::stringstream stream;
//                stream << std::fixed << std::setprecision(2) << dc;
//                labels[DC_VALUE_LABEL].value = stream.str();
            }
        };
    }
}
