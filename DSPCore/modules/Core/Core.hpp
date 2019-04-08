#pragma once
#include "library.hpp"

#include "AudioInterface.hpp"
#include "DC.hpp"

namespace library {
    namespace core {
        struct Core {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Core";

                p->addModuleBuilder(ModuleBuilder::create<AudioInterface>("AudioInterface"));
                p->addModuleBuilder(ModuleBuilder::create<DC>("DC"));

                return p;
            }
        };
    }
}

