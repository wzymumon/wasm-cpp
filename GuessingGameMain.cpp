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
    auto module = Module::compile(engine, "demo/guessing_name/target/debug/guessing_game.wasm").unwrap();
    auto instance = Instance::create(store, module, {}).unwrap();

    // Invoke `gcd` export
    auto gcd = std::get<Func>(*instance.get(store, "gcd"));

    auto a1 = 81;
    auto b1 = 27;
    auto results = gcd.call(store, {a1, b1}).unwrap();

    std::cout << "gcd(81, 27) = " << results[0].i32() << "\n";
}