#ifndef mathx_h
#define mathx_h

#include <math.h> // for global namespace functions

////////////////////
// basic integer functions (suffixed with "i")
////////////////////

inline int min(int a, int b) {
    return (a < b) ? a : b;
}

inline int max(int a, int b) {
    return (a > b) ? a : b;
}

/** Limits a value between a minimum and maximum
 Assumes min <= max
 */
inline int clamp(int x, int minimum, int maximum) {
    return min(max(x, minimum), maximum);
}

/** Limits a value between a minimum and maximum
 Assumes min <= max
 */
inline float clamp(float x, float minimum, float maximum) {
    return fminf(fmaxf(x, minimum), maximum);
}

/** Euclidean modulus, always returns 0 <= mod < base for positive base.
 */
inline int eucmod(int a, int base) {
    int mod = a % base;
    return (mod >= 0) ? mod : mod + base;
}

inline float eucmod(float a, float base) {
    float mod = fmodf(a, base);
    return (mod >= 0.0f) ? mod : mod + base;
}


#endif /* mathx_h */
