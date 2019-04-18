#pragma once
#include "library.hpp"

#include "Clock.hpp"
#include "ClockDivider.hpp"

namespace library {
    namespace times {
        struct Clock;

        struct Times {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Times";

                p->addModuleBuilder(ModuleBuilder::create<Clock>("Clock"));
                p->addModuleBuilder(ModuleBuilder::create<ClockDivider>("ClockDivider"));

                return p;
            }
        };
    }
}

