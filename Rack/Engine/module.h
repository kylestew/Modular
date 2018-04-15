#ifndef module_h
#define module_h

#import <vector>

struct Output {
    // voltage of the port, write-only by Module
    float value = 0.0;
    
    // wheter or not a wire is plugged in
//    bool active = false;
};

struct Module {
    std::vector<Output> outputs;
    
    Module() {}
    Module(int numOutputs) {
        outputs.resize(numOutputs);
    }
    virtual ~Module() {}
    
    virtual void step() = 0;
};

#endif /* module_h */
