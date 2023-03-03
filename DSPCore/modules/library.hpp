#pragma once
#include <list>
#include <string>

#include "dsp.hpp"

using namespace dsp;

namespace library {
struct ModuleBuilder;

struct Pack {
    std::list<ModuleBuilder*> modules;

    // must be unique
    std::string slug;

    virtual ~Pack();
    void addModuleBuilder(ModuleBuilder* module);
};

struct ModuleBuilder {
    // must be unique in pack
    std::string slug;

    virtual ~ModuleBuilder() {}
    virtual Module* createModule() { return NULL; }

    /** Create ModuleBuilder subclass which constructs a specific Module */
    template <typename TModule>
    static ModuleBuilder* create(std::string slug) {
        struct TBuilder : ModuleBuilder {
            Module* createModule() override {
                TModule* module = new TModule();
                module->reset();
                return module;
            }
        };
        TBuilder* b = new TBuilder();
        b->slug = slug;
        return b;
    }
};

void libraryInit();
void libraryDestroy();

Pack* libraryGetPack(std::string packSlug);
ModuleBuilder* libraryGetModuleBuilder(std::string packSlug, std::string moduleSlug);

extern std::list<Pack*> gLibrary;
}  // namespace library
