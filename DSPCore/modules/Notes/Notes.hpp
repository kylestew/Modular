#pragma once
#include "library.hpp"

#include "Attenuverter.hpp"
#include "Offset.hpp"
#include "VertOff.hpp"
#include "DC.hpp"
#include "Mute.hpp"
#include "Trigger.hpp"
#include "Toggle.hpp"
#include "Add.hpp"
#include "Multiply.hpp"
#include "Unity.hpp"

namespace library {
    namespace simples {
        struct Simples {
            static Pack* init() {
                Pack* p = new Pack();
                p->slug = "Simples";

                p->addModuleBuilder(ModuleBuilder::create<Attenuverter>("Attenuverter"));
                p->addModuleBuilder(ModuleBuilder::create<Offset>("Offset"));
                p->addModuleBuilder(ModuleBuilder::create<VertOff>("VertOff"));
                p->addModuleBuilder(ModuleBuilder::create<DC>("DC"));
                p->addModuleBuilder(ModuleBuilder::create<Mute>("Mute"));
//                p->addModuleBuilder(ModuleBuilder::create<Trigger>("Trigger"));
//                p->addModuleBuilder(ModuleBuilder::create<Toggle>("Toggle"));
//                p->addModuleBuilder(ModuleBuilder::create<Add>("Add"));
//                p->addModuleBuilder(ModuleBuilder::create<Multiply>("Multiply"));
//                p->addModuleBuilder(ModuleBuilder::create<Unity>("Unity"));

                return p;
            }
        };
    }
}

