#pragma once
#include "library.hpp"

#include "FourToOne.hpp"
#include "XFade.hpp"

namespace library {
    namespace mixers {
        struct Mixers {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Mixers";

                p->addModuleBuilder(ModuleBuilder::create<FourToOne>("4to1"));
                p->addModuleBuilder(ModuleBuilder::create<XFade>("XFade"));

                return p;
            }
        };
    }
}

