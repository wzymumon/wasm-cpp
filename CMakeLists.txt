cmake_minimum_required(VERSION 3.23)
project(wasm_cpp)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/third_party/wasmtime/crates/c-api
        ${CMAKE_CURRENT_BINARY_DIR}/wasmtime)

add_executable(WasmtimeMain WasmtimeMain.cpp)

target_include_directories(WasmtimeMain PUBLIC wasmtime)
target_link_libraries(WasmtimeMain PUBLIC wasmtime)

add_executable(GuessingGameMain GuessingGameMain.cpp)

target_include_directories(GuessingGameMain PUBLIC wasmtime)
target_link_libraries(GuessingGameMain PUBLIC wasmtime)

add_executable(fib fib_main_c.cpp)

target_include_directories(fib PUBLIC wasmtime)
target_link_libraries(fib PUBLIC wasmtime)

add_executable(wasi wasi_main_c.cpp)

target_include_directories(wasi PUBLIC wasmtime)
target_link_libraries(wasi PUBLIC wasmtime)

add_executable(gcd gcd_main_c.cpp)

target_include_directories(gcd PUBLIC wasmtime)
target_link_libraries(gcd PUBLIC wasmtime)