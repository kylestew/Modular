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
    randomInit();

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

- (void)togglePowerMetering {
    gPowerMeter = !gPowerMeter;
}

- (float)engineCPUTimeMS {
    return gEngineCPUTime * 1000.f;
}

@end
