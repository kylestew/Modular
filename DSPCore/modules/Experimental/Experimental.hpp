#pragma once
#include "library.hpp"

#include "Branches.hpp"
#include "EvenVCO.hpp"
#include "Slop.hpp"

namespace library {
    namespace experimental {

//        struct Experimental;

        struct Experimental {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Experimental";

                p->addModuleBuilder(ModuleBuilder::create<EvenVCO>("EvenVCO"));
                p->addModuleBuilder(ModuleBuilder::create<Branches>("Branches"));
                p->addModuleBuilder(ModuleBuilder::create<Slop>("Slop"));

                return p;
            }
        };
    }
}

