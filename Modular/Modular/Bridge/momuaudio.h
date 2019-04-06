#pragma once
#include "audio.hpp"
#import "mo_audio.h"


void audioCallback( Float32 * buffer, UInt32 framesize, void* userData) {
    AudioIO* audioIO = (AudioIO*)userData;
    assert(audioIO);
    audioIO->processStream(NULL, (Float32*)buffer, framesize);
}

struct MoMuAudio : AudioIO {

    MoMuAudio() : AudioIO() {
    }

    void onOpenStream() override {
        bool result = MoAudio::init(sampleRate, blockSize / 2.0, numOutputs);
        if (!result) {
            debug("cannot initialize real-time audio");
            return;
        }

        // start the audio layer, registering a callback method
        result = MoAudio::start(audioCallback, this);
        if (!result) {
            debug("cannot register audio callback");
            return;
        }
    }

    void onCloseStream() override {
    }
};

