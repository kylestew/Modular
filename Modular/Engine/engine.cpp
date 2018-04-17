#include <stdio.h>
#include <assert.h>
#include <thread>

#include "engine.h"

namespace rack {
    static bool running = false;
    float sampleRate;
    float sampleTime;
    
    std::thread thread;
    void engineRun();

    AudioIO* audioIo;

    static std::vector<Module*> modules;
    static std::vector<Wire*> wires;

    
    void Wire::step() {
        float value = outputModule->outputs[outputId].value;
        inputModule->inputs[inputId].value = value;
    }
    
    void engineInit() {
        engineSetSampleRate(44100.0);
        
        // global ref to share
        audioIo = new AudioIO;
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
    
    AudioIO* engineGetAudioIO() {
        return audioIo;
    }
    
    void engineSetSampleRate(float newSampleRate) {
        sampleRate = newSampleRate;
        sampleTime = 1.0 / sampleRate;
        
        for (Module* module : modules) {
            module->onSampleRateChange();
        }
    }
    
    float engineGetSampleRate() {
        return sampleRate;
    }
    
    float engineGetSampleTime() {
        return sampleTime;
    }

    static void updateActive() {
        // inactivate all
        for (Module* module : modules) {
            for (Input &input : module->inputs) {
                input.active = false;
            }
            for (Output& output : module->outputs) {
                output.active = false;
            }
        }
        
        // activate anything thats wired
        for (Wire* wire : wires) {
            wire->outputModule->outputs[wire->outputId].active = true;
            wire->inputModule->inputs[wire->inputId].active = true;
        }
    }
    
    void engineAddModule(Module* module) {
        modules.push_back(module);
    }
    
    void engineRemoveModule(Module* module) {
        auto it = std::find(modules.begin(), modules.end(), module);
        modules.erase(it);
    }
    
    void engineAddWire(Wire* wire) {
        assert(wire);
        assert(wire->inputModule);
        assert(wire->outputModule);
        
        wires.push_back(wire);
        updateActive();
    }
    
    void engineRemoveWire(Wire* wire) {
        
    }
    
    void engineStep() {
        // step modules
        for (Module *module : modules) {
            module->step();
        }
        
        // Step cables by moving their output values to inputs
        for (Wire *wire : wires) {
            wire->step();
        }
    }

    void engineRun() {
        while (running) {
            engineStep();

            double stepTime = sampleTime;
            std::this_thread::sleep_for(std::chrono::duration<double>(stepTime));
        }
    }
    
}
