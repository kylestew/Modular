#pragma once
#include "library.hpp"

#include "SEQ.hpp"
#include "Quantizer.hpp"
#include "Octave.hpp"
#include "Semitones.hpp"

namespace library {
    namespace notes {
        struct Notes {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Notes";

                p->addModuleBuilder(ModuleBuilder::create<SEQ>("SEQ"));
                p->addModuleBuilder(ModuleBuilder::create<Quantizer>("Quantizer"));
                p->addModuleBuilder(ModuleBuilder::create<Octave>("Octave"));
                p->addModuleBuilder(ModuleBuilder::create<Semitones>("Semitones"));

                return p;
            }
        };
    }
}

