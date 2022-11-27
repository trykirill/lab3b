
cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
set(CMAKE_CXX_COMPILER "clang++-14")
project(lab3 LANGUAGES CXX)
set(SOURCES main.cpp processing.cpp lab3_b.cpp head.hpp)
add_executable(lab3_b ${SOURCES})
