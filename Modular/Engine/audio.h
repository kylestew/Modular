#ifndef audio_h
#define audio_h

#include "stdio.h"
#include <mutex>

#include <AudioToolbox/AudioToolbox.h>

#include "ring_buffer.h"


static const auto audioTimeout = std::chrono::milliseconds(100);

namespace rack {
    
    template <size_t CHANNELS>
    struct Frame {
        float samples[CHANNELS];
    };
    
    struct AudioIO {
        
        void init(uint32_t channels, uint32_t targetFrames) {
            this->channels = channels;
            this->targetFrames = targetFrames;
            
            // TODO: reset ring buffer
        }
        
        void process(AudioBufferList* outBuffers, uint32_t frameCount) {
            assert(outBuffers->mNumberBuffers == channels);

            if (channels > 0) {
                std::unique_lock<std::mutex> lock(audioMutex);
                
                // wait until buffer has enough data
                auto cond = [&] {
                    return outputBuffer.size() >= frameCount;
                };
                
                if (audioCv.wait_for(lock, audioTimeout, cond)) {
                    
                    // TODO: consume audio block
                    printf("we haaaaaave audio\n");
                    
                } else {
                    
                    // Timed out, fill output with zeros
                    printf("DROPPING AUDIO FRAMES\n");
                    int channel;
                    for (channel = 0; channel < channels; ++channel) {
                        AudioBuffer buf = outBuffers->mBuffers[channel];
                        memset(buf.mData, 0, frameCount * sizeof(float));
                    }
                }
            }
            
            engineCv.notify_all();
        }
        
        uint32_t channels = 0;
        uint32_t targetFrames = 0;
        
        // 32k buffer?
        DoubleRingBuffer<Frame<2>, (1<<15)> outputBuffer;
        std::mutex engineMutex;
        std::condition_variable engineCv;
        std::mutex audioMutex;
        std::condition_variable audioCv;
    };
    
}

#endif /* audio_h */
