#ifndef EngineAudioInterface_h
#define EngineAudioInterface_h

#import <AudioToolbox/AudioToolbox.h>

#define FourCCChars(CC) ((int)(CC)>>24)&0xff, ((int)(CC)>>16)&0xff, ((int)(CC)>>8)&0xff, (int)(CC)&0xff

/*
 * ** EngineAudioInterface **
 * This class as a CoreAudio Audio Unit that allows the Rack audio system to speak to CoreAudio and get sound in/out
 * The Rack engine is started/stopped here
 */
@interface EngineAudioInterface : AUAudioUnit

@end

#endif /* EngineAudioInterface_h */
