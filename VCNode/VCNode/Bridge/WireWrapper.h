#import <Foundation/Foundation.h>

@class ModuleWrapper;

@interface WireWrapper : NSObject

- (instancetype)initOutModule:(ModuleWrapper*)outModule outputId:(NSInteger)outputId inModule:(ModuleWrapper*)inModule inputId:(NSInteger)inputId;

@end
