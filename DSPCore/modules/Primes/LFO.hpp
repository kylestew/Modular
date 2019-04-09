#pragma once
#include "Primes.hpp"
#include "LowFrequencyOscillator.hpp"

using namespace dsp;

namespace library { namespace primes {

    struct LFO: Module {
        enum ParamIds {
            FREQ_PARAM,
            AMP_PARAM,
            PW_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            WAVEFORM_BUTTON,
            INVERT_TOGGLE,
            NUM_OPTIONS,
        };
        enum InputIds {
            FREQ_CV,
            AMP_CV,
            PWM_CV,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            WAVE_PREVIEW_BUFFER,
            NUM_BUFFERS
        };

        enum WaveTypes {
            SINE,
            TRIANGLE,
            SAW,
            PULSE,
            WAVE_TYPES_COUNT
        };

        #define WAVE_PREVIEW_BUFFER_SIZE 64

        LowFrequencyOscillator oscillator;
        LowFrequencyOscillator previewOsc;

        int lastWaveform = -1;
        int lastInvert = -1;
        float lastAmp = 0;
        float lastPW = 0;

        LFO() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, 0, NUM_BUFFERS) {
            // map CVs to Params
            params[FREQ_PARAM].cvIndex = FREQ_CV;
            params[AMP_PARAM].cvIndex = AMP_CV;
            params[PW_PARAM].cvIndex = PWM_CV;

            options[WAVEFORM_BUTTON].states = WAVE_TYPES_COUNT;
            options[INVERT_TOGGLE].states = 2;
            buffers[WAVE_PREVIEW_BUFFER].setSize(WAVE_PREVIEW_BUFFER_SIZE);

            // always display one full cycle in preview
            previewOsc.freq = 1.0f;
        }

        void reset() override {
            params[FREQ_PARAM].setting = 0.f;
            params[AMP_PARAM].setting = 0.0f;
            params[PW_PARAM].setting = 0.f;
        }

        void step() override {
            float freq = params[FREQ_PARAM].value;
            float amp = rescale(params[AMP_PARAM].value, -1.f, 1.f, 0.f, 1.f);
            float pw = params[PW_PARAM].value;
            int waveform = options[WAVEFORM_BUTTON].value;
            int invert = options[INVERT_TOGGLE].value;

            // clamp some values as CVs may push them out of range
            amp = clamp(amp, 0.f, 1.f);
            pw = clamp(pw, -1.f, 1.f);

            oscillator.setPitch(freq);
            oscillator.setPulseWidth(pw);
            oscillator.invert = invert == 1 ? true : false;
            oscillator.process(engineGetSampleTime());

            float output = 0.f;
            switch (waveform) {
                case SINE:
                    output = oscillator.sin();
                    break;
                case TRIANGLE:
                    output = oscillator.tri();
                    break;
                case SAW:
                    output = oscillator.saw();
                    break;
                case PULSE:
                    output = oscillator.sqr();
            }
            outputs[OUTPUT].value = output * amp;

            // update waveform preview if changes effect its display
            if (lastWaveform != waveform ||
                lastAmp != amp ||
                lastPW != pw ||
                lastInvert != invert) {

                lastWaveform = waveform;
                lastAmp = amp;
                lastPW = pw;
                lastInvert = invert;

                // update params
                previewOsc.setPulseWidth(pw);
                previewOsc.invert = invert;

                // fill full preview buffer
                float* buffer = buffers[WAVE_PREVIEW_BUFFER].samples;
                float deltaTime = 1.0f / (float)(WAVE_PREVIEW_BUFFER_SIZE - 1);
                if (waveform == PULSE)
                    deltaTime = 1.0f / (float)(WAVE_PREVIEW_BUFFER_SIZE);
                previewOsc.phase = -deltaTime; // reset for new waveform
                for (int i = 0; i < WAVE_PREVIEW_BUFFER_SIZE; ++i) {
                    previewOsc.process(deltaTime);
                    float output = 0.f;
                    switch (waveform) {
                        case SINE:
                            output = previewOsc.sin();
                            break;
                        case TRIANGLE:
                            output = previewOsc.tri();
                            break;
                        case SAW:
                            output = previewOsc.saw();
                            break;
                        case PULSE:
                            output = previewOsc.sqr();
                    }
                    *buffer = output * amp;
                    buffer++;
                }

                // increment version for UI updates
                buffers[WAVE_PREVIEW_BUFFER].version++;
            }
        }
    };
}}


