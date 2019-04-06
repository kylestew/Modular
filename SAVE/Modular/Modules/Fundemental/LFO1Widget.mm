#import "LFO1Widget.h"

#import "LFO1.h"

@interface LFO1Widget ()

@property (weak, nonatomic) IBOutlet UISlider *pitch;

@end

@implementation LFO1Widget

+ (void)load {
    [[ModuleBuilder sharedInstance] registerModuleForManufacturer:@"Fundamental" andModel:@"LFO-1" andResource:@"LFO1"];
}

- (rack::Module*)createModule {
    return new LFO1;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // set ranges for parameters
    self.pitch.minimumValue = super.module->paramRanges[LFO1::PITCH_PARAM].low;
    self.pitch.maximumValue = super.module->paramRanges[LFO1::PITCH_PARAM].high;
    self.pitch.value = super.module->params[LFO1::PITCH_PARAM].value;
}

- (IBAction)pitchDidChange:(UISlider *)sender {
    super.module->params[0].value = sender.value;
}

@end
