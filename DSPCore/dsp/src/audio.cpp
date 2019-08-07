#include "audio.hpp"
#include <iostream>
#include "util/math.hpp"


namespace dsp {

    Port::Port() {
        rtAudio = new RtAudio();
    }

    Port::~Port() {
        closeStream();
    }

    void Port::setChannels(int numOutputs, int numInputs) {
        this->numOutputs = numOutputs;
        this->numInputs = numInputs;
        onChannelsChange();
    }

    static int rtCallback(void *outputBuffer, void *inputBuffer, unsigned int nFrames, double streamTime, RtAudioStreamStatus status, void *userData) {
        Port* port = (Port*) userData;
        assert(port);
        port->processStream((const float*) inputBuffer, (float*) outputBuffer, nFrames);
        return 0;
    }

    void Port::displayDevices() {
        // display devices
        unsigned int devices = rtAudio->getDeviceCount();
        RtAudio::DeviceInfo info;
        for ( unsigned int i=0; i<devices; i++ ) {
            info = rtAudio->getDeviceInfo( i );
            if ( info.probed == true ) {
                // Print, for example, the maximum number of output channels for each device
                std::cout << "device = " << i;
                std::cout << " " << info.name;
                std::cout << ": maximum output channels = " << info.outputChannels << "\n";
            }
        }
    }

    void Port::setDeviceId(int deviceId) {
        closeStream();
        this->deviceId = deviceId;
        openStream();
    }

    void Port::openStream() {
        if (deviceId < 0) return;

        try {
            deviceInfo = rtAudio->getDeviceInfo(deviceId);
        }
        catch (RtAudioError& e) {
//            debug("Failed to query RtAudio device: %s", e.what());
            return;
        }

        setChannels(clamp((int) deviceInfo.outputChannels, 0, maxChannels), clamp((int) deviceInfo.inputChannels, 0, maxChannels));

        RtAudio::StreamParameters outParameters;
        outParameters.deviceId = deviceId;
        outParameters.nChannels = numOutputs;

        RtAudio::StreamParameters inParameters;
        inParameters.deviceId = deviceId;
        inParameters.nChannels = numInputs;

        RtAudio::StreamOptions options;
        options.flags |= RTAUDIO_JACK_DONT_CONNECT;
        options.streamName = "Modular";

        int closestSampleRate = deviceInfo.preferredSampleRate;
        for (int sr : deviceInfo.sampleRates) {
            if (std::abs(sr - sampleRate) < std::abs(closestSampleRate - sampleRate)) {
                closestSampleRate = sr;
            }
        }

        try {
//            debug("Opening audio RtAudio device %d with %d in %d out", deviceId, numInputs, numOutputs);
            rtAudio->openStream(
                    numOutputs == 0 ? NULL : &outParameters,
                    numInputs == 0 ? NULL : &inParameters,
                    RTAUDIO_FLOAT32, closestSampleRate, (unsigned int*) &blockSize,
                    &rtCallback, this, &options, NULL);
        }
        catch (RtAudioError& e) {
//            debug("Failed to open RtAudio stream: %s", e.what());
            return;
        }

        try {
//            debug("Starting RtAudio stream %d", deviceId);
            rtAudio->startStream();
        }
        catch (RtAudioError& e) {
//            debug("Failed to start RtAudio stream: %s", e.what());
            return;
        }

        // Update sample rate because this may have changed
        this->sampleRate = rtAudio->getStreamSampleRate();
        onOpenStream();
    }

    void Port::closeStream() {
        setChannels(0, 0);

        if (rtAudio->isStreamRunning()) {
//            debug("Stopping RtAudio stream %d", deviceId);
            try {
                rtAudio->stopStream();
            }
            catch (RtAudioError& e) {
//                debug("Failed to stop RtAudio stream %s", e.what());
            }
        }
        if (rtAudio->isStreamOpen()) {
//            debug("Closing RtAudio stream %d", deviceId);
            try {
                rtAudio->closeStream();
            }
            catch (RtAudioError& e) {
//                debug("Failed to close RtAudio stream %s", e.what());
            }
        }
        deviceInfo = RtAudio::DeviceInfo();

        onCloseStream();
    }
}
