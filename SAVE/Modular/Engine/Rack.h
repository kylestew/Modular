#import <Foundation/Foundation.h>

/*
 * ** Rack **
 * Sets up AudioUnit that hosts our engine + audio interface
 * This class is simply a bridge to CoreAudio
 */
@interface Rack : NSObject

- (void)startWithCompletion:(void(^)(BOOL success, NSError* error))completion;

@end
