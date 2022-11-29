
#cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
#set(CMAKE_CXX_COMPILER "clang++-14")
#project(lab3 LANGUAGES CXX)
#set(SOURCES main.cpp processing.cpp lab3_b.cpp head.hpp)
#add_executable(lab3_b ${SOURCES})



cmake_minimum_required(VERSION 3.5 FATAL_ERROR)
project(lab3 LANGUAGES CXX)
add_library(my_queue_lib
    head.hpp
    processing.cpp
    lab3_b.cpp
)

add_executable(${PROJECT_NAME}
    main.cpp
)
target_link_libraries(${PROJECT_NAME}
    my_queue_lib
)

enable_testing()


find_package(GTest REQUIRED)
add_executable(${PROJECT_NAME}_ut
    queue_tests.cpp
)

target_link_libraries(${PROJECT_NAME}_ut
    my_queue_lib
    GTest::GTest GTest::Main
)

#
# каждый тест выполняется отдельно
#
include(GoogleTest)

gtest_discover_tests(${PROJECT_NAME}_ut)

