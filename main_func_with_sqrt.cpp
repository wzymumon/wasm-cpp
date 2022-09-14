#include <fstream>
#include <iostream>
#include <sstream>
#include "wasmtime.hh"

using namespace wasmtime;

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
    Engine engine;
    Store store(engine);
    auto module = Module::compile(engine, readFile("demo/func_with_sqrt/lib.wat")).unwrap();
    auto instance = Instance::create(store, module, {}).unwrap();

    std::vector<Val> params;
    params.emplace_back(int64_t(100));
    params.emplace_back(double(123.45));

    auto func = std::get<Func>(*instance.get(store, "func_with_sqrt"));
    auto results = func.call(store, params).unwrap();

    std::cout << "func_with_sqrt(100, 123.45) = " << results[0].i32() << "\n";
}