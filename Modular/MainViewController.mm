#import "MainViewController.h"

#import "Osc1Widget.hpp"
#import "AudioIOWidget.hpp"
#import "Rack.h"

@interface MainViewController ()

@property (nonatomic, strong) Rack* rack;

@property (nonatomic, strong) Osc1Widget* osc1;
@property (nonatomic, strong) AudioIOWidget* audioOut;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.view addSubview:self.osc1];
    self.osc1.frame = CGRectMake(0, 0, 100, 100);

    [self.view addSubview:self.audioOut];
    self.audioOut.frame = CGRectMake(100, 0, 100, 100);

    // start engine and message any errors
//    rack.start() { success, error in
//        if success != true {
//            // alert user
//            print(error!)
//            assert(false)
//        }
//
//        wiringManager.connect(osc1, 0, audioOut, 0)
//    }
}

@end
