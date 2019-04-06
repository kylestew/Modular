#include "EngineAudioInterface.h"

#import <AVFoundation/AVFoundation.h>

// why is this needed?
#import "BufferedAudioBus.hpp"

#import "engine.h"
using namespace rack;


@interface EngineAudioInterface ()

@property AUAudioUnitBus *outputBus;
@property AUAudioUnitBusArray *outputBusArray;

@end
    
@implementation EngineAudioInterface {
    // C++ members need to be ivars; they would be copied on access if they were properties.
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
    engineDestroy();
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

    // engine setup
    engineInit(self.outputBus.format.sampleRate, self.maximumFramesToRender);
    engineStart();
    
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
    __block AudioIO* audio = engineGetAudioIO();

    return ^AUAudioUnitStatus(
                              AudioUnitRenderActionFlags *actionFlags,
                              const AudioTimeStamp       *timestamp,
                              AVAudioFrameCount           frameCount,
                              NSInteger                   outputBusNumber,
                              AudioBufferList            *outputData,
                              const AURenderEvent        *realtimeEventListHead,
                              AURenderPullInputBlock      pullInputBlock) {
        
//        _outputBusBuffer.prepareOutputBufferList(outputData, frameCount, true);
        
        // pack the stereo buffers, don't need the rest of the junk they have
        assert(outputData->mNumberBuffers == 2);
        float* outBuffers[] = {
            (float*)outputData->mBuffers[0].mData,
            (float*)outputData->mBuffers[1].mData
        };

        audio->process(outBuffers, frameCount);

        return noErr;
    };
}

@end
