#ifndef osc1_h
#define osc1_h

#include "module.h"

struct Osc1 : Module {
    Osc1() : Module(1) {}
    
    void step() override {
        outputs[0].value = 0;
    }
};

#endif /* osc1_h */
