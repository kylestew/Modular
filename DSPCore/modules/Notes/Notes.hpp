#pragma once
#include "library.hpp"

#include "SEQ.hpp"
#include "Quantizer.hpp"

namespace library {
    namespace notes {
        struct Notes {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Notes";

                p->addModuleBuilder(ModuleBuilder::create<SEQ>("SEQ"));
                p->addModuleBuilder(ModuleBuilder::create<Quantizer>("Quantizer"));

                return p;
            }
        };
    }
}

