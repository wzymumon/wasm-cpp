cmake_minimum_required(VERSION 3.23)
project(wasm_cpp)

set(CMAKE_CXX_STANDARD 17)

add_executable(wasm_cpp main.cpp)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/third_party/wasmtime/crates/c-api
        ${CMAKE_CURRENT_BINARY_DIR}/wasmtime)

add_executable(WasmtimeMain WasmtimeMain.cpp)

target_include_directories(WasmtimeMain PUBLIC wasmtime)
target_link_libraries(WasmtimeMain PUBLIC wasmtime)