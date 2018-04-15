#ifndef audio_h
#define audio_h

struct AudioIO {
    
    int sampleRate;

    void init(double inSampleRate) {
        sampleRate = inSampleRate;
    }
    
    void process(AudioBufferList* outBufferList, AUAudioFrameCount frameCount) {
        
        // TODO: pull from ring buffer

        //        float* outL = (float*)outBufferList->mBuffers[0].mData;
        //        float* outR = (float*)outBufferList->mBuffers[1].mData;
        //
        //        auto level = 0.125f;
        //
        //        for (AUAudioFrameCount sample = 0; sample < frameCount; ++sample) {
        //            auto currentSample = (float) std::sin (currentAngle);
        //            currentAngle += angleDelta;
        //            outL[sample]  = currentSample * level;
        //            outR[sample] = currentSample * level;
        //        }
    }
    
};

#endif /* audio_h */
