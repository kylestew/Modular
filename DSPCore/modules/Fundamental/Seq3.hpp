#pragma once
#include "Fundamental.hpp"

using namespace dsp;

namespace library { namespace fundamental {

        struct SEQ3: Module {
            enum ParamIds {
                ENUMS(STEP_PARAMS, 8),
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                CLOCK_INPUT,
                RESET_INPUT,
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
            enum BufferIds {
                NUM_BUFFERS
            };

            SchmittTrigger clockTrigger;
            SchmittTrigger resetTrigger;

//            float phase = 0.f;
            int index = 0;

            SEQ3() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_BUFFERS) {
            }

            void reset() override {
                for (int i = 0; i < 8; ++i) {
                    params[i].setting = params[i].value = rescale((float)i, 0, 7, -1.f, 1.f);
                }
            }

            void setIndex(int index) {
//                phase = 0.f;
                this->index = index;
                if (this->index >= 8)
                    this->index = 0;
            }

            void step() override {
                if (!inputs[CLOCK_INPUT].active) {

                    setIndex(-1);
                    outputs[OUTPUT].value = 0.f;

                } else {
                    // ext clock
//                    bool gateIn = false;
                    if (clockTrigger.process(inputs[CLOCK_INPUT].value)) {
                        setIndex(index + 1);
                    }
//                    gateIn = clockTrigger.isHigh();

                    // reset
                    if (resetTrigger.process(inputs[RESET_INPUT].value)) {
                        setIndex(0);
                    }

                    // output
                    outputs[OUTPUT].value = params[STEP_PARAMS + index].value;
                }

                // lights
                for (int i = 0; i < 8; ++i) {
                    lights[i].setBrightnessSmooth(i == index ? 1.f : 0.f);
                }
            }
        };
    }}
