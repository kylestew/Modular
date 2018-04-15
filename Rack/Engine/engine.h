#ifndef engine_hpp
#define engine_hpp

#include <thread>
#include <vector>
#include <iostream>

#include "module.h"

/*
 * Engine and Audio threads are independent of each other
 * Haven't determined if this is needed yet
 */
struct Engine {
public:
    Engine() : running{false} {}
    ~Engine() {}

	void setSampleRate(double newSampleRate) {
        // TEMP:
        sampleRate = 2;
//        sampleRate = newSampleRate;
        sampleTime = 1.0 / sampleRate;
	}
    
    void start() {
        running = true;
        thread = std::thread(&Engine::engineRun, this);
    }
    
    void stop() {
        running = false;
        thread.join();
    }
    
    void addModule(Module* module) {
        modules.push_back(module);
    }
    
private:
    bool running;
    float sampleRate;
    float sampleTime;
    
    std::vector<Module*> modules;
    
    void step() {
        for (Module *module : modules) {
            module->step();
        }
        
//        // step cables by moving their output values to inputs
//        for (Wire* wire : wires) {
//            wire->step();
//        }
    }

    std::thread thread;
    
    void engineRun() {
        
        while (running) {
            step();
//
            std::cout << "step" << std::endl;
            
            double stepTime = sampleTime;
            std::this_thread::sleep_for(std::chrono::duration<double>(stepTime));
        }
    }

};

#endif /* engine_hpp */
