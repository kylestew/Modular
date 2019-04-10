#pragma once
#include "library.hpp"

#include "TriggerToGate.hpp"
#include "SampleHold.hpp"

namespace library {
    namespace utilities {
        struct Utilities {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Utilities";

                p->addModuleBuilder(ModuleBuilder::create<TriggerToGate>("Trig->Gate"));
                p->addModuleBuilder(ModuleBuilder::create<SampleHold>("S&H"));

                return p;
            }
        };
    }
}

