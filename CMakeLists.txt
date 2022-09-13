cmake_minimum_required(VERSION 3.23)
project(wasm_cpp)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/third_party/wasmtime/crates/c-api
        ${CMAKE_CURRENT_BINARY_DIR}/wasmtime)
set(Boost_USE_STATIC_LIBS ON)
set(Boost_DEBUG ON)
find_package(Boost 1.58;REQUIRED COMPONENTS system filesystem)

include_directories(wasmtime)
link_libraries(wasmtime)

add_executable(gcd_main gcd_main.cpp)
add_executable(compare_main_c compare_main_c.cpp)
add_executable(multiple_compare_main multiple_compare_main.cpp)
add_executable(small_than_main small_than_main.cpp)
