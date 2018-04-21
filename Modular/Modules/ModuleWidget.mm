#import "ModuleWidget.h"

@implementation ModuleWidget {
    // C++ members need to be ivars; they would be copied on access if they were properties.
    rack::Module* _module;
}

- (rack::Module*)module {
    return (rack::Module*)_module;
}

- (rack::Module*)createModule {
    assert(false); // MUST OVERRIDE AND NEW UP C++ MODULE
    return nullptr;
}

- (instancetype)initWithNibName:(NSString *)nibName {
    self = [super initWithNibName:nibName bundle:nil];
    if (self) {
        _module = [self createModule];
        engineAddModule(_module);
    }
    return self;
}

- (void)dealloc {
    delete _module;
}

@end
