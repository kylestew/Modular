#include "engine.hpp"
#include <thread>

#include <iostream>

namespace dsp {

    bool gPaused = false;
    std::vector<Module *> gModules;
    std::vector<Wire *> gWires;
    bool gPowerMeter = false;
    float gEngineCPUTime = 0.f;

    static bool running = false;
    static float sampleRate = 44100.f;
    static float sampleTime = 1.f / sampleRate;

    static Module *resetModule = NULL;
    static Module *randomizeModule = NULL;

    static std::mutex mutex;
    static std::thread thread;
    static VIPMutex vipMutex;

    // Parameter interpolation
    static Module *smoothModule = NULL;
    static int smoothParamId;
    static float smoothValue;


    void engineInit() {
    }

    void engineDestroy() {
        assert(gWires.empty());
        assert(gModules.empty());
    }

    static void engineStep() {
        // events
        if (resetModule) {
            resetModule->reset();
            resetModule = NULL;
        }
        if (randomizeModule) {
            randomizeModule->randomize();
            randomizeModule = NULL;
        }

        // param smoothing
        {
            Module *localSmoothModule = smoothModule;
            int localSmoothParamId = smoothParamId;
            float localSmoothValue = smoothValue;
            if (localSmoothModule) {
                float value = localSmoothModule->params[localSmoothParamId].setting;
                const float lambda = 60.0; // decay rate is 1 graphics frame
                float delta = localSmoothValue - value;
                float newValue = value + delta * lambda * sampleTime;
                if (value == newValue) {
                    // Snap to actual smooth value if the value doesn't change enough (due to the granularity of floats)
                    localSmoothModule->params[localSmoothParamId].setting = localSmoothValue;
                    smoothModule = NULL;
                }
                else {
                    localSmoothModule->params[localSmoothParamId].setting = newValue;
                }
            }
        }

        // step modules
        for (Module *module : gModules) {
            // apply CV values
            for (Param &param : module->params) {
                if (param.cvIndex > -1 && module->inputs[param.cvIndex].active) {
                    param.value = param.setting + module->inputs[param.cvIndex].value * param.cvAmount;
                } else {
                    param.value = param.setting;
                }
            }

            // step module
            std::chrono::high_resolution_clock::time_point startTime;
            if (gPowerMeter) {
                startTime = std::chrono::high_resolution_clock::now();

                module->step();

                auto stopTime = std::chrono::high_resolution_clock::now();
                float cpuTime = std::chrono::duration<float>(stopTime - startTime).count() * sampleRate;
                module->cpuTime += (cpuTime - module->cpuTime) * sampleTime / 0.5f;
            } else {
                module->step();
            }

            // step lights
            for (Param &param : module->params) {
                float val = param.value;
                param.lights[0].setBrightnessSmooth(val);
                param.lights[1].setBrightnessSmooth(-val);
            }
            for (Input &input : module->inputs) {
                if (input.active) {
                    input.lights[0].setBrightnessSmooth(input.value);
                    input.lights[1].setBrightnessSmooth(-input.value);
                }
            }
            for (Output &output : module->outputs) {
                // outputs always display values
                output.lights[0].setBrightnessSmooth(output.value);
                output.lights[1].setBrightnessSmooth(-output.value);
            }
        }

        // step cables by moving their output values to inputs
        for (Wire *wire : gWires) {
            wire->step();
        }
    }

    static void engineRun() {
        // Set CPU to flush-to-zero (FTZ) and denormals-are-zero (DAZ) mode
        // https://software.intel.com/en-us/node/682949
//        _MM_SET_FLUSH_ZERO_MODE(_MM_FLUSH_ZERO_ON);
//        _MM_SET_DENORMALS_ZERO_MODE(_MM_DENORMALS_ZERO_ON);



        const int mutexSteps = 256;
        // Time in seconds that the engine is rushing ahead of the estimated clock time
        double ahead = 0.0;
        auto lastTime = std::chrono::high_resolution_clock::now();

        float sampleRateDivSteps = sampleRate / mutexSteps;

        while (running) {
            vipMutex.wait();


            if (!gPaused) {
                if (gPowerMeter) {

                    auto startTime = std::chrono::high_resolution_clock::now();

                    std::lock_guard<std::mutex> lock(mutex);
                    for (int i = 0; i < mutexSteps; i++) {
                        engineStep();
                    }

                    // record total engine CPU time
                    auto stopTime = std::chrono::high_resolution_clock::now();
                    gEngineCPUTime = std::chrono::duration<float>(stopTime - startTime).count() * sampleRateDivSteps;

                } else {

                    std::lock_guard<std::mutex> lock(mutex);
                    for (int i = 0; i < mutexSteps; i++) {
                        engineStep();
                    }

                }
            }


            double stepTime = mutexSteps * sampleTime;
            ahead += stepTime;
            auto currTime = std::chrono::high_resolution_clock::now();
            const double aheadFactor = 2.0;
            ahead -= aheadFactor * std::chrono::duration<double>(currTime - lastTime).count();
            lastTime = currTime;
            ahead = fmaxf(ahead, 0.0);

            // Avoid pegging the CPU at 100% when there are no "blocking" modules like AudioInterface, but still step audio at a reasonable rate
            // The number of steps to wait before possibly sleeping
            const double aheadMax = 1.0; // seconds
            if (ahead > aheadMax) {
                std::this_thread::sleep_for(std::chrono::duration<double>(stepTime));
            }
        }
    }

