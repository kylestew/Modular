cmake_minimum_required(VERSION 3.13)
set(CMAKE_CXX_STANDARD 14)
project(dsp)

set(SOURCES
        src/engine.cpp
        src/audio.cpp
        src/asset.cpp
        src/util/string.cpp
        src/util/logger.cpp

        src/dsp/filter.cpp
        src/dsp/math.cpp
        src/dsp/minblep.cpp
        src/dsp/noise.cpp
        src/dsp/signal.cpp
        src/dsp/table.cpp

        dep/libsamplerate-0.1.9/src/samplerate.c
        dep/libsamplerate-0.1.9/src/src_linear.c
        dep/libsamplerate-0.1.9/src/src_sinc.c
        dep/libsamplerate-0.1.9/src/src_zoh.c
        )
add_library(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME}
        PUBLIC
        ${PROJECT_SOURCE_DIR}/include
        ${PROJECT_SOURCE_DIR}/include/dsp
        ${PROJECT_SOURCE_DIR}/include/util

        ${PROJECT_SOURCE_DIR}/dep/libsamplerate-0.1.9/src
        )

target_compile_definitions(${PROJECT_NAME} PUBLIC ARCH_MAC=1)

find_path(RT_INCLUDE_DIR NAMES rtaudio/rtaudio.h)
find_library(RT rtaudio REQUIRED)
message(STATUS "RT: [${RT} ${RT_INCLUDE_DIR}]")
target_link_libraries(${PROJECT_NAME} ${RT})
target_include_directories(${PROJECT_NAME} PUBLIC ${RT_INCLUDE_DIR})



