#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//#include <math.h>

//#include "dsp.hpp"
#include "module_library.hpp"
#include <sndfile.h>


//#ifndef		M_PI
//#define		M_PI		3.14159265358979323846264338
//#endif

#define		SAMPLE_RATE			44100
#define		SAMPLE_COUNT		(SAMPLE_RATE * 1)
#define		AMPLITUDE			(1.0 * 0x7F000000)

int main() {
    SNDFILE *sf;
    SF_INFO sfinfo;
    int* buffer;

    if (! (buffer = (int*)malloc(2 * SAMPLE_COUNT * sizeof(int)))) {
        printf ("Error : Malloc failed.\n") ;
        return 1 ;
    };

    memset(&sfinfo, 0, sizeof(sfinfo));

    sfinfo.samplerate = SAMPLE_RATE;
    sfinfo.frames = SAMPLE_COUNT;
    sfinfo.channels = 2;
    sfinfo.format = (SF_FORMAT_WAV | SF_FORMAT_PCM_24);

    if (! (sf = sf_open ("../output.wav", SFM_WRITE, &sfinfo))) {
    	printf ("Error : Not able to open output file.\n") ;
        free (buffer) ;
        return 1 ;
    };


    // build module under test
    library::ModuleBuilder* builder;
    builder = library::libraryGetModuleBuilder("Experimental", "Sandbox");
    Module* module = builder->createModule();
    module->reset();
    delete builder;

    // settings
    int outputIdx = 0;
//    module->params[0].setting = -0.1;

    // write samples to buffer
    for (int k = 0 ; k < SAMPLE_COUNT ; k++) {
        module->step();

        // mono
//        float sample = module->outputs[outputIdx].value;
//        buffer[k] = AMPLITUDE * sample;

        // stereo
        buffer[2 * k] = AMPLITUDE * module->outputs[1].value;
        buffer[2 * k + 1] = AMPLITUDE * module->outputs[3].value;
    }

    if (sf_write_int (sf, buffer, sfinfo.channels * SAMPLE_COUNT) !=
        sfinfo.channels * SAMPLE_COUNT)
        puts (sf_strerror (sf)) ;

    sf_close(sf);
    free(buffer);
    return 0;
}