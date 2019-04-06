#include "library.hpp"

/* include public + dev module libraries here */
#include "Core/Core.hpp"
#include "Fundamental/Fundamental.hpp"
#include "Befaco/Befaco.hpp"
#include "JW-Modules/JW-Modules.hpp"
#include "ML_Modules/ML_Modules.hpp"
#include "AudibleInstruments/AudibleInstruments.hpp"

namespace library {

    std::list<Pack*> gLibrary = {
            library::core::Core::init(),
            library::fundamental::Fundamental::init(),
            library::befaco::Befaco::init(),
            library::jw_modules::JW_Modules::init(),
            library::ml_modules::ML_Modules::init(),
            library::audibleinstruments::AudibleInstruments::init(),
    };

    void libraryInit() {
//        gLibrary.insert({
//
//        });
//        gLibrary.insert([
//                ])
//        gLibrary.push_back(library::Fundamental::init());
    }

    void libraryDestroy() {
        gLibrary.clear();
    }

    Pack* libraryGetPack(std::string packSlug) {
        for (Pack *pack : gLibrary) {
            if (pack->slug == packSlug) {
                return pack;
            }
        }
        return NULL;
    }

    ModuleBuilder* libraryGetModuleBuilder(std::string packSlug, std::string moduleSlug) {
        Pack *pack = libraryGetPack(packSlug);
        if (pack) {
            for (ModuleBuilder* builder : pack->modules) {
                if (builder->slug == moduleSlug) {
                    return builder;
                }
            }
        }
        return NULL;
    }

    Pack::~Pack() {
        for (ModuleBuilder* builder: modules) {
            delete builder;
        }
    }

    void Pack::addModuleBuilder(ModuleBuilder* builder) {
        modules.push_back(builder);
    }
}

