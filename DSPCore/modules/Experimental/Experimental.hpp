#pragma once
#include "library.hpp"

#include "Branches.hpp"
#include "Ocean/Ocean.hpp"
#include "EvenVCO.hpp"
#include "Plateau.hpp"
#include "Slop.hpp"
#include "LRTVCO.hpp"
#include "Sandbox.hpp"

namespace library {
    namespace experimental {

        struct Experimental {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Experimental";

                p->addModuleBuilder(ModuleBuilder::create<EvenVCO>("EvenVCO"));
                p->addModuleBuilder(ModuleBuilder::create<Branches>("Branches"));
                p->addModuleBuilder(ModuleBuilder::create<Ocean>("Ocean"));
                p->addModuleBuilder(ModuleBuilder::create<Plateau>("Plateau"));
                p->addModuleBuilder(ModuleBuilder::create<Slop>("Slop"));
                p->addModuleBuilder(ModuleBuilder::create<LRTVCO>("LRTVCO"));

                p->addModuleBuilder(ModuleBuilder::create<Sandbox>("Sandbox"));

                return p;
            }
        };
    }
}

