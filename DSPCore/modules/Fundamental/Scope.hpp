#pragma once
#include "Fundamental.hpp"
#include "dsp/digital.hpp"

using namespace dsp;

namespace library { namespace fundamental {

    struct Scope: Module {
        enum ParamIds {
            TIME_PARAM,
            NUM_PARAMS
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

        int sampleIndex = 0;
        int frameIndex = 0;

        SchmittTrigger resetTrigger;

        Scope() : Module(NUM_PARAMS, 0, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            buffers[SAMPLE_BUFFER].setSize(SAMPLE_BUFFER_SIZE);
        }

        void reset() override {
            params[TIME_PARAM].setting = 0.f;

            // clear out samples
            std::fill_n(buffers[SAMPLE_BUFFER].samples, SAMPLE_BUFFER_SIZE, 0);
        }

        void step() override {
            // TIME_PARAM: min: -6.0, max: -16.0, def: -14.0

            // compute time: add new sample every _frameCount_
            // deltaTime value range: 2^-6 - 2^-16
            float time = rescale(params[TIME_PARAM].value, -1.f, 1.f, -6.0, -16.0);
            float deltaTime = powf(2.0f, time);
            int frameCount = (int)ceilf(deltaTime * engineGetSampleRate());

            // add sample to block
            if (sampleIndex < SAMPLE_BUFFER_SIZE) {
                // only when we are on a new frame
                if (++frameIndex > frameCount) {
                    frameIndex = 0;
                    buffers[SAMPLE_BUFFER].samples[sampleIndex] = inputs[SAMPLE_INPUT].value;
                    sampleIndex++;

                    // increment version for UI updates
                    buffers[SAMPLE_BUFFER].version++;
                }
            } else {
                // wait on next trigger
                float holdTime = 0.1f; // will auto trigger if no triggered in 100ms

                // reset the Schmitt trigger so we don't trigger immediately if the input is high
                if (frameIndex == 0) {
                    resetTrigger.reset();
                }
                frameIndex++;

                float gate = inputs[SAMPLE_INPUT].value;

                // reset if triggered
                if (resetTrigger.process(gate)) {
                    sampleIndex = 0; frameIndex = 0; return;
                }

                // reset if we've waited too long
                if (frameIndex >= engineGetSampleRate() * holdTime) {
                    sampleIndex = 0; frameIndex = 0; return;
                }
            }
        }
    };
}}
