#include "EngineAudioInterface.h"

#import <AVFoundation/AVFoundation.h>

#import "BufferedAudioBus.hpp"

#import "engine.h"
#import "audio.h"

#import "osc1.h"


@interface EngineAudioInterface ()

@property AUAudioUnitBus *outputBus;
@property AUAudioUnitBusArray *outputBusArray;

@end
    
@implementation EngineAudioInterface {
    // C++ members need to be ivars; they would be copied on access if they were properties.
    AudioIO _audio;
    Engine _engine;
    
    Osc1 _osc1;
    
    BufferedOutputBus _outputBusBuffer;
}

- (instancetype)initWithComponentDescription:(AudioComponentDescription)componentDescription
                                     options:(AudioComponentInstantiationOptions)options
                                       error:(NSError **)outError {
    self = [super initWithComponentDescription:componentDescription options:options error:outError];
    if (self == nil) { return nil; }
    
    // componentFlags 0x0000001e == SandboxSafe(2) + IsV3AudioUnit(4) + RequiresAsyncInstantiation(8) + CanLoadInProcess(0x10)
    NSLog(@"AUv3InstrumentDemo initWithComponentDescription:\n componentType: %c%c%c%c\n componentSubType: %c%c%c%c\n componentManufacturer: %c%c%c%c\n componentFlags: %#010x",
          FourCCChars(componentDescription.componentType),
          FourCCChars(componentDescription.componentSubType),
          FourCCChars(componentDescription.componentManufacturer),
          componentDescription.componentFlags);

    NSLog(@"Process Name: %s PID: %d\n", [[[NSProcessInfo processInfo] processName] UTF8String],
          [[NSProcessInfo processInfo] processIdentifier]);

    // Initialize a default format for the busses.
    AVAudioFormat *defaultFormat = [[AVAudioFormat alloc] initStandardFormatWithSampleRate:44100. channels:2];
    
    // Create the output bus.
    // bus buffer needs to exist in C++ land to be usable in DSP render method
    _outputBusBuffer.init(defaultFormat, 2);
    _outputBus = _outputBusBuffer.bus;

    // Create the input and output bus arrays.
    _outputBusArray = [[AUAudioUnitBusArray alloc] initWithAudioUnit:self
                                                             busType:AUAudioUnitBusTypeOutput
                                                              busses: @[_outputBus]];

    self.maximumFramesToRender = 512;
    
    return self;
}

- (void)dealloc {
    _engine.stop();
}

#pragma mark - AUAudioUnit (Overrides)

- (AUAudioUnitBusArray *)outputBusses {
    return _outputBusArray;
}

- (BOOL)allocateRenderResourcesAndReturnError:(NSError **)outError {
    if (![super allocateRenderResourcesAndReturnError:outError]) {
        return NO;
    }

    _outputBusBuffer.allocateRenderResources(self.maximumFramesToRender);

    _audio.setSampleRate(self.outputBus.format.sampleRate);
    _engine.setSampleRate(self.outputBus.format.sampleRate);
    
    _engine.addModule(&_osc1);

    _engine.start();

    return YES;
}

- (void)deallocateRenderResources {
    _outputBusBuffer.deallocateRenderResources();
    
    [super deallocateRenderResources];
}

#pragma mark - AUAudioUnit (AUAudioUnitImplementation)

- (AUInternalRenderBlock)internalRenderBlock {
    /*
     Capture in locals to avoid ObjC member lookups. If "self" is captured in
     render, we're doing it wrong.
     */
    __block AudioIO* audio = &_audio;

    return ^AUAudioUnitStatus(
                              AudioUnitRenderActionFlags *actionFlags,
                              const AudioTimeStamp       *timestamp,
                              AVAudioFrameCount           frameCount,
                              NSInteger                   outputBusNumber,
                              AudioBufferList            *outputData,
                              const AURenderEvent        *realtimeEventListHead,
                              AURenderPullInputBlock      pullInputBlock) {
        
//        _outputBusBuffer.prepareOutputBufferList(outputData, frameCount, true);
//        audio->process(outputData, frameCount);

        return noErr;
    };
}

@end
