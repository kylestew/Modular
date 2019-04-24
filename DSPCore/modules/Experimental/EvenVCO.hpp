#pragma once
#include "Experimental.hpp"

#include "dsp/minblep.hpp"

using namespace dsp;

namespace library {
    namespace experimental {
        struct EvenVCO: Module {
            enum ParamIds {
                TUNE_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                OCTAVE_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                NOTE_INPUT,
                TUNE_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            float phase = 0.0;
            float tri = 0.0;
            float halfPhase = false;

            MinBLEP<16> triSquareMinBLEP;
            MinBLEP<16> triMinBLEP;
            MinBLEP<16> sineMinBLEP;
            MinBLEP<16> doubleSawMinBLEP;

            EvenVCO() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
                // map CVs to Params
                params[TUNE_PARAM].cvIndex = TUNE_CV;

                options[OCTAVE_OPTION].states = 10;

                triSquareMinBLEP.minblep = minblep_16_32;
                triSquareMinBLEP.oversample = 32;
                triMinBLEP.minblep = minblep_16_32;
                triMinBLEP.oversample = 32;
                sineMinBLEP.minblep = minblep_16_32;
                sineMinBLEP.oversample = 32;
                doubleSawMinBLEP.minblep = minblep_16_32;
                doubleSawMinBLEP.oversample = 32;
            }

            void reset() override {
                options[OCTAVE_OPTION].value = 5;
                params[TUNE_PARAM].setting = 0.f;
            }

            void randomize() override {
                options[OCTAVE_OPTION].value = (int)(randomUniform() * options[OCTAVE_OPTION].states);
                params[TUNE_PARAM].value = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                // take inputs in V/OCT
                int octave = options[OCTAVE_OPTION].value - 4; // 32' - 1/16'
                float tune = rescale(params[TUNE_PARAM].value, -1, 1, -7, 7) / 12.f; // -1 to 1 will allow ranging up/down an octave
                float pitchVpOCT = octave + tune;
                // convert to internal pitch
                float pitch = inputs[NOTE_INPUT].value + (pitchVpOCT * 0.2f);
                float freq = cvToFreq(pitch);

                outputs[OUTPUT].value = freq;

                // advance phase
                float deltaPhase = clamp(freq * engineGetSampleTime(), 1e-6f, 0.5f);
                float oldPhase = phase;
                phase += deltaPhase;

                if (oldPhase < 0.5 && phase >= 0.5) {
                    float crossing = -(phase - 0.5) / deltaPhase;
                    triSquareMinBLEP.jump(crossing, 2.0);
                    doubleSawMinBLEP.jump(crossing, -2.0);
                }

                if (!halfPhase && phase >= 0.5) {
                    halfPhase = true;
                }

                // reset phase if at end of cycle
                if (phase >= 1.0) {
                    phase -= 1.0;
                    float crossing = -phase / deltaPhase;
                    triSquareMinBLEP.jump(crossing, -2.0);
                    doubleSawMinBLEP.jump(crossing, -2.0);
                    halfPhase = false;
                }

                // outputs
                float triSquare = (phase < 0.5) ? -1.0 : 1.0;
                triSquare += triSquareMinBLEP.shift();

                // integrate square for triangle
                tri += 4.0 * triSquare * freq * engineGetSampleTime();
                tri *= (1.0 - 40.0 * engineGetSampleTime());

                float sine = -cosf(2*M_PI * phase);
                float doubleSaw = (phase < 0.5) ? (-1.0 + 4.0*phase) : (-1.0 + 4.0*(phase - 0.5));
                doubleSaw += doubleSawMinBLEP.shift();
                float even = 0.55 * (doubleSaw + 1.27 * sine);

                outputs[OUTPUT].value = even;
            }
        };
    }
}


