#pragma once
#include "Times.hpp"
#include "dsp/digital.hpp"

namespace library {
    namespace times {
        struct Clock: Module {
            enum ParamIds {
                TIME_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                RUN_OPTION,
                RESET_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                TIME_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                RESET_OUTPUT,
                NUM_OUTPUTS
            };
            enum LabelIds {
                BPM_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            bool running = true;
            SchmittTrigger resetTrigger;

            float phase = 0.0;
            PulseGenerator gatePulse;
            PulseGenerator resetPulse;

            Clock() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_LABELS, NUM_BUFFERS) {
                options[RUN_OPTION].states = 2;

                params[TIME_PARAM].cvIndex = TIME_CV;

                resetPulse.triggerDuration = 10.f;
                gatePulse.triggerDuration = 10.f;
            }

            void reset() override {
                params[TIME_PARAM].setting = -0.198f;
                options[RUN_OPTION].value = 1;

                gatePulse.reset();
                resetPulse.reset();
            }

            void randomize() override {
                params[TIME_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void resetClock() {
                phase = 0.f;
                resetPulse.trigger(0.01);
            }

            void step() override {
                if (options[RUN_OPTION].value == false) {
                    running = false;
                    outputs[OUTPUT].value = outputs[RESET_OUTPUT].value = 0.f;
                    return;
                }

                if (running == false) {
                    // began running, reset
                    running = true;
                    resetClock();
                }

                if (resetTrigger.process(options[RESET_OPTION].value)) {
                    resetClock();
                }

                bool nextStep = false;
                float clockTime = powf(2.0, rescale(params[TIME_PARAM].value, -1.f, 1.f, -2.f, 6.f));
                if (running) {
                    phase += clockTime / engineGetSampleRate();
                    if (phase >= 1.0) {
                        phase -= 1.0;
                        nextStep = true;
                    }
                }
                if (nextStep) {
                    gatePulse.trigger(1e-3);
                }

                bool gpulse = running && gatePulse.process(1.0 / engineGetSampleRate());
                bool rpulse = running && resetPulse.process(1.0 / engineGetSampleRate());

                outputs[OUTPUT].value = gpulse ? 1.f : 0.f;
                outputs[RESET_OUTPUT].value = rpulse ? 1.f : 0.f;

                // display BPM
                std::stringstream stream;
                int bpm = clockTime * 60.f;
                stream << bpm << " BPM";
                labels[BPM_LABEL].value = stream.str();
            }
        };
    }
}
