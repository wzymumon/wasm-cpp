(module
  (type (;0;) (func (param i64 f64) (result i32)))
  (type (;1;) (func (param f64) (result f64)))
  (func $func_with_sqrt (type 0) (param i64 f64) (result i32)
    (local i32 i32 i32 f64 f64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 1
    f64.store offset=16
    local.get 1
    call $_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h2403b528ed35bfc7E
    local.set 5
    local.get 4
    local.get 5
    f64.store offset=24
    local.get 0
    f64.convert_i64_s
    local.set 6
    local.get 6
    local.get 5
    f64.gt
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 32
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h2403b528ed35bfc7E (type 1) (param f64) (result f64)
    (local i32 i32 i32 f64 f64)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f64.store
    local.get 0
    f64.sqrt
    local.set 4
    local.get 3
    local.get 4
    f64.store offset=8
    local.get 3
    f64.load offset=8
    local.set 5
    local.get 5
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (global (;2;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "func_with_sqrt" (func $func_with_sqrt))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
