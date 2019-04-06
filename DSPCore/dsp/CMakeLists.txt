cmake_minimum_required(VERSION 3.13)
set(CMAKE_CXX_STANDARD 14)
project(dsp)

set(SOURCES
        src/engine.cpp
        src/audio.cpp
        src/asset.cpp
        src/util/string.cpp
        src/util/logger.cpp
        src/dsp/minblep.cpp)
add_library(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME}
        PUBLIC
        ${PROJECT_SOURCE_DIR}/include
        )
