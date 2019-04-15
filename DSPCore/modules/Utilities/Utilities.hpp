#pragma once
#include "library.hpp"

#include "TriggerToGate.hpp"
#include "FlipFlop.hpp"

#include "SampleHold.hpp"
#include "Slew.hpp"

namespace library {
    namespace utilities {
        struct Utilities {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Utilities";

                p->addModuleBuilder(ModuleBuilder::create<TriggerToGate>("Trig->Gate"));
                p->addModuleBuilder(ModuleBuilder::create<FlipFlop>("FlipFlop"));

                p->addModuleBuilder(ModuleBuilder::create<SampleHold>("S&H"));
                p->addModuleBuilder(ModuleBuilder::create<Slew>("Slew"));

                return p;
            }
        };
    }
}

