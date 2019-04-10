#pragma once
#include "library.hpp"

#include "Waveform.hpp"
#include "Value.hpp"

namespace library {
    namespace scopes {
        struct Scopes {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Scopes";

                p->addModuleBuilder(ModuleBuilder::create<Waveform>("Waveform"));
                p->addModuleBuilder(ModuleBuilder::create<Value>("Value"));

                return p;
            }
        };
    }
}

