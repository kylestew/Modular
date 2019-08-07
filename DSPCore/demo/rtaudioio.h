#pragma once
#include "audio.hpp"
#include "rtaudio/RtAudio.h"

using namespace dsp;

static int rtCallback(void *outputBuffer, void *inputBuffer, unsigned int nFrames, double streamTime, RtAudioStreamStatus status, void *userData) {
    AudioIO* audioIO = (AudioIO*)userData;
    assert(audioIO);
    audioIO->processStream((const float*) inputBuffer, (float*) outputBuffer, nFrames);
    return 0;
}

struct RTAudioIO : AudioIO {
    RtAudio* dac;

    RTAudioIO() : AudioIO() {
        try {
            dac = new RtAudio();
        } catch (RtAudioError e) {
            e.printMessage();
        };
    }

    void onOpenStream() override {
        RtAudio::StreamParameters params;
        params.deviceId = dac->getDefaultOutputDevice();
        params.nChannels = 2;

        try {
            dac->openStream(&params, NULL, RTAUDIO_FLOAT32, sampleRate, (unsigned int*)&blockSize, &rtCallback, this);
            dac->startStream();
        } catch (RtAudioError &error) {
            error.printMessage();
        }
    }

    void onCloseStream() override {
        dac->stopStream();
        if (dac->isStreamOpen()) dac->closeStream();
    }
};

