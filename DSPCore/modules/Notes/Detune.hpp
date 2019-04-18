#pragma once
#include "Notes.hpp"

namespace library {
    namespace notes {
        struct Detune: Module {
            enum ParamIds {
                CENTS_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                CENTS_CV,
                IN_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum LabelIds {
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            Detune() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_LABELS, NUM_BUFFERS) {
                params[CENTS_PARAM].cvIndex = CENTS_CV;
            }

            void reset() override {
                params[CENTS_PARAM].setting = 0.f;
            }

            void randomize() override {
                params[CENTS_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                /* range 1/2 semitone up/down - or 50 cents */
                float cents = params[CENTS_PARAM].value * 0.1f;

                float in = inputs[IN_INPUT].value;

                // tuning deadzone
                if (fabs(cents) < 0.001f) {
                    outputs[OUTPUT].value = in;
                } else {
                    outputs[OUTPUT].value = in + cents;
                }
            }
        };
    }
}
