(module
  (type (;0;) (func (param i64 i64) (result i32)))
  (func $greater_than (type 0) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    i64.gt_s)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (global (;2;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "greater_than" (func $greater_than))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
