run src code by rust
```shell
cd addone
cargo run
```


how to build wasm file
```shell
cd addone
cargo build --target wasm32-wasi


```


how to run in wasmtime-cli
```shell
cd addone
wasmtime --invoke addone target/wasm32-wasi/debug/addone.wasm 111 222
```