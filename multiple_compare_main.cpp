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
    auto module = Module::compile(engine, readFile("demo/multiple_columns_compare/multiple_columns_sqrt.wat")).unwrap();
    auto instance = Instance::create(store, module, {}).unwrap();

    // Invoke `gcd` export
    std::vector<Val> params;
    params.emplace_back(int64_t(10));
    params.emplace_back(int64_t(12.1));
    params.emplace_back(float64_t(12.1));

    auto multiple_compare = std::get<Func>(*instance.get(store, "multiple_compare"));
    auto results = multiple_compare.call(store, params).unwrap();

    std::cout << "multiple_compare(10, 10, 365.242) = " << results[0].i32() << "\n";
}