#include <fstream>
#include <iostream>
#include <sstream>
#include "wasmtime.hh"

std::string readFile(const char* name) {
    std::ifstream watFile;
    watFile.open(name);
    std::stringstream strStream;
    strStream << watFile.rdbuf();
    return strStream.str();
}

int main() {
    // Load our WebAssembly (parsed WAT in our case), and then load it into a
    // `Module` which is attached to a `Store`. After we've got that we
    // can instantiate it.
    wasmtime::Engine engine;
    wasmtime::Store store(engine);
    auto module = wasmtime::Module::compile(engine, readFile("demo/multiple_columns/lib.wat")).unwrap();
    auto instance = wasmtime::Instance::create(store, module, {}).unwrap();

    std::vector<wasmtime::Val> params;
    params.emplace_back(int8_t(100));
    params.emplace_back(int16_t(2000));
    params.emplace_back(int32_t(2000));
    params.emplace_back(int64_t(2000));
    params.emplace_back(float32_t(2000.111));
    params.emplace_back(float64_t(2000.12122323));
    params.emplace_back(double(1111111111111));

    auto multiple_compare = std::get<wasmtime::Func>(*instance.get(store, "multiple_columns"));
    auto results = multiple_compare.call(store, params).unwrap();

    std::cout << "multiple_columns(100, 2000, 2000, 2000, 2000.111, 2000.12122323, 11111111111) = " << results[0].i32() << "\n";
}