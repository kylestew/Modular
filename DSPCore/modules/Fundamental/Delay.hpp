#pragma once
#include "Fundamental.hpp"
#include "dsp/ringbuffer.hpp"
#include "dsp/filter.hpp"

using namespace dsp;

#define HISTORY_SIZE (1<<21)

namespace library {

    struct Delay: Module {
        enum ParamIds {
            TIME_PARAM,
            FEEDBACK_PARAM,
            COLOR_PARAM,
            MIX_PARAM,
            NUM_PARAMS
        };
        enum OptionIds {
            NUM_OPTIONS,
        };
        enum InputIds {
            INPUT,
            TIME_CV,
            FEEDBACK_CV,
            COLOR_CV,
            MIX_CV,
            NUM_INPUTS
        };
        enum OutputIds {
            OUTPUT,
            NUM_OUTPUTS
        };
        enum BufferIds {
            NUM_BUFFERS
        };

        #define WAVE_PREVIEW_BUFFER_SIZE 64

        DoubleRingBuffer<float, HISTORY_SIZE> historyBuffer;
        DoubleRingBuffer<float, 16> outBuffer;
//        SRC_STATE *src;

        Delay() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, 0, NUM_BUFFERS) {
            // map CVs to Params
//            params[FREQ_PARAM].cvIndex = FREQ_CV;
//            params[AMP_PARAM].cvIndex = AMP_CV;
//            params[PW_PARAM].cvIndex = PWM_CV;

        }
        ~Delay() {
//            src_delete(src);
        }

        void step() override {
            // get input to delay block
//            float in





            /*
            float freq = params[FREQ_PARAM].value;
            float amp = params[AMP_PARAM].value;
            float pw = params[PW_PARAM].value;
            int waveform = options[WAVEFORM_BUTTON].value;
            int invert = options[INVERT_TOGGLE].value;

            // clamp some values as CVs may push them out of range
            amp = clamp(amp, 0.f, 1.f);
            pw = clamp(pw, 0.f, 1.f);

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
             */
        }
    };
}


