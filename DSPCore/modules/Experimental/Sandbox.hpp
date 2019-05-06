#pragma once
#include "Experimental.hpp"

using namespace dsp;

namespace library {
    namespace experimental {
        struct Sandbox: Module {
            enum ParamIds {
                FREQ_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            float phase = 0.f;

            Sandbox() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, 0, NUM_BUFFERS) {}

            void reset() override {
                phase = 0.f;
            }

            void step() override {
                float freq = params[FREQ_PARAM].value;

                float sampleTime = engineGetSampleTime();

                // inc = frequency / sample rate = freq * sample time
                float deltaPhase = freq * sampleTime;
                phase += deltaPhase;
                if (phase >= 1.f)
                    phase -= 1.f;

                outputs[OUTPUT].value = phase;

            }
        };
    }
}


