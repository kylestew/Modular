#pragma once
#include "Simples.hpp"

#include <iomanip> // setprecision
#include <sstream> // stringstream

using namespace dsp;

namespace library {
    namespace simples {
        struct DC: Module {
            enum ParamIds {
                DC_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                DC_CV_INPUT,
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
                DC_VALUE_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            DC() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                params[DC_PARAM].cvIndex = DC_CV_INPUT;
            }

            void reset() override {
                params[DC_PARAM].setting = 0.f;
            }

            void randomize() override {
                params[DC_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                float dc = params[DC_PARAM].value;
                outputs[OUTPUT].value = dc;

                std::stringstream stream;
                stream << std::fixed << std::setprecision(2) << dc;
                labels[DC_VALUE_LABEL].value = stream.str();
            }
        };
    }
}
