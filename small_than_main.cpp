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
    auto module = Module::compile(engine, readFile("demo/larger_than/lib.wat")).unwrap();
    auto instance = Instance::create(store, module, {}).unwrap();

    // Invoke `gcd` export
    auto smaller_than = std::get<Func>(*instance.get(store, "larger_than"));
    float64_t a = 10;
    float64_t b = 12.1;
    auto results =smaller_than.call(store, {a, b}).unwrap();

    std::cout << "multiple_compare(10, 10, 365.242) = " << results[0].i32() << "\n";
}