#ifndef engine_hpp
#define engine_hpp

#include <vector>

namespace rack {
    
    struct Module;
    struct Wire;
    
    /* == ENGINE ================================== */
    void engineInit();
    void engineDestroy();
    void engineStart();
    void engineStop();
    
    // redo this interface
    Module* engineAudioInterfaceModule();
    void engineProcessAudio(float* outL, float* outR, uint32_t frameCount);

    void engineSetSampleRate(float sampleRate);
    
    void engineAddModule(Module* module);
    void engineRemoveModule(Module* module);
    
    void engineAddWire(Wire* wire);
    void engineRemoveWire(Wire* wire);
    /* ============================================ */
    
    /* == MODULE ================================== */
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
        std::vector<Input> inputs;
        std::vector<Output> outputs;
        
        Module() {}
        Module(int numInputs, int numOutputs) {
            inputs.resize(numOutputs);
            outputs.resize(numOutputs);
        }
        virtual ~Module() {}

        virtual void step() = 0;
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

