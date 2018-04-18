#ifndef engine_hpp
#define engine_hpp

#include <vector>

#include "audio.h"

namespace rack {
    
    struct Module;
    struct Wire;
    
    /* == ENGINE ================================== */
    void engineInit(uint32_t sampleRate, uint32_t targetFrames);
    void engineDestroy();
    void engineStart();
    void engineStop();
    void enginePause(bool paused);
    
    AudioIO* engineGetAudioIO();

    float engineGetSampleRate();
    // inverse of current sample rate
    float engineGetSampleTime();
    
    // does not take ownership
    void engineAddModule(Module* module);
    void engineRemoveModule(Module* module);
    void engineAddWire(Wire* wire);
    void engineRemoveWire(Wire* wire);
    /* ============================================ */
    
    /* == MODULE ================================== */
    struct Param {
        float value = 0.0;
    };
    
    struct Input {
        bool active = false;
        
        // voltage of the port, zero if not plugged in, read-only by the module
        float value = 0.0;

        // returns the value if a wire is plugged in, otherwise returns the given default value
        float normalize(float normalValue) {
            return active ? value : normalValue;
        }
    };
    
    struct Output {
        bool active = false;
        
        // voltage of the port, write-only by Module
        float value = 0.0;
    };

    struct Module {
        std::vector<Param> params;
        std::vector<Input> inputs;
        std::vector<Output> outputs;
        
        Module() {}
        Module(int numParams, int numInputs, int numOutputs) {
            params.resize(numParams);
            inputs.resize(numInputs);
            outputs.resize(numOutputs);
        }
        virtual ~Module() {}
        
        virtual void step() = 0;
        
        virtual void onSampleRateChange() {}
    };
    
    struct Wire {
        Module* outputModule = NULL;
        int outputId;
        Module* inputModule = NULL;
        int inputId;
        
        void step();
    };
    /* ============================================ */

}

#endif /* engine_hpp */

