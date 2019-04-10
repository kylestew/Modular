#pragma once
#include "library.hpp"

#include "Clock2.hpp"

namespace library {
    namespace times {
        struct Clock2;

        struct Times {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Times";

                p->addModuleBuilder(ModuleBuilder::create<Clock2>("Clock-2"));

                return p;
            }
        };
    }
}

