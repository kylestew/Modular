#include <iostream>

/** Double ring for thread safety? */
template <typename T, size_t S>
struct DoubleRingBuffer {
    T data[S*2]; // double memory size for 2 rings
    size_t start = 0;
    size_t end = 0;

    size_t mask(size_t i) const {
        return i & (S - 1);
    }
    /** shift write point, pushing value into rings */
    void push(T t) {
        size_t i = mask(end++);
        data[i] = t;
        data[i + S] = t;
    }
    /** shift read point, returning value at point */
    T shift() {
        return data[mask(start++)];
    }
    /** current size of buffer (how far ahead write is from read) */
    size_t size() const {
        return end - start;
    }
    /** total remaining unused space */
    size_t capacity() const {
        return S - size();
    }
};

int main() {
    DoubleRingBuffer<int, 16> buf;

    std::cout << buf.size() << " :: " << buf.capacity() << std::endl;

    buf.push(1);
    buf.push(2);
    buf.push(3);

    std::cout << buf.size() << " :: " << buf.capacity() << std::endl;

    std::cout << buf.shift() << std::endl;
    std::cout << buf.shift() << std::endl;

    std::cout << buf.size() << " :: " << buf.capacity() << std::endl;

    return 0;
}