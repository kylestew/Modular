#pragma once
#include "Utilities.hpp"
#include "dsp/signal.hpp"

using namespace dsp;

namespace library {
    namespace utilities {
        struct Slew: Module {
            enum ParamIds {
                RISE_PARAM,
                RISE_SHAPE_PARAM,
                FALL_PARAM,
                FALL_SHAPE_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                INPUT,
                RISE_CV,
                FALL_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum LabelIds {
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            const int modulationSteps = 100;
            int _modulationStep = 0;
            bool _rising = true;
            float _last = 0.f;
            ShapedSlewLimiter _rise;
            ShapedSlewLimiter _fall;

            Slew() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                params[RISE_PARAM].cvIndex = RISE_CV;
                params[FALL_PARAM].cvIndex = FALL_CV;
            }

            void reset() override {
                params[RISE_PARAM].setting = -0.368;
                params[RISE_SHAPE_PARAM].setting = 0;
                params[FALL_PARAM].setting = -0.368;
                params[FALL_SHAPE_PARAM].setting = 0;

                _modulationStep = modulationSteps;
            }

            void randomize() override {
                params[RISE_PARAM].setting = randomUniform() * 2.f - 1.0f;
                params[FALL_PARAM].setting = randomUniform() * 2.f - 1.0f;
                params[RISE_SHAPE_PARAM].setting = randomUniform() * 2.f - 1.0f;
                params[FALL_SHAPE_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                if (!inputs[INPUT].active) {
                    outputs[OUTPUT].value = 0.f;
                    return;
                }

                ++_modulationStep;
                if (_modulationStep >= modulationSteps) {
                    _modulationStep = 0;

                    float riseTime = time(params[RISE_PARAM].valueNormalized());
                    float riseShape = shape(params[RISE_SHAPE_PARAM].value);
                    float fallTime = time(params[FALL_PARAM].valueNormalized());
                    float fallShape = shape(params[FALL_SHAPE_PARAM].value);

                    _rise.setParams(engineGetSampleTime(), riseTime, riseShape);
                    _fall.setParams(engineGetSampleTime(), fallTime, fallShape);
                }

                float sample = inputs[INPUT].value;
                if (sample > _last) {
                    if (!_rising) {
                        _rising = true;
//                        _rise._last = _last;
                    }
                    outputs[OUTPUT].value = _last = _rise.next(sample);
                } else {
                    if (_rising) {
                        _rising = false;
//                        _fall._last = _last;
                    }
                    outputs[OUTPUT].value = _last = _fall.next(sample);
                }
            }

            float time(float time) {
                return time * time * 10000.f;
            }

            float shape(float shape) {
                if (shape < 0.0) {
                    shape = 1.f + shape;
                    shape = _rise.minShape + shape * (1.f - _rise.minShape);
                } else {
                    shape += 1.f;
                }
                return shape;
            }
        };
    }
}
