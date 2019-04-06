#include "audio.hpp"
#include "util/common.hpp"
#include <mutex>

#include <iostream>

namespace dsp {

    AudioIO* gAudioIO;

    void registerAudioIO(AudioIO *audioIO) {
        gAudioIO = audioIO;
    }

    void unregisterAudioIO() {
        delete gAudioIO;
        gAudioIO = NULL;
    }

    AudioIO::AudioIO() {
    }

    AudioIO::~AudioIO() {
        closeStream();
    }

    void AudioIO::openStream() {
        onOpenStream();
    }

    void AudioIO::closeStream() {
        outputBuffer.clear();
        onCloseStream();
    }

    void AudioIO::processStream(const float *input, float *output, int frames) {
        // reactivate idle stream
        if (!active) {
            active = true;
            outputBuffer.clear();
        }

        (void)input;

        if (numOutputs > 0) {
            // pause audio queue waiting for the ring buffer to have enough samples (frames) to push
            std::unique_lock<std::mutex> lock(audioMutex);
            auto cond = [&] {
                return (outputBuffer.size() >= (size_t)frames);
            };
            auto timeout = std::chrono::milliseconds(100);
            if (audioCv.wait_for(lock, timeout, cond)) {
                // output frames (blockSize) audio samples
                for (int i = 0; i < frames; i++) {
                    // pull frame of audio from buffer, this spans all channels
                    AudioFrame<AUDIO_OUTPUTS> f = outputBuffer.shift();

                    // write frame to output (I think stereo channels are interleaved)
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
}
