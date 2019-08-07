#pragma once
//#include "dsp/ringbuffer.hpp"

#ifdef ARCH_MAC
#include "rtaudio/RtAudio.h"
#endif


// defaults
#define AUDIO_INPUTS 0
#define AUDIO_OUTPUTS 2

namespace dsp {
//	template <size_t CHANNELS>
//	struct AudioFrame {
//		float samples[CHANNELS];
//	};


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
#endif

        Port();
        virtual ~Port();

        void displayDevices();

        void setChannels(int numOutputs, int numInputs);

        void openStream();
        void closeStream();

        virtual void processStream(const float* input, float* output, int frames) {}

        virtual void onCloseStream();
        virtual void onOpenStream();
        virtual void onChannelsChange();
    };




    /*
	struct AudioIO {
		int sampleRate = 44100;
		int blockSize = 256;
//		int numOutputs = AUDIO_OUTPUTS; // IO outputs mirror input count
//		int numInputs = AUDIO_INPUTS; // IO line in

//		std::mutex engineMutex;
//		std::condition_variable engineCv;
//		std::mutex audioMutex;
//		std::condition_variable audioCv;
    	// Audio thread consumes, engine thread produces
//    	DoubleRingBuffer<AudioFrame<AUDIO_OUTPUTS>, (1<<15)> outputBuffer;
//    	bool active = false;


		virtual void openStream();
		void closeStream();

		virtual void onOpenStream() {}
		virtual void onCloseStream() {}

		void processStream(const float *input, float *output, int frames);
	};
     */



}
