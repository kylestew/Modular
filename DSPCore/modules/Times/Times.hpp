#pragma once
#include "library.hpp"

#include "Clock.hpp"

namespace library {
    namespace times {
        struct Clock;

        struct Times {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Times";

                p->addModuleBuilder(ModuleBuilder::create<Clock>("Clock"));

                return p;
            }
        };
    }
}

