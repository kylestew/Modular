#include "ModuleWrapper.h"
#include <string>
#include "dsp.hpp"
#include "library.hpp"

using namespace dsp;
using namespace library;

@interface ModuleWrapper () {
    Module* _module;
}
@end

@implementation ModuleWrapper

- (instancetype)initForPack:(NSString*)packSlug andModuleSlug:(NSString*)moduleSlug {
    self = [super init];
    if (self) {
        ModuleBuilder* builder = libraryGetModuleBuilder(std::string([packSlug UTF8String]), std::string([moduleSlug UTF8String]));
        if (builder == NULL) return nil;

        _module = builder->createModule();
        if (_module == NULL) return nil;

        engineAddModule(_module);
    }
    return self;
}

- (void)dealloc {
    if (_module != NULL) {
        engineRemoveModule(_module);
        delete _module;
    }
    _module = NULL;
}

@synthesize paramCount;
- (NSInteger)paramCount {
    return _module->params.size();
}

@synthesize optionCount;
- (NSInteger)optionCount {
    return _module->options.size();
}

@synthesize inputCount;
- (NSInteger)inputCount {
    return _module->inputs.size();
}

@synthesize outputCount;
- (NSInteger)outputCount {
    return _module->outputs.size();
}

@synthesize lightCount;
- (NSInteger)lightCount {
    return _module->lights.size();
}

@synthesize labelCount;
- (NSInteger)labelCount {
    return _module->labels.size();
}

@synthesize bufferCount;
- (NSInteger)bufferCount {
    return _module->buffers.size();
}

- (void)reset {
    engineResetModule(_module);
}

- (void)randomize {
    engineRandomizeModule(_module);
}

- (int)cpuTime {
    if (gPowerMeter && _module->hasPowerMeter) {
        return (int)(_module->cpuTime * 1000.f);
    }
    return -1;
}

- (BOOL)attachWire:(void*)wire toInputId:(NSInteger)inputId {
    if (inputId < _module->inputs.size()) {
        ((Wire*)wire)->inputModule = _module;
        ((Wire*)wire)->inputId = (int)inputId;
        return YES;
    }
    return NO;
}

- (BOOL)attachWire:(void*)wire toOutputId:(NSInteger)outputId {
    if (outputId < _module->outputs.size()) {
        ((Wire*)wire)->outputModule = _module;
        ((Wire*)wire)->outputId = (int)outputId;
        return YES;
    }
    return NO;
}

- (float)valueForParamId:(NSInteger)paramId {
    return _module->params[paramId].setting;
}

- (void)setValue:(float)value forParamId:(NSInteger)paramId {
    engineSetParam(_module, (int)paramId, value);
}

- (void)setValueSmooth:(float)value forParamId:(NSInteger)paramId {
    engineSetParamSmooth(_module, (int)paramId, value);
}

- (NSInteger)cvIndexForParamId:(NSInteger)paramId {
    return _module->params[paramId].cvIndex;
}

- (float)cvAmountForParamId:(NSInteger)paramId {
    return _module->params[paramId].cvAmount;
}

- (void)setCVAmount:(float)amount forParamId:(NSInteger)paramId {
    engineSetCVAmount(_module, (int)paramId, amount);
}

- (int)valueForOptionId:(NSInteger)optionId {
    return _module->options[optionId].value;
}

- (void)setValue:(NSInteger)value forOptionId:(NSInteger)optionId {
    engineSetOption(_module, (int)optionId, (int)value);
}

- (NSInteger)statesForOptionId:(NSInteger)optionId {
    return _module->options[optionId].states;
}

- (float)valueForOutputId:(NSInteger)outputId {
    return _module->outputs[outputId].value;
}

- (float)valueForInputId:(NSInteger)inputId {
    return _module->inputs[inputId].value;
}

- (float*)samplesForBufferId:(NSInteger)bufferId {
    // TODO: is the buffer data being copied or referenced here?
    return _module->buffers[bufferId].samples;
}

- (int)sampleCountForBufferId:(NSInteger)bufferId {
    return _module->buffers[bufferId].size;
}

- (int)versionForBufferId:(NSInteger)bufferId {
    return _module->buffers[bufferId].version;
}

- (NSInteger)circularIndexForBufferId:(NSInteger)bufferId {
    return _module->buffers[bufferId].circularIndex;
}

- (float)scaleForBufferId:(NSInteger)bufferId {
    return _module->buffers[bufferId].scale;
}

- (float)offsetForBufferId:(NSInteger)bufferId {
    return _module->buffers[bufferId].offset;
}

- (float)lightForLightId:(NSInteger)lightId {
    return _module->lights[lightId].value;
}

- (float)lightNumber:(NSInteger)idx forParamId:(NSInteger)paramId {
    return _module->params[paramId].lights[idx].getBrightness();
}

- (float)lightNumber:(NSInteger)idx forInputId:(NSInteger)inputId {
    return _module->inputs[inputId].lights[idx].getBrightness();
}

- (float)lightNumber:(NSInteger)idx forOutputId:(NSInteger)outputId {
    return _module->outputs[outputId].lights[idx].getBrightness();
}

- (NSString *)labelForLabelId:(NSInteger)labelId {
    return [NSString stringWithCString:_module->labels[labelId].value.c_str()
                              encoding:[NSString defaultCStringEncoding]];
}

@end
