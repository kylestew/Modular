#ifndef common_h
#define common_h

namespace rack {

////////////////////
// Thread functions
////////////////////

/** Threads which obtain a VIPLock will cause wait() to block for other less important threads.
 This does not provide the VIPs with an exclusive lock. That should be left up to another mutex shared between the less important thread.
 */
struct VIPMutex {
    int count = 0;
    std::condition_variable cv;
    std::mutex countMutex;
    
    /** Blocks until there are no remaining VIPLocks */
    void wait() {
        std::unique_lock<std::mutex> lock(countMutex);
        while (count > 0)
            cv.wait(lock);
    }
};

struct VIPLock {
    VIPMutex &m;
    VIPLock(VIPMutex &m) : m(m) {
        std::unique_lock<std::mutex> lock(m.countMutex);
        m.count++;
    }
    ~VIPLock() {
        std::unique_lock<std::mutex> lock(m.countMutex);
        m.count--;
        lock.unlock();
        m.cv.notify_all();
    }
};


} // namespace rack

#endif /* common_h */
