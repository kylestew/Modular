#pragma once
#include "Scopes.hpp"
#include "dsp/digital.hpp"

using namespace dsp;

namespace library {
    namespace scopes {

        struct Waveform : Module {
            enum ParamIds {
                TIME_PARAM,
                X_OFFSET_PARAM,
                Y_OFFSET_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                X_SCALE_OPTION,
                Y_SCALE_OPTION,
                NUM_OPTIONS
            };
            enum InputIds {
                X_INPUT,
                Y_INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                NUM_OUTPUTS
            };
            enum BufferIds {
                X_BUFFER,
                Y_BUFFER,
                NUM_BUFFERS
            };

            #define SAMPLE_BUFFER_SIZE 512

            int sampleIndex = 0;
            int frameIndex = 0;

            SchmittTrigger resetTrigger;

            Waveform() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
                options[X_SCALE_OPTION].states = 12;
                options[Y_SCALE_OPTION].states = 12;

                buffers[X_BUFFER].setSize(SAMPLE_BUFFER_SIZE);
                buffers[Y_BUFFER].setSize(SAMPLE_BUFFER_SIZE);
            }

            void reset() override {
                params[TIME_PARAM].setting = -0.333f;
                options[X_SCALE_OPTION].value = 3;
                options[Y_SCALE_OPTION].value = 3;
                params[X_OFFSET_PARAM].setting = 0.f;
                params[Y_OFFSET_PARAM].setting = 0.f;

                // clear out samples
                std::fill_n(buffers[X_BUFFER].samples, SAMPLE_BUFFER_SIZE, 0);
                std::fill_n(buffers[Y_BUFFER].samples, SAMPLE_BUFFER_SIZE, 0);
            }

            void step() override {
                // TIME_PARAM: min: -6.0, max: -16.0, def: -14.0

                // compute time: add new sample every _frameCount_
                // deltaTime value range: 2^-6 - 2^-16
                float time = rescale(params[TIME_PARAM].value, -1.f, 1.f, -6.0, -16.0);
                float deltaTime = powf(2.0f, time);
                int frameCount = (int) ceilf(deltaTime * engineGetSampleRate());

                // pass display helpers to buffer
                buffers[X_INPUT].scale = powf(1.2415, options[X_SCALE_OPTION].value) - 0.91;
                buffers[X_INPUT].offset = params[X_OFFSET_PARAM].value;
                buffers[Y_INPUT].scale = powf(1.2415, options[Y_SCALE_OPTION].value) - 0.91;
                buffers[Y_INPUT].offset = params[Y_OFFSET_PARAM].value;

                // add sample to block
                if (sampleIndex < SAMPLE_BUFFER_SIZE) {
                    // only when we are on a new frame
                    if (++frameIndex > frameCount) {
                        frameIndex = 0;
                        buffers[X_BUFFER].samples[sampleIndex] = inputs[X_INPUT].value;
                        buffers[Y_BUFFER].samples[sampleIndex] = inputs[Y_INPUT].value;
                        sampleIndex++;

                        // increment version for UI updates
                        buffers[X_BUFFER].version++;
                        buffers[Y_BUFFER].version++;
                    }
                } else {
                    // wait on next trigger
                    float holdTime = 0.1f; // will auto trigger if no triggered in 100ms

                    // reset the Schmitt trigger so we don't trigger immediately if the input is high
                    if (frameIndex == 0) {
                        resetTrigger.reset();
                    }
                    frameIndex++;

                    float gate = inputs[X_INPUT].value;

                    // reset if triggered
                    if (resetTrigger.process(gate)) {
                        sampleIndex = 0;
                        frameIndex = 0;
                        return;
                    }

                    // reset if we've waited too long
                    if (frameIndex >= engineGetSampleRate() * holdTime) {
                        sampleIndex = 0;
                        frameIndex = 0;
                        return;
                    }
                }
            }
        };
    }
}
