#pragma once
#include "Experimental.hpp"

#include "dsp/minblep.hpp"
#include "dsp/filter.hpp"

using namespace dsp;

namespace library {
    namespace experimental {

        struct EvenVCO: Module {
            enum ParamIds {
                FREQ_PARAM,
//            PWM_PARAM,
                        NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                NOTE_INPUT,
                FREQ_CV,
//            PWM_CV,
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
//        float sync = 0.0;
            float tri = 0.0;
            float halfPhase = false;

            MinBLEP<16> triSquareMinBLEP;
            MinBLEP<16> triMinBLEP;
            MinBLEP<16> sineMinBLEP;
            MinBLEP<16> doubleSawMinBLEP;
//        MinBLEP<16> sawMinBLEP;
//        MinBLEP<16> squareMinBLEP;

            RCFilter triFilter;

            EvenVCO() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
                // map CVs to Params
                params[FREQ_PARAM].cvIndex = FREQ_CV;
//            params[PWM_PARAM].cvIndex = PWM_CV;

                triSquareMinBLEP.minblep = minblep_16_32;
                triSquareMinBLEP.oversample = 32;

                triMinBLEP.minblep = minblep_16_32;
                triMinBLEP.oversample = 32;

                sineMinBLEP.minblep = minblep_16_32;
                sineMinBLEP.oversample = 32;

                doubleSawMinBLEP.minblep = minblep_16_32;
                doubleSawMinBLEP.oversample = 32;

//            sawMinBLEP.minblep = minblep_16_32;
//            sawMinBLEP.oversample = 32;
//
//            squareMinBLEP.minblep = minblep_16_32;
//            squareMinBLEP.oversample = 32;
            }

            void reset() override {
                params[FREQ_PARAM].setting = 0.f;
//            params[PWM_PARAM].setting = 0.f;
            }

            void step() override {
                float pitch = rescale(params[FREQ_PARAM].value, -1.f, 1.f, -5.f, 5.f);
                float note = rescale(inputs[NOTE_INPUT].value, -1.f, 1.f, -5.f, 5.f);
                pitch += note;
                // Note C4
                float freq = 261.626f * powf(2.0f, pitch);

                // pulse width
//            float pw = params[PWM_PARAM].value;

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
//                float crossing = -(phase - pw) / deltaPhase;
//                squareMinBLEP.jump(crossing, 2.0);
                    halfPhase = true;
                }

                // reset phase if at end of cycle
                if (phase >= 1.0) {
                    phase -= 1.0;
                    float crossing = -phase / deltaPhase;
                    triSquareMinBLEP.jump(crossing, -2.0);
                    doubleSawMinBLEP.jump(crossing, -2.0);
//                squareMinBLEP.jump(crossing, -2.0);
//                sawMinBLEP.jump(crossing, -2.0);
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
//            float saw = -1.0 + 2.0*phase;
//            saw += sawMinBLEP.shift();
//            float square = (phase < pw) ? -1.0 : 1.0;
//            square += squareMinBLEP.shift();

                outputs[OUTPUT].value = even;
            }
        };
    }
}


