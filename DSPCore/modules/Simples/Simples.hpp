#pragma once
#include "library.hpp"

#include "DC.hpp"
#include "Offset.hpp"
#include "Atten.hpp"
#include "AttenOff.hpp"
#include "Mute.hpp"
#include "Manual.hpp"
#include "Switch.hpp"
#include "Pad.hpp"

namespace library {
    namespace simples {
        struct Simples {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Simples";

                p->addModuleBuilder(ModuleBuilder::create<DC>("DC"));
                p->addModuleBuilder(ModuleBuilder::create<Offset>("Offset"));
                p->addModuleBuilder(ModuleBuilder::create<Atten>("Atten"));
                p->addModuleBuilder(ModuleBuilder::create<AttenOff>("AttenOff"));
                p->addModuleBuilder(ModuleBuilder::create<Mute>("Mute"));
                p->addModuleBuilder(ModuleBuilder::create<Manual>("Manual"));
                p->addModuleBuilder(ModuleBuilder::create<Switch>("Switch"));
                p->addModuleBuilder(ModuleBuilder::create<Pad>("Pad"));

                return p;
            }
        };
    }
}

