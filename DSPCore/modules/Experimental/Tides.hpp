#pragma once
#include "Experimental.hpp"
#include "mutable/generator.h"

using namespace dsp;

namespace library {
    namespace experimental {
        struct Tides: Module {
            enum ParamIds {
                SHAPE_PARAM,
                SLOP_PARAM,
                SMOOTHNESS_PARAM,

                NUM_PARAMS
            };
            enum OptionIds {
                MODE_OPTION,
                RANGE_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {

                LEVEL_INPUT,

                NUM_INPUTS
            };
            enum OutputIds {
                UNI_OUTPUT,
                BI_OUTPUT,

                NUM_OUTPUTS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            bool sheep = false;
            tides::Generator generator;
            int frame = 0;
            uint8_t lastGate;

            Tides() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
                options[MODE_OPTION].states = 3;
                options[RANGE_OPTION].states = 3;

//                params[TUNE_PARAM].cvIndex = FM_CV;

                memset(&generator, 0, sizeof(generator));
                generator.Init();
                generator.set_sync(false);
            }

            void reset() override {
                options[MODE_OPTION].value = 0;

//                params[OCTAVE_PARAM].setting = 0.5f;
            }

            void randomize() override {
                options[MODE_OPTION].value = (randomu32() % 3);
                options[RANGE_OPTION].value = (randomu32() % 3);
            }

            void step() override {
                generator.set_mode((tides::GeneratorMode) options[MODE_OPTION].value);
                generator.set_range((tides::GeneratorRange) options[RANGE_OPTION].value);

                // Buffer loop
                if (++frame >= 16) {
                    frame = 0;

                    // pitch
                    generator.set_pitch(0);

                    // slope, smoothness, ???
                    //...

                    generator.Process(sheep);
                }

                // level
                uint16_t level = normalize(inputs[LEVEL_INPUT].value) * 0xffff;
                if (level < 32)
                    level = 0;

                uint8_t gate = 0;
                //...
                lastGate = gate;

                const tides::GeneratorSample& sample = generator.Process(gate);
                uint32_t uni = sample.unipolar;
                int32_t bi = sample.bipolar;

                uni = uni * level >> 16;
                bi = -bi * level >> 16;
                float unif = (float)uni / 0xffff;
                float bif = (float)bi / 0x8000;

                outputs[UNI_OUTPUT].value = unif;
                outputs[BI_OUTPUT].value = bif;
            }
        };
    }
}


