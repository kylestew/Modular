#pragma once
#include "library.hpp"

#include "EvenVCO.hpp"
#include "Mixer1.hpp"
#include "Mixer2.hpp"
#include "Attenuverter.hpp"

namespace library {
    namespace befaco {
        struct EvenVCO;
        struct Attenuverter;
        struct Mixer1;
        struct Mixer2;

        struct Befaco {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Befaco";

                p->addModuleBuilder(ModuleBuilder::create<EvenVCO>("EvenVCO"));
                p->addModuleBuilder(ModuleBuilder::create<Mixer1>("Mixer-1"));
                p->addModuleBuilder(ModuleBuilder::create<Mixer2>("Mixer-2"));
                p->addModuleBuilder(ModuleBuilder::create<Attenuverter>("Attenuverter"));

                return p;
            }
        };
    }
}

