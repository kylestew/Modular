#pragma once
#include "library.hpp"

#include "ShiftRegister.hpp"

namespace library {
    namespace ml_modules {
        struct ShiftRegister;

        struct ML_Modules {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "ML_Modules";

//                p->addModuleBuilder(ModuleBuilder::create<ShiftRegister>("ShiftRegister"));

                return p;
            }
        };
    }
}

