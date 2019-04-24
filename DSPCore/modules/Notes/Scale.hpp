#pragma once
#include "Notes.hpp"

namespace library {
    namespace notes {
        struct Scale: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                ENUMS(SEMI_OPTIONS, 12),
                NUM_OPTIONS,
            };
            enum InputIds {
                INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                TRIGGER_OUTPUT,
                GATE_OUTPUT,
                NUM_OUTPUTS
            };
            enum LabelIds {
                NOTE_LABEL,
                SCALE_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            PulseGenerator pulse;

            Scale() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_LABELS, NUM_BUFFERS) {
//                options[ROOT_NOTE_PARAM].states = QuantizeUtils::NUM_NOTES;
//                options[SCALE_PARAM].states = QuantizeUtils::NUM_SCALES;
            }

            void reset() override {
//                options[ROOT_NOTE_PARAM].value = QuantizeUtils::NOTE_C;
//                options[SCALE_PARAM].value = QuantizeUtils::MINOR;
            }

            void randomize() override {
                for (int i = 0; i < 12; i++) {
                    options[SEMI_OPTIONS + i].value = (randomUniform() > 0.5);
                }
            }

            void step() override {
//                int rootNote = options[ROOT_NOTE_PARAM].value;
//                int scale = options[SCALE_PARAM].value;
//                float voltInput = rescale(inputs[VOLT_INPUT].value, -1.f, 1.f, -10.f, 10.f);
//                outputs[VOLT_OUTPUT].value = rescale(util.closestVoltageInScale(voltInput, rootNote, scale), -10.f, 10.f, -1.f, 1.f);
//
//                labels[NOTE_LABEL].value = util.noteName(options[ROOT_NOTE_PARAM].value);
//                labels[SCALE_LABEL].value = util.scaleName(options[SCALE_PARAM].value);
            }
        };
    }
}
