#import <Foundation/Foundation.h>

@interface DSPCore : NSObject

- (void)prepare;
- (void)destroy;

- (void)togglePowerMetering;
- (float)engineCPUTimeMS;

@end
