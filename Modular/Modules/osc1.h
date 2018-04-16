#ifndef osc1_h
#define osc1_h

#include "engine.h"
using namespace rack;

struct Osc1 : Module {
    Osc1() : Module(0, 1) {}
    
    void step() override {
        outputs[0].value = 0;
    }
};

#endif /* osc1_h */
