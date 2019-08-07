#pragma once
#include <mutex>
#include "Core.hpp"
#include "audio.hpp"
#include "dsp/ringbuffer.hpp"

using namespace dsp;


namespace library { namespace core {

    template <size_t CHANNELS, typename T = float>
    struct Frame {
        T samples[CHANNELS];
    };

    template <int AUDIO_OUTPUTS, int AUDIO_INPUTS>
    struct AudioInterfacePort : Port {
		std::mutex engineMutex;
		std::condition_variable engineCv;
		std::mutex audioMutex;
		std::condition_variable audioCv;

        // Audio thread produces, engine thread consumes
        dsp::DoubleRingBuffer < Frame<AUDIO_INPUTS>, (1 << 15) > inputBuffer;
        // Audio thread consumes, engine thread produces
        dsp::DoubleRingBuffer < Frame<AUDIO_OUTPUTS>, (1 << 15) > outputBuffer;

        bool active = false;

        AudioInterfacePort() {
            // TEMP: TODO: make UI to allow switching this
            displayDevices();
            setDeviceId(1);
        }

        ~AudioInterfacePort() {
            setDeviceId(-1);
        }

        void processStream(const float* input, float* output, int frames) override {
            // reactivate idle stream
            if (!active) {
                active = true;
                inputBuffer.clear();
                outputBuffer.clear();
            }

            if (numInputs > 0) {
                // TODO Do we need to wait on the input to be consumed here? Experimentally, it works fine if we don't.
                for (int i = 0; i < frames; i++) {
                    if (inputBuffer.full())
                        break;
                    Frame<AUDIO_INPUTS> inputFrame;
                    std::memset(&inputFrame, 0, sizeof(inputFrame));
                    std::memcpy(&inputFrame, &input[numInputs * i], numInputs * sizeof(float));
                    inputBuffer.push(inputFrame);
                }
            }

            if (numOutputs > 0) {
                // pause audio queue waiting for the ring buffer to have enough samples (frames) to push
                std::unique_lock<std::mutex> lock(audioMutex);
                auto cond = [&] {
                    return (outputBuffer.size() >= (size_t)frames);
                };
                auto timeout = std::chrono::milliseconds(100);
                if (audioCv.wait_for(lock, timeout, cond)) {
                    // consume audio block
                    for (int i = 0; i < frames; i++) {
                        // pull frame of audio from buffer, this spans all channels
                        Frame<AUDIO_OUTPUTS> f = outputBuffer.shift();
                        for (int j = 0; j < numOutputs; j++) {
                            output[numOutputs*i + j] = clamp(f.samples[j], -1.0f, 1.0f);
                        }
                    }
                } else {
                    // timed out, fill output with zeros
                    memset(output, 0, frames * numOutputs * sizeof(float));
                    //                debug("Audio Interface IO underflow");
                }
            }

            engineCv.notify_one();
        }

        void onCloseStream() override {
            inputBuffer.clear();
            outputBuffer.clear();
        }

        void onChannelsChange() override {
        }
    };

    template <int AUDIO_OUTPUTS, int AUDIO_INPUTS>
    struct AudioInterface: Module {
        enum ParamIds {
            NUM_PARAMS
        };
        enum InputIds {
            ENUMS(AUDIO_INPUT, AUDIO_INPUTS),
            NUM_INPUTS
        };
        enum OutputIds {
            ENUMS(AUDIO_OUTPUT, AUDIO_OUTPUTS),
            NUM_OUTPUTS
        };
        enum FrameIds {
            NUM_FRAMES
        };

        AudioInterfacePort<AUDIO_OUTPUTS, AUDIO_INPUTS> port;


        AudioInterface() : Module(NUM_PARAMS, 0, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_FRAMES) {
            port.maxChannels = std::max(AUDIO_OUTPUTS, AUDIO_INPUTS);

            // don't record time on this module since it pauses the CPU to wait for ring buffer ops
            hasPowerMeter = false;
        }

        void step() override {

            // Outputs: dsp engine -> audio interface
            if (port.active && port.numOutputs > 0) {
                // wait until enough outputs are consumed by the audio IO thread, then continue to fill
                // this throttles the DSP engine if audio is connected
                // TODO: write in sample blocks larger than 1
                auto cond = [&] {
                    return (port.outputBuffer.size() < (size_t)port.blockSize);
                };
                std::unique_lock<std::mutex> lock(port.engineMutex);
                auto timeout = std::chrono::milliseconds(200);

                if (port.engineCv.wait_for(lock, timeout, cond)) {
                    Frame<AUDIO_OUTPUTS> outputFrame;
                    for (int i = 0; i < AUDIO_OUTPUTS; i++) {
                        outputFrame.samples[i] = inputs[AUDIO_INPUT + i].value;
                    }
                    port.outputBuffer.push(outputFrame);
                } else {
                    // Give up on pushing output
                    port.active = false;
//                    debug("Audio Interface underflow");
                }
            }

            // notify audio thread that an output is potentially ready
            port.audioCv.notify_one();
        }
    };

    struct DSP2 : AudioInterface<2, 2> {};
}}
