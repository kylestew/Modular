#ifndef LFO_h
#define LFO_h

struct LowFrequencyOscillator {
    float phase = 0.0f;
    float freq = 1.0f;
    
    LowFrequencyOscillator() {}
    
    // make user input exponential
    void setPitch(float pitch) {
        pitch = fminf(pitch, 8.0f);
        freq = powf(2.0f, pitch);
    }
    
    void step(float dt) {
        float deltaPhase = fminf(freq * dt, 0.5f);
        phase += deltaPhase;
        if (phase >= 1.0f)
            phase -= 1.0f;
    }
    
    float sin() {
        return sinf(2 * M_PI * phase);
    }

};

#endif /* LFO_h */
