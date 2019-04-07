#pragma once
#include "library.hpp"
#include "dsp.hpp"

#include "EvenVCO.hpp"
#include "Mixer.hpp"
#include "Attenuverter.hpp"

namespace library {
    namespace befaco {
        struct EvenVCO;
        struct Attenuverter;
        struct Mixer;

        struct Befaco {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Befaco";

//                p->addModuleBuilder(ModuleBuilder::create<EvenVCO>("EvenVCO"));
//                p->addModuleBuilder(ModuleBuilder::create<Mixer>("Mixer"));
//                p->addModuleBuilder(ModuleBuilder::create<Attenuverter>("Attenuverter"));

                return p;
            }
        };
    }
}

