#pragma once
#include "Scopes.hpp"

#include <iomanip> // setprecision
#include <sstream> // stringstream

using namespace dsp;

namespace library {
    namespace scopes {
        struct VoltMeter: Module {
            enum ParamIds {
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
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum LabelIds {
                VALUE_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            VoltMeter() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
            }

            void reset() override {
            }

            void randomize() override {
            }

            void step() override {
                std::stringstream stream;
                stream << std::fixed << std::setprecision(2) << inputs[INPUT].value;
                labels[VALUE_LABEL].value = stream.str();
            }
        };
    }
}
