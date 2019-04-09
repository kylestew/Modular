#pragma once
#include "library.hpp"

#include "DC.hpp"

namespace library {
    namespace simples {
        struct Simples {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Simples";

                p->addModuleBuilder(ModuleBuilder::create<DC>("DC"));

                return p;
            }
        };
    }
}

