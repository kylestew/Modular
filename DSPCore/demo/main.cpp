#include "dsp.hpp"
#include "module_library.hpp"

#include <thread>
#include <chrono>

using namespace dsp;
using namespace library;


int main() {
    loggerInit(true);

    randomInit();
    
    library::libraryInit();
    engineInit();
    engineStart();

    ModuleBuilder* builder;

    // build a VCO
    builder = libraryGetModuleBuilder("Primes", "VCO-1");
    Module* vco1 = builder->createModule();
    delete builder;
    engineAddModule(vco1); // does not transfer pointer ownership

    // build an audio interface
    builder = libraryGetModuleBuilder("Core", "DSP-2");
    Module* audioInterface = builder->createModule();
    delete builder;
    engineAddModule(audioInterface);

    // wire VCO to Audio Interface
    Wire* wire1 = new Wire();
    wire1->outputModule = vco1;
    wire1->outputId = 0;
    wire1->inputModule = audioInterface;
    wire1->inputId = 0;
    engineAddWire(wire1);

    // change settings
//    engineSetParam(audioInterface, 0, 0.4);

    std::this_thread::sleep_for(std::chrono::seconds(4));

    // we own all modules and wires, need to free
    engineRemoveWire(wire1);
    engineRemoveModule(vco1);
    engineRemoveModule(audioInterface);
    delete vco1; vco1 = NULL;
    delete audioInterface; audioInterface = NULL;

    engineStop();
    engineDestroy();

    return 0;
}
