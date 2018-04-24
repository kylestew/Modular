#ifndef AudioInterface_h
#define AudioInterface_h

#include <stdio.h>

#include "engine.h"
#include "mathx.h"
using namespace rack;

struct AudioInterface : Module {
    enum ParamIds {
        NUM_PARAMS
    };
    enum InputIds {
        INPUT0,
        INPUT1,
        NUM_INPUTS
    };
    enum OutputIds {
        NUM_OUTPUTS
    };
    enum LightIds {
        NUM_LIGHTS
    };
    
    AudioInterface() : Module(NUM_PARAMS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS) {}

    void step() override {
        AudioIO* audioIO = engineGetAudioIO();
        
        // block engine until outputs are needed
        std::unique_lock<std::mutex> lock(audioIO->engineMutex);
        auto cond = [&] {
            return audioIO->outputBuffer.size() < audioIO->blockSize;
        };
        if (audioIO->engineCv.wait_for(lock, audioTimeout, cond)) {
            
            // we have the go ahead to fill the ring buffer
            // TODO: do in larger chunks to save on overhead
            
            // go to line level [-1,1]
            Frame<CHANNEL_COUNT> frame;
            frame.samples[0] = inputs[INPUT0].value * 0.1;
            frame.samples[1] = inputs[INPUT1].value * 0.1;

            audioIO->outputBuffer.push(frame);

        } else {
            // give up?
        }

        // let the audio processing thread know there is new audio data
        audioIO->audioCv.notify_all();
    }
    
private:
    
};

#endif /* AudioInterface_h */
