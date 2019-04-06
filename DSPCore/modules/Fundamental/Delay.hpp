#pragma once
#include "Fundamental.hpp"
#include "dsp/ringbuffer.hpp"
#include "dsp/filter.hpp"
#include "samplerate.h"

using namespace dsp;

#define HISTORY_SIZE (1<<21)

namespace library { namespace fundamental {

    struct Delay: Module {
        enum ParamIds {
            TIME_PARAM,
            FEEDBACK_PARAM,
            MIX_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            NUM_OPTIONS,
        };
        enum InputIds {
            TIME_CV,
            FEEDBACK_CV,
            MIX_CV,
            IN_INPUT,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            NUM_BUFFERS
        };

        #define WAVE_PREVIEW_BUFFER_SIZE 64

        DoubleRingBuffer<float, HISTORY_SIZE> historyBuffer;
        DoubleRingBuffer<float, 16> outBuffer;
        SRC_STATE *src;
        float lastWet = 0.f;

        Delay() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_BUFFERS) {
            // map CVs to Params
            params[TIME_PARAM].cvIndex = TIME_CV;
            params[FEEDBACK_PARAM].cvIndex = FEEDBACK_CV;
            params[MIX_PARAM].cvIndex = MIX_CV;

            src = src_new(SRC_SINC_FASTEST, 1, NULL);
            assert(src);
        }
        ~Delay() {
            src_delete(src);
        }

        void reset() override {
            params[TIME_PARAM].setting = 0.f;
            params[FEEDBACK_PARAM].setting = 0.f;
            params[MIX_PARAM].setting = 0.f;
        }

        void step() override {
            // get input to delay block
            float in = inputs[IN_INPUT].value;
            float feedback = params[FEEDBACK_PARAM].valueNormalized();
            float dry = in + lastWet * feedback;

            // compute delay time in seconds
            float time = params[TIME_PARAM].valueNormalized();
            float delay = 1e-3 * powf(10.0f / 1e-3, time);
            // number of delay samples
            float index = delay * engineGetSampleRate();

            // push dry sample into history buffer
            if (!historyBuffer.full()) {
                historyBuffer.push(dry);
            }

            // how many samples do we need to consume to catch up?
            float consume = index - historyBuffer.size();

            if (outBuffer.empty()) {
                double ratio = 1.f;
                if (fabsf(consume) >= 16.f) {
                    ratio = powf(10.f, clamp(consume / 10000.f, -1.f, 1.f));
                }

                SRC_DATA srcData;
                srcData.data_in = (const float*) historyBuffer.startData();
                srcData.data_out = (float*) outBuffer.endData();
                srcData.input_frames = min(historyBuffer.size(), 16);
                srcData.output_frames = outBuffer.capacity();
                srcData.end_of_input = false;
                srcData.src_ratio = ratio;
                src_process(src, &srcData);
                historyBuffer.startIncr(srcData.input_frames_used);
                outBuffer.endIncr(srcData.output_frames_gen);
            }

            float wet = 0.f;
            if (!outBuffer.empty()) {
                wet = outBuffer.shift();
            }
            lastWet = wet;

            float mix = params[MIX_PARAM].valueNormalized();
            float out = crossfade(in, wet, mix);
            outputs[OUTPUT].value = out;
        }
    };
}}


