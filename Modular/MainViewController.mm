#import "MainViewController.h"

#import "Rack.h"

#import "WireWidget.h"

#import "Osc1Widget.hpp"
#import "AudioInterfaceWidget.hpp"

@interface MainViewController ()

@property (nonatomic, strong) Rack* rack;

@property (nonatomic, strong) Osc1Widget* osc1;
@property (nonatomic, strong) AudioInterfaceWidget* audioOut;

@property (nonatomic, strong) WireWidget* wire;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.osc1 = [[Osc1Widget alloc] init];
    [self.view addSubview:self.osc1];
    self.osc1.frame = CGRectMake(0, 0, 100, 100);

    self.audioOut = [[AudioInterfaceWidget alloc] init];
    [self.view addSubview:self.audioOut];
    self.audioOut.frame = CGRectMake(100, 0, 100, 100);

    // start engine and message any errors
    self.rack = [[Rack alloc] init];
    [self.rack startWithCompletion:^(BOOL success, NSError *error) {
        if (success != true) {
            NSLog(@"%@", error);
            NSAssert(false, @"could not rack off");
        } else {
            
            // TEMP: test wiring
            self.wire = [WireWidget CreateForModuleOut:(Module*)self.osc1.getModule withOutputId:0 andModuleIn:(Module*)self.audioOut.getModule withInputId:0];
            
        }
    }];
}

@end
