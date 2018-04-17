#ifndef AudioInterface_h
#define AudioInterface_h

#include <stdio.h>

#include "engine.h"
#include "mathx.h"
using namespace rack;

struct AudioInterface : Module {
    enum InputIds {
        INPUT0,
        NUM_INPUTS
    };
    enum OutputIds {
        NUM_OUTPUTS
    };
    
    AudioInterface() : Module(NUM_INPUTS, NUM_OUTPUTS) {}
    
    void step() override {
        AudioIO* audioIO = engineGetAudioIO();

        // probably need to mutex buffer access
        if (audioIO->channels > 0) {
            // TODO: sum all inputs and clip
            float value = inputs[INPUT0].value;
            
            // go to line level
            value = clamp(value * 0.2, 0.0, 1.0);
            
            Frame<2> frame;
            frame.samples[0] = value;
            frame.samples[1] = value;
            
            audioIO->outputBuffer.push(frame);
        }

        // let the audio processing thread know there is new audio data
        audioIO->audioCv.notify_all();
    }
    
private:
    
};

#endif /* AudioInterface_h */
