#import "VCO1Widget.h"

#import "VCO1.h"

@interface VCO1Widget ()

@property (weak, nonatomic) IBOutlet UISlider *pitch;

@end

@implementation VCO1Widget

+ (void)load {
    [[ModuleBuilder sharedInstance] registerModuleForManufacturer:@"Fundamental" andModel:@"VCO-1" andResource:@"VCO1"];
}

- (rack::Module*)createModule {
    return new VCO1;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // set ranges for parameters
    self.pitch.minimumValue = super.module->paramRanges[VCO1::PITCH_PARAM].low;
    self.pitch.maximumValue = super.module->paramRanges[VCO1::PITCH_PARAM].high;
    self.pitch.value = super.module->params[VCO1::PITCH_PARAM].value;
}

- (IBAction)pitchDidChange:(UISlider *)sender {
    super.module->params[0].value = sender.value;
    NSLog(@"%f", sender.value);
}

@end
