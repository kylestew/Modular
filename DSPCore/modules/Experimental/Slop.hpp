#pragma once
#include "Experimental.hpp"

using namespace dsp;

namespace library {
    namespace experimental {
        struct Slop: Module {
            enum ParamIds {
                HUM_PARAM,
                DRIFT_PARAM,
                TRACK_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                DETUNE_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                INPUT,
                HUM_CV,
                TRACK_CV,
                NUM_INPUTS
            };
            enum OutputIds {
                OUTPUT,
                NUM_OUTPUTS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            std::random_device seed{};
            std::minstd_rand rng;
            std::normal_distribution<double> gaussian{};

            static constexpr float maxHum{0.1f};
            static constexpr float humFreq{60.0f};

            float humPhaseIncrement{};
            float humPhase{};

            // temperature drift is modelled as an OU process with a simple Euler discretization
            static constexpr double tau{60.0};
            static constexpr double sigmaCents{0.2 / 12};
            static constexpr double sigmaHz{2};
            double ou{};
            double phi;
            int prevDetuneMode{};

            Slop() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS), rng(seed()) {
                params[HUM_PARAM].cvIndex = HUM_CV;
                params[TRACK_PARAM].cvIndex = TRACK_CV;
            }

            void reset() override {
                double T = 1.0 / engineGetSampleRate();
                humPhaseIncrement = humFreq * T;
                phi = 1.0 - T / tau;
                gaussian = std::normal_distribution<double>(0.0, std::sqrt(T));

                params[HUM_PARAM].setting = -0.5;
                params[DRIFT_PARAM].setting = -0.5;
                params[TRACK_PARAM].setting = 0.f;

                options[DETUNE_OPTION].value = 1;
            }

            void randomize() override {
                params[HUM_PARAM].setting = randomUniform() * 2.f - 1.0f;
                params[DRIFT_PARAM].setting = randomUniform() * 2.f - 1.0f;
                params[TRACK_PARAM].setting = randomUniform() * 2.f - 1.0f;
            }

            void step() override {
                if (prevDetuneMode != options[DETUNE_OPTION].value) {
                    ou = 0.0;
                    prevDetuneMode = options[DETUNE_OPTION].value;
                }

                float track = rescale(params[TRACK_PARAM].valueNormalized(), 0.0, 1.0, 0.98f, 1.02f);
                float pitch = inputs[INPUT].value * track;

                humPhase += humPhaseIncrement;
                if(humPhase >= 1.0)
                    humPhase -= 1.0;

                float hum = maxHum * params[HUM_PARAM].valueNormalized() * std::sin(2 * M_PI * humPhase);

                double sigma =  params[DETUNE_OPTION].value == 0 ? sigmaHz : sigmaCents;

                ou = phi * ou + sigma * gaussian(rng);
                float drift = params[DRIFT_PARAM].valueNormalized() * ou;

                if(options[DETUNE_OPTION].value == 0 ) //Hz i.e linear detune mode
                    outputs[OUTPUT].value = dsp::detune::linear(pitch, drift);
                else //Cents i.e proportional detune mode
                    outputs[OUTPUT].value = pitch + drift;
            }
        };
    }
}


