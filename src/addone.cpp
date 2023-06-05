#include <fstream>
#include <iostream>
#include <sstream>
#include <wasmtime.hh>

std::string readWatFile(const char* name) {
    std::ifstream watFile;
    watFile.open(name);
    std::stringstream strStream;
    strStream << watFile.rdbuf();
    return strStream.str();
}

wasmtime::Span<uint8_t> readWasmFile(const char *filename) {
    FILE *file;
    file = fopen(filename, "rb");
    if (!file)
    {
        printf("> Error loading module!\n");
        fclose(file);
    }
    fseek(file, 0L, SEEK_END);
    size_t file_size = ftell(file);
    fseek(file, 0L, SEEK_SET);
    printf("File was read...\n");
    wasm_byte_vec_t wasm_bytes;
    wasm_byte_vec_new_uninitialized(&wasm_bytes, file_size);
    if (fread(wasm_bytes.data, file_size, 1, file) != 1)
    {
        printf("> Error loading module!\n");
    }
    fclose(file);
    std::vector<uint8_t> vec;
    wasmtime::Span<uint8_t> raw(reinterpret_cast<uint8_t *>(wasm_bytes.data), wasm_bytes.size);
    vec.assign(raw.begin(), raw.end());
    wasm_byte_vec_delete(&wasm_bytes);
    return vec;
}

int main() {
    wasmtime::Engine engine;
    wasmtime::Store store(engine);

    auto module = wasmtime::Module::compile(engine, readWasmFile("../examples/addone/target/wasm32-unknown-unknown/debug/addone.wasm")).unwrap();
    auto instance = wasmtime::Instance::create(store, module, {}).unwrap();

    int32_t a = 10;
    int32_t b = 212;
    auto addone = std::get<wasmtime::Func>(*instance.get(store, "addone"));
    auto results = addone.call(store, {a, b}).unwrap();
    std::cout << results[0].i32() << "\n";
}