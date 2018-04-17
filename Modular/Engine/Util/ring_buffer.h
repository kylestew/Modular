#ifndef ring_buffer_h
#define ring_buffer_h

#import "mathx.h"

/** A cyclic buffer which maintains a valid linear array of size S by keeping a copy of the buffer in adjacent memory.
 S must be a power of 2.
 push() is constant time O(2) relative to RingBuffer
 */
template <typename T, int S>
struct DoubleRingBuffer {
    T data[S*2];
    int start = 0;
    int end = 0;
    
    int mask(int i) const {
        return i & (S - 1);
    }
    void push(T t) {
        int i = mask(end++);
        data[i] = t;
        data[i + S] = t;
    }
    T shift() {
        return data[mask(start++)];
    }
    void clear() {
        start = end;
    }
    bool empty() const {
        return start >= end;
    }
    bool full() const {
        return end - start >= S;
    }
    int size() const {
        return end - start;
    }
    int capacity() const {
        return S - size();
    }
    /** Returns a pointer to S consecutive elements for appending.
     If any data is appended, you must call endIncr afterwards.
     Pointer is invalidated when any other method is called.
     */
    T *endData() {
        return &data[mask(end)];
    }
    void endIncr(int n) {
        int e = mask(end);
        int e1 = e + n;
        int e2 = min(e1, S);
        // Copy data forward
        memcpy(data + S + e, data + e, sizeof(T) * (e2 - e));
        
        if (e1 > S) {
            // Copy data backward from the doubled block to the main block
            memcpy(data, data + S, sizeof(T) * (e1 - S));
        }
        end += n;
    }
    /** Returns a pointer to S consecutive elements for consumption
     If any data is consumed, call startIncr afterwards.
     */
    const T *startData() const {
        return &data[mask(start)];
    }
    void startIncr(int n) {
        start += n;
    }
};

#endif /* ring_buffer_h */
