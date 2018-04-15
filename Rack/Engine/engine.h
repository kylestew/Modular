#ifndef engine_hpp
#define engine_hpp

#include <thread>
#include <vector>

namespace rack {
    
    struct Module;
    
    /* == ENGINE ================================== */
    void engineInit();
    void engineDestroy();
    void engineStart();
    void engineStop();
    
    void engineSetSampleRate(float sampleRate);
    
    void engineAddModule(Module* module);
    void engineRemoveModule(Module* module);
    /* ============================================ */
    
    /* == MODULE ================================== */
    struct Output {
        // voltage of the port, write-only by Module
        float value = 0.0;
        
        // wheter or not a wire is plugged in
        //    bool active = false;
    };

    struct Module {
        std::vector<Output> outputs;
        
        Module() {
//            engineAddModule(this);
        }
        Module(int numOutputs) {
            outputs.resize(numOutputs);
        }
        virtual ~Module() {
//            engineRemoveModule(this);
        }
        
        virtual void step() = 0;
    };
    /* ============================================ */

}

#endif /* engine_hpp */
