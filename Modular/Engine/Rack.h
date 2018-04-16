#import <Foundation/Foundation.h>

@interface Rack : NSObject

- (void)startWithCompletion:(void(^)(BOOL success, NSError* error))completion;

@end
