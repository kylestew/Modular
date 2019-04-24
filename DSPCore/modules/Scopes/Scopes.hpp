#pragma once
#include "library.hpp"

#include "VoltMeter.hpp"
#include "History.hpp"
#include "Waveform.hpp"

namespace library {
    namespace scopes {
        struct Scopes {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Scopes";

                p->addModuleBuilder(ModuleBuilder::create<VoltMeter>("VoltMeter"));
                p->addModuleBuilder(ModuleBuilder::create<History>("History"));
                p->addModuleBuilder(ModuleBuilder::create<Waveform>("Waveform"));

                return p;
            }
        };
    }
}

