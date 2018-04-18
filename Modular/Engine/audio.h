#ifndef audio_h
#define audio_h

#include "stdio.h"
#include <mutex>

#include <AudioToolbox/AudioToolbox.h>

#include "ring_buffer.h"

static const auto audioTimeout = std::chrono::milliseconds(100);
static const int CHANNEL_COUNT = 2;

namespace rack {
    
    template <size_t CHANNELS>
    struct Frame {
        float samples[CHANNELS];
    };
    
    struct AudioIO {
        void setBlockSize(uint32_t newBlockSize) {
            blockSize = newBlockSize;
        }
        
        void process(float* outBuffers[], uint32_t frameCount) {
            std::unique_lock<std::mutex> lock(audioMutex);
            
            // wait until buffer has enough data
            auto cond = [&] {
                return outputBuffer.size() >= frameCount;
            };

            if (audioCv.wait_for(lock, audioTimeout, cond)) {
                float* outL = outBuffers[0];
                float* outR = outBuffers[1];

                for (int i = 0; i < frameCount; i++) {
                    Frame<CHANNEL_COUNT> f = outputBuffer.shift();
                    outL[i] = f.samples[0];
                    outR[i] = f.samples[1];
                }
            } else {

                printf("DROPPING AUDIO FRAMES\n");

                // Timed out, fill output with zeros
                memset(outBuffers[0], 0, frameCount * sizeof(float));
                memset(outBuffers[1], 0, frameCount * sizeof(float));
            }

            // done processing block of audio, ready for the engine to make more
            engineCv.notify_all();
        }

        uint32_t blockSize = 0;
        
        // 32k buffer?
        DoubleRingBuffer<Frame<CHANNEL_COUNT>, (1<<15)> outputBuffer;
        
        std::mutex engineMutex;
        std::condition_variable engineCv;
        std::mutex audioMutex;
        std::condition_variable audioCv;
    };
    
}

#endif /* audio_h */
