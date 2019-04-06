#import <Foundation/Foundation.h>

@class ModuleDescription, ModuleWidget;

@interface ModuleBuilder : NSObject

+ (ModuleBuilder*)sharedInstance;

@property (nonatomic, strong) NSMutableArray* modules;

- (void)registerModuleForManufacturer:(NSString *)manufacturer andModel:(NSString *)model andResource:(NSString *)resource;

- (ModuleWidget*)createModuleForDescription:(ModuleDescription*)desc;

@end
