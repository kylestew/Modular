#include "WireWrapper.h"
#include <string>
#include "dsp.hpp"
#include "ModuleWrapper.h"

using namespace dsp;

@interface WireWrapper () {
    Wire* _wire;
}
@end

@implementation WireWrapper

- (instancetype)initOutModule:(ModuleWrapper*)outModule outputId:(NSInteger)outputId inModule:(ModuleWrapper*)inModule inputId:(NSInteger)inputId {
    self = [super init];
    if (self) {
        // guard bad inputs
        if (outModule == NULL || inModule == NULL) return nil;

        // let modules ensure we can attach wiring
        _wire = new Wire();
        if ([outModule attachWire:_wire toOutputId:outputId] &&
            [inModule attachWire:_wire toInputId:inputId]) {
            engineAddWire(_wire);
        } else {
            return NULL;
        }
    }
    return self;
}

- (void)dealloc {
    if (_wire != NULL) {
        engineRemoveWire(_wire);
        delete _wire;
    }
    _wire = NULL;
}

@end
