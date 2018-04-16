#import <UIKit/UIKit.h>

#import "engine.h"
using namespace rack;

@interface WireWidget : UIView

- (instancetype)initWithWire:(Wire*)wire;
+ (WireWidget*)CreateForModuleOut:(Module*)moduleOut withOutputId:(int)outId andModuleIn:(Module*)moduleIn withInputId:(int)inId;

@end
