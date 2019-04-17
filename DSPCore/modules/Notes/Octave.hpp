#pragma once
#include "Notes.hpp"

using namespace dsp;

namespace library {
    namespace notes {
        struct Octave: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                OCTAVE_OPTION,
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

            Octave() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                options[OCTAVE_OPTION].states = 9;
            }

            void reset() override {
                options[OCTAVE_OPTION].value = 4;
            }

            void randomize() override {
                options[OCTAVE_OPTION].value = (randomu32() % 9);
            }

            void step() override {
                float octave = rescale(options[OCTAVE_OPTION].value, 0, 8, -.4, .4);
                float input = inputs[INPUT].value;
                input += octave;
                outputs[OUTPUT].value = input;
            }
        };
    }
}
