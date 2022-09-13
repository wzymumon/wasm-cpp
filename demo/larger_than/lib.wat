(module
  (type (;0;) (func (param f64 f64) (result i32)))
  (func $larger_than (type 0) (param f64 f64) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    f64.store
    local.get 4
    local.get 1
    f64.store offset=8
    local.get 0
    local.get 1
    f64.gt
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 7
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (global (;2;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "larger_than" (func $larger_than))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
