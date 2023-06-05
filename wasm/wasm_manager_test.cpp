#include <fstream>
#include <iostream>
#include <sstream>

#include "wasm_manager.h"

using namespace doris;

std::string readFile(const char* name) {
    std::ifstream watFile;
    watFile.open(name);
    std::stringstream strStream;
    strStream << watFile.rdbuf();
    return strStream.str();
}

int main() {
    WasmFunctionManager wasmFunctionManager;
    const std::string wasm_body = readFile("../add.wat");
    const std::string wasm_function_name = "add";
    wasmFunctionManager.RegisterFunction(wasm_function_name, wasm_function_name, wasm_body);
    std::vector<wasmtime::Val> params;
    auto params_size = 2;
    params.reserve(params_size);
    params.emplace_back(2);
    params.emplace_back(3);
    auto results = wasmFunctionManager.runElemFunc(wasm_function_name, params);
    std::cout << results[0].i32() << "\n";
}
