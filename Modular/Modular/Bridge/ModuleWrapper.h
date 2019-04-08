#import <Foundation/Foundation.h>

@class WireWrapper;

@interface ModuleWrapper : NSObject

@property(nonatomic,readonly) NSInteger paramCount;
@property(nonatomic,readonly) NSInteger optionCount;
@property(nonatomic,readonly) NSInteger inputCount;
@property(nonatomic,readonly) NSInteger outputCount;
@property(nonatomic,readonly) NSInteger lightCount;
@property(nonatomic,readonly) NSInteger labelCount;
@property(nonatomic,readonly) NSInteger bufferCount;

- (instancetype)initForPack:(NSString*)packSlug andModuleSlug:(NSString*)moduleSlug;

- (void)reset;
- (void)randomize;

- (int)cpuTime;

// TODO: set type info instead of void* somehow
- (BOOL)attachWire:(void*)wire toOutputId:(NSInteger)outputId;
- (BOOL)attachWire:(void*)wire toInputId:(NSInteger)inputId;

- (float)valueForParamId:(NSInteger)paramId;
- (void)setValue:(float)value forParamId:(NSInteger)paramId;
- (void)setValueSmooth:(float)value forParamId:(NSInteger)paramId;
- (NSInteger)cvIndexForParamId:(NSInteger)paramId;
- (float)cvAmountForParamId:(NSInteger)paramId;
- (void)setCVAmount:(float)amount forParamId:(NSInteger)paramId;

- (int)valueForOptionId:(NSInteger)optionId;
- (void)setValue:(NSInteger)value forOptionId:(NSInteger)optionId;
- (NSInteger)statesForOptionId:(NSInteger)optionId;

- (float)valueForOutputId:(NSInteger)outputId;
- (float)valueForInputId:(NSInteger)inputId;

- (float*)samplesForBufferId:(NSInteger)bufferId;
- (int)sampleCountForBufferId:(NSInteger)bufferId;
- (int)versionForBufferId:(NSInteger)bufferId;

- (float)lightForLightId:(NSInteger)lightId;
- (float)lightNumber:(NSInteger)idx forParamId:(NSInteger)paramId;
- (float)lightNumber:(NSInteger)idx forInputId:(NSInteger)inputId;
- (float)lightNumber:(NSInteger)idx forOutputId:(NSInteger)outputId;

- (NSString*)labelForLabelId:(NSInteger)labelId;

@end
