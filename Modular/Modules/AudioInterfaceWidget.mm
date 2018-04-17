#import "AudioInterfaceWidget.hpp"

#import "audio_interface.h"

@implementation AudioInterfaceWidget {
    // C++ members need to be ivars; they would be copied on access if they were properties.
    AudioInterface* _module;
}

- (rack::Module*)getModule {
    return _module;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        // register module with engine
        _module = new AudioInterface;
        engineAddModule(_module);
        
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

@end
