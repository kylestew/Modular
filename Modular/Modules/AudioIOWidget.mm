#import "AudioIOWidget.hpp"


@implementation AudioIOWidget {
}

- (rack::Module*)getModule {
    return rack::engineAudioInterfaceModule();
}

- (instancetype)init
{
    self = [super init];
    if (self) {
//        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

@end
