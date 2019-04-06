cmake_minimum_required(VERSION 3.13)
set(CMAKE_CXX_STANDARD 14)
project(demo)

set(SOURCES
        demo/main.cpp
        demo/rtaudioio.h)
add_executable(${PROJECT_NAME} ${SOURCES})

add_subdirectory(dsp)
add_subdirectory(modules)

target_link_libraries(${PROJECT_NAME} dsp)
target_link_libraries(${PROJECT_NAME} modules)

find_path(RT_INCLUDE_DIR NAMES rtaudio/rtaudio.h)
find_library(RT rtaudio REQUIRED)
message(STATUS "RT: [${RT} ${RT_INCLUDE_DIR}]")
target_link_libraries(${PROJECT_NAME} ${RT})
target_include_directories(${PROJECT_NAME} PUBLIC ${RT_INCLUDE_DIR})


# == SANDBOX ==
add_executable(sandbox demo/sandbox.cpp)

