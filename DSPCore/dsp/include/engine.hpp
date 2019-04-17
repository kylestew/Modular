#pragma once
#include <string>
#include <vector>
#include "util/common.hpp"

/**
 * === SIGNAL STANDARDS ===
 * All signals (Audio, VC, Pitch) are -1 to 1
 * This allows anything to be plugged into anything else without conversion.
 *
 * Octave (pitch info):
 * - centered at 0 = C4 (261.626)
 * - value change of 0.2 represents an octave change
 *
 *   freq = 261.626f * powf(2.0f, 5 * pitch);
 *
 * - this gives a soft limit of 8.17 - 8,327 Hz
 */
namespace dsp {

    struct Light {
        /** The square of the brightness value */
        float value = 0.0;

        float getBrightness();
        void setBrightness(float brightness) {
            value = (brightness > 0.f) ? brightness * brightness : 0.f;
        }
        /** Emulates slow fall (but immediate rise) of LED brightness.
        `frames` rescales the timestep. For example, if your module calls this method every 16 frames, use 16.0.
        */
        void setBrightnessSmooth(float brightness, float frames = 1.f);
    };

    struct Param {
        /** value are -1.0 to 1.0, CV can overdrive this range **/
        float setting = 0.0;

        /** if index != -1, param CV is bound to input with that index **/
        /** CV values match audio -1.0 to 1.0 **/
        int cvIndex = -1;
        float cvAmount = 1.0;

        /** internal value is value with CV applied per engine step **/
        float value = 0.f;
        inline float const valueNormalized() {
            return clamp(rescale(value, -1.f, 1.f, 0.f, 1.f), 0.f, 1.f);
        }

        Light lights[2];
    };

    struct Option {
        int value = 0;
        int states = 0;
    };

    struct Input {
        /** Voltage of the port, zero if not plugged in. Read-only by Module */
        float value = 0.0;
        /** Whether a wire is plugged in */
        bool active = false;

        Light lights[2];
    };

    struct Output {
        /** Voltage of the port. Write-only by Module */
        float value = 0.0;
        /** Whether a wire is plugged in */
        bool active = false;

        Light lights[2];
    };

    struct Label {
        std::string value;
    };

    struct SampleBuffer {
        int size;
        int version = 0; // increment when data changes
        float* samples;
        int circularIndex = -1; // optional for ring buffers, -1 means off

        void setSize(int size) {
            this->size = size;
            samples = new float[size];
        }
        ~SampleBuffer() {
            delete samples;
        }
    };

    struct Module {
        // inputs
        std::vector<Param> params;
        std::vector<Option> options;
        // I/O
        std::vector<Input> inputs;
        std::vector<Output> outputs;
        // display
        std::vector<Light> lights;
        std::vector<Label> labels;
        std::vector<SampleBuffer> buffers;

        float cpuTime = 0.f;

        Module() {}
        Module(int numParams, int numOptions, int numInputs, int numOutputs, int numLights, int numLabels, int numBuffers) {
            params.resize(numParams);
            options.resize(numOptions);
            inputs.resize(numInputs);
            outputs.resize(numOutputs);
            lights.resize(numLights);
            labels.resize(numLabels);
            buffers.resize(numBuffers);
        }
        virtual ~Module() {}

        /**
         * Sets defaults for module. Called on user reset action.
         */
        virtual void reset() {}

        /**
         * Override to provide appropriate randomization of params. Called by user action.
         */
        virtual void randomize() {}

        /**
         * Advances the module by 1 audio frame with duration 1.0 / gSampleRate
         */
        virtual void step() {}

        /**
         * Serialization methods to store and restore from disk.
         */
        // TODO: implement
//        virtual void serialize();
//        virtual void deserialize();
    };

    /** does not own pointers */
    struct Wire {
        Module *outputModule = NULL;
        int outputId;
        Module *inputModule = NULL;
        int inputId;
        void step();
    };

    void engineInit();
    void engineDestroy();

    void engineStart();
    void engineStop();

    /** does not transfer pointer ownership */
    void engineAddModule(Module *module);
    void engineRemoveModule(Module *module);
    void engineResetModule(Module* module);
    void engineRandomizeModule(Module* module);

    void engineAddWire(Wire* wire);
    void engineRemoveWire(Wire* wire);

    void engineSetParam(Module* module, int paramId, float value);
    void engineSetParamSmooth(Module *module, int paramId, float value);
    void engineSetCVAmount(Module* module, int paramId, float value);
    void engineSetOption(Module* module, int optionId, int value);

    float engineGetSampleRate();
    float engineGetSampleTime();

    extern bool gPaused;
    extern bool gPowerMeter;
    extern float gEngineCPUTime;
}
