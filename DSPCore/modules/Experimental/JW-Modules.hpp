#pragma once
#include "library.hpp"

#include "SimpleClock.hpp"
#include "Quantizer.hpp"

namespace library {
    namespace jw_modules {
        struct SimpleClock;
        struct Quantizer;

        struct JW_Modules {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "JW-Modules";

//                p->addModuleBuilder(ModuleBuilder::create<SimpleClock>("SimpleClock"));
                p->addModuleBuilder(ModuleBuilder::create<Quantizer>("Quantizer"));

                return p;
            }
        };
    }
}

