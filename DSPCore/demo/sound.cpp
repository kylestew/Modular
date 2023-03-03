#include <stdio.h>
#include <stdlib.h>
#include <string.h>
// #include <math.h>

// #include "dsp.hpp"
#include <sndfile.h>

#include "module_library.hpp"

// #ifndef		M_PI
// #define		M_PI		3.14159265358979323846264338
// #endif

#define SAMPLE_RATE 44100
#define CHANNEL_COUNT 1
#define SAMPLE_COUNT (SAMPLE_RATE * 1)  // 1 second
#define AMPLITUDE (1.0 * 0x7F000000)

int main() {
    SNDFILE* sf;
    SF_INFO sfinfo;
    int* buffer;

    if (!(buffer = (int*)malloc(CHANNEL_COUNT * SAMPLE_COUNT * sizeof(int)))) {
        printf("Error : Malloc failed.\n");
        return 1;
    };

    memset(&sfinfo, 0, sizeof(sfinfo));

    sfinfo.samplerate = SAMPLE_RATE;
    sfinfo.frames = SAMPLE_COUNT;
    sfinfo.channels = CHANNEL_COUNT;
    sfinfo.format = (SF_FORMAT_WAV | SF_FORMAT_PCM_24);

    if (!(sf = sf_open("../output.wav", SFM_WRITE, &sfinfo))) {
        printf("Error : Not able to open output file.\n");
        free(buffer);
        return 1;
    };

    // build module under test
    library::ModuleBuilder* builder;
    builder = library::libraryGetModuleBuilder("Simples", "DC");
    Module* module = builder->createModule();
    module->reset();
    delete builder;

    // settings
    int outputIdx = 0;
    // ACTUAL ENGINE does param smoothing setting -> value
    // module->params[0].setting = 1.333;
    module->params[0].value = 0.333;

    // write samples to buffer
    for (int k = 0; k < SAMPLE_COUNT; k++) {
        module->step();

        // TODO: automate some params and do engine style smoothing in this loop for testing
        INPUT / OUTPUT channel style work please

            // mono
            float sample = module->outputs[outputIdx].value;
        buffer[k] = AMPLITUDE * sample;

        // stereo
        // buffer[2 * k] = AMPLITUDE * module->outputs[1].value;
        // buffer[2 * k + 1] = AMPLITUDE * module->outputs[3].value;
    }

    if (sf_write_int(sf, buffer, sfinfo.channels * SAMPLE_COUNT) != sfinfo.channels * SAMPLE_COUNT)
        puts(sf_strerror(sf));

    sf_close(sf);
    free(buffer);
    return 0;
}