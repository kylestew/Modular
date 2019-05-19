#pragma once
#include "library.hpp"
#include "dsp.hpp"

#include "OSC.hpp"
//#include "VCO2.hpp"
//#include "LFO.hpp"
//#include "VCA.hpp"
//#include "VCF.hpp"
//#include "ADSR.hpp"
//#include "Delay.hpp"

namespace library {
    namespace sources {
        struct OSC;
//        struct VCO2;
//        struct LFO;
//        struct VCA;
//        struct VCF;
//        struct ADSR;
//        struct Delay;

        struct Sources {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Sources";

                p->addModuleBuilder(ModuleBuilder::create<OSC>("OSC"));
//                p->addModuleBuilder(ModuleBuilder::create<VCO2>("VCO-2"));
//                p->addModuleBuilder(ModuleBuilder::create<LFO>("LFO"));
////                p->addModuleBuilder(ModuleBuilder::create<LFO>("LFOb"));
//                p->addModuleBuilder(ModuleBuilder::create<VCA>("VCA"));
//                p->addModuleBuilder(ModuleBuilder::create<VCF>("VCF"));
//                p->addModuleBuilder(ModuleBuilder::create<ADSR>("ADSR"));
//                p->addModuleBuilder(ModuleBuilder::create<Delay>("Delay"));

                return p;
            }
        };
    }
}

