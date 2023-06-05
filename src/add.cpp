#include <fstream>
#include <iostream>
#include <sstream>
#include <wasmtime.hh>

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
    auto module = wasmtime::Module::compile(engine, readFile("../examples/add.wat")).unwrap();
    auto instance = wasmtime::Instance::create(store, module, {}).unwrap();

    // Invoke `gcd` export
    auto func = std::get<wasmtime::Func>(*instance.get(store, "add"));
    auto results = func.call(store, {6, 27}).unwrap();

    std::cout << results[0].i32() << "\n";
}