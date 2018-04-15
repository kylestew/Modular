#ifndef EngineAudioInterface_h
#define EngineAudioInterface_h

#import <AudioToolbox/AudioToolbox.h>

#define FourCCChars(CC) ((int)(CC)>>24)&0xff, ((int)(CC)>>16)&0xff, ((int)(CC)>>8)&0xff, (int)(CC)&0xff

@interface EngineAudioInterface : AUAudioUnit

@end

#endif /* EngineAudioInterface_h */
