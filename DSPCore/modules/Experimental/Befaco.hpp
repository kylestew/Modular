#pragma once
#include "library.hpp"
#include "dsp.hpp"

#include "EvenVCO.hpp"
#include "Mixer.hpp"

namespace library {
    namespace befaco {
        struct EvenVCO;
//        struct Attenuverter;
        struct Mixer;

        struct Befaco {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Befaco";

//                p->addModuleBuilder(ModuleBuilder::create<EvenVCO>("EvenVCO"));
//                p->addModuleBuilder(ModuleBuilder::create<Mixer>("Mixer"));

                return p;
            }
        };
    }
}

