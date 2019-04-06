#import "ModuleBuilder.h"

#import "ModuleDescription.h"
#import "ModuleWidget.h"

@interface ModuleBuilder ()


@end

@implementation ModuleBuilder

static ModuleBuilder *sharedInstance = nil;
+ (id)sharedInstance {
    @synchronized(self) {
        if(sharedInstance == nil)
            sharedInstance = [[super alloc] init];
    }
    return sharedInstance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        self.modules = [NSMutableArray array];
    }
    return self;
}

- (void)registerModuleForManufacturer:(NSString *)manufacturer andModel:(NSString *)model andResource:(NSString *)resource {
    ModuleDescription* desc = [ModuleDescription new];
    desc.manufacturer = manufacturer;
    desc.model = model;
    desc.resource = resource;
    
    [self.modules addObject:desc];
}

- (ModuleWidget*)createModuleForDescription:(ModuleDescription*)desc {
    NSString* nibName = desc.resource;
    return [[NSClassFromString([NSString stringWithFormat:@"%@Widget", desc.resource]) alloc] initWithNibName:nibName];
}

@end
