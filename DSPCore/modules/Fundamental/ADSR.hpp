#pragma once
#include "Fundamental.hpp"

using namespace dsp;

namespace library { namespace fundamental {

    struct ADSR: Module {
        enum ParamIds {
            ATTACK_PARAM,
            DECAY_PARAM,
            SUSTAIN_PARAM,
            RELEASE_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            NUM_OPTIONS,
        };
        enum InputIds {
            GATE_INPUT,
            ATTACK_INPUT,
            DECAY_INPUT,
            SUSTAIN_INPUT,
            RELEASE_INPUT,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum LightIds {
            ATTACK_LIGHT,
            DECAY_LIGHT,
            SUSTAIN_LIGHT,
            RELEASE_LIGHT,
            NUM_LIGHTS
        };
        enum BufferIds {
            SHAPE_PREVIEW_BUFFER,
            NUM_BUFFERS
        };

        bool decaying = false;
        float env = 0.f;
        SchmittTrigger trigger;

        ADSR() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_BUFFERS) {
            // map CVs to Params
            params[ATTACK_PARAM].cvIndex = ATTACK_INPUT;
            params[DECAY_PARAM].cvIndex = DECAY_INPUT;
            params[SUSTAIN_PARAM].cvIndex = SUSTAIN_INPUT;
            params[RELEASE_PARAM].cvIndex = RELEASE_INPUT;
        }

        void reset() override {
            params[ATTACK_PARAM].setting = 0.f;
            params[DECAY_PARAM].setting = 0.f;
            params[SUSTAIN_PARAM].setting = 0.f;
            params[RELEASE_PARAM].setting = 0.f;

            env = 0.f;
            decaying = false;
        }

        void step() override {
            float attack = normalize(params[ATTACK_PARAM].value);
            float decay = normalize(params[ATTACK_PARAM].value);
            float sustain = normalize(params[ATTACK_PARAM].value);
            float release = normalize(params[ATTACK_PARAM].value);

            // gate
            bool gated = inputs[GATE_INPUT].value >= 0.1f;

            const float base = 20000.f;
            const float maxTime = 10.f;
            if (gated) {

                if (decaying) {

                    if (decay < 1e-4) {
                        // SUSTAIN
                        env = sustain;
                    } else {
                        // DECAY
                        env += powf(base, 1 - decay) / maxTime * (sustain - env) * engineGetSampleTime();
                    }

                } else {

                    // ATTACK
                    // skip ahead if attack is all the way down (infinitely fast)
                    if (attack < 1e-4) {
                        env = 1.f;
                    } else {
                        env += powf(base, 1 - attack) / maxTime * (1.01f - env) * engineGetSampleTime();
                    }
                    if (env >= 1.0f) {
                        env = 1.0f;
                        decaying = true;
                    }

                }

            } else {

                // RELEASE
                if (release < 1e-4) {
                    env = 0.f;
                } else {
                    env += powf(base, 1 - release) / maxTime * (0.0f - env) * engineGetSampleTime();
                }
                decaying = false;

            }

            bool sustaining = isNear(env, sustain, 1e-3);
            bool resting = isNear(env, 0.f, 1e-3);

            outputs[OUTPUT].value = env;

            // lights
            lights[ATTACK_LIGHT].value = (gated && !decaying) ? 1.0f : 0.0f;
            lights[DECAY_LIGHT].value = (gated && decaying && !sustaining) ? 1.0f : 0.0f;
            lights[SUSTAIN_LIGHT].value = (gated && decaying && sustaining) ? 1.0f : 0.0f;
            lights[RELEASE_LIGHT].value = (!gated && !resting) ? 1.0f : 0.0f;
        }
    };
}}


