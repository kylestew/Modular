#import "AudioInterfaceWidget.h"

#import "AudioInterface.h"

@implementation AudioInterfaceWidget

+ (void)load {
    [[ModuleBuilder sharedInstance] registerModuleForManufacturer:@"Core" andModel:@"Audio Interface" andResource:@"AudioInterface"];
}

- (rack::Module*)createModule {
    return new AudioInterface;
}

@end
