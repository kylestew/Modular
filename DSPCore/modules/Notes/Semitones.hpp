#pragma once
#include "Notes.hpp"

using namespace dsp;

namespace library {
    namespace notes {
        struct Semitones: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                NUM_INPUTS
            };
            enum OutputIds {
                ENUMS(SEMITONE_OUTPUTS, 7),
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

            Semitones() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                double semi = 0.2/12.0; // split octave into 12 equal semitones

                outputs[SEMITONE_OUTPUTS].value     = semi;
                outputs[SEMITONE_OUTPUTS + 1].value = 2*semi;
                outputs[SEMITONE_OUTPUTS + 2].value = 3*semi;
                outputs[SEMITONE_OUTPUTS + 3].value = 4*semi;
                outputs[SEMITONE_OUTPUTS + 4].value = 5*semi;
                outputs[SEMITONE_OUTPUTS + 5].value = 7*semi;
                outputs[SEMITONE_OUTPUTS + 6].value = 0.2;
            }

            void step() override {}
        };
    }
}
