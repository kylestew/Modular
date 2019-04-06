#pragma once
#include "Befaco.hpp"
#include "dsp/minblep.hpp"
#include "dsp/filter.hpp"

using namespace dsp;

namespace library {

    struct EvenVCO: Module {
        enum ParamIds {
            OCTAVE_PARAM,
            TUNE_PARAM,
            PWM_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            NUM_OPTIONS,
        };
        enum InputIds {
            PITCH_INPUT,
            FM_INPUT,
            SYNC_INPUT,
            PWM_INPUT,
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
        float sync = 0.0;
        float tri = 0.0;
        float halfPhase = false;

        MinBLEP<16> triSquareMinBLEP;
        MinBLEP<16> triMinBLEP;
        MinBLEP<16> sineMinBLEP;
        MinBLEP<16> doubleSawMinBLEP;
        MinBLEP<16> sawMinBLEP;
        MinBLEP<16> squareMinBLEP;

        RCFilter triFilter;

        EvenVCO() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_BUFFERS) {
            triSquareMinBLEP.minblep = minblep_16_32;
            triSquareMinBLEP.oversample = 32;

            triMinBLEP.minblep = minblep_16_32;
            triMinBLEP.oversample = 32;

            sineMinBLEP.minblep = minblep_16_32;
            sineMinBLEP.oversample = 32;

            doubleSawMinBLEP.minblep = minblep_16_32;
            doubleSawMinBLEP.oversample = 32;

            sawMinBLEP.minblep = minblep_16_32;
            sawMinBLEP.oversample = 32;

            squareMinBLEP.minblep = minblep_16_32;
            squareMinBLEP.oversample = 32;
        }

        void step() override {
            // compute frequency, pitch is 1V/oct
            //...

            float freq = 220.0f;

            // pulse width
            float pw = params[PWM_PARAM].value + inputs[PWM_INPUT].value / 5.0;

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
                float crossing = -(phase - pw) / deltaPhase;
                squareMinBLEP.jump(crossing, 2.0);
                halfPhase = true;
            }

            // reset phase if at end of cycle
            if (phase >= 1.0) {
                phase -= 1.0;
                float crossing = -phase / deltaPhase;
                triSquareMinBLEP.jump(crossing, -2.0);
                doubleSawMinBLEP.jump(crossing, -2.0);
                squareMinBLEP.jump(crossing, -2.0);
                sawMinBLEP.jump(crossing, -2.0);
                halfPhase = false;
            }

            // outputs
            float triSquare = (phase < 0.5) ? -1.0 : 1.0;
            triSquare += triSquareMinBLEP.shift();

            float sine = -cosf(2 * M_PI * phase);

            outputs[OUTPUT].value = sine;


        }
    };
}


