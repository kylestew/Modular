#pragma once
#include "library.hpp"

#include "Branches.hpp"
#include "EvenVCO.hpp"

namespace library {
    namespace experimental {

//        struct Experimental;

        struct Experimental {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Experimental";

                p->addModuleBuilder(ModuleBuilder::create<EvenVCO>("EvenVCO"));
                p->addModuleBuilder(ModuleBuilder::create<Branches>("Branches"));

                return p;
            }
        };
    }
}

