cmake_minimum_required(VERSION 3.16)
project(googleTest)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp functions.cpp functions.h)
add_executable(googleTest_run ${SOURCE_FILES})

add_subdirectory(googletest)
target_link_libraries(googleTest_run gtest gtest_main)