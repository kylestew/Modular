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

#endif /* mathx_h */
