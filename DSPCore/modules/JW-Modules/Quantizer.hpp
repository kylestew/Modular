#pragma once
#include "JW-Modules.hpp"

namespace library { namespace jw_modules {

    struct Quantizer: Module {
        enum ParamIds {
            ROOT_NOTE_PARAM,
            SCALE_PARAM,
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
        enum BufferIds {
            NUM_BUFFERS
        };

        // TODO: add strings for root note and scale

        Quantizer() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_BUFFERS) {
        }

        void reset() override {
//            params[ROOT_NOTE_PARAM].value = QuantizeUtils::NOTE_C;
//            params[SCALE_PARAM].value = QuantizeUtils::MINOR;
        }

        void step() override {
//            int rootNote = params[ROOT_NOTE_PARAM].value + rescalefjw(inputs[NOTE_INPUT].value, 0, 10, 0, QuantizeUtils::NUM_NOTES-1);
//            int scale = params[SCALE_PARAM].value + rescalefjw(inputs[SCALE_INPUT].value, 0, 10, 0, QuantizeUtils::NUM_SCALES-1);
//            outputs[VOLT_OUTPUT].value = closestVoltageInScale(inputs[VOLT_INPUT].value, rootNote, scale);
        }
    };
}}
