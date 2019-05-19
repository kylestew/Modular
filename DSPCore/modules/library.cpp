#include "library.hpp"

#include "util/random.hpp"

/* include public + dev module libraries here */
#include "Core/Core.hpp"
#include "Sources/Sources.hpp"
//#include "Utilities/Utilities.hpp"
//#include "Times/Times.hpp"
//#include "Notes/Notes.hpp"
//#include "Mixers/Mixers.hpp"
//#include "Scopes/Scopes.hpp"
//#include "Sources/Sources.hpp"
//#include "Experimental/Experimental.hpp"


namespace library {

    std::list<Pack*> gLibrary = {
            library::core::Core::init(),
            library::sources::Sources::init(),
//            library::utilities::Utilities::init(),
//            library::times::Times::init(),
//            library::notes::Notes::init(),
//            library::mixers::Mixers::init(),
//            library::scopes::Scopes::init(),
//            library::primes::Sources::init(),
//            library::experimental::Experimental::init(),
    };

    void libraryInit() {
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

