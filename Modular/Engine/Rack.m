#import "Rack.h"

#import <AVFoundation/AVFoundation.h>

#import "EngineAudioInterface.h"

@interface Rack()

@property (nonatomic, strong) AVAudioEngine* engine;
@property (nonatomic, assign) AudioComponentDescription unitDescription;
@property (nonatomic, strong) AUAudioUnit* engineAudioInterface;

@end

@implementation Rack

- (instancetype)init {
    self = [super init];
    if (self) {
        self.engine = [[AVAudioEngine alloc] init];
        
        // register AUAudioUnit for local process
        // this is the audio interface for our engine
        AudioComponentDescription unitDescription;
        unitDescription.componentType = kAudioUnitType_MusicDevice;
        unitDescription.componentSubType = 0x5261636b; //'Rack'
        unitDescription.componentManufacturer = 0x544f444f; //'TODO'
        unitDescription.componentFlags = 0;
        unitDescription.componentFlagsMask = 0;
        self.unitDescription = unitDescription;
        [AUAudioUnit registerSubclass:[EngineAudioInterface class]
               asComponentDescription:unitDescription
                                 name:@"Rack EngineUnit"
                              version:0];
        
        [self initAVAudioSession];
    }
    return self;
}

- (void)initAVAudioSession {
    NSError* error = nil;
    [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&error];
    NSAssert(error == nil, @"Can't set Audio Session category.");

//    NotificationCenter.default.addObserver(forName: NSNotification.Name(String(kAudioComponentInstanceInvalidationNotification)), object: nil, queue: nil) { [weak self] notification in
//        //            guard let strongSelf = self else { return }
//        
//        let crashedAU = notification.object as? AUAudioUnit
//        print(crashedAU!)
//        assert(false, "Our AU crashed")
//    }
}

- (void)startWithCompletion:(void(^)(BOOL success, NSError* error))completion {
    // make an AVAudioUnit wrapping the AUAudioUnit
    AudioComponentInstantiationOptions instantiationOptions = kAudioComponentInstantiation_LoadOutOfProcess;
    [AVAudioUnit instantiateWithComponentDescription:self.unitDescription options:instantiationOptions completionHandler:^(__kindof AVAudioUnit * _Nullable avAudioUnit, NSError * _Nullable error) {
        if (avAudioUnit == nil) {
            completion(false, error);
            return;
        }

        // attach our engine's audio interface to AV Audio's engine
        self.engineAudioInterface = avAudioUnit.AUAudioUnit;
        [self.engine attachNode:avAudioUnit];

        // connect to output mixer
        AVAudioFormat* hardwareFormat = [self.engine.outputNode outputFormatForBus:0];

        // TODO: does the modular default to stereo?
        AVAudioFormat* stereoFormat = [[AVAudioFormat alloc] initStandardFormatWithSampleRate:hardwareFormat.sampleRate channels:2];
        [self.engine connect:avAudioUnit to:self.engine.mainMixerNode format:stereoFormat];

        // connect mixer to main out
        [self.engine connect:self.engine.mainMixerNode to:self.engine.outputNode format:hardwareFormat];

        // start AVAudio engine
        [self.engine startAndReturnError:&error];
        if (error) {
            completion(false, error);
        } else {
            completion(true, nil);
        }
    }];
}

@end
