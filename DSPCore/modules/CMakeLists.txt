cmake_minimum_required(VERSION 3.13)
set(CMAKE_CXX_STANDARD 14)
project(modules)

set(SOURCES
        library.cpp

        Experimental/dsp/Dattorro.cpp
        Experimental/dsp/OnePoleFilters.cpp
        Experimental/dsp/OTAFilter.cpp
        Experimental/dsp/Utilities.cpp
        )
add_library(${PROJECT_NAME} ${SOURCES})

target_include_directories(${PROJECT_NAME}
        PUBLIC
        ${PROJECT_SOURCE_DIR}
)

target_link_libraries(${PROJECT_NAME} dsp)
