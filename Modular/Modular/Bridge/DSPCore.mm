#import <Foundation/Foundation.h>
#include "DSPCore.h"
#include "dsp.hpp"
#include "library.hpp"
#include "momuaudio.h"

using namespace dsp;
using namespace library;

Module* vco1;
Module* audioInterface;
Wire* wire1;

@implementation DSPCore

- (void)prepare {
    bool devMode = false;

    loggerInit(devMode);

    static dispatch_once_t once;
    dispatch_once(&once, ^ {
        randomInit();
    });

    libraryInit();
    engineInit();
    engineStart();
    registerAudioIO(new MoMuAudio());
}

- (void)destroy {
    unregisterAudioIO();
    engineStop();
    engineDestroy();
    loggerDestroy();
}

#pragma mark - Power Metering

@synthesize isPowerMetering;
- (BOOL)isPowerMetering {
    return gPowerMeter;
}
- (void)startPowerMetering {
    gPowerMeter = true;
}

- (void)stopPowerMetering {
    gPowerMeter = false;
}

- (float)engineCPUTimeMS {
    return gEngineCPUTime * 1000.f;
}

@end
