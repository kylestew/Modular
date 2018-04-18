#import "Osc1Widget.hpp"

#import "osc1.h"

@interface Osc1Widget ()
@end

@implementation Osc1Widget {
    // C++ members need to be ivars; they would be copied on access if they were properties.
    Osc1* _module;
}

- (rack::Module*)getModule {
    return (Module*)_module;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        // register module with engine
        _module = new Osc1;
        engineAddModule(_module);

        self.backgroundColor = [UIColor redColor];
        
        _module->params[0].value = 0.0f;
//        [0] = 220.0f;
    }
    return self;
}

@end
