#import "Vco1Widget.h"

#import "Vco1.h"

@interface Vco1Widget ()

@property (weak, nonatomic) IBOutlet UISlider *pitch;

@end

@implementation Vco1Widget

+ (void)load {
    [[ModuleBuilder sharedInstance] registerModuleForManufacturer:@"Fundamental" andModel:@"VCO-1" andResource:@"Vco1"];
}

- (rack::Module*)createModule {
    return new Vco1;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // set ranges for parameters
    self.pitch.minimumValue = super.module->paramRanges[Vco1::PITCH_PARAM].low;
    self.pitch.maximumValue = super.module->paramRanges[Vco1::PITCH_PARAM].high;
    self.pitch.value = super.module->params[Vco1::PITCH_PARAM].value;
}

- (IBAction)pitchDidChange:(UISlider *)sender {
    super.module->params[0].value = sender.value;
    NSLog(@"%f", sender.value);
}

@end