    void engineStart() {
        running = true;
        thread = std::thread(engineRun);
    }

    void engineStop() {
        running = false;
        thread.join();
    }

    void engineAddModule(Module *module) {
        assert(module);

        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);

        // check that the module is not already added
        auto it = std::find(gModules.begin(), gModules.end(), module);
        assert(it == gModules.end());

        gModules.push_back(module);
    }

    void engineRemoveModule(Module *module) {
        assert(module);

        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);

        // If a param is being smoothed on this module, stop smoothing it immediately
        if (module == smoothModule) {
            smoothModule = NULL;
        }

        // Check that all wires are disconnected
        for (Wire *wire : gWires) {
            assert(wire->outputModule != module);
            assert(wire->inputModule != module);
        }
        // Check that the module actually exists
        auto it = std::find(gModules.begin(), gModules.end(), module);
        assert(it != gModules.end());
        // Remove it
        gModules.erase(it);
    }

    void engineResetModule(Module* module) {
        resetModule = module;
    }

    void engineRandomizeModule(Module* module) {
        randomizeModule = module;
    }

    static void updateActive() {
        // Set everything to inactive
        for (Module *module : gModules) {
            for (Input &input : module->inputs) {
                input.active = false;
            }
            for (Output &output : module->outputs) {
                output.active = false;
            }
        }
        // Set inputs/outputs to active
        for (Wire *wire : gWires) {
            wire->outputModule->outputs[wire->outputId].active = true;
            wire->inputModule->inputs[wire->inputId].active = true;
        }
    }

    void engineAddWire(Wire *wire) {
        assert(wire);

        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);

        assert(wire->outputModule);
        assert(wire->inputModule);

        // check that the wire is not already added, and that the input is not already used by another cable
        for (Wire *wire2 : gWires) {
            assert(wire2 != wire);
            assert(!(wire2->inputModule == wire->inputModule && wire2->inputId == wire->inputId));
        }

        gWires.push_back(wire);
        updateActive();
    }

    void engineRemoveWire(Wire *wire) {
        assert(wire);

        VIPLock vipLock(vipMutex);
        std::lock_guard<std::mutex> lock(mutex);

        // Check that the wire is already added
        auto it = std::find(gWires.begin(), gWires.end(), wire);
        assert(it != gWires.end());

        // Set input to 0V
        wire->inputModule->inputs[wire->inputId].value = 0.0;

        // clear light on input
        wire->inputModule->inputs[wire->inputId].lights[0].value = 0.0;
        wire->inputModule->inputs[wire->inputId].lights[1].value = 0.0;

        // Remove the wire
        gWires.erase(it);
        updateActive();
    }

    void engineSetParam(Module* module, int paramId, float value) {
        module->params[paramId].setting = value;
    }

    void engineSetParamSmooth(Module *module, int paramId, float value) {
        // If another param is being smoothed, jump value
        if (smoothModule && !(smoothModule == module && smoothParamId == paramId)) {
            smoothModule->params[smoothParamId].setting = smoothValue;
        }
        smoothParamId = paramId;
        smoothValue = value;
        smoothModule = module;
    }

    void engineSetCVAmount(Module* module, int paramId, float value) {
        module->params[paramId].cvAmount = value;
    }

    void engineSetOption(Module* module, int optionId, int value) {
        module->options[optionId].value = value;
    }

    float engineGetSampleRate() {
        return sampleRate;
    }

    float engineGetSampleTime() {
        return sampleTime;
    }

    void Wire::step() {
        float value = outputModule->outputs[outputId].value;
        inputModule->inputs[inputId].value = value;
    }

    float Light::getBrightness() {
        // LEDs are diodes, so don't allow reverse current.
        // For some reason, instead of the RMS, the sqrt of RMS looks better
        return powf(fmaxf(0.f, value), 0.25f);
    }

    void Light::setBrightnessSmooth(float brightness, float frames) {
        // lights are positive only
        float v = (brightness > 0.f) ? brightness * brightness : 0.f;
        if (v < value) {
            // Fade out light with lambda = framerate
            value += (v - value) * sampleTime * frames * 60.f;
        }
        else {
            // Immediately illuminate light
            value = v;
        }
    }
}
