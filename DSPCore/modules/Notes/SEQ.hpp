#pragma once
#include "Notes.hpp"
#include "dsp.hpp"

using namespace dsp;

namespace library {
    namespace notes {
        struct SEQ: Module {
            enum ParamIds {
                STEPS_PARAM,
                ENUMS(PITCHES_PARAM, 8),
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                CLOCK_INPUT,
                RESET_INPUT,
                STEPS_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,

                NUM_OUTPUTS
            };
            enum LightIds {
                ENUMS(STEP_LIGHTS, 8),
                NUM_LIGHTS
            };
            enum LabelIds {
                STEPS_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            int index = 0;
            int numSteps = 0;
            SchmittTrigger clockTrigger;
            SchmittTrigger resetTrigger;

            SEQ() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                params[STEPS_PARAM].cvIndex = STEPS_CV;
            }

            void reset() override {
                params[STEPS_PARAM].setting = 1.f;
                for (int i = 0; i < 8; ++i) {
                    params[i + 1].setting = params[i + 1].value = rescale((float)i, 0, 7, -1.f, 1.f);
                }
            }

            void randomize() override {
                for (int i = 0; i <= 8; ++i) {
                    params[i].setting = params[i].value = randomUniform() * 2.f - 1.0f;
                }
            }

            void setIndex(int index) {
                this->index = index;
                if (this->index >= numSteps)
                    this->index = 0;
            }

            void step() override {
                numSteps = (int)rescale(params[STEPS_PARAM].valueNormalized(), 0.f, 1.0f, 1.0f, 8.0f);
                
                // clock
                if (clockTrigger.process(inputs[CLOCK_INPUT].value)) {
                    setIndex(index + 1);
                }

                // reset
                if (resetTrigger.process(inputs[RESET_INPUT].value)) {
                    setIndex(0);
                }

                // output
                outputs[OUTPUT].value = params[PITCHES_PARAM + index].value;

                // lights
                for (int i = 0; i < 8; ++i) {
                    lights[i].setBrightnessSmooth(i == index ? 1.f : 0.f);
                }

                // display step count
                std::stringstream stream;
                stream << numSteps << " steps";
                labels[STEPS_LABEL].value = stream.str();
            }
        };
    }
}
