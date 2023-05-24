#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cinttypes>
#include <wasm.h>
#include <wasmtime.h>

#define own
extern "C"{
static void exit_with_error(const char *message, wasmtime_error_t *error, wasm_trap_t *trap);

int main(int argc, const char* argv[]) {
    // Configuring engine to support generating of DWARF info.
    // lldb can be used to attach to the program and observe
    // original fib-wasm.c source code and variables.
    wasm_config_t* config = wasm_config_new();
    wasmtime_config_debug_info_set(config, true);

    // Initialize.
    printf("Initializing...\n");
    wasm_engine_t* engine = wasm_engine_new_with_config(config);
    wasmtime_store_t* store = wasmtime_store_new(engine, nullptr, nullptr);
    wasmtime_context_t* context = wasmtime_store_context(store);

    // Load binary.
    printf("Loading binary...\n");
    FILE* file = fopen("demo/multi_greater_than/lib.wasm", "rb");
    if (!file) {
        printf("> Error opening module!\n");
        return 1;
    }
    fseek(file, 0L, SEEK_END);
    size_t file_size = ftell(file);
    fseek(file, 0L, SEEK_SET);
    wasm_byte_vec_t binary;
    wasm_byte_vec_new_uninitialized(&binary, file_size);
    if (fread(binary.data, file_size, 1, file) != 1) {
        printf("> Error reading module!\n");
        return 1;
    }
    fclose(file);

    // Compile.
    printf("Compiling module...\n");
    wasmtime_module_t *module = nullptr;
    wasmtime_error_t* error = wasmtime_module_new(engine, (uint8_t*) binary.data, binary.size, &module);
    if (!module)
        exit_with_error("failed to compile module", error, nullptr);
    wasm_byte_vec_delete(&binary);

    // Instantiate.
    printf("Instantiating module...\n");
    wasmtime_instance_t instance;
    wasm_trap_t *trap = nullptr;
    error = wasmtime_instance_new(context, module, nullptr, 0, &instance, &trap);
    if (error != nullptr || trap != nullptr)
        exit_with_error("failed to instantiate", error, trap);
    wasmtime_module_delete(module);

    // Extract export.
    wasmtime_extern_t compare;
    bool ok = wasmtime_instance_export_get(context, &instance, "multi_greater_than", 18, &compare);
    assert(ok);

    // Call.
    printf("Calling compare...\n");
    wasmtime_val_t params[3];
    params[0].kind = WASMTIME_I64;
    params[0].of.i64 = 20;
    params[1].kind = WASMTIME_I32;
    params[1].of.i32 = 300;
    params[2].kind = WASMTIME_F64;
    params[2].of.f64 = 365.21;

    wasmtime_val_t results[1];
    error = wasmtime_func_call(context, &compare.of.func, params, 3, results, 1, &trap);
    if (error != nullptr || trap != nullptr)
        exit_with_error("failed to call function", error, trap);

    assert(results[0].kind == WASMTIME_I32);
    // 20 + 300 > 365.21  false
    assert(results[0].of.i32 == 0);

    // Shut down.
    printf("Shutting down...\n");
    wasmtime_store_delete(store);
    wasm_engine_delete(engine);

    // All done.
    printf("Done.\n");
    return 0;
}

static void exit_with_error(const char *message, wasmtime_error_t *error, wasm_trap_t *trap) {
    fprintf(stderr, "error: %s\n", message);
    wasm_byte_vec_t error_message;
    if (error != nullptr) {
        wasmtime_error_message(error, &error_message);
    } else {
        wasm_trap_message(trap, &error_message);
    }
    fprintf(stderr, "%.*s\n", (int) error_message.size, error_message.data);
    wasm_byte_vec_delete(&error_message);
    exit(1);
}
};

