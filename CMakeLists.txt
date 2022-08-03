cmake_minimum_required(VERSION 3.23)
project(wasm_cpp)

set(CMAKE_CXX_STANDARD 17)

add_executable(wasm_cpp main.cpp)

include_directories(${CMAKE_SOURCE_DIR}/wasmtime-c-api/include)
link_directories(${CMAKE_SOURCE_DIR}/wasmtime-c-api/lib)

add_executable(WasmtimeMain WasmtimeMain.cpp)

target_include_directories(WasmtimeMain INTERFACE wasmtime-c-api/include)
target_link_libraries(WasmtimeMain libwasmtime.a libwasmtime.so stdc++ pthread dl)