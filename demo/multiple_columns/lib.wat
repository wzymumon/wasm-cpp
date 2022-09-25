(module
  (type (;0;) (func (param i32 i32 i32 i64 i64) (result i32)))
  (func $multiple_columns (type 0) (param i32 i32 i32 i64 i64) (result i32)
    local.get 1
    i64.extend_i32_u
    i64.const 48
    i64.shl
    i64.const 48
    i64.shr_s
    local.get 0
    i64.extend_i32_u
    i64.const 56
    i64.shl
    i64.const 56
    i64.shr_s
    i64.add
    local.get 2
    i64.extend_i32_s
    i64.add
    local.get 3
    i64.add
    local.get 4
    i64.gt_s)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (global (;2;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "multiple_columns" (func $multiple_columns))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
