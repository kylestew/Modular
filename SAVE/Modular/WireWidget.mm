#import "WireWidget.h"

@implementation WireWidget {
    // we are in charge of memeory management
    Wire* _wire;
}

+ (WireWidget*)CreateForModuleOut:(Module*)moduleOut withOutputId:(int)outId andModuleIn:(Module*)moduleIn withInputId:(int)inId {
    Wire* wire = new Wire;
    wire->outputModule = moduleOut;
    wire->outputId = outId;
    wire->inputModule = moduleIn;
    wire->inputId = inId;
    return [[WireWidget alloc] initWithWire:wire];
}

- (instancetype)initWithWire:(Wire*)wire {
    self = [super init];
    if (self) {
        // register wire with engine
        _wire = wire;
        engineAddWire(_wire);
    }
    return self;
}

- (void)dealloc {
    delete _wire;
}

@end
