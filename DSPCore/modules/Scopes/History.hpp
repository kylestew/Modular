#pragma once
#include "Scopes.hpp"
#include "dsp/digital.hpp"

using namespace dsp;

namespace library {
    namespace scopes {

        struct History : Module {
            enum ParamIds {
                TIME_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                SCALE_OPTION,
                NUM_OPTIONS
            };
            enum InputIds {
                SAMPLE_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                NUM_OUTPUTS
            };
            enum BufferIds {
                SAMPLE_BUFFER,
                NUM_BUFFERS
            };

            #define SAMPLE_BUFFER_SIZE 512

            int frameIndex = 0;

            History() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
                buffers[SAMPLE_BUFFER].setSize(SAMPLE_BUFFER_SIZE);

                options[SCALE_OPTION].states = 12;
            }

            void reset() override {
                params[TIME_PARAM].setting = -0.333f;
                options[SCALE_OPTION].value = 3;

                // clear out samples
                std::fill_n(buffers[SAMPLE_BUFFER].samples, SAMPLE_BUFFER_SIZE, 0);
                buffers[SAMPLE_BUFFER].circularIndex = 0;
                frameIndex = 0;
            }

            void step() override {
                // TIME_PARAM: min: -6.0, max: -16.0, def: -14.0

                // compute time: add new sample every _frameCount_
                // deltaTime value range: 2^-6 - 2^-16
                float time = rescale(params[TIME_PARAM].value, -1.f, 1.f, -3.0, -9.0);
                float deltaTime = powf(2.0f, time);
                int frameCount = (int) ceilf(deltaTime * engineGetSampleRate());

                // pass display helpers to buffer
                buffers[SAMPLE_BUFFER].scale = powf(1.2415, options[SCALE_OPTION].value) - 0.91;

                // only when we are on a new frame
                if (++frameIndex > frameCount) {
                    frameIndex = 0;

                    // add sample to block
                    int idx = buffers[SAMPLE_BUFFER].circularIndex;
                    if (idx >= SAMPLE_BUFFER_SIZE)
                        idx = 0;

                    buffers[SAMPLE_BUFFER].samples[idx] = inputs[SAMPLE_INPUT].value;
                    buffers[SAMPLE_BUFFER].circularIndex = idx + 1;

                    // increment version for UI updates
                    buffers[SAMPLE_BUFFER].version++;
                }
            }
        };
    }
}
