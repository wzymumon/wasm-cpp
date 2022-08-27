cmake_minimum_required(VERSION 3.23)
project(wasm_cpp)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/third_party/wasmtime/crates/c-api
        ${CMAKE_CURRENT_BINARY_DIR}/wasmtime)

include_directories(wasmtime)
link_libraries(wasmtime)

add_executable(GuessingGameMain GuessingGameMain.cpp)
add_executable(gcd_main gcd_main.cpp)
add_executable(gcd_main_c gcd_main_c.cpp)
add_executable(fib_main_c fib_main_c.cpp)
add_executable(wasi_main_c wasi_main_c.cpp)
add_executable(compare_main_c compare_main_c.cpp)
