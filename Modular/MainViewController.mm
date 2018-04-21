#import "MainViewController.h"

#import "Rack.h"
#import "ModuleBuilder.h"
#import "WireWidget.h"
#import "ModuleWidget.h"

#import "engine.h"

@interface MainViewController ()

@property (nonatomic, strong) Rack* rack;

@property (nonatomic, strong) NSMutableArray* widgets;

@property (nonatomic, strong) WireWidget* wire;

@end

@implementation MainViewController

- (BOOL)prefersStatusBarHidden {
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.widgets = [NSMutableArray array];

    // start engine and message any errors
    self.rack = [[Rack alloc] init];
    [self.rack startWithCompletion:^(BOOL success, NSError *error) {
        if (success != true) {
            NSLog(@"%@", error);
            NSAssert(false, @"could not rack off");
        } else {
            [self demo];
        }
    }];
}

- (void)demo {
    ModuleDescription* desc = [[[ModuleBuilder sharedInstance] modules] firstObject];
    [self addWidgetFromDescription:desc];
    
    desc = [[ModuleBuilder sharedInstance] modules][1];
    [self addWidgetFromDescription:desc];

    ModuleWidget* mod0 = self.widgets[0];
    ModuleWidget* mod1 = self.widgets[1];
    self.wire = [WireWidget CreateForModuleOut:(Module*)mod0.module withOutputId:0 andModuleIn:(Module*)mod1.module withInputId:0];
}

- (void)addWidgetFromDescription:(ModuleDescription*)description {
    
    // modules are 400 units high
    // width is defined by a modules "hp" which is 20 units
    // Therfore a 20hp modules is square
    
    ModuleWidget* widget = [[ModuleBuilder sharedInstance] createModuleForDescription:description];
    [self addChildViewController:widget];
    [self.view addSubview:widget.view];
    [widget didMoveToParentViewController:self];

    // position right of last added module
    CGFloat xPos = 0.0f;
    ModuleWidget* lastWidget = self.widgets.lastObject;
    if (lastWidget) {
        xPos = lastWidget.view.frame.origin.x + lastWidget.view.frame.size.width;
    }
    widget.view.frame = CGRectMake(xPos, 0, widget.view.frame.size.width, widget.view.frame.size.height);
    
    [self.widgets addObject:widget];
}

@end
