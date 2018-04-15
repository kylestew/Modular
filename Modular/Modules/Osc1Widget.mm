#import "Osc1Widget.h"

#import "osc1.h"

@interface Osc1Widget ()
@end

@implementation Osc1Widget {
    // C++ members need to be ivars; they would be copied on access if they were properties.
    Osc1 _module;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        engineAddModule(&_module);
        
        self.backgroundColor = [UIColor redColor];
        
        // register module with engine
    }
    return self;
}

@end
