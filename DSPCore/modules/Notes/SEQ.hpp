#pragma once
#include "Notes.hpp"
#include "dsp.hpp"

using namespace dsp;

namespace library {
    namespace notes {
        struct SEQ: Module {
            enum ParamIds {
                ENUMS(STEP_PARAMS, 8),

                STEPS_PARAM,

                NUM_PARAMS
            };
            enum OptionIds {
                RESET_BUTTON,
                NUM_OPTIONS,
            };
            enum InputIds {
                CLOCK_INPUT,
                RESET_INPUT,

                STEPS_CV, // TODO:

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
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            SchmittTrigger clockTrigger;
            SchmittTrigger resetTrigger;

//            float phase = 0.f;
//            int index = 0;

            SEQ() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
//                options.

//                params[DC_PARAM].cvIndex = DC_CV_INPUT;

            }

            void reset() override {
//                params[DC_PARAM].setting = 0.f;
                for (int i = 0; i < 8; ++i) {
                    params[i].setting = params[i].value = rescale((float)i, 0, 7, -1.f, 1.f);
                }
            }

            void randomize() override {
                for (int i = 0; i < 8; ++i) {
                    params[i].setting = params[i].value = randomUniform() * 2.f - 1.0f;
                }
            }

//            void setIndex(int index) {
////                phase = 0.f;
//                this->index = index;
//                if (this->index >= 8)
//                    this->index = 0;
//            }

            void step() override {
//                if (!inputs[CLOCK_INPUT].active) {
//
//                    setIndex(-1);
//                    outputs[OUTPUT].value = 0.f;
//
//                } else {
//                    // ext clock
////                    bool gateIn = false;
//                    if (clockTrigger.process(inputs[CLOCK_INPUT].value)) {
//                        setIndex(index + 1);
//                    }
////                    gateIn = clockTrigger.isHigh();
//
//                    // reset
//                    if (resetTrigger.process(inputs[RESET_INPUT].value)) {
//                        setIndex(0);
//                    }
//
//                    // output
//                    outputs[OUTPUT].value = params[STEP_PARAMS + index].value;
//                }
//
//                // lights
//                for (int i = 0; i < 8; ++i) {
//                    lights[i].setBrightnessSmooth(i == index ? 1.f : 0.f);
//                }
            }
        };
    }}
