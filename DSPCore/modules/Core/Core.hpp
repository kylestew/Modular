#pragma once
#include "library.hpp"
#include "dsp.hpp"

#include "AudioInterface.hpp"

namespace library {
    namespace core {
        struct Core {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Core";

                p->addModuleBuilder(ModuleBuilder::create<AudioInterface>("AudioInterface"));

                return p;
            }
        };
    }
}

