#pragma once

#include <dsp/digital.hpp>
#include "Utilities.hpp"
#include "dsp/signal.hpp"

using namespace dsp;

namespace library {
    namespace utilities {
        struct TriggerToGate: Module {
            enum ParamIds {
                GATE_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                TRIGGER_INPUT,
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

            SchmittTrigger trigger;
            bool gateOn = false;
            float gateProgress;

            TriggerToGate() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {}

            void reset() override {
                params[GATE_PARAM].setting = -0.36;

                gateOn = false;
                trigger.reset();
            }

            void randomize() override {
                params[GATE_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                float gateOut = 0.0;
                if (trigger.process(inputs[TRIGGER_INPUT].value)) {
                    gateOn = true;
                    gateProgress = 0.0;
                } else {
                    if (gateOn) {
                        // step gate time
                        float t = params[GATE_PARAM].valueNormalized();
                        t = pow(t, 2);
                        t = fmax(t, 0.001);
                        t *= 10.0;
                        gateProgress += engineGetSampleTime() / t;
                        if (gateProgress > 1.0) {
                            gateOn = false;
                        } else {
                            gateOut = 1.0;
                        }
                    }
                }

                outputs[OUTPUT].value = gateOut;
            }
        };
    }
}
