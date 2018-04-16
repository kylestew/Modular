#import "Osc1Widget.hpp"

#import "osc1.h"

@interface Osc1Widget ()
@end

@implementation Osc1Widget {
    // C++ members need to be ivars; they would be copied on access if they were properties.
    Osc1* _module;
}

- (void*)getModule {
    return (void*)_module;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        // register module with engine
        _module = new Osc1;
        engineAddModule(_module);

        self.backgroundColor = [UIColor redColor];
        
        // connect to output module
        // need to hold on to wiring
//        engineGetAudioModule();
    }
    return self;
}

@end
