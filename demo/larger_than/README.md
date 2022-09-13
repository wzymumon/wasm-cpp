compile to wasm

```shell
cargo build --target wasm32-unknown-unknown
```

wasm to wat (wabt)

```shell
~/repos/wabt/bin/wasm2wat lib.wasm -o larger_than.wat
```