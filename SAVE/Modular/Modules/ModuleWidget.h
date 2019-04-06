#import <UIKit/UIKit.h>

#include "engine.h"
#import "ModuleBuilder.h"

@interface ModuleWidget : UIViewController

- (instancetype)initWithNibName:(NSString *)nibName;

- (rack::Module*)createModule;
- (rack::Module*)module;

@end
