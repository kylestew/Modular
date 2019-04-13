#pragma once
#include "Mixers.hpp"
#include "dsp/signal.hpp"

using namespace dsp;

namespace library {
    namespace mixers {
        struct XFade: Module {
            enum ParamIds {
                MIX_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                A_INPUT,
                B_INPUT,
                MIX_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum LabelIds {
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            float _mix = 0.f;
            CrossFader _mixer;

            XFade() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                params[MIX_PARAM].cvIndex = MIX_CV;
            }

            void reset() override {
                params[MIX_PARAM].setting = 0.f;
            }

            void randomize() override {
                params[MIX_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                if (!(inputs[A_INPUT].active || inputs[B_INPUT].active)) {
                    outputs[OUTPUT].value = 0.f;
                    return;
                }

                float mix = clamp(params[MIX_PARAM].value, -1.f, 1.f);
                _mixer.setParams(mix, 0.2f, false);

                outputs[OUTPUT].value = _mixer.next(inputs[A_INPUT].value, inputs[B_INPUT].value);
            }
        };
    }
}

