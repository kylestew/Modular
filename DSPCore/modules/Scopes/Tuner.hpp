#pragma once
#include "Scopes.hpp"

using namespace dsp;

namespace library {
    namespace scopes {
        struct Tuner: Module {
            enum ParamIds {
                NUM_PARAMS
            };
            enum OptionIds {
                NUM_OPTIONS,
            };
            enum InputIds {
                INPUT,
                NUM_INPUTS
            };
            enum OutputIds {
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum LabelIds {
                NOTE_LABEL,
                CENTS_LABEL,
                FREQ_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            Tuner() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
            }

            void reset() override {
            }

            void randomize() override {
            }

            void step() override {
                float cv = inputs[INPUT].value;
                float freq = cvToFreq(cv);
                float semi = freqToSemitone(freq);

                int note = (int)semi % 12;
                int octave = (int)semi / 12 - 1;
                int cents = 99; // TODO

                // note
                const char* noteName = NULL;
                switch (note) {
                    case 0:
                        noteName = "C";
                        break;
                    case 1:
                        noteName = "C#";
                        break;
                    case 2:
                        noteName = "D";
                        break;
                    case 3:
                        noteName = "Eb";
                        break;
                    case 4:
                        noteName = "E";
                        break;
                    case 5:
                        noteName = "F";
                        break;
                    case 6:
                        noteName = "F#";
                        break;
                    case 7:
                        noteName = "G";
                        break;
                    case 8:
                        noteName = "G#";
                        break;
                    case 9:
                        noteName = "A";
                        break;
                    case 10:
                        noteName = "Bb";
                        break;
                    case 11:
                        noteName = "B";
                        break;
                }
                const int n = 20;
                char sNote[n];
                snprintf(sNote, n, "%s%d", noteName, octave);
                labels[NOTE_LABEL].value = sNote;

                // cents
                char sCents[n];
                snprintf(sCents, n, cents >= 0 ? "+%d" : "-%d", cents);
                labels[CENTS_LABEL].value = sCents;

                // frequency
                char sFreq[n];
                snprintf(sFreq, n, freq > 1000.0f ? "%0.0fHz" : "%0.1fHz", freq);
                labels[FREQ_LABEL].value = sFreq;
            }
        };
    }
}
