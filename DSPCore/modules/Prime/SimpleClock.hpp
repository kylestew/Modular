#pragma once
#include "Prime.hpp"

namespace library { namespace prime {

    struct SimpleClock: Module {
        enum ParamIds {
            CLOCK_PARAM, // -2.0, 6.0, 1.0
            NUM_PARAMS
        };
        enum OptionIds {
            RUN_OPTION,
            NUM_OPTIONS,
        };
        enum InputIds {
            NUM_INPUTS
        };
        enum OutputIds {
            CLOCK_OUTPUT,
            DIV_4_OUTPUT,
            DIV_8_OUTPUT,
            DIV_16_OUTPUT,
            DIV_32_OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            NUM_BUFFERS
        };

        // TODO: add string output for BPM label

        float phase = 0.0;
//        PulseGenerator gatePulse;
        int stepCount = 0;

        SimpleClock() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            options[RUN_OPTION].states = 2;

//            gatePulse.triggerDuration = 10.f;
        }

        void reset() override {
            params[CLOCK_PARAM].setting = -0.2f;
            options[RUN_OPTION].value = 1;
        }

        void step() override {
            bool running = options[RUN_OPTION].value > 0;
            bool nextStep = false;

            float clockTime = powf(2.0, rescale(params[CLOCK_PARAM].value, -1.f, 1.f, -2.f, 6.f));
            phase += clockTime / engineGetSampleRate();
            if (phase >= 1.0) {
                phase -= 1.0;
                nextStep = true;
            }
            if (nextStep) {
                stepCount = (stepCount + 1) % 256;
//                gatePulse.trigger(1e-3);
            }

//            bool gpulse = running && gatePulse.process(1.0 / engineGetSampleRate());

//            outputs[CLOCK_OUTPUT].value = gpulse ? 1.f : 0.f;
//            outputs[DIV_4_OUTPUT].value = gpulse && (stepCount % 4 == 0) ? 1.f : 0.f;
//            outputs[DIV_8_OUTPUT].value = gpulse && (stepCount % 8 == 0) ? 1.f : 0.f;
//            outputs[DIV_16_OUTPUT].value = gpulse && (stepCount % 16 == 0) ? 1.f : 0.f;
//            outputs[DIV_32_OUTPUT].value = gpulse && (stepCount % 32 == 0) ? 1.f : 0.f;
        }
    };
}}
