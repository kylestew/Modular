#pragma once
#include "Core.hpp"
#include "audio.hpp"

using namespace dsp;


namespace library { namespace core {

    #define INPUT_PORT_COUNT 2
    #define OUTPUT_PORT_COUNT 0

    struct AudioInterface: Module {
        enum ParamIds {
            VOLUME_PARAM,
            NUM_PARAMS
        };
        enum InputIds {
            ENUMS(AUDIO_INPUT, INPUT_PORT_COUNT),
            NUM_INPUTS
        };
        enum OutputIds {
            ENUMS(AUDIO_OUTPUT, OUTPUT_PORT_COUNT),
            NUM_OUTPUTS
        };
        enum FrameIds {
            NUM_FRAMES
        };

        AudioInterface() : Module(NUM_PARAMS, 0, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_FRAMES) {
//            gAudioIO->openStream();

            // don't record time on this module since it pauses the CPU to wait for ring buffer ops
            hasPowerMeter = false;
        }

        void step() override {
            /*
            if (gAudioIO->active && gAudioIO->numOutputs > 0) {
                // wait until enough outputs are consumed by the audio IO thread, then continue to fill
                // this throttles the DSP engine if audio is connected
                // TODO: write in sample blocks larger than 1
                std::unique_lock<std::mutex> lock(gAudioIO->engineMutex);
                auto cond = [&] {
                    return (gAudioIO->outputBuffer.size() < (size_t)gAudioIO->blockSize);
                };
                auto timeout = std::chrono::milliseconds(200);
                if (gAudioIO->engineCv.wait_for(lock, timeout, cond)) {
                    AudioFrame<INPUT_PORT_COUNT> outputFrame;
                    for (int i = 0; i < INPUT_PORT_COUNT; i++) {
                        outputFrame.samples[i] = inputs[AUDIO_INPUT + i].value * (0.5f * params[VOLUME_PARAM].value + 0.5f);
                    }
                    gAudioIO->outputBuffer.push(outputFrame);
                } else {
                    // Give up on pushing output
                    gAudioIO->active = false;
                    gAudioIO->outputBuffer.clear();
//                    debug("Audio Interface underflow");
                }
            }

            // notify audio thread that an output is potentially ready
            gAudioIO->audioCv.notify_one();
             */
        }
    };
}}
