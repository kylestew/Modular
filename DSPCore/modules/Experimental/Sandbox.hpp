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
                RAMP,
                TRIVIAL_SAW,
                TRIVIAL_SQUARE,
                TRIVIAL_TRIANGLE,
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
                params[FREQ_PARAM].setting = 0.f;
            }

            void step() override {
//                float freq = params[FREQ_PARAM].value;
                float freq = 220.f; // TODO: map to param

                float sampleTime = engineGetSampleTime();

                // inc = frequency / sample rate = freq * sample time
                float deltaPhase = freq * sampleTime;
                phase += deltaPhase;
                if (phase >= 1.f)
                    phase -= 1.f;

                // uinipolar saw - used in all oscillators
                outputs[RAMP].value = phase;

                // bipolar saw - double height of ramp and offset down
                outputs[TRIVIAL_SAW].value = 2.0 * phase - 1.0;

                // 50% PW rect - use ramp value to period
                outputs[TRIVIAL_SQUARE].value = phase > 0.5 ? -1.0 : 1.0;

                // triangle = 2 * abs(trivialsaw) - 1.0
                // ??? IDK
                outputs[TRIVIAL_TRIANGLE].value = 2.0 * fabs(2.0 * phase - 1.0) - 1.0;
            }
        };
    }
}


