(module
  (type (;0;) (func (param i32 i32 i32 i64 f32 f64 f64) (result i32)))
  (func $multiple_columns (type 0) (param i32 i32 i32 i64 f32 f64 f64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 96
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    local.get 0
    i32.store8 offset=9
    i32.const 24
    local.set 10
    local.get 0
    local.get 10
    i32.shl
    local.set 11
    local.get 11
    local.get 10
    i32.shr_s
    local.set 12
    local.get 9
    local.get 1
    i32.store16 offset=10
    i32.const 16
    local.set 13
    local.get 1
    local.get 13
    i32.shl
    local.set 14
    local.get 14
    local.get 13
    i32.shr_s
    local.set 15
    local.get 9
    local.get 2
    i32.store offset=12
    local.get 9
    local.get 3
    i64.store offset=16
    local.get 9
    local.get 4
    f32.store offset=28
    local.get 9
    local.get 5
    f64.store offset=32
    local.get 9
    local.get 6
    f64.store offset=40
    local.get 12
    f64.convert_i32_s
    local.set 16
    local.get 9
    local.get 16
    f64.store offset=48
    local.get 15
    f64.convert_i32_s
    local.set 17
    local.get 9
    local.get 17
    f64.store offset=56
    local.get 2
    f64.convert_i32_s
    local.set 18
    local.get 9
    local.get 18
    f64.store offset=64
    local.get 3
    f64.convert_i64_s
    local.set 19
    local.get 9
    local.get 19
    f64.store offset=72
    local.get 4
    f64.promote_f32
    local.set 20
    local.get 9
    local.get 20
    f64.store offset=80
    local.get 16
    local.get 17
    f64.add
    local.set 21
    local.get 21
    local.get 18
    f64.add
    local.set 22
    local.get 22
    local.get 19
    f64.add
    local.set 23
    local.get 23
    local.get 19
    f64.add
    local.set 24
    local.get 24
    local.get 20
    f64.add
    local.set 25
    local.get 25
    local.get 5
    f64.add
    local.set 26
    local.get 9
    local.get 26
    f64.store offset=88
    local.get 26
    local.get 6
    f64.gt
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    local.get 29
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (global (;2;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "multiple_columns" (func $multiple_columns))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
