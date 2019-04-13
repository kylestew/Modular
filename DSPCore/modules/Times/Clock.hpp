#pragma once
#include "Times.hpp"
#include "dsp/digital.hpp"

namespace library {
    namespace times {
        struct Clock: Module {
            enum ParamIds {
                CLOCK_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                RUN_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                BPM_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                DIV_4_OUTPUT,
                DIV_8_OUTPUT,
                DIV_16_OUTPUT,
                DIV_32_OUTPUT,
                NUM_OUTPUTS
            };
            enum LabelIds {
                BPM_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            float phase = 0.0;
            PulseGenerator gatePulse;
            int stepCount = 0;

            Clock() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_LABELS, NUM_BUFFERS) {
                options[RUN_OPTION].states = 2;

                params[CLOCK_PARAM].cvIndex = BPM_CV;

                gatePulse.triggerDuration = 10.f;
            }

            void reset() override {
                params[CLOCK_PARAM].setting = -0.2f;
                options[RUN_OPTION].value = 1;

                gatePulse.reset();
            }

            void randomize() override {
                params[CLOCK_PARAM].setting = randomUniform() * 2.f - 1.0f;
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
                    gatePulse.trigger(1e-3);
                }

                bool gpulse = running && gatePulse.process(1.0 / engineGetSampleRate());

                outputs[OUTPUT].value = gpulse ? 1.f : 0.f;
                outputs[DIV_4_OUTPUT].value = gpulse && (stepCount % 4 == 0) ? 1.f : 0.f;
                outputs[DIV_8_OUTPUT].value = gpulse && (stepCount % 8 == 0) ? 1.f : 0.f;
                outputs[DIV_16_OUTPUT].value = gpulse && (stepCount % 16 == 0) ? 1.f : 0.f;
                outputs[DIV_32_OUTPUT].value = gpulse && (stepCount % 32 == 0) ? 1.f : 0.f;

                // display BPM
                std::stringstream stream;
                int bpm = clockTime * 60.f;
                stream << bpm << " BPM";
                labels[BPM_LABEL].value = stream.str();
            }
        };
    }
}
