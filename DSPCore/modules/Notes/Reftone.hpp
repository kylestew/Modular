#pragma once
#include "Notes.hpp"

using namespace dsp;

namespace library {
    namespace notes {
        struct Reftone: Module {
            enum ParamIds {
                FINE_PARAM,
                NUM_PARAMS
            };
            enum OptionIds {
                PITCH_OPTION,
                OCTAVE_OPTION,
                NUM_OPTIONS,
            };
            enum InputIds {
                NUM_INPUTS
            };
            enum OutputIds {
                CV_OUTPUT,
                NUM_OUTPUTS
            };
            enum LightIds {
                NUM_LIGHTS
            };
            enum LabelIds {
                PITCH_LABEL,
                OCTAVE_LABEL,
                NUM_LABELS
            };
            enum BufferIds {
                NUM_BUFFERS
            };

            Reftone() : Module(NUM_PARAMS, NUM_OPTIONS, NUM_INPUTS, NUM_OUTPUTS, NUM_LIGHTS, NUM_LABELS, NUM_BUFFERS) {
                options[PITCH_OPTION].states = 12;
                options[OCTAVE_OPTION].states = 8;
            }

            void reset() override {
                options[PITCH_OPTION].value = 9;
                options[OCTAVE_OPTION].value = 3;
                params[FINE_PARAM].setting = 0.f;
            }

            void randomize() override {
                options[PITCH_OPTION].value = (randomu32() % 12);
                options[OCTAVE_OPTION].value = (randomu32() % 8);
            }

            void step() override {
                int pitch = options[PITCH_OPTION].value;
                int octave = options[OCTAVE_OPTION].value + 1;
                float fine = rescale(params[FINE_PARAM].value, -1, 1, -0.99, 0.99);

                float freq = semitoneToFreq(referenceSemitone + 12 * (octave - referenceOctave) + pitch + fine);

                outputs[CV_OUTPUT].value = freqToCV(freq);

                // label: pitch
                const char* pitchString = NULL;
                switch (pitch) {
                    case 0:
                        pitchString = "C";
                        break;
                    case 1:
                        pitchString = "C#";
                        break;
                    case 2:
                        pitchString = "D";
                        break;
                    case 3:
                        pitchString = "Eb";
                        break;
                    case 4:
                        pitchString = "E";
                        break;
                    case 5:
                        pitchString = "F";
                        break;
                    case 6:
                        pitchString = "F#";
                        break;
                    case 7:
                        pitchString = "G";
                        break;
                    case 8:
                        pitchString = "G#";
                        break;
                    case 9:
                        pitchString = "A";
                        break;
                    case 10:
                        pitchString = "Bb";
                        break;
                    case 11:
                        pitchString = "B";
                        break;
                }
                labels[PITCH_LABEL].value = pitchString;

                // label: octave
                std::stringstream stream;
                stream << octave;
                labels[OCTAVE_LABEL].value = stream.str();
            }
        };
    }
}
