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
    auto module = Module::compile(engine, readFile("demo/small_than/small_than.wat")).unwrap();
    auto instance = Instance::create(store, module, {}).unwrap();

    auto func = std::get<Func>(*instance.get(store, "smaller_than"));
    int64_t a = 10;
    int64_t b = 12;
    auto results =func.call(store, {a, b}).unwrap();

    std::cout << "smaller_than(10, 12) = " << results[0].i32() << "\n";
}