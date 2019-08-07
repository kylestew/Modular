#pragma once

#ifdef ARCH_MAC
#include "rtaudio/RtAudio.h"
#else
//...
#endif


namespace dsp {
    struct Port {
        int deviceId = -1;
        int maxChannels = 8;
        int sampleRate = 44100;
        int blockSize = 256;
        int numOutputs = 0;
        int numInputs = 0;

#ifdef ARCH_MAC
        RtAudio* rtAudio = NULL;
        RtAudio::DeviceInfo deviceInfo;
#else
        //...
#endif

        Port();
        virtual ~Port();

        void displayDevices();
        void setDeviceId(int deviceId);

        void setChannels(int numOutputs, int numInputs);

        void openStream();
        void closeStream();

        virtual void processStream(const float* input, float* output, int frames) {}

        virtual void onCloseStream() {}
        virtual void onOpenStream() {}
        virtual void onChannelsChange() {}
    };
}
