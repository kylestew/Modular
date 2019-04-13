#import <Foundation/Foundation.h>

@interface DSPCore : NSObject

- (void)prepare;
- (void)destroy;

@property(nonatomic,readonly) BOOL isPowerMetering;
- (void)startPowerMetering;
- (void)stopPowerMetering;
- (float)engineCPUTimeMS;

@end
