#pragma once
#include "library.hpp"

#include "SEQ.hpp"
#include "Quantizer.hpp"
#include "Scale.hpp"
#include "Octave.hpp"
#include "Semitones.hpp"
#include "Detune.hpp"
#include "Reftone.hpp"

namespace library {
    namespace notes {
        struct Notes {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Notes";

                p->addModuleBuilder(ModuleBuilder::create<SEQ>("SEQ"));
                p->addModuleBuilder(ModuleBuilder::create<Quantizer>("Quantizer"));
                p->addModuleBuilder(ModuleBuilder::create<Scale>("Scale"));
                p->addModuleBuilder(ModuleBuilder::create<Octave>("Octave"));
                p->addModuleBuilder(ModuleBuilder::create<Semitones>("Semitones"));
                p->addModuleBuilder(ModuleBuilder::create<Detune>("Detune"));
                p->addModuleBuilder(ModuleBuilder::create<Reftone>("Reftone"));

                return p;
            }
        };
    }
}

