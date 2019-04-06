#include "dsp.hpp"
#include "module_library.hpp"
#include "rtaudioio.h"

#include <thread>
#include <chrono>

using namespace dsp;
using namespace library;


int main() {
    loggerInit(true);

    randomInit();
    
    libraryInit();
    engineInit();
    engineStart();
    registerAudioIO(new RTAudioIO());

    ModuleBuilder* builder;

    // build a VCO
//    builder = libraryGetModuleBuilder("Befaco", "EvenVCO");
    builder = libraryGetModuleBuilder("Fundamental", "VCO");
    Module* vco1 = builder->createModule();
    delete builder;
    engineAddModule(vco1); // does not transfer pointer ownership

    // build an audio interface
    builder = libraryGetModuleBuilder("Core", "AudioInterface");
    Module* audioInterface = builder->createModule();
    delete builder;
    engineAddModule(audioInterface);

//    // build a scope
//    builder = libraryGetModuleBuilder("Fundamental", "Scope");
//    Module* scope = builder->createModule();
//    delete builder;
//    engineAddModule(scope);

    // wire VCO to Audio Interface
    Wire* wire1 = new Wire();
    wire1->outputModule = vco1;
    wire1->outputId = 0;
    wire1->inputModule = audioInterface;
    wire1->inputId = 0;
    engineAddWire(wire1);

    // change settings
    engineSetParam(audioInterface, library::core::AudioInterface::VOLUME_PARAM, 0.4);

//    engineSetParam(vco1, library::EvenVCO::OCTAVE_PARAM, 0.4);
//    library::Befaco::EvenVCO::OCTAVE_PARAM
    engineSetParam(vco1, library::fundamental::VCO::AMP_PARAM, 0.6);
    engineSetParam(vco1, library::fundamental::VCO::FREQ_PARAM, 0.425);
    std::this_thread::sleep_for(std::chrono::seconds(12));

    // we own all modules and wires, need to free
    engineRemoveWire(wire1);
    engineRemoveModule(vco1);
    engineRemoveModule(audioInterface);
    delete vco1; vco1 = NULL;
    delete audioInterface; audioInterface = NULL;

    unregisterAudioIO();
    engineStop();
    engineDestroy();

    return 0;
}
