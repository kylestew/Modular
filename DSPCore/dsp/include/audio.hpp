#pragma once
#include "dsp/ringbuffer.hpp"

#define AUDIO_INPUTS 0
#define AUDIO_OUTPUTS 2

namespace dsp {
	template <size_t CHANNELS>
	struct AudioFrame {
		float samples[CHANNELS];
	};

	struct AudioIO {
		int sampleRate = 44100;
		int blockSize = 256;
		int numOutputs = AUDIO_OUTPUTS; // IO outputs mirror input count
		int numInputs = AUDIO_INPUTS; // IO line in

		std::mutex engineMutex;
		std::condition_variable engineCv;
		std::mutex audioMutex;
		std::condition_variable audioCv;
    	// Audio thread consumes, engine thread produces
    	DoubleRingBuffer<AudioFrame<AUDIO_OUTPUTS>, (1<<15)> outputBuffer;
    	bool active = false;

		AudioIO();
		virtual ~AudioIO();

		void openStream();
		void closeStream();

		virtual void onOpenStream() {}
		virtual void onCloseStream() {}

		void processStream(const float *input, float *output, int frames);
	};

	// takes ownership
	void registerAudioIO(AudioIO* audioIO);
	void unregisterAudioIO();

	extern AudioIO* gAudioIO;
}
