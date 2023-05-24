# CMake 最低版本号要求
cmake_minimum_required(VERSION 3.16.3)

# 项目信息
project(wasm_cpp)

set(CMAKE_CXX_STANDARD 17)

# add wasmtime
# set(WASMTIME_LOCAL_PATH "${CMAKE_SOURCE_DIR}/wasmtime-c-api")
# set(WASMTIME_INCLUDE_DIR ${WASMTIME_LOCAL_PATH}/include)
# set(WASMTIME_LIBRARY ${WASMTIME_LOCAL_PATH}/lib)
# set(WASMTIME_LIBRARYS libwasmtime.a libwasmtime.so stdc++ pthread dl)

# include(CMakePrintHelpers)
# cmake_print_variables(WASMTIME_LOCAL_PATH)
# cmake_print_variables(WASMTIME_INCLUDE_DIR)
# cmake_print_variables(WASMTIME_LIBRARY)
# cmake_print_variables(WASMTIME_LIBRARYS)

# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG ${PROJECT_SOURCE_DIR}/../bin)
# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE ${PROJECT_SOURCE_DIR}/../bin)

# include_directories(${WASMTIME_INCLUDE_DIR})
# link_directories(${WASMTIME_LIBRARY})

include_directories(wasmtime-c-api/include)
link_directories(wasmtime-c-api/lib)

#TestWasm
add_executable(TestWasm TestWasm.cpp)
target_include_directories(TestWasm INTERFACE wasmtime-c-api/include)
target_link_libraries(TestWasm libwasmtime.a libwasmtime.so stdc++ pthread dl pthread dl)