#pragma once
#include "library.hpp"
#include "dsp.hpp"

#include "VCO1.hpp"
#include "VCO2.hpp"
#include "LFO.hpp"
#include "VCA.hpp"
#include "VCF.hpp"
#include "ADSR.hpp"
#include "Seq3.hpp"
#include "Delay.hpp"

namespace library {
    namespace fundamental {
        struct VCO1;
        struct VCO2;
        struct LFO;
        struct VCA;

        struct VCF;
        struct ADSR;
        struct SEQ3;
        struct Delay;
        struct Scope;

        struct Fundamental {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Fundamental";

                p->addModuleBuilder(ModuleBuilder::create<VCO1>("VCO-1"));
//                p->addModuleBuilder(ModuleBuilder::create<VCO2>("VCO-2"));
                p->addModuleBuilder(ModuleBuilder::create<LFO>("LFO"));
//                p->addModuleBuilder(ModuleBuilder::create<LFO>("LFOb"));
//                p->addModuleBuilder(ModuleBuilder::create<VCA>("VCA"));
//                p->addModuleBuilder(ModuleBuilder::create<VCA>("VCAb"));
//                p->addModuleBuilder(ModuleBuilder::create<VCF>("VCF"));
//                p->addModuleBuilder(ModuleBuilder::create<ADSR>("ADSR"));
//                p->addModuleBuilder(ModuleBuilder::create<SEQ3>("SEQ3"));
//                p->addModuleBuilder(ModuleBuilder::create<Delay>("Delay"));

                return p;
            }
        };
    }
}

