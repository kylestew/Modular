#ifndef audio_h
#define audio_h

#include "engine.h"
using namespace rack;

struct AudioIO : Module {
    AudioIO() : Module(1, 0) {}
    
    int sampleRate;

    void setSampleRate(double inSampleRate) {
        sampleRate = inSampleRate;
    }
    
    void step() override {
//        inputs[]
        // merge inputs into our ring buffer
    }
    
};

#endif /* audio_h */
