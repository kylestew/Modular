#pragma once
#include "library.hpp"

#include "AudioInterface.hpp"

namespace library {
    namespace core {
        struct Core {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Core";

                p->addModuleBuilder(ModuleBuilder::create<DSP2>("DSP-2"));

                return p;
            }
        };
    }
}

