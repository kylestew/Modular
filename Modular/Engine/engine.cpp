#include <stdio.h>
#include <assert.h>
#include <thread>

#include "engine.h"
#include "common.h"

namespace rack {
    static bool running = false;
    static bool paused = false;
    float sampleRate;
    float sampleTime;
    
    void engineRun();
    static std::thread thread;
    static std::mutex mutex;
    static VIPMutex vipMutex;

    AudioIO audioIo;

    static std::vector<Module*> modules;
    static std::vector<Wire*> wires;


    void engineInit(uint32_t aSampleRate, uint32_t targetFrames) {
        sampleRate = aSampleRate;
        sampleTime = 1.0 / sampleRate;
        
        audioIo.setBlockSize(targetFrames);
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
    
    void enginePause(bool isPaused) {
        paused = isPaused;
    }
    
    AudioIO* engineGetAudioIO() {
        return &audioIo;
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
        assert(module);
        
        // stop engine for scope of block
        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);

        // check that the module is not already added
        auto it = std::find(modules.begin(), modules.end(), module);
        assert(it == modules.end());

        // add
        modules.push_back(module);
    }
    
    void engineRemoveModule(Module* module) {
        assert(module);
        
        // stop engine for scope of block
        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);
        
        // check that all wires are disconnected
        for (Wire *wire : wires) {
            assert(wire->outputModule != module);
            assert(wire->inputModule != module);
        }

        // check module actually exists
        auto it = std::find(modules.begin(), modules.end(), module);
        assert(it != modules.end());

        // remove
        modules.erase(it);
    }
    
    void engineAddWire(Wire* wire) {
        assert(wire);
        assert(wire->inputModule);
        assert(wire->outputModule);
        
        // stop engine for scope of block
        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);
        
        // check that the wire is not already added, and that the input is not already used by another cable
        for (Wire *wire2 : wires) {
            assert(wire2 != wire);
            assert(!(wire2->inputModule == wire->inputModule && wire2->inputId == wire->inputId));
        }

        // add
        wires.push_back(wire);
        updateActive();
    }
    
    void engineRemoveWire(Wire* wire) {
        assert(wire);
        
        // stop engine for scope of block
        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);
        
        // make sure wire is in wires list
        auto it = std::find(wires.begin(), wires.end(), wire);
        assert(it != wires.end());
        
        // set input to 0V
        wire->inputModule->inputs[wire->inputId].value = 0.0;
        
        // remove
        wires.erase(it);
        updateActive();
    }
    
    /* === ENGINE CYCLE =============================== */

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
        // bulk step operations, no reason to have this overhead for each loop
        const int mutexSteps = 64;
        
        // keep track of how far ahead the engine is
        double ahead = 0.0;
        auto lastTime = std::chrono::high_resolution_clock::now();
        
        while (running) {
            // wait for any blocking operations such as adding a module
            vipMutex.wait();
            
            if (!paused) {
                // don't allow other operations until engine is finished stepping?
                std::lock_guard<std::mutex> lock(mutex);
                for (int i = 0; i < mutexSteps; i++) {
                    engineStep();
                }
            }

            // see how far we've possibly stepped ahead of the current time
            double stepTime = mutexSteps * sampleTime;
            ahead += stepTime;
            auto currTime = std::chrono::high_resolution_clock::now();
            const double aheadFactor = 2.0;
            ahead -= aheadFactor * std::chrono::duration<double>(currTime - lastTime).count();
            lastTime = currTime;
            ahead = fmaxf(ahead, 0.0);
            
            // pause the engine if its somehow way ahead
            // this shouldn't happen because the AudioIO module should be blocking the engine
            // just in case though, this keeps the CPU from locking up
            const double aheadMax = 1.0;
            if (ahead > aheadMax) {
                std::this_thread::sleep_for(std::chrono::duration<double>(stepTime));
            }
        }
    }
    
    /* ================================================ */

    void Wire::step() {
        float value = outputModule->outputs[outputId].value;
        inputModule->inputs[inputId].value = value;
    }
    
}
