#pragma once
#include "Experimental.hpp"

#include "LRTdsp/Oscillator.hpp"

using namespace dsp;

namespace library {
    namespace experimental {
        struct LRTVCO: Module {
            enum ParamIds {
                OCTAVE_PARAM,
                TUNE_PARAM,
                PW_PARAM,
                SAW_PARAM,
                PULSE_PARAM,
                SINE_PARAM,
                TRI_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                NOTE_INPUT,
                FM_CV,
                PWM_CV,
                SAW_CV,
                PULSE_CV,
                SINE_CV,
                TRI_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                SAW_OUTPUT,
                PULSE_OUTPUT,
                SINE_OUTPUT,
                TRI_OUTPUT,
                MIX_OUTPUT,
                NUM_OUTPUTS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            DSPBLOscillator *osc = new DSPBLOscillator(engineGetSampleRate());

            LRTVCO() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
                params[TUNE_PARAM].cvIndex = FM_CV;
                params[PW_PARAM].cvIndex = PWM_CV;
                params[SAW_PARAM].cvIndex = SAW_CV;
                params[PULSE_PARAM].cvIndex = PULSE_CV;
                params[SINE_PARAM].cvIndex = SINE_CV;
                params[TRI_PARAM].cvIndex = TRI_CV;
            }

            void reset() override {
                params[OCTAVE_PARAM].setting = 0.5f;
                params[TUNE_PARAM].setting = 0.f;
                params[SAW_PARAM].setting = 0.f;
                params[PULSE_PARAM].setting = 0.f;
                params[SINE_PARAM].setting = 0.f;
                params[TRI_PARAM].setting = 0.f;
            }

            void randomize() override {
            }

            void step() override {
//                float fm = clamp(inputs[FM_CV_INPUT].value, -CV_BOUNDS, CV_BOUNDS) * 0.4f * quadraticBipolar(params[FM_CV_PARAM].value);
//                float tune = params[FREQUENCY_PARAM].value;
//                float pw;
//
//                if (frqKnob != NULL) {
//                    frqKnob->setIndicatorActive(inputs[FM_CV_INPUT].active);
//                    frqKnob->setIndicatorValue((params[FREQUENCY_PARAM].value + 1) / 2 + (fm / 2));
//                }
//
//                osc->setInputs(inputs[VOCT1_INPUT].value, inputs[VOCT2_INPUT].value, fm, tune, params[OCTAVE_PARAM].value);

                float pw = rescale(params[PW_PARAM].valueNormalized(), 0.f, 1.f, 0.01, 0.99);

                osc->setInputs(inputs[NOTE_INPUT].value * 5.0f, 0.f, 0.f, 0.f, 0.f);
                osc->setPulseWidth(pw);

                osc->process();

                outputs[SAW_OUTPUT].value = osc->getSawWave() / 5.f;
                outputs[PULSE_OUTPUT].value = osc->getPulseWave() / 5.f;
                outputs[SINE_OUTPUT].value = osc->getSineWave() / 5.f;
                outputs[TRI_OUTPUT].value = osc->getTriWave() / 5.f;

                if (outputs[MIX_OUTPUT].active) {
                    float mix = 0.f;

                    mix += (osc->getSawWave() / 5.f) * params[SAW_PARAM].valueNormalized();
                    mix += (osc->getPulseWave() / 5.f) * params[PULSE_PARAM].valueNormalized();
                    mix += (osc->getSineWave() / 5.f) * params[SINE_PARAM].valueNormalized();
                    mix += (osc->getTriWave() / 5.f) * params[TRI_PARAM].valueNormalized();

                    outputs[MIX_OUTPUT].value = mix;
                }
            }
        };
    }
}


