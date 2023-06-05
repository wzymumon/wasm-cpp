#include <fstream>
#include <iostream>
#include <sstream>
#include "wasm_manager.h"

namespace doris {

WasmFunctionManager::WasmFunctionManager() {
    engine = new wasmtime::Engine;
    store = new wasmtime::Store(*engine);
}

WasmFunctionManager::~WasmFunctionManager() {
    delete (store);
    delete (engine);
}

bool WasmFunctionManager::RegisterFunction(std::string functionName, std::string functionHandler,
                                           const std::string& watString) {
    auto funcBody = funcMap.find(functionName);
    if (funcBody != funcMap.end()) {
        return false;
    }
    auto wasmRuntime = createInstanceAndFunction(watString, functionHandler);
    modules.emplace(functionName, wasmRuntime);
    funcMap.emplace(functionName, watString);
    return true;
}

WasmtimeRunInstance WasmFunctionManager::createInstanceAndFunction(
        const std::string& watString, const std::string& functionHandler) {
    auto module = wasmtime::Module::compile(*engine, watString).unwrap();
    auto instance = wasmtime::Instance::create(store, module, {}).unwrap();
    auto function_obj = instance.get(store, functionHandler);
    wasmtime::Func* func = std::get_if<wasmtime::Func>(&*function_obj);
    return WasmtimeRunInstance(*func, instance);
}

std::vector<wasmtime::Val> WasmFunctionManager::runElemFunc(const std::string functionName,
                                                            std::vector<wasmtime::Val> args) {
    auto module = modules.at(functionName);
    auto results = module.func.call(store, args).unwrap();
    return results;
}

bool WasmFunctionManager::DeleteFunction(std::string functionName) {
    auto funcBody = funcMap.find(functionName);
    if (funcBody == funcMap.end()) {
        return false;
    }
    modules.erase(functionName);
    return true;
}

void WasmFunctionManager::runWat(const std::string& watString) const {
    auto module = wasmtime::Module::compile(*engine, watString).unwrap();
    auto instance = wasmtime::Instance::create(store, module, {}).unwrap();

    auto gcd = std::get<wasmtime::Func>(*instance.get(store, "gcd"));
    auto results = gcd.call(store, {6, 27}).unwrap();

    std::cout << "gcd(6, 27) = " << results[0].i32() << "\n";
}

} // namespace doris