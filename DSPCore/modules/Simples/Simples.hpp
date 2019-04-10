#pragma once
#include "library.hpp"

#include "DC.hpp"
#include "Offset.hpp"
#include "Atten1.hpp"
#include "Atten2.hpp"
#include "Mute.hpp"
#include "Manual.hpp"
#include "Switch.hpp"

namespace library {
    namespace simples {
        struct Simples {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Simples";

                p->addModuleBuilder(ModuleBuilder::create<DC>("DC"));
                p->addModuleBuilder(ModuleBuilder::create<Offset>("Offset"));
                p->addModuleBuilder(ModuleBuilder::create<Atten1>("Atten-1"));
                p->addModuleBuilder(ModuleBuilder::create<Atten2>("Atten-2"));
                p->addModuleBuilder(ModuleBuilder::create<Mute>("Mute"));
                p->addModuleBuilder(ModuleBuilder::create<Manual>("Manual"));
                p->addModuleBuilder(ModuleBuilder::create<Switch>("Switch"));

                return p;
            }
        };
    }
}

