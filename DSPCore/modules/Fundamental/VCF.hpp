#pragma once
#include "Fundamental.hpp"
#include "LadderFilter.hpp"

using namespace dsp;

namespace library { namespace fundamental {

    struct VCF: Module {
        enum ParamIds {
            FREQ_PARAM,
            RES_PARAM,
            DRIVE_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            FILTER_TYPE_BUTTON,
            NUM_OPTIONS,
        };
        enum InputIds {
            INPUT,
            FREQ_CV,
            RES_CV,
            DRIVE_CV,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            FILTER_DESIGN_PLOT,
            NUM_BUFFERS
        };

        enum FilterTypes {
            LOWPASS,
            HIGHPASS,
            FILTER_TYPES_COUNT
        };

        LadderFilter filter;

        #define FILTER_DESIGN_BUFFER_SIZE 64

        VCF() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            // map CVs to Params
            params[FREQ_PARAM].cvIndex = FREQ_CV;
            params[RES_PARAM].cvIndex = RES_CV;
            params[DRIVE_PARAM].cvIndex = DRIVE_CV;

            options[FILTER_TYPE_BUTTON].states = FILTER_TYPES_COUNT;
            buffers[FILTER_DESIGN_PLOT].setSize(FILTER_DESIGN_BUFFER_SIZE);
        }

        void reset() override {
            params[FREQ_PARAM].setting = 0.f;
            params[RES_PARAM].setting = -1.f;
            params[DRIVE_PARAM].setting = -1.f;
        }

        void step() override {
            // drive amps the input
            float input = inputs[INPUT].value;
            float drive = clamp(rescale(params[DRIVE_PARAM].value, -1.f, 1.f, 0.f, 1.f), 0.f, 1.f);
            float gain = powf(1.f + drive, 5);
            input *= gain;

            // TODO: not compiling XCODE
//            // Add -60dB noise to bootstrap self-oscillation
//            input += 1e-6f * (2.f * randomUniform() - 1.f);

            // Set resonance
            float res = clamp(rescale(params[RES_PARAM].value, -1.f, 1.f, 0.f, 1.f), 0.f, 1.f);
            filter.resonance = powf(res, 2) * 10.f;

            // Set cutoff frequency
            float pitch = 0.f;
            pitch += params[FREQ_PARAM].value * 10.f;
            float cutoff = 261.626f * powf(2.f, pitch);
            cutoff = clamp(cutoff, 1.f, 8000.f);
            filter.setCutoff(cutoff);

            filter.process(input, engineGetSampleTime());
            if (options[FILTER_TYPE_BUTTON].value == HIGHPASS) {
                outputs[OUTPUT].value = filter.highpass;
            } else {
                outputs[OUTPUT].value = filter.lowpass;
            }
        }
    };
}}
