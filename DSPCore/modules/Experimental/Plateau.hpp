#pragma once
#include "Experimental.hpp"

#include "dsp/Dattorro.hpp"

using namespace dsp;

static const size_t BLOCK_SIZE = 1024;

namespace library {
    namespace experimental {
        struct Plateau: Module {
            enum ParamIds {
                WET_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                LEFT_INPUT,
                RIGHT_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                LEFT_OUTPUT,
                RIGHT_OUTPUT,
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

            Dattorro reverb;

            Plateau() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
//                params[DC_PARAM].cvIndex = DC_CV_INPUT;
            }

            void reset() override {
//                params[DC_PARAM].setting = 0.f;

                reverb.setSampleRate(engineGetSampleRate());
            }

            void randomize() override {
//                params[DC_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {

                float preDelay = 0.5f;
                reverb.setPreDelay(clamp(preDelay, 0.f, 1.f));

                float size = 1.0f;
                reverb.setTimeScale(size);

                float diffusion = 5.f;
                reverb.plateDiffusion1 = rescale(diffusion, 0.f, 10.f, 0.f, 0.7f);
                reverb.plateDiffusion2 = rescale(diffusion, 0.f, 10.f, 0.f, 0.5f);

                float leftInput = inputs[LEFT_INPUT].value;
                float rightInput = inputs[LEFT_INPUT].value;

                reverb.process(leftInput, rightInput);

                reverb.diffuseInput = 0.f;

                reverb.decay = 0.90;

                float dry = 0.5f;
                float wet = 0.5f;
                outputs[LEFT_OUTPUT].value = leftInput * dry;
                outputs[RIGHT_OUTPUT].value = rightInput * dry;
                outputs[LEFT_OUTPUT].value += reverb.leftOut * wet;
                outputs[RIGHT_OUTPUT].value += reverb.rightOut * wet;

            }
        };
    }
}
