#include <stdio.h>

#include "engine.h"

namespace rack {
    static bool running = false;
    float sampleRate;
    float sampleTime;
    
    std::thread thread;
    void engineRun();
    
    static std::vector<Module*> modules;

    
    void engineInit() {
        engineSetSampleRate(44100.0);
    }
    
    void engineDestroy() {}
    
    void engineStart() {
        if (!running) {
            running = true;
            thread = std::thread(engineRun);
        }
    }
    
    void engineStop() {
        running = false;
        thread.join();
    }
    
    void engineSetSampleRate(float sampleRate) {
        // TEMP:
        sampleRate = 2;
        //        sampleRate = newSampleRate;
        sampleTime = 1.0 / sampleRate;
    }
    
    void engineAddModule(Module* module) {
        printf("registering ");
        modules.push_back(module);
    }
    
    void engineRemoveModule(Module* module) {
        
    }
    
    void engineStep() {
        
        // step modules
        for (Module *module : modules) {
            module->step();
            
        }

    }

    void engineRun() {
        while (running) {
            engineStep();
            //
            printf("step\n");

            double stepTime = sampleTime;
            std::this_thread::sleep_for(std::chrono::duration<double>(stepTime));
        }
    }
    
}
