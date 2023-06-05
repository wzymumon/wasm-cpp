#include <cassert>
#include <limits>
#include <string>
#include <unordered_map>
#include <vector>
#include <wasmtime.hh>

namespace doris {

struct WasmtimeRunInstance {
    wasmtime::Func func;
    wasmtime::Instance instance;
    WasmtimeRunInstance(const wasmtime::Func& func, const wasmtime::Instance& instance)
            : func(func), instance(instance) {}
};

class WasmFunctionManager {
private:
    // wasmtime
    wasmtime::Engine* engine;
    wasmtime::Store* store;
    std::unordered_map<std::string, std::string> funcMap;
    std::unordered_map<std::string, WasmtimeRunInstance> modules;

    WasmFunctionManager(const WasmFunctionManager&);
    WasmFunctionManager& operator=(const WasmFunctionManager&);

public:
    WasmFunctionManager();
    ~WasmFunctionManager();
    WasmtimeRunInstance createInstanceAndFunction(const std::string& watString,
                                                  const std::string& functionHandler);
    bool RegisterFunction(std::string functionName, std::string functionHandler,
                          const std::string& watString);
    std::vector<wasmtime::Val> runElemFunc(const std::string functionName,
                                           std::vector<wasmtime::Val> args);
    void runWat(const std::string& watString) const;
    bool DeleteFunction(std::string functionName);
};

} // namespace doris
