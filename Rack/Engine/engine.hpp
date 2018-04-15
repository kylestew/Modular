#ifndef engine_hpp
#define engine_hpp

#include <thread>
#include <vector>

/*
 * Engine and Audio threads are independent of each other
 * Haven't determined if this is needed yet
 */
struct Engine {
public:
    Engine() : running{false} {}
    ~Engine() {}

	void setSampleRate(double newSampleRate) {
        // TEMP:
        sampleRate = 2;
//        sampleRate = newSampleRate;
//        sampleTime = 1.0 / sampleRate;
	}
    
    void start() {
        running = true;
        thread = std::thread(&Engine::engineRun, this);
    }
    
    void stop() {
        running = false;
        thread.join();
    }
    
private:
    bool running;
    float sampleRate;
    float sampleTime;
    
    void step() {}

    std::thread thread;
    
    void engineRun() {
        
        while (running) {
            
        }
    }

};

#endif /* engine_hpp */
