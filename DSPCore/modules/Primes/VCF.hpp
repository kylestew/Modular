#pragma once
#include "Primes.hpp"
#include "LadderFilter.hpp"

using namespace dsp;

namespace library {
    namespace primes {
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

                filter.reset();
            }

            void step() override {
                if (!outputs[OUTPUT].active) {
                    outputs[OUTPUT].value = 0.f;
                    return;
                }

                // drive amps the input
                float input = inputs[INPUT].value;
                float drive = params[DRIVE_PARAM].valueNormalized();
                float gain = powf(1.f + drive, 5);
                input *= gain;

                // add -60dB noise to bootstrap self-oscillation
                input += 1e-6f * (2.f * randomUniform() - 1.f);

                // set resonance
                float res = params[RES_PARAM].valueNormalized();
                filter.resonance = powf(res, 2) * 10.f;

                // Set cutoff frequency
                float cutoff = pitchToFreq(params[FREQ_PARAM].value);
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
    }
}
