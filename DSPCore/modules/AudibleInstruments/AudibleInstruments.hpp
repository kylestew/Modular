#pragma once
#include "library.hpp"
#include "dsp.hpp"

#include "Branches.hpp"

namespace library {
    namespace audibleinstruments {
        struct Branches;

        struct AudibleInstruments {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "AudibleInstruments";

                p->addModuleBuilder(ModuleBuilder::create<Branches>("Branches"));

                return p;
            }
        };
    }
}

