#pragma once
#include "library.hpp"

//#include "Quantizer.hpp"

namespace library {
    namespace notes {
        struct Notes {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Notes";

//                p->addModuleBuilder(ModuleBuilder::create<Attenuverter>("Attenuverter"));

                return p;
            }
        };
    }
}

