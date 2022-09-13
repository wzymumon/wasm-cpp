(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32)))
  (type (;5;) (func (param i64 i64 f64) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param f64) (result f64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 f64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32) (result i32)))
  (func $_ZN4core3fmt9Arguments6new_v117h7b843187d91f66a0E (type 4) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=48
    local.get 7
    local.get 2
    i32.store offset=52
    local.get 7
    local.get 3
    i32.store offset=56
    local.get 7
    local.get 4
    i32.store offset=60
    local.get 2
    local.set 8
    local.get 4
    local.set 9
    local.get 8
    local.get 9
    i32.lt_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        i32.const 1
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 2
        local.set 15
        local.get 14
        local.set 16
        local.get 15
        local.get 16
        i32.gt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 7
        local.get 19
        i32.store8 offset=15
        br 1 (;@1;)
      end
      i32.const 1
      local.set 20
      local.get 7
      local.get 20
      i32.store8 offset=15
    end
    local.get 7
    i32.load8_u offset=15
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      br_if 0 (;@1;)
      i32.const 0
      local.set 24
      local.get 7
      local.get 24
      i32.store offset=40
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 7
      i32.load offset=40
      local.set 25
      local.get 7
      i32.load offset=44
      local.set 26
      local.get 0
      local.get 25
      i32.store offset=8
      local.get 0
      local.get 26
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 4
      i32.store offset=20
      i32.const 64
      local.set 27
      local.get 7
      local.get 27
      i32.add
      local.set 28
      local.get 28
      global.set $__stack_pointer
      return
    end
    i32.const 16
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    i32.const 1048588
    local.set 32
    local.get 32
    local.set 33
    i32.const 1
    local.set 34
    i32.const 1048596
    local.set 35
    local.get 35
    local.set 36
    i32.const 0
    local.set 37
    local.get 31
    local.get 33
    local.get 34
    local.get 36
    local.get 37
    call $_ZN4core3fmt9Arguments6new_v117h7b843187d91f66a0E
    i32.const 16
    local.set 38
    local.get 7
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    i32.const 1048672
    local.set 41
    local.get 41
    local.set 42
    local.get 40
    local.get 42
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $multiple_compare (type 5) (param i64 i64 f64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 f64 f64 i32 i32 i64 i64 i64 i64 i64 i64 f64 i32 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 f64 f64 i32 f64 f64 i32 i32 i64 i64 i64 i64 i64 i64 f64 i32 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 240
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=72
    local.get 5
    local.get 2
    f64.store offset=80
    local.get 5
    i64.load offset=64
    local.set 6
    local.get 5
    i64.load offset=72
    local.set 7
    i64.const 0
    local.set 8
    local.get 7
    local.get 8
    i64.lt_s
    local.set 9
    local.get 6
    local.get 7
    i64.add
    local.set 10
    local.get 10
    local.get 6
    i64.lt_s
    local.set 11
    local.get 9
    local.get 11
    i32.xor
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        br_if 0 (;@2;)
        local.get 5
        local.get 10
        i64.store offset=88
        local.get 5
        f64.load offset=80
        local.set 15
        local.get 15
        call $_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h376a8267b9a4f87cE
        local.set 16
        local.get 5
        local.get 16
        f64.store offset=96
        br 1 (;@1;)
      end
      i32.const 1048720
      local.set 17
      local.get 17
      local.set 18
      i32.const 28
      local.set 19
      i32.const 1048700
      local.set 20
      local.get 20
      local.set 21
      local.get 18
      local.get 19
      local.get 21
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    i32.const 56
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    i32.const 64
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 23
    local.get 25
    call $_ZN4core3fmt10ArgumentV111new_display17h270cd09d82267fbcE
    local.get 5
    i32.load offset=60
    local.set 26
    local.get 5
    i32.load offset=56
    local.set 27
    i32.const 48
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    i32.const 72
    local.set 30
    local.get 5
    local.get 30
    i32.add
    local.set 31
    local.get 29
    local.get 31
    call $_ZN4core3fmt10ArgumentV111new_display17h270cd09d82267fbcE
    local.get 5
    i32.load offset=52
    local.set 32
    local.get 5
    i32.load offset=48
    local.set 33
    i32.const 40
    local.set 34
    local.get 5
    local.get 34
    i32.add
    local.set 35
    i32.const 88
    local.set 36
    local.get 5
    local.get 36
    i32.add
    local.set 37
    local.get 35
    local.get 37
    call $_ZN4core3fmt10ArgumentV111new_display17h270cd09d82267fbcE
    local.get 5
    i32.load offset=44
    local.set 38
    local.get 5
    i32.load offset=40
    local.set 39
    local.get 5
    local.get 27
    i32.store offset=128
    local.get 5
    local.get 26
    i32.store offset=132
    local.get 5
    local.get 33
    i32.store offset=136
    local.get 5
    local.get 32
    i32.store offset=140
    local.get 5
    local.get 39
    i32.store offset=144
    local.get 5
    local.get 38
    i32.store offset=148
    i32.const 128
    local.set 40
    local.get 5
    local.get 40
    i32.add
    local.set 41
    local.get 41
    local.set 42
    i32.const 104
    local.set 43
    local.get 5
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    i32.const 1048772
    local.set 46
    local.get 46
    local.set 47
    i32.const 4
    local.set 48
    i32.const 3
    local.set 49
    local.get 45
    local.get 47
    local.get 48
    local.get 42
    local.get 49
    call $_ZN4core3fmt9Arguments6new_v117h7b843187d91f66a0E
    i32.const 104
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    local.set 52
    local.get 52
    call $_ZN3std2io5stdio6_print17hc6cdbe5bd0a47505E
    i32.const 32
    local.set 53
    local.get 5
    local.get 53
    i32.add
    local.set 54
    i32.const 80
    local.set 55
    local.get 5
    local.get 55
    i32.add
    local.set 56
    local.get 54
    local.get 56
    call $_ZN4core3fmt10ArgumentV111new_display17h09e46e3a2aea123cE
    local.get 5
    i32.load offset=36
    local.set 57
    local.get 5
    i32.load offset=32
    local.set 58
    i32.const 24
    local.set 59
    local.get 5
    local.get 59
    i32.add
    local.set 60
    i32.const 96
    local.set 61
    local.get 5
    local.get 61
    i32.add
    local.set 62
    local.get 60
    local.get 62
    call $_ZN4core3fmt10ArgumentV111new_display17h09e46e3a2aea123cE
    local.get 5
    i32.load offset=28
    local.set 63
    local.get 5
    i32.load offset=24
    local.set 64
    local.get 5
    local.get 58
    i32.store offset=176
    local.get 5
    local.get 57
    i32.store offset=180
    local.get 5
    local.get 64
    i32.store offset=184
    local.get 5
    local.get 63
    i32.store offset=188
    i32.const 176
    local.set 65
    local.get 5
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    i32.const 152
    local.set 68
    local.get 5
    local.get 68
    i32.add
    local.set 69
    local.get 69
    local.set 70
    i32.const 1048824
    local.set 71
    local.get 71
    local.set 72
    i32.const 3
    local.set 73
    i32.const 2
    local.set 74
    local.get 70
    local.get 72
    local.get 73
    local.get 67
    local.get 74
    call $_ZN4core3fmt9Arguments6new_v117h7b843187d91f66a0E
    i32.const 152
    local.set 75
    local.get 5
    local.get 75
    i32.add
    local.set 76
    local.get 76
    local.set 77
    local.get 77
    call $_ZN3std2io5stdio6_print17hc6cdbe5bd0a47505E
    i32.const 16
    local.set 78
    local.get 5
    local.get 78
    i32.add
    local.set 79
    i32.const 96
    local.set 80
    local.get 5
    local.get 80
    i32.add
    local.set 81
    local.get 79
    local.get 81
    call $_ZN4core3fmt10ArgumentV111new_display17h09e46e3a2aea123cE
    local.get 5
    i32.load offset=20
    local.set 82
    local.get 5
    i32.load offset=16
    local.set 83
    local.get 5
    f64.load offset=96
    local.set 84
    f64.const -0x1p+63 (;=-9.22337e+18;)
    local.set 85
    local.get 84
    local.get 85
    f64.ge
    local.set 86
    local.get 84
    f64.abs
    local.set 87
    f64.const 0x1p+63 (;=9.22337e+18;)
    local.set 88
    local.get 87
    local.get 88
    f64.lt
    local.set 89
    local.get 89
    i32.eqz
    local.set 90
    block  ;; label = @1
      block  ;; label = @2
        local.get 90
        br_if 0 (;@2;)
        local.get 84
        i64.trunc_f64_s
        local.set 91
        local.get 91
        local.set 92
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 93
      local.get 93
      local.set 92
    end
    local.get 92
    local.set 94
    i64.const -9223372036854775808
    local.set 95
    local.get 94
    local.get 95
    local.get 86
    select
    local.set 96
    f64.const 0x1.fffffffffffffp+62 (;=9.22337e+18;)
    local.set 97
    local.get 84
    local.get 97
    f64.gt
    local.set 98
    i64.const 9223372036854775807
    local.set 99
    local.get 99
    local.get 96
    local.get 98
    select
    local.set 100
    local.get 84
    local.get 84
    f64.ne
    local.set 101
    i64.const 0
    local.set 102
    local.get 102
    local.get 100
    local.get 101
    select
    local.set 103
    local.get 5
    local.get 103
    i64.store offset=232
    i32.const 8
    local.set 104
    local.get 5
    local.get 104
    i32.add
    local.set 105
    i32.const 232
    local.set 106
    local.get 5
    local.get 106
    i32.add
    local.set 107
    local.get 105
    local.get 107
    call $_ZN4core3fmt10ArgumentV111new_display17h270cd09d82267fbcE
    local.get 5
    i32.load offset=12
    local.set 108
    local.get 5
    i32.load offset=8
    local.set 109
    local.get 5
    local.get 83
    i32.store offset=216
    local.get 5
    local.get 82
    i32.store offset=220
    local.get 5
    local.get 109
    i32.store offset=224
    local.get 5
    local.get 108
    i32.store offset=228
    i32.const 216
    local.set 110
    local.get 5
    local.get 110
    i32.add
    local.set 111
    local.get 111
    local.set 112
    i32.const 192
    local.set 113
    local.get 5
    local.get 113
    i32.add
    local.set 114
    local.get 114
    local.set 115
    i32.const 1048884
    local.set 116
    local.get 116
    local.set 117
    i32.const 3
    local.set 118
    i32.const 2
    local.set 119
    local.get 115
    local.get 117
    local.get 118
    local.get 112
    local.get 119
    call $_ZN4core3fmt9Arguments6new_v117h7b843187d91f66a0E
    i32.const 192
    local.set 120
    local.get 5
    local.get 120
    i32.add
    local.set 121
    local.get 121
    local.set 122
    local.get 122
    call $_ZN3std2io5stdio6_print17hc6cdbe5bd0a47505E
    local.get 5
    i64.load offset=88
    local.set 123
    local.get 5
    f64.load offset=96
    local.set 124
    f64.const -0x1p+63 (;=-9.22337e+18;)
    local.set 125
    local.get 124
    local.get 125
    f64.ge
    local.set 126
    local.get 124
    f64.abs
    local.set 127
    f64.const 0x1p+63 (;=9.22337e+18;)
    local.set 128
    local.get 127
    local.get 128
    f64.lt
    local.set 129
    local.get 129
    i32.eqz
    local.set 130
    block  ;; label = @1
      block  ;; label = @2
        local.get 130
        br_if 0 (;@2;)
        local.get 124
        i64.trunc_f64_s
        local.set 131
        local.get 131
        local.set 132
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 133
      local.get 133
      local.set 132
    end
    local.get 132
    local.set 134
    i64.const -9223372036854775808
    local.set 135
    local.get 134
    local.get 135
    local.get 126
    select
    local.set 136
    f64.const 0x1.fffffffffffffp+62 (;=9.22337e+18;)
    local.set 137
    local.get 124
    local.get 137
    f64.gt
    local.set 138
    i64.const 9223372036854775807
    local.set 139
    local.get 139
    local.get 136
    local.get 138
    select
    local.set 140
    local.get 124
    local.get 124
    f64.ne
    local.set 141
    i64.const 0
    local.set 142
    local.get 142
    local.get 140
    local.get 141
    select
    local.set 143
    local.get 123
    local.set 144
    local.get 143
    local.set 145
    local.get 144
    local.get 145
    i64.gt_s
    local.set 146
    i32.const 1
    local.set 147
    local.get 146
    local.get 147
    i32.and
    local.set 148
    i32.const 240
    local.set 149
    local.get 5
    local.get 149
    i32.add
    local.set 150
    local.get 150
    global.set $__stack_pointer
    local.get 148
    return)
  (func $_ZN4core3fmt10ArgumentV111new_display17h09e46e3a2aea123cE (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 5
    local.get 4
    local.get 1
    local.get 5
    call $_ZN4core3fmt10ArgumentV13new17h3055c52453550483E
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load
    local.set 7
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $_ZN4core3fmt10ArgumentV13new17h3055c52453550483E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN4core3fmt10ArgumentV111new_display17h270cd09d82267fbcE (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 2
    local.set 5
    local.get 4
    local.get 1
    local.get 5
    call $_ZN4core3fmt10ArgumentV13new17h8595b9a098864b14E
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load
    local.set 7
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $_ZN4core3fmt10ArgumentV13new17h8595b9a098864b14E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h376a8267b9a4f87cE (type 7) (param f64) (result f64)
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
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h274311d3d86551b2E (type 9) (param i32) (result i64)
    i64.const -1329860548929640496)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8dd95a32d8250461E (type 9) (param i32) (result i64)
    i64.const -5139102199292759541)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54cc2583881e5b0dE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17h19b6309c026b6d93E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h5d37ad144373ea0eE
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf21d22d2f62753d0E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hf3acfebd2967ca29E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbc97205321a939a0E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4147d7cc83a1099E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hcc4bf67a348ed150E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb35f6cf40a21a482E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcb42ab4b52333b63E)
  (func $_ZN4core3fmt5Write10write_char17h27b926785a0ea11fE (type 2) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=7
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=6
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=4
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=5
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h55d26c752745a1c4E
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 4
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 3
      i64.store offset=4 align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne)
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h55d26c752745a1c4E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 1
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 1
            i32.const -1
            i32.store offset=8
            local.get 4
            i32.const 10
            local.get 2
            local.get 3
            call $_ZN4core5slice6memchr7memrchr17hf1db9d884aba71ecE
            local.get 1
            i32.const 12
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.set 6
                block  ;; label = @7
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 6
                  i32.add
                  i32.const -1
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  local.get 1
                  i32.const 0
                  i32.store8 offset=24
                  local.get 1
                  i32.const 20
                  i32.add
                  i32.const 0
                  i32.store
                end
                local.get 1
                i32.const 16
                i32.add
                i32.load
                local.get 7
                i32.sub
                local.get 3
                i32.gt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                local.get 2
                local.get 3
                call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h1df57bf0abcdc4b8E
                br 5 (;@1;)
              end
              local.get 4
              i32.load offset=4
              i32.const 1
              i32.add
              local.tee 7
              local.get 3
              i32.gt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 20
              i32.add
              i32.load
              local.tee 6
              i32.eqz
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.load
                    local.get 6
                    i32.sub
                    local.get 7
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=12
                    local.get 6
                    i32.add
                    local.get 2
                    local.get 7
                    call $memcpy
                    drop
                    local.get 1
                    i32.const 20
                    i32.add
                    local.get 6
                    local.get 7
                    i32.add
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 5
                  local.get 2
                  local.get 7
                  call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h1df57bf0abcdc4b8E
                  local.get 4
                  i32.load8_u offset=8
                  i32.const 4
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=8
                  local.tee 8
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.const 4
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.const 20
                i32.add
                local.tee 6
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.const 0
                i32.store8 offset=24
                local.get 6
                i32.const 0
                i32.store
                br 4 (;@2;)
              end
              local.get 0
              local.get 8
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 6
            local.get 7
            i32.add
            local.get 2
            local.get 3
            call $memcpy
            drop
            local.get 0
            i32.const 4
            i32.store8
            local.get 1
            i32.const 20
            i32.add
            local.get 7
            local.get 3
            i32.add
            i32.store
            br 3 (;@1;)
          end
          i32.const 1048980
          i32.const 16
          local.get 4
          i32.const 8
          i32.add
          i32.const 1049076
          i32.const 1050308
          call $_ZN4core6result13unwrap_failed17h68ab818eb89182b6E
          unreachable
        end
        i32.const 1048996
        i32.const 35
        i32.const 1049476
        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
        unreachable
      end
      local.get 2
      local.get 7
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        i32.load
        local.get 3
        local.get 7
        i32.sub
        local.tee 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        local.get 2
        local.get 3
        call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h1df57bf0abcdc4b8E
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      i32.const 4
      i32.store8
      local.get 1
      i32.const 20
      i32.add
      local.get 3
      i32.store
    end
    local.get 1
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt5Write10write_char17h5d816397289c86c0E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 4
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8 offset=12
      i32.const 1
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88b70b2487545688E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88b70b2487545688E (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      i32.const 1
      i32.shl
      local.tee 1
      local.get 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.store offset=20
        local.get 3
        local.get 0
        i32.load
        i32.store offset=16
        i32.const 1
        local.set 2
      end
      local.get 3
      local.get 2
      i32.store offset=24
      local.get 3
      local.get 1
      i32.const 1
      local.get 3
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h49bf1623f063831cE
      block  ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 2
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hc02fb86712091e0aE
    unreachable)
  (func $_ZN4core3fmt5Write9write_fmt17h9159255cc024191dE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048908
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17ha883150b9a4d1df2E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048956
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6e48dfb7794e6bfcE (type 1) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store8 offset=28
        local.get 0
        i32.const 0
        i32.store8 offset=24
        local.get 0
        i64.const 1024
        i64.store offset=16 align=4
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        i64.const 0
        i64.store align=4
        return
      end
      i32.const 1049031
      i32.const 43
      i32.const 1050524
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
    unreachable)
  (func $_ZN4core9panicking13assert_failed17h866e972316c465e3E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1049430
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1049152
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049152
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051304
    call $_ZN4core9panicking19assert_failed_inner17h339711ce35c9630eE
    unreachable)
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8d1e6e45ca2f1cb9E (type 0) (param i32))
  (func $_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h5d46fce5943f7ee6E (type 0) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1058808
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 1
    i32.const 0
    i32.store8)
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE (type 11) (result i32)
    i32.const 0
    i32.load offset=1059284
    i32.eqz)
  (func $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hedc5f79a3ff29b6cE (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h57ed6eedbbca89a5E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h478729171edc2bc4E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17h0a9f092c310dc0d6E (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h0fe312fde52b4f82E (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049031
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h854f52566eb0b8e7E (type 12) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049031
      i32.const 43
      i32.const 1050992
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    local.get 0)
  (func $_ZN4core9panicking13assert_failed17heddf24b9b0452525E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 1050656
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 3
    i32.const 1049168
    local.get 3
    i32.const 4
    i32.add
    i32.const 1049168
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking19assert_failed_inner17h339711ce35c9630eE
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2b7302a0a48f6c17E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4dfac089c0773bd9E
    drop
    i32.const 0)
  (func $_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h4dfac089c0773bd9E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8 offset=12
            i32.const 2
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.const 4
            i32.add
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7a4ed9402ac4e7E
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 65536
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=14
        local.get 2
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 224
        i32.or
        i32.store8 offset=12
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        i32.const 3
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88b70b2487545688E
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 4
      local.get 3
      local.get 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha4e034d7ae1dd413E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h27b926785a0ea11fE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hcba266017b7beedfE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h5d816397289c86c0E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h083e2bf3e146fbb6E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048956
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h707cad30b4048e18E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048908
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd75f6e295366276dE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048932
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h07132508fee96123E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88b70b2487545688E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc4e1b093cf33a683E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h55d26c752745a1c4E
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 2
        i32.load
        local.get 2
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hddb59bc1d0861383E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88b70b2487545688E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d7a4ed9402ac4e7E (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.tee 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      i32.const 1
      i32.shl
      local.tee 1
      local.get 3
      local.get 1
      local.get 3
      i32.gt_u
      select
      local.tee 1
      i32.const 8
      local.get 1
      i32.const 8
      i32.gt_u
      select
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 0
        i32.load
        i32.store offset=16
        i32.const 1
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=24
      local.get 2
      local.get 1
      i32.const 1
      local.get 2
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h49bf1623f063831cE
      block  ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 3
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.store
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17hc02fb86712091e0aE
    unreachable)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h08950cab59216d16E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5alloc7raw_vec11finish_grow17h49bf1623f063831cE (type 10) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=8
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=4
                  local.tee 5
                  br_if 2 (;@5;)
                  local.get 1
                  br_if 4 (;@3;)
                  local.get 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i32.store offset=4
                i32.const 1
                local.set 4
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 3
            i32.load
            local.get 5
            local.get 2
            local.get 1
            call $__rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha2c96833e3f9c5a3E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcb42ab4b52333b63E)
  (func $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h0b6f2edec896e867E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 9
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hd10a8290bb277583E
            local.set 2
            br 2 (;@2;)
          end
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 1
        end
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
        local.set 3
        i32.const 0
        local.set 2
        local.get 3
        local.get 3
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.add
        i32.sub
        i32.const -65544
        i32.add
        i32.const -9
        i32.and
        i32.const -3
        i32.add
        local.tee 3
        i32.const 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.const 2
        i32.shl
        i32.sub
        local.tee 4
        local.get 4
        local.get 3
        i32.gt_u
        select
        local.get 1
        i32.sub
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.const -5
        i32.add
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.tee 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.add
        i32.const -4
        i32.add
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hd10a8290bb277583E
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17hfde8aa0afec7750fE
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 2
            local.get 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.add
          i32.const 0
          local.get 1
          i32.sub
          i32.and
          call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17hfde8aa0afec7750fE
          local.set 2
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
          local.get 2
          i32.const 0
          local.get 1
          local.get 2
          local.get 0
          i32.sub
          local.get 3
          i32.gt_u
          select
          i32.add
          local.tee 1
          local.get 0
          i32.sub
          local.tee 2
          i32.sub
          local.set 3
          block  ;; label = @4
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
            local.get 0
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h47a575e5b01dc178E
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 3
          i32.store offset=4
          local.get 1
          local.get 0
          local.get 2
          i32.add
          i32.store
        end
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
        br_if 1 (;@1;)
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
        local.tee 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.get 4
        i32.add
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
        local.set 2
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
        local.get 2
        local.get 0
        local.get 4
        i32.sub
        local.tee 0
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
        local.get 2
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h47a575e5b01dc178E
        br 1 (;@1;)
      end
      local.get 2
      return
    end
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
    local.set 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
    drop
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hd10a8290bb277583E (type 12) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 245
          i32.lt_u
          br_if 0 (;@3;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
          local.set 2
          i32.const 0
          local.set 3
          local.get 2
          local.get 2
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 2
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const 2
          i32.shl
          i32.sub
          local.tee 4
          local.get 4
          local.get 2
          i32.gt_u
          select
          local.get 0
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 4
          i32.add
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 2
          i32.const 0
          i32.load offset=1058824
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 31
            local.set 5
            local.get 2
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 6
            local.get 2
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 5
          end
          i32.const 0
          local.get 2
          i32.sub
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 2
                i32.shl
                i32.const 1059092
                i32.add
                i32.load
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hbfa83f0801b3a981E
                i32.shl
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 4
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
                    call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
                    local.tee 8
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 2
                    i32.sub
                    local.tee 8
                    local.get 3
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.set 3
                    local.get 0
                    local.set 4
                    local.get 8
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    local.get 0
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 8
                  local.get 7
                  local.get 8
                  local.get 0
                  local.get 6
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 0
                  i32.ne
                  select
                  local.get 7
                  local.get 8
                  select
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.set 6
                  local.get 0
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 4
                br_if 2 (;@4;)
              end
              i32.const 0
              local.set 4
              i32.const 1
              local.get 5
              i32.shl
              call $_ZN8dlmalloc8dlmalloc9left_bits17h29a069668e0da691E
              i32.const 0
              i32.load offset=1058824
              i32.and
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9least_bit17h21e2d041170c373dE
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 1059092
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 3 (;@2;)
            end
            loop  ;; label = @5
              local.get 0
              local.get 4
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
              local.tee 7
              local.get 2
              i32.ge_u
              local.get 7
              local.get 2
              i32.sub
              local.tee 7
              local.get 3
              i32.lt_u
              i32.and
              local.tee 6
              select
              local.set 4
              local.get 7
              local.get 3
              local.get 6
              select
              local.set 3
              local.get 0
              call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17h47393a65ebbcfdd5E
              local.tee 0
              br_if 0 (;@5;)
            end
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059220
            local.tee 0
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            local.get 2
            i32.sub
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 4
          call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
          local.tee 0
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
          local.set 7
          local.get 4
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
              local.get 7
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
              block  ;; label = @6
                local.get 3
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 3
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E
                br 2 (;@4;)
              end
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 4
              i32.const 3
              i32.shl
              i32.const 1058828
              i32.add
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058820
                  local.tee 6
                  i32.const 1
                  local.get 4
                  i32.shl
                  local.tee 4
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1058820
                local.get 3
                local.set 4
              end
              local.get 3
              local.get 7
              i32.store offset=8
              local.get 4
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 3
              i32.store offset=12
              local.get 7
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            local.get 2
            i32.add
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h1ecc7ab6fd6000d4E
          end
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 16
        local.get 0
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        i32.const -5
        i32.add
        local.get 0
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1058820
                      local.tee 7
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 0
                      i32.load offset=1059220
                      i32.le_u
                      br_if 7 (;@2;)
                      local.get 0
                      br_if 1 (;@8;)
                      i32.const 0
                      i32.load offset=1058824
                      local.tee 0
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc9least_bit17h21e2d041170c373dE
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1059092
                      i32.add
                      i32.load
                      local.tee 4
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
                      call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
                      local.get 2
                      i32.sub
                      local.set 3
                      block  ;; label = @10
                        local.get 4
                        call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17h47393a65ebbcfdd5E
                        local.tee 0
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
                          local.get 2
                          i32.sub
                          local.tee 7
                          local.get 3
                          local.get 7
                          local.get 3
                          i32.lt_u
                          local.tee 7
                          select
                          local.set 3
                          local.get 0
                          local.get 4
                          local.get 7
                          select
                          local.set 4
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17h47393a65ebbcfdd5E
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
                      local.tee 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.set 7
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
                      local.get 3
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      i32.lt_u
                      br_if 5 (;@4;)
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
                      local.set 7
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
                      local.get 7
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
                      i32.const 0
                      i32.load offset=1059220
                      local.tee 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 3
                      i32.shr_u
                      local.tee 8
                      i32.const 3
                      i32.shl
                      i32.const 1058828
                      i32.add
                      local.set 6
                      i32.const 0
                      i32.load offset=1059228
                      local.set 4
                      i32.const 0
                      i32.load offset=1058820
                      local.tee 5
                      i32.const 1
                      local.get 8
                      i32.shl
                      local.tee 8
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      i32.load offset=8
                      local.set 8
                      br 3 (;@6;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const -1
                        i32.xor
                        i32.const 1
                        i32.and
                        local.get 3
                        i32.add
                        local.tee 2
                        i32.const 3
                        i32.shl
                        local.tee 4
                        i32.const 1058836
                        i32.add
                        i32.load
                        local.tee 0
                        i32.const 8
                        i32.add
                        i32.load
                        local.tee 3
                        local.get 4
                        i32.const 1058828
                        i32.add
                        local.tee 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.store offset=12
                        local.get 4
                        local.get 3
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      i32.const -2
                      local.get 2
                      i32.rotl
                      i32.and
                      i32.store offset=1058820
                    end
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.shl
                    call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h1ecc7ab6fd6000d4E
                    local.get 0
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                    local.set 3
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 1
                      local.get 3
                      i32.const 31
                      i32.and
                      local.tee 3
                      i32.shl
                      call $_ZN8dlmalloc8dlmalloc9left_bits17h29a069668e0da691E
                      local.get 0
                      local.get 3
                      i32.shl
                      i32.and
                      call $_ZN8dlmalloc8dlmalloc9least_bit17h21e2d041170c373dE
                      i32.ctz
                      local.tee 3
                      i32.const 3
                      i32.shl
                      local.tee 7
                      i32.const 1058836
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 4
                      local.get 7
                      i32.const 1058828
                      i32.add
                      local.tee 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.store offset=12
                      local.get 7
                      local.get 4
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1058820
                    i32.const -2
                    local.get 3
                    i32.rotl
                    i32.and
                    i32.store offset=1058820
                  end
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shl
                  local.get 2
                  i32.sub
                  local.tee 7
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1059220
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 3
                    i32.shr_u
                    local.tee 6
                    i32.const 3
                    i32.shl
                    i32.const 1058828
                    i32.add
                    local.set 3
                    i32.const 0
                    i32.load offset=1059228
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058820
                        local.tee 8
                        i32.const 1
                        local.get 6
                        i32.shl
                        local.tee 6
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=8
                        local.set 6
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 8
                      local.get 6
                      i32.or
                      i32.store offset=1058820
                      local.get 3
                      local.set 6
                    end
                    local.get 3
                    local.get 2
                    i32.store offset=8
                    local.get 6
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    local.get 3
                    i32.store offset=12
                    local.get 2
                    local.get 6
                    i32.store offset=8
                  end
                  i32.const 0
                  local.get 4
                  i32.store offset=1059228
                  i32.const 0
                  local.get 7
                  i32.store offset=1059220
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 5
                local.get 8
                i32.or
                i32.store offset=1058820
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 8
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 6
              i32.store offset=12
              local.get 4
              local.get 8
              i32.store offset=8
            end
            i32.const 0
            local.get 7
            i32.store offset=1059228
            i32.const 0
            local.get 3
            i32.store offset=1059220
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          local.get 2
          i32.add
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h1ecc7ab6fd6000d4E
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
        local.tee 3
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1059220
                        local.tee 3
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1059224
                        local.tee 0
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 1058820
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
                        local.tee 0
                        i32.sub
                        local.get 0
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                        i32.add
                        i32.const 20
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                        i32.add
                        i32.const 16
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                        i32.add
                        i32.const 8
                        i32.add
                        i32.const 65536
                        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17h3927f38a271b7e4fE
                        local.get 1
                        i32.load
                        local.tee 3
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 3
                        br 9 (;@1;)
                      end
                      i32.const 0
                      i32.load offset=1059228
                      local.set 0
                      block  ;; label = @10
                        local.get 3
                        local.get 2
                        i32.sub
                        local.tee 3
                        i32.const 16
                        i32.const 8
                        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.const 0
                        i32.store offset=1059228
                        i32.const 0
                        i32.load offset=1059220
                        local.set 2
                        i32.const 0
                        i32.const 0
                        i32.store offset=1059220
                        local.get 0
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h1ecc7ab6fd6000d4E
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.set 4
                      i32.const 0
                      local.get 3
                      i32.store offset=1059220
                      i32.const 0
                      local.get 4
                      i32.store offset=1059228
                      local.get 4
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
                      local.get 0
                      local.get 2
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.set 5
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059236
                    local.get 1
                    i32.load offset=4
                    local.tee 6
                    i32.add
                    local.tee 0
                    i32.store offset=1059236
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059240
                    local.tee 4
                    local.get 0
                    local.get 4
                    local.get 0
                    i32.gt_u
                    select
                    i32.store offset=1059240
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1059232
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1059244
                          local.set 0
                          loop  ;; label = @12
                            local.get 3
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17h3775c2f89444a638E
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 3 (;@9;)
                          end
                        end
                        i32.const 0
                        i32.load offset=1059264
                        local.tee 0
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        local.get 0
                        i32.lt_u
                        br_if 3 (;@7;)
                        br 7 (;@3;)
                      end
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h23d716b53585506aE
                      br_if 0 (;@9;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h26df1fbf8b434e0aE
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 0
                      i32.load offset=1059232
                      call $_ZN8dlmalloc8dlmalloc7Segment5holds17h4743854e8955154fE
                      br_if 3 (;@6;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059264
                    local.tee 0
                    local.get 3
                    local.get 3
                    local.get 0
                    i32.gt_u
                    select
                    i32.store offset=1059264
                    local.get 3
                    local.get 6
                    i32.add
                    local.set 4
                    i32.const 1059244
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 0
                            i32.load
                            local.get 4
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=8
                            local.tee 0
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h23d716b53585506aE
                        br_if 0 (;@10;)
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h26df1fbf8b434e0aE
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      i32.load offset=1059232
                      local.set 4
                      i32.const 1059244
                      local.set 0
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17h3775c2f89444a638E
                            local.get 4
                            i32.gt_u
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 0
                      end
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc7Segment3top17h3775c2f89444a638E
                      local.tee 7
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.tee 9
                      i32.sub
                      i32.const -23
                      i32.add
                      local.set 0
                      local.get 4
                      local.get 0
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                      local.tee 8
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.get 8
                      i32.sub
                      i32.add
                      local.tee 0
                      local.get 0
                      local.get 4
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      i32.add
                      i32.lt_u
                      select
                      local.tee 8
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                      local.set 10
                      local.get 8
                      local.get 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.set 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
                      local.tee 11
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.set 12
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.set 13
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.set 14
                      i32.const 0
                      local.get 3
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                      local.tee 15
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.get 15
                      i32.sub
                      local.tee 16
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.tee 15
                      i32.store offset=1059232
                      i32.const 0
                      local.get 11
                      local.get 6
                      i32.add
                      local.get 14
                      local.get 12
                      local.get 13
                      i32.add
                      i32.add
                      local.get 16
                      i32.add
                      i32.sub
                      local.tee 11
                      i32.store offset=1059224
                      local.get 15
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
                      local.tee 12
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.set 13
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.set 14
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      local.set 16
                      local.get 15
                      local.get 11
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.get 16
                      local.get 14
                      local.get 13
                      local.get 12
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      i32.const 0
                      i32.const 2097152
                      i32.store offset=1059260
                      local.get 8
                      local.get 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
                      i32.const 0
                      i64.load offset=1059244 align=4
                      local.set 17
                      local.get 10
                      i32.const 8
                      i32.add
                      i32.const 0
                      i64.load offset=1059252 align=4
                      i64.store align=4
                      local.get 10
                      local.get 17
                      i64.store align=4
                      i32.const 0
                      local.get 5
                      i32.store offset=1059256
                      i32.const 0
                      local.get 6
                      i32.store offset=1059248
                      i32.const 0
                      local.get 3
                      i32.store offset=1059244
                      i32.const 0
                      local.get 10
                      i32.store offset=1059252
                      loop  ;; label = @10
                        local.get 0
                        i32.const 4
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                        local.set 3
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hca71bc00aaffb6f3E
                        i32.store offset=4
                        local.get 3
                        local.set 0
                        local.get 7
                        local.get 3
                        i32.const 4
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 4
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 4
                      i32.sub
                      local.set 0
                      local.get 4
                      local.get 0
                      local.get 4
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE
                      block  ;; label = @10
                        local.get 0
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 0
                        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.const 3
                      i32.shr_u
                      local.tee 3
                      i32.const 3
                      i32.shl
                      i32.const 1058828
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1058820
                          local.tee 7
                          i32.const 1
                          local.get 3
                          i32.shl
                          local.tee 3
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 7
                        local.get 3
                        i32.or
                        i32.store offset=1058820
                        local.get 0
                        local.set 3
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 3
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 3
                      i32.store offset=8
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.load
                    local.set 7
                    local.get 0
                    local.get 3
                    i32.store
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    local.get 6
                    i32.add
                    i32.store offset=4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                    local.tee 0
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                    local.set 4
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                    local.tee 6
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                    local.set 8
                    local.get 3
                    local.get 4
                    local.get 0
                    i32.sub
                    i32.add
                    local.tee 3
                    local.get 2
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                    local.set 4
                    local.get 3
                    local.get 2
                    call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
                    local.get 7
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.add
                    local.tee 0
                    local.get 2
                    local.get 3
                    i32.add
                    i32.sub
                    local.set 2
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059232
                      local.get 0
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=1059228
                      local.get 0
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 0
                      call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h110912e0f22d0b33E
                      br_if 5 (;@4;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
                          local.tee 7
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 6
                          local.get 0
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 6
                          i32.store offset=12
                          local.get 6
                          local.get 8
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=1058820
                        i32.const -2
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.rotl
                        i32.and
                        i32.store offset=1058820
                      end
                      local.get 7
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 0
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 0
                    local.get 4
                    i32.store offset=1059232
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059224
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.store offset=1059224
                    local.get 4
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.sub
                  local.tee 3
                  i32.store offset=1059224
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059232
                  local.tee 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                  local.tee 4
                  i32.store offset=1059232
                  local.get 4
                  local.get 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 3
                i32.store offset=1059264
                br 3 (;@3;)
              end
              local.get 0
              local.get 0
              i32.load offset=4
              local.get 6
              i32.add
              i32.store offset=4
              i32.const 0
              i32.load offset=1059232
              i32.const 0
              i32.load offset=1059224
              local.get 6
              i32.add
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17ha5c28a6a9c186d8aE
              br 3 (;@2;)
            end
            i32.const 0
            local.get 4
            i32.store offset=1059228
            i32.const 0
            i32.const 0
            i32.load offset=1059220
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1059220
            local.get 4
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          local.get 2
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.shr_u
          local.tee 2
          i32.const 3
          i32.shl
          i32.const 1058828
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1058820
              local.tee 7
              i32.const 1
              local.get 2
              i32.shl
              local.tee 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=1058820
            local.get 0
            local.set 2
          end
          local.get 0
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 4
          local.get 0
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 4095
        i32.store offset=1059268
        i32.const 0
        local.get 5
        i32.store offset=1059256
        i32.const 0
        local.get 6
        i32.store offset=1059248
        i32.const 0
        local.get 3
        i32.store offset=1059244
        i32.const 0
        i32.const 1058828
        i32.store offset=1058840
        i32.const 0
        i32.const 1058836
        i32.store offset=1058848
        i32.const 0
        i32.const 1058828
        i32.store offset=1058836
        i32.const 0
        i32.const 1058844
        i32.store offset=1058856
        i32.const 0
        i32.const 1058836
        i32.store offset=1058844
        i32.const 0
        i32.const 1058852
        i32.store offset=1058864
        i32.const 0
        i32.const 1058844
        i32.store offset=1058852
        i32.const 0
        i32.const 1058860
        i32.store offset=1058872
        i32.const 0
        i32.const 1058852
        i32.store offset=1058860
        i32.const 0
        i32.const 1058868
        i32.store offset=1058880
        i32.const 0
        i32.const 1058860
        i32.store offset=1058868
        i32.const 0
        i32.const 1058876
        i32.store offset=1058888
        i32.const 0
        i32.const 1058868
        i32.store offset=1058876
        i32.const 0
        i32.const 1058884
        i32.store offset=1058896
        i32.const 0
        i32.const 1058876
        i32.store offset=1058884
        i32.const 0
        i32.const 1058892
        i32.store offset=1058904
        i32.const 0
        i32.const 1058884
        i32.store offset=1058892
        i32.const 0
        i32.const 1058892
        i32.store offset=1058900
        i32.const 0
        i32.const 1058900
        i32.store offset=1058912
        i32.const 0
        i32.const 1058900
        i32.store offset=1058908
        i32.const 0
        i32.const 1058908
        i32.store offset=1058920
        i32.const 0
        i32.const 1058908
        i32.store offset=1058916
        i32.const 0
        i32.const 1058916
        i32.store offset=1058928
        i32.const 0
        i32.const 1058916
        i32.store offset=1058924
        i32.const 0
        i32.const 1058924
        i32.store offset=1058936
        i32.const 0
        i32.const 1058924
        i32.store offset=1058932
        i32.const 0
        i32.const 1058932
        i32.store offset=1058944
        i32.const 0
        i32.const 1058932
        i32.store offset=1058940
        i32.const 0
        i32.const 1058940
        i32.store offset=1058952
        i32.const 0
        i32.const 1058940
        i32.store offset=1058948
        i32.const 0
        i32.const 1058948
        i32.store offset=1058960
        i32.const 0
        i32.const 1058948
        i32.store offset=1058956
        i32.const 0
        i32.const 1058956
        i32.store offset=1058968
        i32.const 0
        i32.const 1058964
        i32.store offset=1058976
        i32.const 0
        i32.const 1058956
        i32.store offset=1058964
        i32.const 0
        i32.const 1058972
        i32.store offset=1058984
        i32.const 0
        i32.const 1058964
        i32.store offset=1058972
        i32.const 0
        i32.const 1058980
        i32.store offset=1058992
        i32.const 0
        i32.const 1058972
        i32.store offset=1058980
        i32.const 0
        i32.const 1058988
        i32.store offset=1059000
        i32.const 0
        i32.const 1058980
        i32.store offset=1058988
        i32.const 0
        i32.const 1058996
        i32.store offset=1059008
        i32.const 0
        i32.const 1058988
        i32.store offset=1058996
        i32.const 0
        i32.const 1059004
        i32.store offset=1059016
        i32.const 0
        i32.const 1058996
        i32.store offset=1059004
        i32.const 0
        i32.const 1059012
        i32.store offset=1059024
        i32.const 0
        i32.const 1059004
        i32.store offset=1059012
        i32.const 0
        i32.const 1059020
        i32.store offset=1059032
        i32.const 0
        i32.const 1059012
        i32.store offset=1059020
        i32.const 0
        i32.const 1059028
        i32.store offset=1059040
        i32.const 0
        i32.const 1059020
        i32.store offset=1059028
        i32.const 0
        i32.const 1059036
        i32.store offset=1059048
        i32.const 0
        i32.const 1059028
        i32.store offset=1059036
        i32.const 0
        i32.const 1059044
        i32.store offset=1059056
        i32.const 0
        i32.const 1059036
        i32.store offset=1059044
        i32.const 0
        i32.const 1059052
        i32.store offset=1059064
        i32.const 0
        i32.const 1059044
        i32.store offset=1059052
        i32.const 0
        i32.const 1059060
        i32.store offset=1059072
        i32.const 0
        i32.const 1059052
        i32.store offset=1059060
        i32.const 0
        i32.const 1059068
        i32.store offset=1059080
        i32.const 0
        i32.const 1059060
        i32.store offset=1059068
        i32.const 0
        i32.const 1059076
        i32.store offset=1059088
        i32.const 0
        i32.const 1059068
        i32.store offset=1059076
        i32.const 0
        i32.const 1059076
        i32.store offset=1059084
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
        local.tee 4
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 7
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 8
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 5
        i32.const 0
        local.get 3
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
        local.tee 0
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.get 0
        i32.sub
        local.tee 10
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
        local.tee 0
        i32.store offset=1059232
        i32.const 0
        local.get 4
        local.get 6
        i32.add
        local.get 5
        local.get 7
        local.get 8
        i32.add
        i32.add
        local.get 10
        i32.add
        i32.sub
        local.tee 3
        i32.store offset=1059224
        local.get 0
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
        local.tee 4
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 7
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 6
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
        local.set 8
        local.get 0
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
        local.get 8
        local.get 6
        local.get 7
        local.get 4
        i32.sub
        i32.add
        i32.add
        i32.store offset=4
        i32.const 0
        i32.const 2097152
        i32.store offset=1059260
      end
      i32.const 0
      local.set 3
      i32.const 0
      i32.load offset=1059224
      local.tee 0
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      local.get 2
      i32.sub
      local.tee 3
      i32.store offset=1059224
      i32.const 0
      i32.const 0
      i32.load offset=1059232
      local.tee 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
      local.tee 4
      i32.store offset=1059232
      local.get 4
      local.get 3
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE
      local.get 0
      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h47a575e5b01dc178E (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h5c3542ed40748b3aE
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h38debbcc8e0816ddE
              local.tee 0
              i32.const 0
              i32.load offset=1059228
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1059220
              local.get 0
              local.get 1
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE
              return
            end
            i32.const 1058820
            local.get 0
            local.get 3
            i32.sub
            local.get 3
            local.get 1
            i32.add
            i32.const 16
            i32.add
            local.tee 0
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17he51da29546ab88a4E
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.load offset=1059236
            local.get 0
            i32.sub
            i32.store offset=1059236
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1058820
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1058820
        end
        block  ;; label = @3
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hb64af37c427b09a2E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.load offset=1059232
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.load offset=1059228
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.get 0
            i32.store offset=1059228
            i32.const 0
            i32.const 0
            i32.load offset=1059220
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1059220
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
            return
          end
          i32.const 0
          local.get 0
          i32.store offset=1059232
          i32.const 0
          i32.const 0
          i32.load offset=1059224
          local.get 1
          i32.add
          local.tee 1
          i32.store offset=1059224
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1059228
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.store offset=1059220
          i32.const 0
          i32.const 0
          i32.store offset=1059228
          return
        end
        local.get 2
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1058820
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1058820
        end
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
        local.get 0
        i32.const 0
        i32.load offset=1059228
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        local.get 1
        i32.store offset=1059220
      end
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1058828
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058820
        local.tee 3
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=1058820
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=24
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h754e959be8c23f8bE
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.const 16
          local.get 0
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 3
          select
          i32.add
          i32.load
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h907823ed1e0828bfE
        local.tee 4
        local.get 0
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h754e959be8c23f8bE
        local.tee 3
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
        i32.store offset=12
        local.get 3
        local.get 4
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      select
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.set 5
        block  ;; label = @3
          local.get 4
          local.tee 3
          i32.const 20
          i32.add
          local.tee 2
          i32.load
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.set 2
          local.get 3
          i32.load offset=16
          local.set 4
        end
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1059092
          i32.add
          local.tee 4
          i32.load
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.const 20
          local.get 1
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        local.get 3
        i32.store
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1058824
        i32.const -2
        local.get 0
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1058824
        return
      end
      local.get 3
      local.get 1
      i32.store offset=24
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 4
        local.get 3
        i32.store offset=24
      end
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 4
      i32.store
      local.get 4
      local.get 3
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1059092
    i32.add
    local.set 3
    local.get 0
    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1058824
              local.tee 5
              i32.const 1
              local.get 2
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.set 5
              local.get 2
              call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hbfa83f0801b3a981E
              local.set 2
              local.get 5
              call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              local.set 2
              br 2 (;@3;)
            end
            i32.const 0
            local.get 5
            local.get 6
            i32.or
            i32.store offset=1058824
            local.get 3
            local.get 0
            i32.store
            local.get 0
            local.get 3
            i32.store offset=24
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i32.shl
          local.set 3
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.const 29
            i32.shr_u
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 6
            i32.load
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 2
            local.set 5
            local.get 2
            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
            local.get 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE
        local.tee 2
        i32.load offset=8
        local.tee 3
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 0
        i32.store offset=24
        return
      end
      local.get 6
      local.get 0
      i32.store
      local.get 0
      local.get 5
      i32.store offset=24
    end
    local.get 4
    local.get 4
    i32.store offset=8
    local.get 4
    local.get 4
    i32.store offset=12)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hcdd682e4a190c15dE (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059252
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      i32.const 4095
      i32.store offset=1059268
      i32.const 0
      return
    end
    i32.const 1059244
    local.set 1
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 0
      local.tee 4
      i32.load offset=8
      local.set 0
      local.get 4
      i32.load offset=4
      local.set 5
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1058820
          local.get 4
          i32.const 12
          i32.add
          i32.load
          i32.const 1
          i32.shr_u
          call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17hf5d4c11a19059ba5E
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h23d716b53585506aE
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
          local.tee 7
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.get 7
          i32.sub
          i32.add
          local.tee 7
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
          local.set 8
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
          local.tee 9
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 10
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 11
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 12
          local.get 7
          call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h110912e0f22d0b33E
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.add
          local.get 6
          local.get 9
          local.get 5
          i32.add
          local.get 10
          local.get 11
          i32.add
          local.get 12
          i32.add
          i32.sub
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1059228
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
              br 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=1059220
            i32.const 0
            i32.const 0
            i32.store offset=1059228
          end
          block  ;; label = @4
            i32.const 1058820
            local.get 6
            local.get 5
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17he51da29546ab88a4E
            br_if 0 (;@4;)
            local.get 7
            local.get 8
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1059236
          local.get 5
          i32.sub
          i32.store offset=1059236
          local.get 1
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 2
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.set 1
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      br_if 0 (;@1;)
    end
    i32.const 0
    local.get 3
    i32.const 4095
    local.get 3
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=1059268
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h37c453ccce2fe5ffE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17hfde8aa0afec7750fE
    local.set 0
    local.get 0
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
    local.tee 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h5c3542ed40748b3aE
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.add
              local.set 1
              local.get 0
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h38debbcc8e0816ddE
              local.tee 0
              i32.const 0
              i32.load offset=1059228
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1059220
              local.get 0
              local.get 1
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE
              return
            end
            i32.const 1058820
            local.get 0
            local.get 3
            i32.sub
            local.get 3
            local.get 1
            i32.add
            i32.const 16
            i32.add
            local.tee 0
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17he51da29546ab88a4E
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            i32.const 0
            i32.load offset=1059236
            local.get 0
            i32.sub
            i32.store offset=1059236
            return
          end
          block  ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1058820
          i32.const -2
          local.get 3
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1058820
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hb64af37c427b09a2E
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=1059232
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.load offset=1059228
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1059228
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059220
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=1059220
                  local.get 0
                  local.get 1
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
                  return
                end
                i32.const 0
                local.get 0
                i32.store offset=1059232
                i32.const 0
                i32.const 0
                i32.load offset=1059224
                local.get 1
                i32.add
                local.tee 1
                i32.store offset=1059224
                local.get 0
                local.get 1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                i32.const 0
                i32.load offset=1059228
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
              local.tee 3
              local.get 1
              i32.add
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 4
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1058820
                i32.const -2
                local.get 3
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=1058820
              end
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
              local.get 0
              i32.const 0
              i32.load offset=1059228
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              local.get 1
              i32.store offset=1059220
              br 3 (;@2;)
            end
            i32.const 0
            i32.const 0
            i32.store offset=1059220
            i32.const 0
            i32.const 0
            i32.store offset=1059228
          end
          i32.const 0
          i32.load offset=1059260
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
          local.set 0
          local.get 0
          local.get 0
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 0
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const 2
          i32.shl
          i32.sub
          local.tee 1
          local.get 1
          local.get 0
          i32.gt_u
          select
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1059232
          i32.eqz
          br_if 1 (;@2;)
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
          local.tee 0
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 1
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 3
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 4
          i32.const 0
          local.set 2
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059224
            local.tee 5
            local.get 4
            local.get 3
            local.get 1
            local.get 0
            i32.sub
            i32.add
            i32.add
            local.tee 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.const -1
            i32.xor
            i32.add
            i32.const -65536
            i32.and
            local.set 3
            i32.const 0
            i32.load offset=1059232
            local.set 1
            i32.const 1059244
            local.set 0
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.get 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN8dlmalloc8dlmalloc7Segment3top17h3775c2f89444a638E
                  local.get 1
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.tee 0
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 0
            end
            i32.const 0
            local.set 2
            local.get 0
            call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h23d716b53585506aE
            br_if 0 (;@4;)
            i32.const 1058820
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.shr_u
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17hf5d4c11a19059ba5E
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=4
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 1059244
            local.set 1
            loop  ;; label = @5
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc7Segment5holds17h4743854e8955154fE
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
            end
            i32.const 1058820
            local.get 0
            i32.load
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 1
            local.get 3
            i32.sub
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17h736ab6390ec9d6f4E
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            local.get 3
            i32.sub
            i32.store offset=4
            i32.const 0
            i32.const 0
            i32.load offset=1059236
            local.get 3
            i32.sub
            i32.store offset=1059236
            i32.const 0
            i32.load offset=1059224
            local.set 1
            i32.const 0
            i32.load offset=1059232
            local.set 0
            i32.const 0
            local.get 0
            local.get 0
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
            local.tee 2
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
            local.get 2
            i32.sub
            local.tee 2
            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
            local.tee 0
            i32.store offset=1059232
            i32.const 0
            local.get 1
            local.get 3
            local.get 2
            i32.add
            i32.sub
            local.tee 1
            i32.store offset=1059224
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
            local.tee 2
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
            local.set 4
            i32.const 20
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
            local.set 5
            i32.const 16
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
            local.set 6
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
            local.get 6
            local.get 5
            local.get 4
            local.get 2
            i32.sub
            i32.add
            i32.add
            i32.store offset=4
            i32.const 0
            i32.const 2097152
            i32.store offset=1059260
            local.get 3
            local.set 2
          end
          local.get 2
          i32.const 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hcdd682e4a190c15dE
          i32.sub
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          i32.load offset=1059224
          i32.const 0
          i32.load offset=1059260
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.const -1
          i32.store offset=1059260
          return
        end
        local.get 1
        i32.const 256
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h0699cef6d4a1f698E
        i32.const 0
        i32.const 0
        i32.load offset=1059268
        i32.const -1
        i32.add
        local.tee 0
        i32.store offset=1059268
        local.get 0
        br_if 0 (;@2;)
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hcdd682e4a190c15dE
        drop
        return
      end
      return
    end
    local.get 1
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.const 3
    i32.shl
    i32.const 1058828
    i32.add
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058820
        local.tee 3
        i32.const 1
        local.get 2
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      local.get 2
      i32.or
      i32.store offset=1058820
      local.get 1
      local.set 2
    end
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17ha5c28a6a9c186d8aE (type 1) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.get 0
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE
    local.tee 2
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
    local.get 2
    i32.sub
    local.tee 2
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
    local.set 0
    i32.const 0
    local.get 1
    local.get 2
    i32.sub
    local.tee 1
    i32.store offset=1059224
    i32.const 0
    local.get 0
    i32.store offset=1059232
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
    local.tee 2
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
    local.set 3
    i32.const 20
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
    local.set 4
    i32.const 16
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
    local.set 5
    local.get 0
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
    local.get 5
    local.get 4
    local.get 3
    local.get 2
    i32.sub
    i32.add
    i32.add
    i32.store offset=4
    i32.const 0
    i32.const 2097152
    i32.store offset=1059260)
  (func $_ZN3std4sync4once4Once10call_inner17h00971925aa1adad3E (type 4) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set 6
    local.get 0
    i32.load
    local.set 7
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  br_table 1 (;@14;) 0 (;@15;) 2 (;@13;) 5 (;@10;) 2 (;@13;)
                                end
                                local.get 1
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i32.const 2
                              local.get 0
                              i32.load
                              local.tee 8
                              local.get 8
                              local.get 7
                              i32.eq
                              local.tee 9
                              select
                              i32.store
                              local.get 9
                              br_if 2 (;@11;)
                              local.get 8
                              local.set 7
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              local.get 7
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.ne
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 7
                                local.set 9
                                i32.const 0
                                i32.load offset=1059276
                                br_if 5 (;@9;)
                                i32.const 0
                                i32.const -1
                                i32.store offset=1059276
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=1059280
                                  local.tee 8
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.const 0
                                  local.get 7
                                  call $_ZN3std6thread6Thread3new17he232ba662d314d80E
                                  local.tee 8
                                  i32.store offset=1059280
                                end
                                local.get 8
                                local.get 8
                                i32.load
                                local.tee 7
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 7
                                i32.const -1
                                i32.le_s
                                br_if 6 (;@8;)
                                i32.const 0
                                i32.const 0
                                i32.load offset=1059276
                                i32.const 1
                                i32.add
                                i32.store offset=1059276
                                local.get 8
                                i32.eqz
                                br_if 7 (;@7;)
                                local.get 0
                                local.get 6
                                local.get 0
                                i32.load
                                local.tee 7
                                local.get 7
                                local.get 9
                                i32.eq
                                select
                                i32.store
                                local.get 5
                                i32.const 0
                                i32.store8 offset=16
                                local.get 5
                                local.get 8
                                i32.store offset=8
                                local.get 5
                                local.get 9
                                i32.const -4
                                i32.and
                                i32.store offset=12
                                block  ;; label = @15
                                  local.get 7
                                  local.get 9
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load8_u offset=16
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  br 12 (;@3;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=8
                                  local.tee 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get 9
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=8
                                  call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h57ed6eedbbca89a5E
                                end
                                local.get 7
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                                br 12 (;@2;)
                              end
                            end
                            i32.const 1050540
                            i32.const 64
                            local.get 4
                            call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                            unreachable
                          end
                          local.get 5
                          i32.const 28
                          i32.add
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1048980
                          i32.store offset=24
                          local.get 5
                          i64.const 1
                          i64.store offset=12 align=4
                          local.get 5
                          i32.const 1050648
                          i32.store offset=8
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 4
                          call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
                          unreachable
                        end
                        local.get 5
                        local.get 7
                        i32.const 1
                        i32.eq
                        i32.store8 offset=12
                        local.get 5
                        i32.const 3
                        i32.store offset=8
                        local.get 2
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.load offset=16
                        call_indirect (type 1)
                        local.get 0
                        i32.load
                        local.set 7
                        local.get 0
                        local.get 5
                        i32.load offset=8
                        i32.store
                        local.get 5
                        local.get 7
                        i32.const 3
                        i32.and
                        local.tee 8
                        i32.store
                        local.get 8
                        i32.const 2
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 7
                        i32.const -2
                        i32.add
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 8
                          i32.load
                          local.set 7
                          local.get 8
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 8
                          i32.load offset=4
                          local.set 9
                          local.get 8
                          i32.const 1
                          i32.store8 offset=8
                          local.get 7
                          i32.const 24
                          i32.add
                          call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17hb7eea8dc3dfa019aE
                          local.get 7
                          local.get 7
                          i32.load
                          local.tee 8
                          i32.const -1
                          i32.add
                          i32.store
                          block  ;; label = @12
                            local.get 8
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 7
                            call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h57ed6eedbbca89a5E
                          end
                          local.get 9
                          local.set 8
                          local.get 9
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.const 32
                      i32.add
                      global.set $__stack_pointer
                      return
                    end
                    i32.const 1048980
                    i32.const 16
                    local.get 5
                    i32.const 1049076
                    i32.const 1050840
                    call $_ZN4core6result13unwrap_failed17h68ab818eb89182b6E
                    unreachable
                  end
                  unreachable
                  unreachable
                end
                i32.const 1049184
                i32.const 94
                i32.const 1049308
                call $_ZN4core6option13expect_failed17h0a5cf22f891a14fbE
                unreachable
              end
              loop  ;; label = @6
                call $_ZN3std6thread4park17hcb7473ff5a1d01e6E
                local.get 5
                i32.load8_u offset=16
                i32.eqz
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 5
            i32.const 0
            i32.store offset=8
            local.get 5
            local.get 5
            i32.const 8
            i32.add
            i32.const 1050660
            call $_ZN4core9panicking13assert_failed17heddf24b9b0452525E
            unreachable
          end
          i32.const 1049031
          i32.const 43
          i32.const 1050676
          call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
          unreachable
        end
        local.get 5
        i32.load offset=8
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i32.load
        local.tee 8
        i32.const -1
        i32.add
        i32.store
        local.get 8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h57ed6eedbbca89a5E
        local.get 0
        i32.load
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 7
      br 0 (;@1;)
    end)
  (func $_ZN3std6thread6Thread3new17he232ba662d314d80E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store offset=16
        local.get 3
        i64.const 4294967297
        i64.store
        local.get 3
        i32.const 20
        i32.add
        local.get 1
        i32.store
        i32.const 0
        i32.load8_u offset=1058753
        local.set 0
        i32.const 0
        i32.const 1
        i32.store8 offset=1058753
        local.get 2
        local.get 0
        i32.store8 offset=7
        local.get 0
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i64.load offset=1058744
            local.tee 4
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            i64.const 1
            i64.add
            i64.store offset=1058744
            local.get 4
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i32.const 1049031
            i32.const 43
            i32.const 1049404
            call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
            unreachable
          end
          i32.const 0
          i32.const 0
          i32.store8 offset=1058753
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048980
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1049380
          i32.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049388
          call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
          unreachable
        end
        local.get 3
        i64.const 0
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=8
        i32.const 0
        i32.const 0
        i32.store8 offset=1058753
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 3
        return
      end
      i32.const 32
      i32.const 8
      call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048980
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1051240
    i32.store offset=8
    local.get 2
    i32.const 7
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core9panicking13assert_failed17h866e972316c465e3E
    unreachable)
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17hb7eea8dc3dfa019aE (type 0) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 1
          i32.const 1048980
          i32.store offset=24
          local.get 1
          i64.const 1
          i64.store offset=12 align=4
          local.get 1
          i32.const 1051520
          i32.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 1051528
          call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
          unreachable
        end
        local.get 0
        i32.load8_u offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=7
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        i32.const 0
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1058808
                  i32.const 2147483647
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
                  local.set 2
                  local.get 0
                  i32.load8_u offset=1
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 1
                  i32.xor
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i32.load8_u offset=1
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 2
              i32.store8 offset=12
              local.get 1
              local.get 0
              i32.store offset=8
              i32.const 1049092
              i32.const 43
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049136
              i32.const 1051544
              call $_ZN4core6result13unwrap_failed17h68ab818eb89182b6E
              unreachable
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1058808
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.store8 offset=1
        end
        local.get 0
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048980
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 1051240
    i32.store offset=8
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $_ZN4core9panicking13assert_failed17h866e972316c465e3E
    unreachable)
  (func $_ZN3std6thread4park17hcb7473ff5a1d01e6E (type 13)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1059276
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const -1
                    i32.store offset=1059276
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059280
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.const 0
                      local.get 1
                      call $_ZN3std6thread6Thread3new17he232ba662d314d80E
                      local.tee 1
                      i32.store offset=1059280
                    end
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.const -1
                    i32.le_s
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059276
                    i32.const 1
                    i32.add
                    i32.store offset=1059276
                    local.get 1
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 0
                    local.get 1
                    i32.load offset=24
                    local.tee 2
                    local.get 2
                    i32.const 2
                    i32.eq
                    local.tee 2
                    select
                    i32.store offset=24
                    block  ;; label = @9
                      local.get 2
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 24
                      i32.add
                      local.tee 2
                      i32.load8_u offset=4
                      local.set 3
                      local.get 2
                      i32.const 1
                      i32.store8 offset=4
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.and
                      local.tee 3
                      i32.store8 offset=4
                      local.get 3
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 4
                      i32.const 0
                      local.set 5
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1058808
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
                        i32.const 1
                        i32.xor
                        local.set 5
                      end
                      local.get 4
                      i32.load8_u offset=1
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 3
                      select
                      i32.store
                      local.get 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      i32.store offset=4
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 5
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1058808
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 1
                        i32.store8 offset=1
                      end
                      local.get 4
                      i32.const 0
                      i32.store8
                    end
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const -1
                    i32.add
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h57ed6eedbbca89a5E
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    global.set $__stack_pointer
                    return
                  end
                  i32.const 1048980
                  i32.const 16
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 1049076
                  i32.const 1050840
                  call $_ZN4core6result13unwrap_failed17h68ab818eb89182b6E
                  unreachable
                end
                unreachable
                unreachable
              end
              i32.const 1049184
              i32.const 94
              i32.const 1049308
              call $_ZN4core6option13expect_failed17h0a5cf22f891a14fbE
              unreachable
            end
            local.get 0
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i32.const 24
            i32.add
            i32.const 1048980
            i32.store
            local.get 0
            i64.const 1
            i64.store offset=12 align=4
            local.get 0
            i32.const 1051240
            i32.store offset=8
            local.get 0
            i32.const 4
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call $_ZN4core9panicking13assert_failed17h866e972316c465e3E
            unreachable
          end
          local.get 0
          local.get 5
          i32.store8 offset=12
          local.get 0
          local.get 4
          i32.store offset=8
          i32.const 1049092
          i32.const 43
          local.get 0
          i32.const 8
          i32.add
          i32.const 1049136
          i32.const 1051372
          call $_ZN4core6result13unwrap_failed17h68ab818eb89182b6E
          unreachable
        end
        local.get 0
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 1048980
        i32.store offset=24
        local.get 0
        i64.const 1
        i64.store offset=12 align=4
        local.get 0
        i32.const 1051412
        i32.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051420
        call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
        unreachable
      end
      local.get 0
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 24
      i32.add
      i32.const 1048980
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 1051468
      i32.store offset=8
      local.get 0
      i32.const 4
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.const 1051476
      call $_ZN4core9panicking13assert_failed17heddf24b9b0452525E
      unreachable
    end
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1048980
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 1051128
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051192
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha04bdfc1349a533aE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.const 4
              i32.add
              i32.load
              i32.store offset=4
              i32.const 20
              i32.const 1
              call $__rust_alloc
              local.tee 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 16
              i32.add
              i32.const 0
              i32.load offset=1051096 align=1
              i32.store align=1
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              i64.load offset=1051088 align=1
              i64.store align=1
              local.get 0
              i32.const 0
              i64.load offset=1051080 align=1
              i64.store align=1
              local.get 2
              i64.const 85899345940
              i64.store offset=12 align=4
              local.get 2
              local.get 0
              i32.store offset=8
              local.get 2
              i32.const 40
              i32.add
              i32.const 20
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 36
              i32.add
              i32.const 3
              i32.store
              local.get 2
              i64.const 3
              i64.store offset=44 align=4
              local.get 2
              i32.const 1050256
              i32.store offset=40
              local.get 2
              i32.const 4
              i32.store offset=28
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 4
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=24
              local.get 1
              local.get 2
              i32.const 40
              i32.add
              call $_ZN4core3fmt9Formatter9write_fmt17hc463262c66736f0fE
              local.set 0
              local.get 2
              i32.load offset=12
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=8
              local.get 1
              i32.const 1
              call $__rust_dealloc
              br 3 (;@2;)
            end
            local.get 0
            i32.load8_u offset=1
            local.set 0
            local.get 2
            i32.const 60
            i32.add
            i32.const 1
            i32.store
            local.get 2
            i64.const 1
            i64.store offset=44 align=4
            local.get 2
            i32.const 1049420
            i32.store offset=40
            local.get 2
            i32.const 5
            i32.store offset=12
            local.get 2
            local.get 0
            i32.const 32
            i32.xor
            i32.const 63
            i32.and
            i32.const 2
            i32.shl
            local.tee 0
            i32.const 1051560
            i32.add
            i32.load
            i32.store offset=28
            local.get 2
            local.get 0
            i32.const 1051816
            i32.add
            i32.load
            i32.store offset=24
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=8
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17hc463262c66736f0fE
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 1
          call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcb42ab4b52333b63E
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 1
        local.get 0
        i32.load offset=4
        i32.load offset=16
        call_indirect (type 2)
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    i32.const 20
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
    unreachable)
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h1df57bf0abcdc4b8E (type 10) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      local.get 1
      i32.const 8
      i32.add
      i32.load
      local.tee 5
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
      local.get 1
      i32.const 0
      i32.store8 offset=12
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 4
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.get 5
      i32.add
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      i32.const 4
      i32.store8
      local.get 1
      i32.const 8
      i32.add
      local.get 5
      local.get 3
      i32.add
      i32.store
      return
    end
    local.get 0
    i64.const 4
    i64.store align=4
    local.get 1
    i32.const 0
    i32.store8 offset=12)
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h353d30b67d7ad997E (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            i32.load
            local.tee 1
            i32.load
            i32.const 1059272
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=28
            local.set 4
            local.get 1
            i32.const 1
            i32.store8 offset=28
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.tee 4
            i32.store8 offset=8
            local.get 4
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.store offset=4
            local.get 1
            i32.const 1059272
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.const 1
          i32.add
          local.tee 5
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=4
        end
        local.get 3
        local.get 1
        i32.store offset=4
        local.get 3
        i32.const 4
        i32.store8 offset=12
        local.get 3
        local.get 3
        i32.const 4
        i32.add
        i32.store offset=8
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        local.get 2
        i64.load align=4
        i64.store offset=24
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            i32.const 1050384
            local.get 3
            i32.const 24
            i32.add
            call $_ZN4core3fmt5write17hedffa1bb171c948bE
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load8_u offset=12
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1050424
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 2
              i64.or
              i64.store align=4
              br 2 (;@3;)
            end
            local.get 0
            local.get 3
            i64.load offset=12 align=4
            i64.store align=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8
          local.get 3
          i32.load8_u offset=12
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.load
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.load offset=4
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.get 0
            local.get 2
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 3
          i32.load offset=16
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.load offset=4
        local.tee 1
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.add
        local.tee 2
        i32.store offset=4
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store8 offset=28
          local.get 1
          i32.const 0
          i32.store
        end
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      i32.const 44
      i32.add
      i32.const 0
      i32.store
      local.get 3
      i32.const 40
      i32.add
      i32.const 1048980
      i32.store
      local.get 3
      i64.const 1
      i64.store offset=28 align=4
      local.get 3
      i32.const 1051240
      i32.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call $_ZN4core9panicking13assert_failed17h866e972316c465e3E
      unreachable
    end
    i32.const 1050703
    i32.const 38
    i32.const 1050780
    call $_ZN4core6option13expect_failed17h0a5cf22f891a14fbE
    unreachable)
  (func $_ZN3std2io5stdio6_print17hc6cdbe5bd0a47505E (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 6
    i32.store offset=28
    local.get 1
    i32.const 1050376
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1058754
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058812
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1058812 align=4
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1058816
        local.set 0
        i32.const 0
        i32.const 0
        i32.store offset=1058816
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=8
        local.set 2
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=56
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1058808
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
            local.set 3
          end
          local.get 1
          i32.const 4
          i32.store8 offset=60
          local.get 1
          local.get 0
          i32.const 12
          i32.add
          i32.store offset=56
          local.get 1
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load
          i64.store offset=72
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 56
              i32.add
              i32.const 1050436
              local.get 1
              i32.const 72
              i32.add
              call $_ZN4core3fmt5write17hedffa1bb171c948bE
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=60
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load8_u offset=60
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 64
              i32.add
              i32.load
              local.tee 2
              i32.load
              local.get 2
              i32.load offset=4
              i32.load
              call_indirect (type 0)
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 4
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load
                local.get 5
                local.get 4
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 1
            i32.load8_u offset=60
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 4
              i32.load offset=4
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 5
              local.get 4
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 1
            i32.load offset=64
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1058808
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $_ZN3std9panicking11panic_count17is_zero_slow_path17h2e5c54bebb419eebE
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.store8 offset=9
          end
          local.get 0
          i32.const 0
          i32.store8 offset=8
          i32.const 0
          i32.load offset=1058816
          local.set 3
          i32.const 0
          local.get 0
          i32.store offset=1058816
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.load
          local.tee 0
          i32.const -1
          i32.add
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h08950cab59216d16E
          br 2 (;@1;)
        end
        local.get 1
        i32.const 92
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 88
        i32.add
        i32.const 1048980
        i32.store
        local.get 1
        i64.const 1
        i64.store offset=76 align=4
        local.get 1
        i32.const 1051240
        i32.store offset=72
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call $_ZN4core9panicking13assert_failed17h866e972316c465e3E
        unreachable
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1058756
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1058756
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 1058760
        i32.store offset=56
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        i32.store offset=72
        i32.const 1058756
        i32.const 1
        local.get 1
        i32.const 72
        i32.add
        i32.const 1050488
        i32.const 1050508
        call $_ZN3std4sync4once4Once10call_inner17h00971925aa1adad3E
      end
      local.get 1
      i32.const 1058760
      i32.store offset=44
      local.get 1
      local.get 1
      i32.const 44
      i32.add
      i32.store offset=56
      local.get 1
      i32.const 72
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load
      i64.store offset=72
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 72
      i32.add
      call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h353d30b67d7ad997E
      local.get 1
      i32.load8_u offset=32
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 1
      i32.const 92
      i32.add
      i32.const 2
      i32.store
      local.get 1
      i32.const 68
      i32.add
      i32.const 6
      i32.store
      local.get 1
      i64.const 2
      i64.store offset=76 align=4
      local.get 1
      i32.const 1050344
      i32.store offset=72
      local.get 1
      i32.const 5
      i32.store offset=60
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=88
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      i32.store offset=64
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 1
      i32.const 72
      i32.add
      i32.const 1050360
      call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set $__stack_pointer)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h00a3c71e118782bdE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h55d26c752745a1c4E
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      local.tee 1
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 2
        i32.load
        local.get 2
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.ne)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf0016f77183890b7E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88b70b2487545688E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h82bbedafc952f56aE (type 1) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store8 offset=28
        local.get 0
        i32.const 0
        i32.store8 offset=24
        local.get 0
        i64.const 1024
        i64.store offset=16 align=4
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        i64.const 0
        i64.store align=4
        return
      end
      i32.const 1049031
      i32.const 43
      i32.const 1050524
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
    unreachable)
  (func $_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc51e2cc79c9e227E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 1050692
    i32.const 11
    call $_ZN4core3fmt9Formatter12debug_struct17h26663a91273cdb17E
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfb0922ee2cad9743E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h976699518d897fb1E (type 0) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hd2eacd3bb9ff1eabE
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17hd2eacd3bb9ff1eabE (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          br_if 2 (;@1;)
          i32.const 1048980
          local.set 0
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.load offset=4
        local.set 4
        local.get 0
        i32.load
        local.set 0
      end
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      local.get 0
      i32.store
      local.get 3
      i32.const 1051060
      local.get 1
      call $_ZN4core5panic10panic_info9PanicInfo7message17h6a6b585f51a531ebE
      local.get 2
      local.get 1
      call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h3bfc8c09b67fdc4aE
      call $_ZN3std9panicking20rust_panic_with_hook17h84feca33bd4bd229E
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1051040
    local.get 1
    call $_ZN4core5panic10panic_info9PanicInfo7message17h6a6b585f51a531ebE
    local.get 2
    local.get 1
    call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h3bfc8c09b67fdc4aE
    call $_ZN3std9panicking20rust_panic_with_hook17h84feca33bd4bd229E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17h5d19de00329f49ceE (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1058752
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 28
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i64.const 2
      i64.store offset=12 align=4
      local.get 2
      i32.const 1050892
      i32.store offset=8
      local.get 2
      i32.const 7
      i32.store offset=36
      local.get 2
      local.get 0
      i32.store offset=44
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=32
      local.get 2
      i32.const 8
      i32.add
      i32.const 1050932
      call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $rust_oom (type 1) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1058792
    local.tee 2
    i32.const 8
    local.get 2
    select
    call_indirect (type 1)
    unreachable
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h0b6f2edec896e867E)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h37c453ccce2fe5ffE)
  (func $__rdl_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call $_ZN8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h0b6f2edec896e867E
            local.tee 2
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E
          local.set 1
          i32.const 0
          local.set 2
          local.get 1
          local.get 1
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.add
          i32.sub
          i32.const -65544
          i32.add
          i32.const -9
          i32.and
          i32.const -3
          i32.add
          local.tee 1
          i32.const 0
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const 2
          i32.shl
          i32.sub
          local.tee 4
          local.get 4
          local.get 1
          i32.gt_u
          select
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          i32.const 16
          local.get 3
          i32.const 4
          i32.add
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          i32.const -5
          i32.add
          local.get 3
          i32.gt_u
          select
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
          local.set 4
          local.get 0
          call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17hfde8aa0afec7750fE
          local.set 1
          local.get 1
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
          local.tee 5
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1059232
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1059228
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hb64af37c427b09a2E
                          br_if 7 (;@4;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
                          local.tee 7
                          local.get 5
                          i32.add
                          local.tee 5
                          local.get 4
                          i32.lt_u
                          br_if 7 (;@4;)
                          local.get 5
                          local.get 4
                          i32.sub
                          local.set 8
                          local.get 7
                          i32.const 256
                          i32.lt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h0a9f683ebf8daa8aE
                          br 5 (;@6;)
                        end
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
                        local.set 5
                        local.get 4
                        i32.const 256
                        i32.lt_u
                        br_if 6 (;@4;)
                        block  ;; label = @11
                          local.get 5
                          local.get 4
                          i32.const 4
                          i32.add
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 4
                          i32.sub
                          i32.const 131073
                          i32.lt_u
                          br_if 6 (;@5;)
                        end
                        i32.const 1058820
                        local.get 1
                        local.get 1
                        i32.load
                        local.tee 6
                        i32.sub
                        local.get 5
                        local.get 6
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 7
                        local.get 4
                        i32.const 31
                        i32.add
                        i32.const 1058820
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17h9f72f55fb7d4c430E
                        call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                        local.tee 5
                        i32.const 1
                        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17h0b495d4dca4e734cE
                        local.tee 4
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 4
                        local.get 6
                        i32.add
                        local.tee 1
                        local.get 5
                        local.get 6
                        i32.sub
                        local.tee 3
                        i32.const -16
                        i32.add
                        local.tee 2
                        i32.store offset=4
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hca71bc00aaffb6f3E
                        local.set 0
                        local.get 1
                        local.get 2
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                        local.get 0
                        i32.store offset=4
                        local.get 1
                        local.get 3
                        i32.const -12
                        i32.add
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                        i32.const 0
                        i32.store offset=4
                        i32.const 0
                        i32.const 0
                        i32.load offset=1059236
                        local.get 5
                        local.get 7
                        i32.sub
                        i32.add
                        local.tee 3
                        i32.store offset=1059236
                        i32.const 0
                        i32.const 0
                        i32.load offset=1059264
                        local.tee 2
                        local.get 4
                        local.get 4
                        local.get 2
                        i32.gt_u
                        select
                        i32.store offset=1059264
                        i32.const 0
                        i32.const 0
                        i32.load offset=1059240
                        local.tee 2
                        local.get 3
                        local.get 2
                        local.get 3
                        i32.gt_u
                        select
                        i32.store offset=1059240
                        br 9 (;@1;)
                      end
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 5
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                      local.set 6
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                      local.get 6
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                      local.get 6
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h47a575e5b01dc178E
                      br 4 (;@5;)
                    end
                    i32.const 0
                    i32.load offset=1059224
                    local.get 5
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.le_u
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                    local.set 6
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                    local.get 6
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    local.get 4
                    i32.store offset=1059224
                    i32.const 0
                    local.get 6
                    i32.store offset=1059232
                    br 3 (;@5;)
                  end
                  i32.const 0
                  i32.load offset=1059220
                  local.get 5
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      local.get 4
                      i32.sub
                      local.tee 6
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                      i32.const 0
                      local.set 6
                      i32.const 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                    local.tee 5
                    local.get 6
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                    local.set 7
                    local.get 1
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                    local.get 5
                    local.get 6
                    call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17hd39e74eca8579151E
                  end
                  i32.const 0
                  local.get 5
                  i32.store offset=1059228
                  i32.const 0
                  local.get 6
                  i32.store offset=1059220
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 9
                  i32.store offset=12
                  local.get 9
                  local.get 6
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1058820
                i32.const -2
                local.get 7
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store offset=1058820
              end
              block  ;; label = @6
                local.get 8
                i32.const 16
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E
                local.set 5
                local.get 1
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                local.get 5
                local.get 8
                call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
                local.get 5
                local.get 8
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17h47a575e5b01dc178E
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E
            end
            local.get 1
            br_if 3 (;@1;)
          end
          local.get 3
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17hd10a8290bb277583E
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 3
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E
          i32.const -8
          i32.const -4
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
          select
          i32.add
          local.tee 2
          local.get 2
          local.get 3
          i32.gt_u
          select
          call $memcpy
          local.set 3
          local.get 0
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h37c453ccce2fe5ffE
          local.get 3
          return
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call $memcpy
        drop
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17h37c453ccce2fe5ffE
      end
      local.get 2
      return
    end
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E
    drop
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE)
  (func $rust_begin_unwind (type 0) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN4core5panic10panic_info9PanicInfo8location17hb53cd0dba8ddaec8E
    i32.const 1050976
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h0fe312fde52b4f82E
    local.set 2
    local.get 0
    call $_ZN4core5panic10panic_info9PanicInfo7message17h6a6b585f51a531ebE
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h854f52566eb0b8e7E
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h976699518d897fb1E
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h2778b47bba1db362E (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048932
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hedffa1bb171c948bE
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 5
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    local.get 6
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 0
    i32.const 1051008
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h3362659646f4e728E (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048932
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17hedffa1bb171c948bE
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1051008
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h649c10161ff62c2fE (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051024
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hea6c0bd7fe6fcbf9E (type 1) (param i32 i32)
    local.get 0
    i32.const 1051024
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN3std9panicking20rust_panic_with_hook17h84feca33bd4bd229E (type 4) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1058808
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1058808
    i32.const 0
    i32.const 0
    i32.load offset=1059284
    i32.const 1
    i32.add
    local.tee 7
    i32.store offset=1059284
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store8 offset=24
        local.get 5
        local.get 3
        i32.store offset=20
        local.get 5
        local.get 2
        i32.store offset=16
        i32.const 0
        i32.load offset=1058796
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.store offset=1058796
        block  ;; label = @3
          i32.const 0
          i32.load offset=1058804
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1058800
          local.set 6
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          local.get 5
          local.get 5
          i64.load
          i64.store offset=8
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          local.get 2
          i32.load offset=20
          call_indirect (type 1)
          i32.const 0
          i32.load offset=1058796
          local.set 6
        end
        i32.const 0
        local.get 6
        i32.const -1
        i32.add
        i32.store offset=1058796
        local.get 7
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $rust_panic (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $__rust_start_panic (type 12) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN8dlmalloc8dlmalloc8align_up17h4ff6a94e5bcfd3bbE (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc9left_bits17h29a069668e0da691E (type 12) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or)
  (func $_ZN8dlmalloc8dlmalloc9least_bit17h21e2d041170c373dE (type 12) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hbfa83f0801b3a981E (type 12) (param i32) (result i32)
    i32.const 0
    i32.const 25
    local.get 0
    i32.const 1
    i32.shr_u
    i32.sub
    local.get 0
    i32.const 31
    i32.eq
    select)
  (func $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17hca71bc00aaffb6f3E (type 11) (result i32)
    i32.const 7)
  (func $_ZN8dlmalloc8dlmalloc5Chunk4size17hc9d75be8408e6788E (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17hb64af37c427b09a2E (type 12) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17h5c3542ed40748b3aE (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17hd39e74eca8579151E (type 0) (param i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h110912e0f22d0b33E (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 1
    i32.ne)
  (func $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17hd816f2abb7f894b1E (type 12) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz)
  (func $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h0b0848eb7dddf371E (type 1) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
    local.get 1
    i32.or
    i32.const 2
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17h1ecc7ab6fd6000d4E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h718b727753aa9dceE (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17he571cde1c30bb684E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h88880955056e055fE (type 6) (param i32 i32 i32)
    local.get 2
    local.get 2
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h7504f2c13f71f0b5E (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h38debbcc8e0816ddE (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17ha05d12903c9c323bE (type 12) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hd284cd7beb17dab8E (type 11) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17hfde8aa0afec7750fE (type 12) (param i32) (result i32)
    local.get 0
    i32.const -8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17h47393a65ebbcfdd5E (type 12) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 1
    end
    local.get 1)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17h4e9704312f1b563cE (type 12) (param i32) (result i32)
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4next17h754e959be8c23f8bE (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h907823ed1e0828bfE (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN8dlmalloc8dlmalloc7Segment9is_extern17h23d716b53585506aE (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h26df1fbf8b434e0aE (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc7Segment5holds17h4743854e8955154fE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.load offset=4
      i32.add
      local.get 1
      i32.gt_u
      local.set 2
    end
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc7Segment3top17h3775c2f89444a638E (type 12) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17h3927f38a271b7e4fE (type 6) (param i32 i32 i32)
    (local i32)
    local.get 2
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 2
    i32.const -65536
    i32.and
    local.get 3
    i32.const -1
    i32.eq
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    select
    i32.store)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17h0b495d4dca4e734cE (type 14) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17h736ab6390ec9d6f4E (type 8) (param i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17he51da29546ab88a4E (type 3) (param i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17hf5d4c11a19059ba5E (type 2) (param i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17h9f72f55fb7d4c430E (type 12) (param i32) (result i32)
    i32.const 65536)
  (func $_ZN4core10intrinsics17const_eval_select17hb013b31fb8e10e12E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core3ops8function6FnOnce9call_once17h678d2ea3961b4804E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17h678d2ea3961b4804E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error8rt_error17h7f638a186dbbb8b5E
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error8rt_error17h7f638a186dbbb8b5E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17hf7a3a664590098c7E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core10intrinsics17const_eval_select17hb013b31fb8e10e12E
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17hc02fb86712091e0aE (type 13)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i32.const 1052072
    i32.store offset=24
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 1052120
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1052128
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $__rg_oom (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17h3dbf24abd0ad1bd2E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index27slice_end_index_len_fail_rt17h8afd40fe5a61d810E
    unreachable)
  (func $_ZN4core5slice5index27slice_end_index_len_fail_rt17h8afd40fe5a61d810E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1055824
    i32.store offset=8
    local.get 2
    i32.const 7
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1055840
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17h6ed13a94cbf5a69fE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ops8function6FnOnce9call_once17h7ebcd03eb19ffdf4E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index29slice_start_index_len_fail_rt17heccc8c64f7df2fa3E
    unreachable)
  (func $_ZN4core5slice5index29slice_start_index_len_fail_rt17heccc8c64f7df2fa3E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1055744
    i32.store offset=8
    local.get 2
    i32.const 7
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1055792
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17h92b676af9e700d07E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index25slice_index_order_fail_rt17hcc13ffbe3ed17580E
    unreachable)
  (func $_ZN4core5slice5index25slice_index_order_fail_rt17hcc13ffbe3ed17580E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 2
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=12 align=4
    local.get 2
    i32.const 1055892
    i32.store offset=8
    local.get 2
    i32.const 7
    i32.store offset=36
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.store offset=32
    local.get 2
    i32.const 8
    i32.add
    i32.const 1055908
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN4core3ops8function6FnOnce9call_once17ha875dc1ee2d6d5c2E (type 10) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN4core3str19slice_error_fail_rt17hcb3b0ba086da6bd9E
    unreachable)
  (func $_ZN4core3str19slice_error_fail_rt17hcb3b0ba086da6bd9E (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 257
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 256
                    local.set 5
                    block  ;; label = @9
                      local.get 0
                      i32.load8_s offset=256
                      i32.const -65
                      i32.gt_s
                      br_if 0 (;@9;)
                      i32.const 255
                      local.set 5
                      local.get 0
                      i32.load8_s offset=255
                      i32.const -65
                      i32.gt_s
                      br_if 0 (;@9;)
                      i32.const 254
                      local.set 5
                      local.get 0
                      i32.load8_s offset=254
                      i32.const -65
                      i32.gt_s
                      br_if 0 (;@9;)
                      i32.const 253
                      local.set 5
                    end
                    local.get 5
                    local.get 1
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 1
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  local.get 4
                  local.get 1
                  i32.store offset=20
                  local.get 4
                  local.get 0
                  i32.store offset=16
                  i32.const 0
                  local.set 5
                  i32.const 1052144
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 4
                local.get 5
                i32.store offset=20
                local.get 4
                local.get 0
                i32.store offset=16
                i32.const 5
                local.set 5
                i32.const 1055951
                local.set 6
              end
              local.get 4
              local.get 5
              i32.store offset=28
              local.get 4
              local.get 6
              i32.store offset=24
              local.get 2
              local.get 1
              i32.gt_u
              local.tee 5
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 2
                local.get 3
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 2
                      local.get 1
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.set 2
                end
                local.get 4
                local.get 2
                i32.store offset=32
                local.get 1
                local.set 3
                block  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.const 0
                  local.get 2
                  i32.const -3
                  i32.add
                  local.tee 3
                  local.get 3
                  local.get 2
                  i32.gt_u
                  select
                  local.tee 3
                  i32.lt_u
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 3
                    local.get 5
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.add
                    local.get 0
                    local.get 3
                    i32.add
                    local.tee 7
                    i32.sub
                    local.set 5
                    block  ;; label = @9
                      local.get 0
                      local.get 2
                      i32.add
                      local.tee 8
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -1
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 8
                      i32.const -1
                      i32.add
                      local.tee 2
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -2
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 8
                      i32.const -2
                      i32.add
                      local.tee 2
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -3
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 8
                      i32.const -3
                      i32.add
                      local.tee 2
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -4
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -5
                    i32.add
                    local.set 6
                  end
                  local.get 6
                  local.get 3
                  i32.add
                  local.set 3
                end
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 3
                    local.get 1
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    i32.eq
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 6 (;@1;)
                end
                local.get 3
                local.get 1
                i32.eq
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 3
                        i32.add
                        local.tee 2
                        i32.load8_s
                        local.tee 1
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load8_u offset=1
                        i32.const 63
                        i32.and
                        local.set 0
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 5
                        local.get 1
                        i32.const -33
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 6
                        i32.shl
                        local.get 0
                        i32.or
                        local.set 2
                        br 2 (;@8;)
                      end
                      local.get 4
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.store offset=36
                      i32.const 1
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 2
                    i32.load8_u offset=2
                    i32.const 63
                    i32.and
                    i32.or
                    local.set 0
                    block  ;; label = @9
                      local.get 1
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 6
                    i32.shl
                    local.get 2
                    i32.load8_u offset=3
                    i32.const 63
                    i32.and
                    i32.or
                    local.get 5
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.tee 2
                    i32.const 1114112
                    i32.eq
                    br_if 6 (;@2;)
                  end
                  local.get 4
                  local.get 2
                  i32.store offset=36
                  i32.const 1
                  local.set 1
                  local.get 2
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 2
                  local.set 1
                  local.get 2
                  i32.const 2048
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 3
                  i32.const 4
                  local.get 2
                  i32.const 65536
                  i32.lt_u
                  select
                  local.set 1
                end
                local.get 4
                local.get 3
                i32.store offset=40
                local.get 4
                local.get 1
                local.get 3
                i32.add
                i32.store offset=44
                local.get 4
                i32.const 48
                i32.add
                i32.const 20
                i32.add
                i32.const 5
                i32.store
                local.get 4
                i32.const 108
                i32.add
                i32.const 41
                i32.store
                local.get 4
                i32.const 100
                i32.add
                i32.const 41
                i32.store
                local.get 4
                i32.const 72
                i32.add
                i32.const 20
                i32.add
                i32.const 42
                i32.store
                local.get 4
                i32.const 84
                i32.add
                i32.const 43
                i32.store
                local.get 4
                i64.const 5
                i64.store offset=52 align=4
                local.get 4
                i32.const 1056184
                i32.store offset=48
                local.get 4
                i32.const 7
                i32.store offset=76
                local.get 4
                local.get 4
                i32.const 72
                i32.add
                i32.store offset=64
                local.get 4
                local.get 4
                i32.const 24
                i32.add
                i32.store offset=104
                local.get 4
                local.get 4
                i32.const 16
                i32.add
                i32.store offset=96
                local.get 4
                local.get 4
                i32.const 40
                i32.add
                i32.store offset=88
                local.get 4
                local.get 4
                i32.const 36
                i32.add
                i32.store offset=80
                local.get 4
                local.get 4
                i32.const 32
                i32.add
                i32.store offset=72
                local.get 4
                i32.const 48
                i32.add
                i32.const 1056224
                call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
                unreachable
              end
              local.get 4
              i32.const 100
              i32.add
              i32.const 41
              i32.store
              local.get 4
              i32.const 72
              i32.add
              i32.const 20
              i32.add
              i32.const 41
              i32.store
              local.get 4
              i32.const 84
              i32.add
              i32.const 7
              i32.store
              local.get 4
              i32.const 48
              i32.add
              i32.const 20
              i32.add
              i32.const 4
              i32.store
              local.get 4
              i64.const 4
              i64.store offset=52 align=4
              local.get 4
              i32.const 1056068
              i32.store offset=48
              local.get 4
              i32.const 7
              i32.store offset=76
              local.get 4
              local.get 4
              i32.const 72
              i32.add
              i32.store offset=64
              local.get 4
              local.get 4
              i32.const 24
              i32.add
              i32.store offset=96
              local.get 4
              local.get 4
              i32.const 16
              i32.add
              i32.store offset=88
              local.get 4
              local.get 4
              i32.const 12
              i32.add
              i32.store offset=80
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              i32.store offset=72
              local.get 4
              i32.const 48
              i32.add
              i32.const 1056100
              call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
              unreachable
            end
            local.get 0
            local.get 1
            i32.const 0
            local.get 5
            local.get 4
            call $_ZN4core3str16slice_error_fail17h24a6cf3ca0246b92E
            unreachable
          end
          local.get 4
          local.get 2
          local.get 3
          local.get 5
          select
          i32.store offset=40
          local.get 4
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 4
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 41
          i32.store
          local.get 4
          i32.const 84
          i32.add
          i32.const 41
          i32.store
          local.get 4
          i64.const 3
          i64.store offset=52 align=4
          local.get 4
          i32.const 1055992
          i32.store offset=48
          local.get 4
          i32.const 7
          i32.store offset=76
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 4
          i32.const 48
          i32.add
          i32.const 1056016
          call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
          unreachable
        end
        local.get 3
        local.get 5
        local.get 4
        call $_ZN4core5slice5index22slice_index_order_fail17hbff26f6929202f87E
        unreachable
      end
      i32.const 1055152
      i32.const 43
      i32.const 1056116
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    local.get 1
    local.get 4
    call $_ZN4core3str16slice_error_fail17h24a6cf3ca0246b92E
    unreachable)
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h45d59eb6fc41c65cE (type 0) (param i32))
  (func $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    i32.const 1055196
    i32.store offset=12
    local.get 2
    i32.const 1052144
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055136
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core10intrinsics17const_eval_select17h85f0fd807b920633E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core10intrinsics17const_eval_select17he1e92475d266422eE
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h214970921d09a541E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              i32.add
              local.set 5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 6
              br_if 1 (;@4;)
              i32.const 0
              local.set 7
              local.get 1
              local.set 8
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 3)
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 3
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 3
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 3
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 3
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 8
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 7
            local.get 3
            i32.sub
            local.get 8
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const -32
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const -16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 8
          i32.load8_u offset=2
          i32.const 63
          i32.and
          i32.const 6
          i32.shl
          local.get 8
          i32.load8_u offset=1
          i32.const 63
          i32.and
          i32.const 12
          i32.shl
          i32.or
          local.get 8
          i32.load8_u offset=3
          i32.const 63
          i32.and
          i32.or
          local.get 3
          i32.const 255
          i32.and
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 2
              local.set 8
              local.get 7
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 3
            local.get 7
            local.set 8
            local.get 1
            local.get 7
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 1 (;@3;)
          end
          local.get 8
          local.set 7
          local.get 1
          local.set 3
        end
        local.get 7
        local.get 2
        local.get 3
        select
        local.set 2
        local.get 3
        local.get 1
        local.get 3
        select
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call $_ZN4core3str5count14do_count_chars17h459bd832dbc71183E
          local.set 8
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const -4
          i32.and
          local.set 6
          i32.const 0
          local.set 8
          local.get 1
          local.set 3
          loop  ;; label = @4
            local.get 8
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 3
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 6
            i32.const -4
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 8
          local.get 3
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        local.get 8
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 5
        local.get 8
        i32.sub
        local.tee 7
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=32
              local.tee 8
              local.get 8
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 6
            local.get 7
            local.set 3
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 8
        local.get 0
        i32.load offset=24
        local.set 0
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 3
        local.get 8
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i32.lt_u
            return
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          local.get 8
          local.get 7
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const -1
        i32.add
        local.get 6
        i32.lt_u
        return
      end
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 3)
  (func $_ZN4core9panicking13assert_failed17h053eefb179ea5c7aE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 3
    i32.const 1055220
    local.get 3
    i32.const 4
    i32.add
    i32.const 1055220
    local.get 3
    i32.const 8
    i32.add
    i32.const 1052224
    call $_ZN4core9panicking19assert_failed_inner17h339711ce35c9630eE
    unreachable)
  (func $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1052144
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 160
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 7
                        i32.and
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 4
                              i32.const 41
                              i32.ge_u
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 4
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                br 3 (;@11;)
                              end
                              local.get 3
                              i32.const 2
                              i32.shl
                              i32.const 1052240
                              i32.add
                              i64.load32_u
                              local.set 5
                              local.get 0
                              i32.const 4
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const -1
                              i32.add
                              i32.const 1073741823
                              i32.and
                              local.tee 6
                              i32.const 1
                              i32.add
                              local.tee 7
                              i32.const 3
                              i32.and
                              local.set 8
                              block  ;; label = @14
                                local.get 6
                                i32.const 3
                                i32.ge_u
                                br_if 0 (;@14;)
                                i64.const 0
                                local.set 9
                                br 2 (;@12;)
                              end
                              local.get 7
                              i32.const 2147483644
                              i32.and
                              local.set 6
                              i64.const 0
                              local.set 9
                              loop  ;; label = @14
                                local.get 3
                                local.get 3
                                i64.load32_u
                                local.get 5
                                i64.mul
                                local.get 9
                                i64.add
                                local.tee 9
                                i64.store32
                                local.get 3
                                i32.const 4
                                i32.add
                                local.tee 7
                                local.get 7
                                i64.load32_u
                                local.get 5
                                i64.mul
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                i64.add
                                local.tee 9
                                i64.store32
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 7
                                local.get 7
                                i64.load32_u
                                local.get 5
                                i64.mul
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                i64.add
                                local.tee 9
                                i64.store32
                                local.get 3
                                i32.const 12
                                i32.add
                                local.tee 7
                                local.get 7
                                i64.load32_u
                                local.get 5
                                i64.mul
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                i64.add
                                local.tee 9
                                i64.store32
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                local.set 9
                                local.get 3
                                i32.const 16
                                i32.add
                                local.set 3
                                local.get 6
                                i32.const -4
                                i32.add
                                local.tee 6
                                br_if 0 (;@14;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 4
                            i32.const 40
                            local.get 3
                            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                            unreachable
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 3
                              local.get 3
                              i64.load32_u
                              local.get 5
                              i64.mul
                              local.get 9
                              i64.add
                              local.tee 9
                              i64.store32
                              local.get 3
                              i32.const 4
                              i32.add
                              local.set 3
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              local.set 9
                              local.get 8
                              i32.const -1
                              i32.add
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          i32.wrap_i64
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 39
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 0
                          local.get 4
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.add
                          local.get 3
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                        end
                        local.get 0
                        local.get 4
                        i32.store
                      end
                      local.get 1
                      i32.const 8
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load
                      local.tee 4
                      i32.const 41
                      i32.ge_u
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        local.get 4
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const -1
                      i32.add
                      i32.const 1073741823
                      i32.and
                      local.tee 6
                      i32.const 1
                      i32.add
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 8
                      block  ;; label = @10
                        local.get 6
                        i32.const 3
                        i32.ge_u
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 5
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.const 2147483644
                      i32.and
                      local.set 6
                      i64.const 0
                      local.set 5
                      loop  ;; label = @10
                        local.get 3
                        local.get 3
                        i64.load32_u
                        i64.const 100000000
                        i64.mul
                        local.get 5
                        i64.add
                        local.tee 5
                        i64.store32
                        local.get 3
                        i32.const 4
                        i32.add
                        local.tee 7
                        local.get 7
                        i64.load32_u
                        i64.const 100000000
                        i64.mul
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i64.add
                        local.tee 5
                        i64.store32
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 7
                        local.get 7
                        i64.load32_u
                        i64.const 100000000
                        i64.mul
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i64.add
                        local.tee 5
                        i64.store32
                        local.get 3
                        i32.const 12
                        i32.add
                        local.tee 7
                        local.get 7
                        i64.load32_u
                        i64.const 100000000
                        i64.mul
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i64.add
                        local.tee 5
                        i64.store32
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        local.set 5
                        local.get 3
                        i32.const 16
                        i32.add
                        local.set 3
                        local.get 6
                        i32.const -4
                        i32.add
                        local.tee 6
                        br_if 0 (;@10;)
                        br 3 (;@7;)
                      end
                    end
                    local.get 4
                    i32.const 40
                    i32.const 1057804
                    call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                    unreachable
                  end
                  local.get 4
                  i32.const 40
                  local.get 3
                  call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                  unreachable
                end
                block  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 3
                    local.get 3
                    i64.load32_u
                    i64.const 100000000
                    i64.mul
                    local.get 5
                    i64.add
                    local.tee 5
                    i64.store32
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    local.set 5
                    local.get 8
                    i32.const -1
                    i32.add
                    local.tee 8
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.wrap_i64
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 39
                i32.gt_u
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.add
                local.get 3
                i32.store
                local.get 4
                i32.const 1
                i32.add
                local.set 4
              end
              local.get 0
              local.get 4
              i32.store
            end
            local.get 1
            i32.const 16
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            i32.const 0
            local.set 6
            local.get 2
            i32.const 0
            i32.const 160
            call $memset
            local.set 10
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 8
              i32.const 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 41
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 1052320
              i32.const 2
              local.get 0
              i32.const 4
              i32.add
              local.get 8
              call $_ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17hf554198bceef926fE
              local.set 11
              br 3 (;@2;)
            end
            local.get 0
            i32.const 4
            i32.add
            local.tee 3
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            local.set 4
            local.get 10
            i32.const 4
            i32.add
            local.set 12
            i32.const 0
            local.set 11
            loop  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.set 8
              local.get 12
              local.get 6
              i32.const 2
              i32.shl
              i32.add
              local.set 6
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 3
                i32.load
                local.set 7
                local.get 3
                i32.const 4
                i32.add
                local.tee 13
                local.set 3
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.const 39
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const -8
                      i32.add
                      local.tee 3
                      local.get 7
                      i64.extend_i32_u
                      local.tee 5
                      i64.const 1874919424
                      i64.mul
                      local.get 3
                      i64.load32_u
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 8
                        i32.const 39
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -4
                        i32.add
                        local.tee 3
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 3
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 2328306
                        i64.mul
                        i64.add
                        local.tee 5
                        i64.store32
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 3
                        br_if 2 (;@8;)
                        i32.const 2
                        local.set 3
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                    local.get 8
                    i32.const 40
                    i32.const 1057804
                    call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                    unreachable
                  end
                  local.get 8
                  i32.const 37
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 3
                  i32.store
                  i32.const 3
                  local.set 3
                end
                local.get 8
                i32.const 1
                i32.add
                local.set 6
                local.get 3
                local.get 8
                i32.add
                local.tee 3
                local.get 11
                local.get 11
                local.get 3
                i32.lt_u
                select
                local.set 11
                local.get 13
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 2
            i32.add
            i32.const 40
            i32.const 1057804
            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
            unreachable
          end
          local.get 4
          i32.const 40
          i32.const 1057804
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        local.get 8
        i32.const 40
        local.get 3
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 10
      i32.const 160
      call $memcpy
      drop
      local.get 0
      local.get 11
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.const 32
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.const 160
      call $memset
      local.set 11
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 41
            i32.ge_u
            br_if 1 (;@3;)
            local.get 11
            i32.const 1052328
            i32.const 4
            local.get 0
            i32.const 4
            i32.add
            local.get 3
            call $_ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17hf554198bceef926fE
            local.set 13
            br 2 (;@2;)
          end
          local.get 0
          i32.const 4
          i32.add
          local.tee 7
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 4
          i32.const 0
          local.set 10
          i32.const 0
          local.set 13
          loop  ;; label = @4
            local.get 10
            i32.const -1
            i32.add
            local.set 8
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 7
              local.get 3
              i32.add
              local.tee 6
              local.get 4
              i32.eq
              br_if 3 (;@2;)
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 6
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    i32.const 39
                    i32.gt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      i32.const 0
                      i32.const 40
                      local.get 8
                      i32.sub
                      local.tee 12
                      local.get 12
                      i32.const 40
                      i32.gt_u
                      select
                      local.tee 12
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 10
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 3
                      i32.add
                      local.tee 10
                      local.get 6
                      i64.extend_i32_u
                      local.tee 5
                      i64.const 2242703233
                      i64.mul
                      local.get 10
                      i64.load32_u
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 12
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 2
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 10
                      i32.const 4
                      i32.add
                      local.tee 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.load32_u
                      i64.add
                      local.get 5
                      i64.const 762134875
                      i64.mul
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 12
                        i32.const 3
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 3
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 10
                      i32.const 8
                      i32.add
                      local.tee 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.load32_u
                      i64.add
                      local.get 5
                      i64.const 1262
                      i64.mul
                      i64.add
                      local.tee 5
                      i64.store32
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 6
                      br_if 2 (;@7;)
                      i32.const 4
                      local.set 6
                      br 3 (;@6;)
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                  end
                  local.get 8
                  i32.const 40
                  i32.const 1057804
                  call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                  unreachable
                end
                local.get 8
                i32.const 35
                i32.gt_u
                br_if 1 (;@5;)
                local.get 10
                i32.const 12
                i32.add
                local.get 6
                i32.store
                i32.const 5
                local.set 6
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 10
              local.get 7
              local.get 3
              i32.add
              local.set 7
              local.get 6
              local.get 8
              i32.add
              local.tee 3
              local.get 13
              local.get 13
              local.get 3
              i32.lt_u
              select
              local.set 13
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 4
          i32.add
          i32.const 40
          i32.const 1057804
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        local.get 3
        i32.const 40
        local.get 3
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 11
      i32.const 160
      call $memcpy
      drop
      local.get 0
      local.get 13
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.const 64
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.const 160
      call $memset
      local.set 11
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 3
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 41
            i32.ge_u
            br_if 1 (;@3;)
            local.get 11
            i32.const 1052344
            i32.const 7
            local.get 0
            i32.const 4
            i32.add
            local.get 3
            call $_ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17hf554198bceef926fE
            local.set 13
            br 2 (;@2;)
          end
          local.get 0
          i32.const 4
          i32.add
          local.tee 7
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 4
          i32.const 0
          local.set 12
          i32.const 0
          local.set 13
          loop  ;; label = @4
            local.get 12
            i32.const -1
            i32.add
            local.set 8
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 7
              local.get 3
              i32.add
              local.tee 6
              local.get 4
              i32.eq
              br_if 3 (;@2;)
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 6
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    i32.const 39
                    i32.gt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      i32.const 0
                      i32.const 40
                      local.get 8
                      i32.sub
                      local.tee 10
                      local.get 10
                      i32.const 40
                      i32.gt_u
                      select
                      local.tee 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 10
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 2
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 11
                      local.get 12
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 3
                      i32.add
                      local.tee 12
                      i32.const 4
                      i32.add
                      local.tee 14
                      local.get 6
                      i64.extend_i32_u
                      local.tee 5
                      i64.const 3211403009
                      i64.mul
                      local.get 14
                      i64.load32_u
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 10
                        i32.const 3
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 3
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 12
                      i32.const 8
                      i32.add
                      local.tee 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.load32_u
                      i64.add
                      local.get 5
                      i64.const 1849224548
                      i64.mul
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 10
                        i32.const 4
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 4
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 12
                      i32.const 12
                      i32.add
                      local.tee 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.load32_u
                      i64.add
                      local.get 5
                      i64.const 3668416493
                      i64.mul
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 10
                        i32.const 5
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 5
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 12
                      i32.const 16
                      i32.add
                      local.tee 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.load32_u
                      i64.add
                      local.get 5
                      i64.const 3913284084
                      i64.mul
                      i64.add
                      local.tee 9
                      i64.store32
                      block  ;; label = @10
                        local.get 10
                        i32.const 6
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 8
                        i32.const 6
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 12
                      i32.const 20
                      i32.add
                      local.tee 6
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      local.get 6
                      i64.load32_u
                      i64.add
                      local.get 5
                      i64.const 1593091
                      i64.mul
                      i64.add
                      local.tee 5
                      i64.store32
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 6
                      br_if 2 (;@7;)
                      i32.const 7
                      local.set 6
                      br 3 (;@6;)
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                  end
                  local.get 8
                  i32.const 40
                  i32.const 1057804
                  call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                  unreachable
                end
                local.get 8
                i32.const 32
                i32.gt_u
                br_if 1 (;@5;)
                local.get 12
                i32.const 24
                i32.add
                local.get 6
                i32.store
                i32.const 8
                local.set 6
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 12
              local.get 7
              local.get 3
              i32.add
              local.set 7
              local.get 6
              local.get 8
              i32.add
              local.tee 3
              local.get 13
              local.get 13
              local.get 3
              i32.lt_u
              select
              local.set 13
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 7
          i32.add
          i32.const 40
          i32.const 1057804
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        local.get 3
        i32.const 40
        local.get 3
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 11
      i32.const 160
      call $memcpy
      drop
      local.get 0
      local.get 13
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.const 128
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.const 160
      call $memset
      local.set 13
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 3
            i32.const 14
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 41
            i32.ge_u
            br_if 1 (;@3;)
            local.get 13
            i32.const 1052372
            i32.const 14
            local.get 0
            i32.const 4
            i32.add
            local.get 3
            call $_ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17hf554198bceef926fE
            local.set 11
            br 2 (;@2;)
          end
          local.get 0
          i32.const 4
          i32.add
          local.tee 7
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          local.set 4
          i32.const 0
          local.set 12
          i32.const 0
          local.set 11
          loop  ;; label = @4
            local.get 12
            i32.const -1
            i32.add
            local.set 8
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 7
              local.get 3
              i32.add
              local.tee 6
              local.get 4
              i32.eq
              br_if 3 (;@2;)
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 6
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    i32.const 39
                    i32.gt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.const 40
                          local.get 8
                          i32.sub
                          local.tee 10
                          local.get 10
                          i32.const 40
                          i32.gt_u
                          select
                          local.tee 10
                          i32.const -1
                          i32.add
                          br_table 2 (;@9;) 1 (;@10;) 1 (;@10;) 0 (;@11;)
                        end
                        block  ;; label = @11
                          local.get 10
                          i32.const 4
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 4
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 13
                        local.get 12
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 3
                        i32.add
                        local.tee 12
                        i32.const 12
                        i32.add
                        local.tee 14
                        local.get 6
                        i64.extend_i32_u
                        local.tee 5
                        i64.const 781532673
                        i64.mul
                        local.get 14
                        i64.load32_u
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 5
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 5
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 16
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 64985353
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 6
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 6
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 20
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 253049085
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 7
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 7
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 24
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 594863151
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 8
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 28
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 3553621484
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 9
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 9
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 32
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 3288652808
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 10
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 10
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 36
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 3167596762
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 11
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 11
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 40
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 2788392729
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 12
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 12
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 44
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 3911132675
                        i64.mul
                        i64.add
                        local.tee 9
                        i64.store32
                        block  ;; label = @11
                          local.get 10
                          i32.const 13
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 13
                          i32.add
                          local.set 8
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 48
                        i32.add
                        local.tee 6
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        local.get 6
                        i64.load32_u
                        i64.add
                        local.get 5
                        i64.const 590
                        i64.mul
                        i64.add
                        local.tee 5
                        i64.store32
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 6
                        br_if 3 (;@7;)
                        i32.const 14
                        local.set 6
                        br 4 (;@6;)
                      end
                      i32.const 0
                      local.get 8
                      i32.const -40
                      i32.add
                      local.tee 3
                      local.get 3
                      local.get 8
                      i32.gt_u
                      select
                      i32.const 40
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                  end
                  local.get 8
                  i32.const 40
                  i32.const 1057804
                  call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                  unreachable
                end
                local.get 8
                i32.const 25
                i32.gt_u
                br_if 1 (;@5;)
                local.get 12
                i32.const 52
                i32.add
                local.get 6
                i32.store
                i32.const 15
                local.set 6
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 12
              local.get 7
              local.get 3
              i32.add
              local.set 7
              local.get 6
              local.get 8
              i32.add
              local.tee 3
              local.get 11
              local.get 11
              local.get 3
              i32.lt_u
              select
              local.set 11
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 14
          i32.add
          i32.const 40
          i32.const 1057804
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        local.get 3
        i32.const 40
        local.get 3
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 13
      i32.const 160
      call $memcpy
      drop
      local.get 0
      local.get 11
      i32.store
    end
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 2
      i32.const 0
      i32.const 160
      call $memset
      local.set 15
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 3
              i32.const 27
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 41
              i32.ge_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 1052428
              i32.const 27
              local.get 0
              i32.const 4
              i32.add
              local.get 3
              call $_ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17hf554198bceef926fE
              local.set 16
              br 3 (;@2;)
            end
            local.get 0
            i32.const 4
            i32.add
            local.tee 8
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.set 10
            i32.const 0
            local.set 16
            loop  ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.set 7
              local.get 15
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 4
                local.set 13
                local.get 7
                local.set 6
                local.get 1
                local.set 3
                local.get 8
                local.get 10
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                i32.const 4
                i32.add
                local.set 1
                local.get 6
                i32.const 1
                i32.add
                local.set 7
                local.get 13
                i32.const 1
                i32.add
                local.set 4
                local.get 8
                i32.load
                local.set 11
                local.get 8
                i32.const 4
                i32.add
                local.tee 12
                local.set 8
                local.get 11
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              i32.const 40
              local.get 13
              i32.sub
              local.tee 8
              local.get 8
              i32.const 40
              i32.gt_u
              select
              local.set 17
              local.get 13
              i32.const 40
              local.get 13
              i32.const 40
              i32.lt_u
              select
              i32.const 2
              i32.shl
              local.set 14
              local.get 11
              i64.extend_i32_u
              local.set 5
              i64.const 0
              local.set 9
              i32.const -160
              local.set 8
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 14
                  local.get 8
                  i32.add
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -1
                  i32.add
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 3
                local.get 9
                local.get 3
                i64.load32_u
                i64.add
                local.get 8
                i32.const 1052588
                i32.add
                local.tee 1
                i64.load32_u
                local.get 5
                i64.mul
                i64.add
                local.tee 9
                i64.store32
                local.get 9
                i64.const 32
                i64.shr_u
                local.set 9
                block  ;; label = @7
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.const 1052536
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1
                  i32.or
                  local.get 17
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 4
                  i32.add
                  local.tee 1
                  local.get 9
                  local.get 1
                  i64.load32_u
                  i64.add
                  local.get 8
                  i32.const 1052592
                  i32.add
                  i64.load32_u
                  local.get 5
                  i64.mul
                  i64.add
                  local.tee 9
                  i64.store32
                  local.get 9
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  local.get 6
                  i32.const 2
                  i32.add
                  local.set 6
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 2
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    i32.wrap_i64
                    local.tee 3
                    br_if 0 (;@8;)
                    i32.const 27
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 13
                  i32.const 27
                  i32.add
                  local.tee 8
                  i32.const 39
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 3
                  i32.store
                  i32.const 28
                  local.set 3
                end
                local.get 3
                local.get 13
                i32.add
                local.tee 3
                local.get 16
                local.get 16
                local.get 3
                i32.lt_u
                select
                local.set 16
                local.get 12
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 8
            i32.const 40
            i32.const 1057804
            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
            unreachable
          end
          local.get 3
          i32.const 40
          local.get 3
          call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
          unreachable
        end
        local.get 6
        i32.const 40
        i32.const 1057804
        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 15
      i32.const 160
      call $memcpy
      drop
      local.get 0
      local.get 16
      i32.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3num6bignum8Big32x4010mul_digits9mul_inner17hf554198bceef926fE (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 1
    local.get 2
    i32.const 2
    i32.shl
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.add
        local.set 6
        local.get 4
        i32.const 2
        i32.shl
        local.set 7
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop  ;; label = @3
          local.get 0
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          local.set 10
          loop  ;; label = @4
            local.get 8
            local.set 11
            local.get 10
            local.set 2
            local.get 1
            local.get 5
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 4
            i32.add
            local.set 10
            local.get 11
            i32.const 1
            i32.add
            local.set 8
            local.get 1
            i32.load
            local.set 12
            local.get 1
            i32.const 4
            i32.add
            local.tee 13
            local.set 1
            local.get 12
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 11
          i32.const 40
          local.get 11
          i32.const 40
          i32.lt_u
          select
          i32.const -40
          i32.add
          local.set 14
          local.get 12
          i64.extend_i32_u
          local.set 15
          i64.const 0
          local.set 16
          i32.const 0
          local.set 1
          local.get 7
          local.set 12
          local.get 3
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 14
                  local.get 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 16
                  local.get 2
                  i64.load32_u
                  i64.add
                  local.get 10
                  i64.load32_u
                  local.get 15
                  i64.mul
                  i64.add
                  local.tee 16
                  i64.store32
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  local.set 16
                  local.get 2
                  i32.const 4
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const -1
                  i32.add
                  local.set 1
                  local.get 10
                  i32.const 4
                  i32.add
                  local.set 10
                  local.get 12
                  i32.const -4
                  i32.add
                  local.tee 12
                  br_if 0 (;@7;)
                end
                local.get 4
                local.set 1
                local.get 16
                i32.wrap_i64
                local.tee 2
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              i32.const -1
              i32.xor
              local.get 8
              i32.add
              i32.const 40
              i32.const 1057804
              call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
              unreachable
            end
            block  ;; label = @5
              local.get 11
              local.get 4
              i32.add
              local.tee 1
              i32.const 39
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              local.get 2
              i32.store
              local.get 6
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            i32.const 40
            i32.const 1057804
            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
            unreachable
          end
          local.get 1
          local.get 11
          i32.add
          local.tee 1
          local.get 9
          local.get 9
          local.get 1
          i32.lt_u
          select
          local.set 9
          local.get 13
          local.set 1
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 9
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 1
        local.get 5
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        i32.load
        local.set 10
        local.get 1
        i32.const 4
        i32.add
        local.tee 11
        local.set 1
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 1
        local.get 9
        local.get 9
        local.get 1
        i32.lt_u
        select
        local.set 9
        local.get 11
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 9)
  (func $_ZN4core3num7flt2dec8strategy6dragon15format_shortest17h413946c1fe988e00E (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1344
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i64.load
                                              local.tee 5
                                              i64.eqz
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i64.load offset=8
                                              local.tee 6
                                              i64.eqz
                                              br_if 1 (;@20;)
                                              local.get 1
                                              i64.load offset=16
                                              local.tee 7
                                              i64.eqz
                                              br_if 2 (;@19;)
                                              local.get 5
                                              local.get 7
                                              i64.add
                                              local.tee 8
                                              local.get 5
                                              i64.lt_u
                                              br_if 3 (;@18;)
                                              local.get 5
                                              local.get 6
                                              i64.sub
                                              local.get 5
                                              i64.gt_u
                                              br_if 4 (;@17;)
                                              local.get 3
                                              i32.const 17
                                              i32.lt_u
                                              br_if 5 (;@16;)
                                              local.get 1
                                              i32.load8_s offset=26
                                              local.set 9
                                              local.get 1
                                              i32.load16_u offset=24
                                              local.set 1
                                              local.get 4
                                              local.get 5
                                              i64.store32 offset=4
                                              local.get 4
                                              i32.const 8
                                              i32.add
                                              i32.const 0
                                              local.get 5
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.get 5
                                              i64.const 4294967296
                                              i64.lt_u
                                              local.tee 10
                                              select
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.const 2
                                              local.get 10
                                              select
                                              i32.store
                                              local.get 4
                                              i32.const 12
                                              i32.add
                                              i32.const 0
                                              i32.const 152
                                              call $memset
                                              drop
                                              local.get 4
                                              local.get 6
                                              i64.store32 offset=172
                                              local.get 4
                                              i32.const 168
                                              i32.add
                                              i32.const 8
                                              i32.add
                                              i32.const 0
                                              local.get 6
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.get 6
                                              i64.const 4294967296
                                              i64.lt_u
                                              local.tee 10
                                              select
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.const 2
                                              local.get 10
                                              select
                                              i32.store offset=168
                                              local.get 4
                                              i32.const 168
                                              i32.add
                                              i32.const 12
                                              i32.add
                                              i32.const 0
                                              i32.const 152
                                              call $memset
                                              drop
                                              local.get 4
                                              local.get 7
                                              i64.store32 offset=340
                                              local.get 4
                                              i32.const 336
                                              i32.add
                                              i32.const 8
                                              i32.add
                                              i32.const 0
                                              local.get 7
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.get 7
                                              i64.const 4294967296
                                              i64.lt_u
                                              local.tee 10
                                              select
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.const 2
                                              local.get 10
                                              select
                                              i32.store offset=336
                                              local.get 4
                                              i32.const 336
                                              i32.add
                                              i32.const 12
                                              i32.add
                                              i32.const 0
                                              i32.const 152
                                              call $memset
                                              drop
                                              local.get 4
                                              i32.const 504
                                              i32.add
                                              i32.const 8
                                              i32.add
                                              i32.const 0
                                              i32.const 156
                                              call $memset
                                              drop
                                              local.get 4
                                              i64.const 4294967297
                                              i64.store offset=504
                                              local.get 1
                                              i64.extend_i32_u
                                              i64.const 48
                                              i64.shl
                                              i64.const 48
                                              i64.shr_s
                                              local.get 8
                                              i64.const -1
                                              i64.add
                                              i64.clz
                                              i64.sub
                                              i64.const 1292913986
                                              i64.mul
                                              i64.const 82746495104
                                              i64.add
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              local.tee 10
                                              i32.const 16
                                              i32.shl
                                              i32.const 16
                                              i32.shr_s
                                              local.set 11
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 1
                                                  i32.const 16
                                                  i32.shl
                                                  i32.const 16
                                                  i32.shr_s
                                                  local.tee 12
                                                  i32.const 0
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  local.get 1
                                                  call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                                  drop
                                                  local.get 4
                                                  i32.const 168
                                                  i32.add
                                                  local.get 1
                                                  call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                                  drop
                                                  local.get 4
                                                  i32.const 336
                                                  i32.add
                                                  local.get 1
                                                  call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                                  drop
                                                  br 1 (;@22;)
                                                end
                                                local.get 4
                                                i32.const 504
                                                i32.add
                                                i32.const 0
                                                local.get 12
                                                i32.sub
                                                i32.const 16
                                                i32.shl
                                                i32.const 16
                                                i32.shr_s
                                                call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                                drop
                                              end
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 11
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 0
                                                  local.get 11
                                                  i32.sub
                                                  i32.const 16
                                                  i32.shl
                                                  i32.const 16
                                                  i32.shr_s
                                                  local.tee 1
                                                  call $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE
                                                  drop
                                                  local.get 4
                                                  i32.const 168
                                                  i32.add
                                                  local.get 1
                                                  call $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE
                                                  drop
                                                  local.get 4
                                                  i32.const 336
                                                  i32.add
                                                  local.get 1
                                                  call $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE
                                                  drop
                                                  br 1 (;@22;)
                                                end
                                                local.get 4
                                                i32.const 504
                                                i32.add
                                                local.get 10
                                                i32.const 65535
                                                i32.and
                                                call $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE
                                                drop
                                              end
                                              local.get 4
                                              i32.load
                                              local.set 13
                                              local.get 4
                                              i32.const 1176
                                              i32.add
                                              i32.const 4
                                              i32.or
                                              local.get 4
                                              i32.const 4
                                              i32.or
                                              local.tee 14
                                              i32.const 160
                                              call $memcpy
                                              drop
                                              local.get 4
                                              local.get 13
                                              i32.store offset=1176
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 13
                                                      local.get 4
                                                      i32.load offset=336
                                                      local.tee 15
                                                      local.get 13
                                                      local.get 15
                                                      i32.gt_u
                                                      select
                                                      local.tee 16
                                                      i32.const 40
                                                      i32.gt_u
                                                      br_if 0 (;@25;)
                                                      block  ;; label = @26
                                                        local.get 16
                                                        br_if 0 (;@26;)
                                                        i32.const 0
                                                        local.set 16
                                                        br 4 (;@22;)
                                                      end
                                                      local.get 16
                                                      i32.const 1
                                                      i32.and
                                                      local.set 17
                                                      local.get 16
                                                      i32.const 1
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      i32.const 0
                                                      local.set 18
                                                      i32.const 0
                                                      local.set 19
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 16
                                                    i32.const 40
                                                    local.get 4
                                                    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                                    unreachable
                                                  end
                                                  local.get 16
                                                  i32.const -2
                                                  i32.and
                                                  local.set 20
                                                  local.get 4
                                                  i32.const 336
                                                  i32.add
                                                  i32.const 8
                                                  i32.add
                                                  local.set 10
                                                  local.get 4
                                                  i32.const 1176
                                                  i32.add
                                                  i32.const 8
                                                  i32.add
                                                  local.set 1
                                                  i32.const 0
                                                  local.set 18
                                                  i32.const 0
                                                  local.set 19
                                                  loop  ;; label = @24
                                                    local.get 1
                                                    i32.const -4
                                                    i32.add
                                                    local.tee 12
                                                    local.get 12
                                                    i32.load
                                                    local.tee 21
                                                    local.get 10
                                                    i32.const -4
                                                    i32.add
                                                    i32.load
                                                    i32.add
                                                    local.tee 12
                                                    local.get 18
                                                    i32.const 1
                                                    i32.and
                                                    i32.add
                                                    local.tee 22
                                                    i32.store
                                                    local.get 1
                                                    local.get 1
                                                    i32.load
                                                    local.tee 23
                                                    local.get 10
                                                    i32.load
                                                    i32.add
                                                    local.tee 18
                                                    local.get 12
                                                    local.get 21
                                                    i32.lt_u
                                                    local.get 22
                                                    local.get 12
                                                    i32.lt_u
                                                    i32.or
                                                    i32.add
                                                    local.tee 12
                                                    i32.store
                                                    local.get 18
                                                    local.get 23
                                                    i32.lt_u
                                                    local.get 12
                                                    local.get 18
                                                    i32.lt_u
                                                    i32.or
                                                    local.set 18
                                                    local.get 10
                                                    i32.const 8
                                                    i32.add
                                                    local.set 10
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    local.get 20
                                                    local.get 19
                                                    i32.const 2
                                                    i32.add
                                                    local.tee 19
                                                    i32.ne
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                block  ;; label = @23
                                                  local.get 17
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 1176
                                                  i32.add
                                                  local.get 19
                                                  i32.const 2
                                                  i32.shl
                                                  local.tee 1
                                                  i32.add
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 10
                                                  local.get 10
                                                  i32.load
                                                  local.tee 10
                                                  local.get 4
                                                  i32.const 336
                                                  i32.add
                                                  local.get 1
                                                  i32.add
                                                  i32.const 4
                                                  i32.add
                                                  i32.load
                                                  i32.add
                                                  local.tee 1
                                                  local.get 18
                                                  i32.add
                                                  local.tee 12
                                                  i32.store
                                                  local.get 1
                                                  local.get 10
                                                  i32.lt_u
                                                  local.get 12
                                                  local.get 1
                                                  i32.lt_u
                                                  i32.or
                                                  local.set 18
                                                end
                                                local.get 18
                                                i32.const 1
                                                i32.and
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 16
                                                i32.const 39
                                                i32.gt_u
                                                br_if 7 (;@15;)
                                                local.get 4
                                                i32.const 1176
                                                i32.add
                                                local.get 16
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.add
                                                i32.const 1
                                                i32.store
                                                local.get 16
                                                i32.const 1
                                                i32.add
                                                local.set 16
                                              end
                                              local.get 4
                                              local.get 16
                                              i32.store offset=1176
                                              local.get 4
                                              i32.load offset=504
                                              local.tee 19
                                              local.get 16
                                              local.get 19
                                              local.get 16
                                              i32.gt_u
                                              select
                                              local.tee 1
                                              i32.const 41
                                              i32.ge_u
                                              br_if 7 (;@14;)
                                              local.get 4
                                              i32.const 336
                                              i32.add
                                              i32.const 4
                                              i32.or
                                              local.set 24
                                              local.get 4
                                              i32.const 168
                                              i32.add
                                              i32.const 4
                                              i32.or
                                              local.set 25
                                              local.get 4
                                              i32.const 4
                                              i32.or
                                              local.set 26
                                              local.get 1
                                              i32.const 2
                                              i32.shl
                                              local.set 1
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 1
                                                    br_if 0 (;@24;)
                                                    i32.const -1
                                                    i32.const 0
                                                    local.get 1
                                                    select
                                                    local.set 10
                                                    br 2 (;@22;)
                                                  end
                                                  local.get 4
                                                  i32.const 1176
                                                  i32.add
                                                  local.get 1
                                                  i32.add
                                                  local.set 10
                                                  local.get 4
                                                  i32.const 504
                                                  i32.add
                                                  local.get 1
                                                  i32.add
                                                  local.set 12
                                                  local.get 1
                                                  i32.const -4
                                                  i32.add
                                                  local.set 1
                                                  i32.const -1
                                                  local.get 12
                                                  i32.load
                                                  local.tee 12
                                                  local.get 10
                                                  i32.load
                                                  local.tee 10
                                                  i32.ne
                                                  local.get 12
                                                  local.get 10
                                                  i32.lt_u
                                                  select
                                                  local.tee 10
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              block  ;; label = @22
                                                local.get 10
                                                local.get 9
                                                i32.lt_s
                                                br_if 0 (;@22;)
                                                local.get 13
                                                i32.const 41
                                                i32.ge_u
                                                br_if 9 (;@13;)
                                                block  ;; label = @23
                                                  local.get 13
                                                  br_if 0 (;@23;)
                                                  i32.const 0
                                                  local.set 13
                                                  br 12 (;@11;)
                                                end
                                                local.get 13
                                                i32.const -1
                                                i32.add
                                                i32.const 1073741823
                                                i32.and
                                                local.tee 1
                                                i32.const 1
                                                i32.add
                                                local.tee 12
                                                i32.const 3
                                                i32.and
                                                local.set 10
                                                block  ;; label = @23
                                                  local.get 1
                                                  i32.const 3
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  i64.const 0
                                                  local.set 5
                                                  local.get 26
                                                  local.set 1
                                                  br 11 (;@12;)
                                                end
                                                local.get 12
                                                i32.const 2147483644
                                                i32.and
                                                local.set 12
                                                i64.const 0
                                                local.set 5
                                                local.get 26
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 12
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.set 1
                                                  local.get 12
                                                  i32.const -4
                                                  i32.add
                                                  local.tee 12
                                                  br_if 0 (;@23;)
                                                  br 11 (;@12;)
                                                end
                                              end
                                              local.get 11
                                              i32.const 1
                                              i32.add
                                              local.set 11
                                              br 18 (;@3;)
                                            end
                                            i32.const 1052583
                                            i32.const 28
                                            i32.const 1052612
                                            call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                            unreachable
                                          end
                                          i32.const 1052628
                                          i32.const 29
                                          i32.const 1052660
                                          call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                          unreachable
                                        end
                                        i32.const 1052676
                                        i32.const 28
                                        i32.const 1052704
                                        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                        unreachable
                                      end
                                      i32.const 1052720
                                      i32.const 54
                                      i32.const 1052776
                                      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                      unreachable
                                    end
                                    i32.const 1052792
                                    i32.const 55
                                    i32.const 1052848
                                    call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                    unreachable
                                  end
                                  i32.const 1052864
                                  i32.const 45
                                  i32.const 1052912
                                  call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                  unreachable
                                end
                                local.get 16
                                i32.const 40
                                i32.const 1057804
                                call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                                unreachable
                              end
                              local.get 1
                              i32.const 40
                              local.get 4
                              call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                              unreachable
                            end
                            local.get 13
                            i32.const 40
                            local.get 4
                            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                            unreachable
                          end
                          block  ;; label = @12
                            local.get 10
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 1
                              local.get 1
                              i64.load32_u
                              i64.const 10
                              i64.mul
                              local.get 5
                              i64.add
                              local.tee 5
                              i64.store32
                              local.get 1
                              i32.const 4
                              i32.add
                              local.set 1
                              local.get 5
                              i64.const 32
                              i64.shr_u
                              local.set 5
                              local.get 10
                              i32.const -1
                              i32.add
                              local.tee 10
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.wrap_i64
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 13
                          i32.const 39
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 13
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.add
                          local.get 1
                          i32.store
                          local.get 13
                          i32.const 1
                          i32.add
                          local.set 13
                        end
                        local.get 4
                        local.get 13
                        i32.store
                        local.get 4
                        i32.load offset=168
                        local.tee 21
                        i32.const 41
                        i32.ge_u
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 21
                          br 4 (;@7;)
                        end
                        local.get 21
                        i32.const -1
                        i32.add
                        i32.const 1073741823
                        i32.and
                        local.tee 1
                        i32.const 1
                        i32.add
                        local.tee 12
                        i32.const 3
                        i32.and
                        local.set 10
                        block  ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.ge_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 5
                          local.get 25
                          local.set 1
                          br 3 (;@8;)
                        end
                        local.get 12
                        i32.const 2147483644
                        i32.and
                        local.set 12
                        i64.const 0
                        local.set 5
                        local.get 25
                        local.set 1
                        loop  ;; label = @11
                          local.get 1
                          local.get 1
                          i64.load32_u
                          i64.const 10
                          i64.mul
                          local.get 5
                          i64.add
                          local.tee 5
                          i64.store32
                          local.get 1
                          i32.const 4
                          i32.add
                          local.tee 18
                          local.get 18
                          i64.load32_u
                          i64.const 10
                          i64.mul
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i64.add
                          local.tee 5
                          i64.store32
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 18
                          local.get 18
                          i64.load32_u
                          i64.const 10
                          i64.mul
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i64.add
                          local.tee 5
                          i64.store32
                          local.get 1
                          i32.const 12
                          i32.add
                          local.tee 18
                          local.get 18
                          i64.load32_u
                          i64.const 10
                          i64.mul
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i64.add
                          local.tee 5
                          i64.store32
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          local.set 5
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 1
                          local.get 12
                          i32.const -4
                          i32.add
                          local.tee 12
                          br_if 0 (;@11;)
                          br 3 (;@8;)
                        end
                      end
                      local.get 13
                      i32.const 40
                      i32.const 1057804
                      call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                      unreachable
                    end
                    local.get 21
                    i32.const 40
                    local.get 4
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                    unreachable
                  end
                  block  ;; label = @8
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 1
                      i64.load32_u
                      i64.const 10
                      i64.mul
                      local.get 5
                      i64.add
                      local.tee 5
                      i64.store32
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 1
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      local.set 5
                      local.get 10
                      i32.const -1
                      i32.add
                      local.tee 10
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.wrap_i64
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 21
                  i32.const 39
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 168
                  i32.add
                  local.get 21
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.store
                  local.get 21
                  i32.const 1
                  i32.add
                  local.set 21
                end
                local.get 4
                local.get 21
                i32.store offset=168
                local.get 15
                i32.const 41
                i32.ge_u
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 15
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 0
                  i32.store offset=336
                  br 4 (;@3;)
                end
                local.get 15
                i32.const -1
                i32.add
                i32.const 1073741823
                i32.and
                local.tee 1
                i32.const 1
                i32.add
                local.tee 12
                i32.const 3
                i32.and
                local.set 10
                block  ;; label = @7
                  local.get 1
                  i32.const 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 5
                  local.get 24
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 12
                i32.const 2147483644
                i32.and
                local.set 12
                i64.const 0
                local.set 5
                local.get 24
                local.set 1
                loop  ;; label = @7
                  local.get 1
                  local.get 1
                  i64.load32_u
                  i64.const 10
                  i64.mul
                  local.get 5
                  i64.add
                  local.tee 5
                  i64.store32
                  local.get 1
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 18
                  i64.load32_u
                  i64.const 10
                  i64.mul
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.add
                  local.tee 5
                  i64.store32
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 18
                  local.get 18
                  i64.load32_u
                  i64.const 10
                  i64.mul
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.add
                  local.tee 5
                  i64.store32
                  local.get 1
                  i32.const 12
                  i32.add
                  local.tee 18
                  local.get 18
                  i64.load32_u
                  i64.const 10
                  i64.mul
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.add
                  local.tee 5
                  i64.store32
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  local.set 5
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 1
                  local.get 12
                  i32.const -4
                  i32.add
                  local.tee 12
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 21
              i32.const 40
              i32.const 1057804
              call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
              unreachable
            end
            local.get 15
            i32.const 40
            local.get 4
            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
            unreachable
          end
          block  ;; label = @4
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 1
              i64.load32_u
              i64.const 10
              i64.mul
              local.get 5
              i64.add
              local.tee 5
              i64.store32
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 5
              i64.const 32
              i64.shr_u
              local.set 5
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 5
            i32.wrap_i64
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 15
            i32.const 39
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 336
            i32.add
            local.get 15
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.add
            local.get 1
            i32.store
            local.get 15
            i32.const 1
            i32.add
            local.set 15
          end
          local.get 4
          local.get 15
          i32.store offset=336
        end
        local.get 4
        i32.const 672
        i32.add
        i32.const 4
        i32.or
        local.get 4
        i32.const 504
        i32.add
        i32.const 4
        i32.or
        local.tee 1
        i32.const 160
        call $memcpy
        drop
        local.get 4
        local.get 19
        i32.store offset=672
        local.get 4
        i32.const 672
        i32.add
        i32.const 1
        call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
        local.set 27
        local.get 4
        i32.load offset=504
        local.set 10
        local.get 4
        i32.const 840
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 160
        call $memcpy
        drop
        local.get 4
        local.get 10
        i32.store offset=840
        local.get 4
        i32.const 840
        i32.add
        i32.const 2
        call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
        local.set 28
        local.get 4
        i32.load offset=504
        local.set 10
        local.get 4
        i32.const 1008
        i32.add
        i32.const 4
        i32.or
        local.get 1
        i32.const 160
        call $memcpy
        drop
        local.get 4
        local.get 10
        i32.store offset=1008
        local.get 4
        i32.const 1008
        i32.add
        i32.const 3
        call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
        local.set 29
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load
                                          local.tee 20
                                          local.get 4
                                          i32.load offset=1008
                                          local.tee 30
                                          local.get 20
                                          local.get 30
                                          i32.gt_u
                                          select
                                          local.tee 16
                                          i32.const 40
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i32.const 336
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.set 31
                                          local.get 4
                                          i32.const 1176
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.set 32
                                          local.get 4
                                          i32.const 504
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.set 33
                                          local.get 4
                                          i32.const 672
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.set 34
                                          local.get 4
                                          i32.const 840
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.set 35
                                          local.get 4
                                          i32.const 1008
                                          i32.add
                                          i32.const 8
                                          i32.add
                                          local.set 36
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          local.set 37
                                          local.get 4
                                          i32.const 1176
                                          i32.add
                                          i32.const 4
                                          i32.or
                                          local.set 38
                                          local.get 4
                                          i32.load offset=504
                                          local.set 39
                                          local.get 4
                                          i32.load offset=672
                                          local.set 40
                                          local.get 4
                                          i32.load offset=840
                                          local.set 41
                                          i32.const 0
                                          local.set 42
                                          loop  ;; label = @20
                                            local.get 42
                                            local.set 43
                                            local.get 16
                                            i32.const 2
                                            i32.shl
                                            local.set 1
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 1
                                                  br_if 0 (;@23;)
                                                  i32.const -1
                                                  i32.const 0
                                                  local.get 1
                                                  select
                                                  local.set 10
                                                  br 2 (;@21;)
                                                end
                                                local.get 4
                                                i32.const 1008
                                                i32.add
                                                local.get 1
                                                i32.add
                                                local.set 10
                                                local.get 4
                                                local.get 1
                                                i32.add
                                                local.set 12
                                                local.get 1
                                                i32.const -4
                                                i32.add
                                                local.set 1
                                                i32.const -1
                                                local.get 12
                                                i32.load
                                                local.tee 12
                                                local.get 10
                                                i32.load
                                                local.tee 10
                                                i32.ne
                                                local.get 12
                                                local.get 10
                                                i32.lt_u
                                                select
                                                local.tee 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            i32.const 0
                                            local.set 15
                                            block  ;; label = @21
                                              local.get 10
                                              i32.const 2
                                              i32.ge_u
                                              br_if 0 (;@21;)
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 16
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 18
                                                  local.get 16
                                                  i32.const 1
                                                  i32.and
                                                  local.set 13
                                                  i32.const 0
                                                  local.set 19
                                                  block  ;; label = @24
                                                    local.get 16
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    local.get 16
                                                    i32.const -2
                                                    i32.and
                                                    local.set 20
                                                    i32.const 0
                                                    local.set 19
                                                    i32.const 1
                                                    local.set 18
                                                    local.get 36
                                                    local.set 10
                                                    local.get 37
                                                    local.set 1
                                                    loop  ;; label = @25
                                                      local.get 1
                                                      i32.const -4
                                                      i32.add
                                                      local.tee 12
                                                      local.get 12
                                                      i32.load
                                                      local.tee 21
                                                      local.get 10
                                                      i32.const -4
                                                      i32.add
                                                      i32.load
                                                      i32.const -1
                                                      i32.xor
                                                      i32.add
                                                      local.tee 12
                                                      local.get 18
                                                      i32.const 1
                                                      i32.and
                                                      i32.add
                                                      local.tee 22
                                                      i32.store
                                                      local.get 1
                                                      local.get 1
                                                      i32.load
                                                      local.tee 23
                                                      local.get 10
                                                      i32.load
                                                      i32.const -1
                                                      i32.xor
                                                      i32.add
                                                      local.tee 18
                                                      local.get 12
                                                      local.get 21
                                                      i32.lt_u
                                                      local.get 22
                                                      local.get 12
                                                      i32.lt_u
                                                      i32.or
                                                      i32.add
                                                      local.tee 12
                                                      i32.store
                                                      local.get 18
                                                      local.get 23
                                                      i32.lt_u
                                                      local.get 12
                                                      local.get 18
                                                      i32.lt_u
                                                      i32.or
                                                      local.set 18
                                                      local.get 10
                                                      i32.const 8
                                                      i32.add
                                                      local.set 10
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.set 1
                                                      local.get 20
                                                      local.get 19
                                                      i32.const 2
                                                      i32.add
                                                      local.tee 19
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  block  ;; label = @24
                                                    local.get 13
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 4
                                                    local.get 19
                                                    i32.const 2
                                                    i32.shl
                                                    local.tee 1
                                                    i32.add
                                                    i32.const 4
                                                    i32.add
                                                    local.tee 10
                                                    local.get 10
                                                    i32.load
                                                    local.tee 10
                                                    local.get 29
                                                    local.get 1
                                                    i32.add
                                                    i32.const 4
                                                    i32.add
                                                    i32.load
                                                    i32.const -1
                                                    i32.xor
                                                    i32.add
                                                    local.tee 1
                                                    local.get 18
                                                    i32.add
                                                    local.tee 12
                                                    i32.store
                                                    local.get 1
                                                    local.get 10
                                                    i32.lt_u
                                                    local.get 12
                                                    local.get 1
                                                    i32.lt_u
                                                    i32.or
                                                    local.set 18
                                                  end
                                                  local.get 18
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 4
                                                local.get 16
                                                i32.store
                                                i32.const 8
                                                local.set 15
                                                local.get 16
                                                local.set 20
                                                br 1 (;@21;)
                                              end
                                              i32.const 1057820
                                              i32.const 26
                                              i32.const 1057804
                                              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                              unreachable
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 20
                                                  local.get 41
                                                  local.get 20
                                                  local.get 41
                                                  i32.gt_u
                                                  select
                                                  local.tee 16
                                                  i32.const 41
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 16
                                                  i32.const 2
                                                  i32.shl
                                                  local.set 1
                                                  block  ;; label = @24
                                                    loop  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 1
                                                        br_if 0 (;@26;)
                                                        i32.const -1
                                                        i32.const 0
                                                        local.get 1
                                                        select
                                                        local.set 10
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 4
                                                      i32.const 840
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      local.set 10
                                                      local.get 4
                                                      local.get 1
                                                      i32.add
                                                      local.set 12
                                                      local.get 1
                                                      i32.const -4
                                                      i32.add
                                                      local.set 1
                                                      i32.const -1
                                                      local.get 12
                                                      i32.load
                                                      local.tee 12
                                                      local.get 10
                                                      i32.load
                                                      local.tee 10
                                                      i32.ne
                                                      local.get 12
                                                      local.get 10
                                                      i32.lt_u
                                                      select
                                                      local.tee 10
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  block  ;; label = @24
                                                    local.get 10
                                                    i32.const 2
                                                    i32.lt_u
                                                    br_if 0 (;@24;)
                                                    local.get 20
                                                    local.set 16
                                                    br 3 (;@21;)
                                                  end
                                                  block  ;; label = @24
                                                    local.get 16
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    i32.const 1
                                                    local.set 18
                                                    local.get 16
                                                    i32.const 1
                                                    i32.and
                                                    local.set 13
                                                    i32.const 0
                                                    local.set 19
                                                    block  ;; label = @25
                                                      local.get 16
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 16
                                                      i32.const -2
                                                      i32.and
                                                      local.set 20
                                                      i32.const 0
                                                      local.set 19
                                                      i32.const 1
                                                      local.set 18
                                                      local.get 35
                                                      local.set 10
                                                      local.get 37
                                                      local.set 1
                                                      loop  ;; label = @26
                                                        local.get 1
                                                        i32.const -4
                                                        i32.add
                                                        local.tee 12
                                                        local.get 12
                                                        i32.load
                                                        local.tee 21
                                                        local.get 10
                                                        i32.const -4
                                                        i32.add
                                                        i32.load
                                                        i32.const -1
                                                        i32.xor
                                                        i32.add
                                                        local.tee 12
                                                        local.get 18
                                                        i32.const 1
                                                        i32.and
                                                        i32.add
                                                        local.tee 22
                                                        i32.store
                                                        local.get 1
                                                        local.get 1
                                                        i32.load
                                                        local.tee 23
                                                        local.get 10
                                                        i32.load
                                                        i32.const -1
                                                        i32.xor
                                                        i32.add
                                                        local.tee 18
                                                        local.get 12
                                                        local.get 21
                                                        i32.lt_u
                                                        local.get 22
                                                        local.get 12
                                                        i32.lt_u
                                                        i32.or
                                                        i32.add
                                                        local.tee 12
                                                        i32.store
                                                        local.get 18
                                                        local.get 23
                                                        i32.lt_u
                                                        local.get 12
                                                        local.get 18
                                                        i32.lt_u
                                                        i32.or
                                                        local.set 18
                                                        local.get 10
                                                        i32.const 8
                                                        i32.add
                                                        local.set 10
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.set 1
                                                        local.get 20
                                                        local.get 19
                                                        i32.const 2
                                                        i32.add
                                                        local.tee 19
                                                        i32.ne
                                                        br_if 0 (;@26;)
                                                      end
                                                    end
                                                    block  ;; label = @25
                                                      local.get 13
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      local.get 19
                                                      i32.const 2
                                                      i32.shl
                                                      local.tee 1
                                                      i32.add
                                                      i32.const 4
                                                      i32.add
                                                      local.tee 10
                                                      local.get 10
                                                      i32.load
                                                      local.tee 10
                                                      local.get 28
                                                      local.get 1
                                                      i32.add
                                                      i32.const 4
                                                      i32.add
                                                      i32.load
                                                      i32.const -1
                                                      i32.xor
                                                      i32.add
                                                      local.tee 1
                                                      local.get 18
                                                      i32.add
                                                      local.tee 12
                                                      i32.store
                                                      local.get 1
                                                      local.get 10
                                                      i32.lt_u
                                                      local.get 12
                                                      local.get 1
                                                      i32.lt_u
                                                      i32.or
                                                      local.set 18
                                                    end
                                                    local.get 18
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 2 (;@22;)
                                                  end
                                                  local.get 4
                                                  local.get 16
                                                  i32.store
                                                  local.get 15
                                                  i32.const 4
                                                  i32.or
                                                  local.set 15
                                                  br 2 (;@21;)
                                                end
                                                local.get 16
                                                i32.const 40
                                                local.get 4
                                                call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                                unreachable
                                              end
                                              i32.const 1057820
                                              i32.const 26
                                              i32.const 1057804
                                              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                              unreachable
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 16
                                                  local.get 40
                                                  local.get 16
                                                  local.get 40
                                                  i32.gt_u
                                                  select
                                                  local.tee 13
                                                  i32.const 41
                                                  i32.ge_u
                                                  br_if 0 (;@23;)
                                                  local.get 13
                                                  i32.const 2
                                                  i32.shl
                                                  local.set 1
                                                  block  ;; label = @24
                                                    loop  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 1
                                                        br_if 0 (;@26;)
                                                        i32.const -1
                                                        i32.const 0
                                                        local.get 1
                                                        select
                                                        local.set 10
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 4
                                                      i32.const 672
                                                      i32.add
                                                      local.get 1
                                                      i32.add
                                                      local.set 10
                                                      local.get 4
                                                      local.get 1
                                                      i32.add
                                                      local.set 12
                                                      local.get 1
                                                      i32.const -4
                                                      i32.add
                                                      local.set 1
                                                      i32.const -1
                                                      local.get 12
                                                      i32.load
                                                      local.tee 12
                                                      local.get 10
                                                      i32.load
                                                      local.tee 10
                                                      i32.ne
                                                      local.get 12
                                                      local.get 10
                                                      i32.lt_u
                                                      select
                                                      local.tee 10
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  block  ;; label = @24
                                                    local.get 10
                                                    i32.const 2
                                                    i32.lt_u
                                                    br_if 0 (;@24;)
                                                    local.get 16
                                                    local.set 13
                                                    br 3 (;@21;)
                                                  end
                                                  block  ;; label = @24
                                                    local.get 13
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    i32.const 1
                                                    local.set 18
                                                    local.get 13
                                                    i32.const 1
                                                    i32.and
                                                    local.set 16
                                                    i32.const 0
                                                    local.set 19
                                                    block  ;; label = @25
                                                      local.get 13
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 0 (;@25;)
                                                      local.get 13
                                                      i32.const -2
                                                      i32.and
                                                      local.set 20
                                                      i32.const 0
                                                      local.set 19
                                                      i32.const 1
                                                      local.set 18
                                                      local.get 34
                                                      local.set 10
                                                      local.get 37
                                                      local.set 1
                                                      loop  ;; label = @26
                                                        local.get 1
                                                        i32.const -4
                                                        i32.add
                                                        local.tee 12
                                                        local.get 12
                                                        i32.load
                                                        local.tee 21
                                                        local.get 10
                                                        i32.const -4
                                                        i32.add
                                                        i32.load
                                                        i32.const -1
                                                        i32.xor
                                                        i32.add
                                                        local.tee 12
                                                        local.get 18
                                                        i32.const 1
                                                        i32.and
                                                        i32.add
                                                        local.tee 22
                                                        i32.store
                                                        local.get 1
                                                        local.get 1
                                                        i32.load
                                                        local.tee 23
                                                        local.get 10
                                                        i32.load
                                                        i32.const -1
                                                        i32.xor
                                                        i32.add
                                                        local.tee 18
                                                        local.get 12
                                                        local.get 21
                                                        i32.lt_u
                                                        local.get 22
                                                        local.get 12
                                                        i32.lt_u
                                                        i32.or
                                                        i32.add
                                                        local.tee 12
                                                        i32.store
                                                        local.get 18
                                                        local.get 23
                                                        i32.lt_u
                                                        local.get 12
                                                        local.get 18
                                                        i32.lt_u
                                                        i32.or
                                                        local.set 18
                                                        local.get 10
                                                        i32.const 8
                                                        i32.add
                                                        local.set 10
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.set 1
                                                        local.get 20
                                                        local.get 19
                                                        i32.const 2
                                                        i32.add
                                                        local.tee 19
                                                        i32.ne
                                                        br_if 0 (;@26;)
                                                      end
                                                    end
                                                    block  ;; label = @25
                                                      local.get 16
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 4
                                                      local.get 19
                                                      i32.const 2
                                                      i32.shl
                                                      local.tee 1
                                                      i32.add
                                                      i32.const 4
                                                      i32.add
                                                      local.tee 10
                                                      local.get 10
                                                      i32.load
                                                      local.tee 10
                                                      local.get 27
                                                      local.get 1
                                                      i32.add
                                                      i32.const 4
                                                      i32.add
                                                      i32.load
                                                      i32.const -1
                                                      i32.xor
                                                      i32.add
                                                      local.tee 1
                                                      local.get 18
                                                      i32.add
                                                      local.tee 12
                                                      i32.store
                                                      local.get 1
                                                      local.get 10
                                                      i32.lt_u
                                                      local.get 12
                                                      local.get 1
                                                      i32.lt_u
                                                      i32.or
                                                      local.set 18
                                                    end
                                                    local.get 18
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 2 (;@22;)
                                                  end
                                                  local.get 4
                                                  local.get 13
                                                  i32.store
                                                  local.get 15
                                                  i32.const 2
                                                  i32.add
                                                  local.set 15
                                                  br 2 (;@21;)
                                                end
                                                local.get 13
                                                i32.const 40
                                                local.get 4
                                                call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                                unreachable
                                              end
                                              i32.const 1057820
                                              i32.const 26
                                              i32.const 1057804
                                              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                              unreachable
                                            end
                                            local.get 13
                                            local.get 39
                                            local.get 13
                                            local.get 39
                                            i32.gt_u
                                            select
                                            local.tee 20
                                            i32.const 41
                                            i32.ge_u
                                            br_if 3 (;@17;)
                                            local.get 20
                                            i32.const 2
                                            i32.shl
                                            local.set 1
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 1
                                                  br_if 0 (;@23;)
                                                  i32.const -1
                                                  i32.const 0
                                                  local.get 1
                                                  select
                                                  local.set 10
                                                  br 2 (;@21;)
                                                end
                                                local.get 4
                                                i32.const 504
                                                i32.add
                                                local.get 1
                                                i32.add
                                                local.set 10
                                                local.get 4
                                                local.get 1
                                                i32.add
                                                local.set 12
                                                local.get 1
                                                i32.const -4
                                                i32.add
                                                local.set 1
                                                i32.const -1
                                                local.get 12
                                                i32.load
                                                local.tee 12
                                                local.get 10
                                                i32.load
                                                local.tee 10
                                                i32.ne
                                                local.get 12
                                                local.get 10
                                                i32.lt_u
                                                select
                                                local.tee 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 10
                                                i32.const 2
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 13
                                                local.set 20
                                                br 1 (;@21;)
                                              end
                                              block  ;; label = @22
                                                local.get 20
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 18
                                                local.get 20
                                                i32.const 1
                                                i32.and
                                                local.set 13
                                                i32.const 0
                                                local.set 19
                                                block  ;; label = @23
                                                  local.get 20
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  local.get 20
                                                  i32.const -2
                                                  i32.and
                                                  local.set 16
                                                  i32.const 0
                                                  local.set 19
                                                  i32.const 1
                                                  local.set 18
                                                  local.get 33
                                                  local.set 10
                                                  local.get 37
                                                  local.set 1
                                                  loop  ;; label = @24
                                                    local.get 1
                                                    i32.const -4
                                                    i32.add
                                                    local.tee 12
                                                    local.get 12
                                                    i32.load
                                                    local.tee 21
                                                    local.get 10
                                                    i32.const -4
                                                    i32.add
                                                    i32.load
                                                    i32.const -1
                                                    i32.xor
                                                    i32.add
                                                    local.tee 12
                                                    local.get 18
                                                    i32.const 1
                                                    i32.and
                                                    i32.add
                                                    local.tee 22
                                                    i32.store
                                                    local.get 1
                                                    local.get 1
                                                    i32.load
                                                    local.tee 23
                                                    local.get 10
                                                    i32.load
                                                    i32.const -1
                                                    i32.xor
                                                    i32.add
                                                    local.tee 18
                                                    local.get 12
                                                    local.get 21
                                                    i32.lt_u
                                                    local.get 22
                                                    local.get 12
                                                    i32.lt_u
                                                    i32.or
                                                    i32.add
                                                    local.tee 12
                                                    i32.store
                                                    local.get 18
                                                    local.get 23
                                                    i32.lt_u
                                                    local.get 12
                                                    local.get 18
                                                    i32.lt_u
                                                    i32.or
                                                    local.set 18
                                                    local.get 10
                                                    i32.const 8
                                                    i32.add
                                                    local.set 10
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.set 1
                                                    local.get 16
                                                    local.get 19
                                                    i32.const 2
                                                    i32.add
                                                    local.tee 19
                                                    i32.ne
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                block  ;; label = @23
                                                  local.get 13
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  local.get 19
                                                  i32.const 2
                                                  i32.shl
                                                  local.tee 1
                                                  i32.add
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 10
                                                  local.get 10
                                                  i32.load
                                                  local.tee 10
                                                  local.get 4
                                                  i32.const 504
                                                  i32.add
                                                  local.get 1
                                                  i32.add
                                                  i32.const 4
                                                  i32.add
                                                  i32.load
                                                  i32.const -1
                                                  i32.xor
                                                  i32.add
                                                  local.tee 1
                                                  local.get 18
                                                  i32.add
                                                  local.tee 12
                                                  i32.store
                                                  local.get 1
                                                  local.get 10
                                                  i32.lt_u
                                                  local.get 12
                                                  local.get 1
                                                  i32.lt_u
                                                  i32.or
                                                  local.set 18
                                                end
                                                local.get 18
                                                i32.const 1
                                                i32.and
                                                i32.eqz
                                                br_if 6 (;@16;)
                                              end
                                              local.get 4
                                              local.get 20
                                              i32.store
                                              local.get 15
                                              i32.const 1
                                              i32.add
                                              local.set 15
                                            end
                                            local.get 43
                                            local.get 3
                                            i32.eq
                                            br_if 9 (;@11;)
                                            local.get 2
                                            local.get 43
                                            i32.add
                                            local.get 15
                                            i32.const 48
                                            i32.add
                                            i32.store8
                                            local.get 20
                                            local.get 4
                                            i32.load offset=168
                                            local.tee 17
                                            local.get 20
                                            local.get 17
                                            i32.gt_u
                                            select
                                            local.tee 1
                                            i32.const 41
                                            i32.ge_u
                                            br_if 5 (;@15;)
                                            local.get 43
                                            i32.const 1
                                            i32.add
                                            local.set 42
                                            local.get 1
                                            i32.const 2
                                            i32.shl
                                            local.set 1
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 1
                                                  br_if 0 (;@23;)
                                                  i32.const -1
                                                  i32.const 0
                                                  local.get 1
                                                  select
                                                  local.set 16
                                                  br 2 (;@21;)
                                                end
                                                local.get 4
                                                i32.const 168
                                                i32.add
                                                local.get 1
                                                i32.add
                                                local.set 10
                                                local.get 4
                                                local.get 1
                                                i32.add
                                                local.set 12
                                                local.get 1
                                                i32.const -4
                                                i32.add
                                                local.set 1
                                                i32.const -1
                                                local.get 12
                                                i32.load
                                                local.tee 12
                                                local.get 10
                                                i32.load
                                                local.tee 10
                                                i32.ne
                                                local.get 12
                                                local.get 10
                                                i32.lt_u
                                                select
                                                local.tee 16
                                                i32.eqz
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 38
                                            local.get 14
                                            i32.const 160
                                            call $memcpy
                                            drop
                                            local.get 4
                                            local.get 20
                                            i32.store offset=1176
                                            local.get 20
                                            local.get 4
                                            i32.load offset=336
                                            local.tee 44
                                            local.get 20
                                            local.get 44
                                            i32.gt_u
                                            select
                                            local.tee 15
                                            i32.const 40
                                            i32.gt_u
                                            br_if 6 (;@14;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 15
                                                br_if 0 (;@22;)
                                                i32.const 0
                                                local.set 15
                                                br 1 (;@21;)
                                              end
                                              local.get 15
                                              i32.const 1
                                              i32.and
                                              local.set 45
                                              i32.const 0
                                              local.set 18
                                              i32.const 0
                                              local.set 19
                                              block  ;; label = @22
                                                local.get 15
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 15
                                                i32.const -2
                                                i32.and
                                                local.set 13
                                                i32.const 0
                                                local.set 18
                                                local.get 31
                                                local.set 10
                                                local.get 32
                                                local.set 1
                                                i32.const 0
                                                local.set 19
                                                loop  ;; label = @23
                                                  local.get 1
                                                  i32.const -4
                                                  i32.add
                                                  local.tee 12
                                                  local.get 12
                                                  i32.load
                                                  local.tee 21
                                                  local.get 10
                                                  i32.const -4
                                                  i32.add
                                                  i32.load
                                                  i32.add
                                                  local.tee 12
                                                  local.get 18
                                                  i32.const 1
                                                  i32.and
                                                  i32.add
                                                  local.tee 22
                                                  i32.store
                                                  local.get 1
                                                  local.get 1
                                                  i32.load
                                                  local.tee 23
                                                  local.get 10
                                                  i32.load
                                                  i32.add
                                                  local.tee 18
                                                  local.get 12
                                                  local.get 21
                                                  i32.lt_u
                                                  local.get 22
                                                  local.get 12
                                                  i32.lt_u
                                                  i32.or
                                                  i32.add
                                                  local.tee 12
                                                  i32.store
                                                  local.get 18
                                                  local.get 23
                                                  i32.lt_u
                                                  local.get 12
                                                  local.get 18
                                                  i32.lt_u
                                                  i32.or
                                                  local.set 18
                                                  local.get 10
                                                  i32.const 8
                                                  i32.add
                                                  local.set 10
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.set 1
                                                  local.get 13
                                                  local.get 19
                                                  i32.const 2
                                                  i32.add
                                                  local.tee 19
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              block  ;; label = @22
                                                local.get 45
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 1176
                                                i32.add
                                                local.get 19
                                                i32.const 2
                                                i32.shl
                                                local.tee 1
                                                i32.add
                                                i32.const 4
                                                i32.add
                                                local.tee 10
                                                local.get 10
                                                i32.load
                                                local.tee 10
                                                local.get 4
                                                i32.const 336
                                                i32.add
                                                local.get 1
                                                i32.add
                                                i32.const 4
                                                i32.add
                                                i32.load
                                                i32.add
                                                local.tee 1
                                                local.get 18
                                                i32.add
                                                local.tee 12
                                                i32.store
                                                local.get 1
                                                local.get 10
                                                i32.lt_u
                                                local.get 12
                                                local.get 1
                                                i32.lt_u
                                                i32.or
                                                local.set 18
                                              end
                                              local.get 18
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 15
                                              i32.const 39
                                              i32.gt_u
                                              br_if 8 (;@13;)
                                              local.get 4
                                              i32.const 1176
                                              i32.add
                                              local.get 15
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.add
                                              i32.const 1
                                              i32.store
                                              local.get 15
                                              i32.const 1
                                              i32.add
                                              local.set 15
                                            end
                                            local.get 4
                                            local.get 15
                                            i32.store offset=1176
                                            local.get 39
                                            local.get 15
                                            local.get 39
                                            local.get 15
                                            i32.gt_u
                                            select
                                            local.tee 1
                                            i32.const 41
                                            i32.ge_u
                                            br_if 8 (;@12;)
                                            local.get 1
                                            i32.const 2
                                            i32.shl
                                            local.set 1
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 1
                                                  br_if 0 (;@23;)
                                                  i32.const -1
                                                  i32.const 0
                                                  local.get 1
                                                  select
                                                  local.set 10
                                                  br 2 (;@21;)
                                                end
                                                local.get 4
                                                i32.const 1176
                                                i32.add
                                                local.get 1
                                                i32.add
                                                local.set 10
                                                local.get 4
                                                i32.const 504
                                                i32.add
                                                local.get 1
                                                i32.add
                                                local.set 12
                                                local.get 1
                                                i32.const -4
                                                i32.add
                                                local.set 1
                                                i32.const -1
                                                local.get 12
                                                i32.load
                                                local.tee 12
                                                local.get 10
                                                i32.load
                                                local.tee 10
                                                i32.ne
                                                local.get 12
                                                local.get 10
                                                i32.lt_u
                                                select
                                                local.tee 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 16
                                            local.get 9
                                            i32.lt_s
                                            br_if 2 (;@18;)
                                            local.get 10
                                            local.get 9
                                            i32.lt_s
                                            br_if 2 (;@18;)
                                            local.get 20
                                            i32.const 41
                                            i32.ge_u
                                            br_if 10 (;@10;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 20
                                                br_if 0 (;@22;)
                                                i32.const 0
                                                local.set 20
                                                br 1 (;@21;)
                                              end
                                              local.get 20
                                              i32.const -1
                                              i32.add
                                              i32.const 1073741823
                                              i32.and
                                              local.tee 12
                                              i32.const 1
                                              i32.add
                                              local.tee 18
                                              i32.const 3
                                              i32.and
                                              local.set 10
                                              i64.const 0
                                              local.set 5
                                              local.get 26
                                              local.set 1
                                              block  ;; label = @22
                                                local.get 12
                                                i32.const 3
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 18
                                                i32.const 2147483644
                                                i32.and
                                                local.set 12
                                                i64.const 0
                                                local.set 5
                                                local.get 26
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 12
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.set 1
                                                  local.get 12
                                                  i32.const -4
                                                  i32.add
                                                  local.tee 12
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              block  ;; label = @22
                                                local.get 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.set 1
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 10
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 10
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 5
                                              i32.wrap_i64
                                              local.tee 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 20
                                              i32.const 39
                                              i32.gt_u
                                              br_if 12 (;@9;)
                                              local.get 4
                                              local.get 20
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.add
                                              local.get 1
                                              i32.store
                                              local.get 20
                                              i32.const 1
                                              i32.add
                                              local.set 20
                                            end
                                            local.get 4
                                            local.get 20
                                            i32.store
                                            local.get 17
                                            i32.const 41
                                            i32.ge_u
                                            br_if 12 (;@8;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 17
                                                br_if 0 (;@22;)
                                                i32.const 0
                                                local.set 17
                                                br 1 (;@21;)
                                              end
                                              local.get 17
                                              i32.const -1
                                              i32.add
                                              i32.const 1073741823
                                              i32.and
                                              local.tee 12
                                              i32.const 1
                                              i32.add
                                              local.tee 18
                                              i32.const 3
                                              i32.and
                                              local.set 10
                                              i64.const 0
                                              local.set 5
                                              local.get 25
                                              local.set 1
                                              block  ;; label = @22
                                                local.get 12
                                                i32.const 3
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 18
                                                i32.const 2147483644
                                                i32.and
                                                local.set 12
                                                i64.const 0
                                                local.set 5
                                                local.get 25
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 12
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.set 1
                                                  local.get 12
                                                  i32.const -4
                                                  i32.add
                                                  local.tee 12
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              block  ;; label = @22
                                                local.get 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.set 1
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 10
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 10
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 5
                                              i32.wrap_i64
                                              local.tee 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 17
                                              i32.const 39
                                              i32.gt_u
                                              br_if 14 (;@7;)
                                              local.get 4
                                              i32.const 168
                                              i32.add
                                              local.get 17
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.add
                                              local.get 1
                                              i32.store
                                              local.get 17
                                              i32.const 1
                                              i32.add
                                              local.set 17
                                            end
                                            local.get 4
                                            local.get 17
                                            i32.store offset=168
                                            local.get 44
                                            i32.const 41
                                            i32.ge_u
                                            br_if 14 (;@6;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 44
                                                br_if 0 (;@22;)
                                                i32.const 0
                                                local.set 44
                                                br 1 (;@21;)
                                              end
                                              local.get 44
                                              i32.const -1
                                              i32.add
                                              i32.const 1073741823
                                              i32.and
                                              local.tee 12
                                              i32.const 1
                                              i32.add
                                              local.tee 18
                                              i32.const 3
                                              i32.and
                                              local.set 10
                                              i64.const 0
                                              local.set 5
                                              local.get 24
                                              local.set 1
                                              block  ;; label = @22
                                                local.get 12
                                                i32.const 3
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 18
                                                i32.const 2147483644
                                                i32.and
                                                local.set 12
                                                i64.const 0
                                                local.set 5
                                                local.get 24
                                                local.set 1
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 12
                                                  i32.add
                                                  local.tee 18
                                                  local.get 18
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 1
                                                  i32.const 16
                                                  i32.add
                                                  local.set 1
                                                  local.get 12
                                                  i32.const -4
                                                  i32.add
                                                  local.tee 12
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              block  ;; label = @22
                                                local.get 10
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 1
                                                  i64.load32_u
                                                  i64.const 10
                                                  i64.mul
                                                  local.get 5
                                                  i64.add
                                                  local.tee 5
                                                  i64.store32
                                                  local.get 1
                                                  i32.const 4
                                                  i32.add
                                                  local.set 1
                                                  local.get 5
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 5
                                                  local.get 10
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 10
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 5
                                              i32.wrap_i64
                                              local.tee 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 44
                                              i32.const 39
                                              i32.gt_u
                                              br_if 16 (;@5;)
                                              local.get 4
                                              i32.const 336
                                              i32.add
                                              local.get 44
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.add
                                              local.get 1
                                              i32.store
                                              local.get 44
                                              i32.const 1
                                              i32.add
                                              local.set 44
                                            end
                                            local.get 4
                                            local.get 44
                                            i32.store offset=336
                                            local.get 20
                                            local.get 30
                                            local.get 20
                                            local.get 30
                                            i32.gt_u
                                            select
                                            local.tee 16
                                            i32.const 40
                                            i32.le_u
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 16
                                        i32.const 40
                                        local.get 4
                                        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                        unreachable
                                      end
                                      local.get 10
                                      local.get 9
                                      i32.ge_s
                                      br_if 16 (;@1;)
                                      block  ;; label = @18
                                        local.get 16
                                        local.get 9
                                        i32.ge_s
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 1
                                        call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                        drop
                                        local.get 4
                                        i32.load
                                        local.tee 1
                                        local.get 4
                                        i32.load offset=504
                                        local.tee 10
                                        local.get 1
                                        local.get 10
                                        i32.gt_u
                                        select
                                        local.tee 1
                                        i32.const 41
                                        i32.ge_u
                                        br_if 14 (;@4;)
                                        local.get 1
                                        i32.const 2
                                        i32.shl
                                        local.set 1
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              br_if 0 (;@21;)
                                              i32.const -1
                                              i32.const 0
                                              local.get 1
                                              select
                                              local.set 10
                                              br 2 (;@19;)
                                            end
                                            local.get 4
                                            i32.const 504
                                            i32.add
                                            local.get 1
                                            i32.add
                                            local.set 10
                                            local.get 4
                                            local.get 1
                                            i32.add
                                            local.set 12
                                            local.get 1
                                            i32.const -4
                                            i32.add
                                            local.set 1
                                            i32.const -1
                                            local.get 12
                                            i32.load
                                            local.tee 12
                                            local.get 10
                                            i32.load
                                            local.tee 10
                                            i32.ne
                                            local.get 12
                                            local.get 10
                                            i32.lt_u
                                            select
                                            local.tee 10
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 10
                                        i32.const 2
                                        i32.ge_u
                                        br_if 17 (;@1;)
                                      end
                                      local.get 43
                                      local.get 3
                                      i32.ge_u
                                      br_if 14 (;@3;)
                                      local.get 2
                                      local.get 42
                                      i32.add
                                      local.set 19
                                      i32.const -1
                                      local.set 10
                                      local.get 43
                                      local.set 1
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 1
                                          i32.const -1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 10
                                          i32.const 1
                                          i32.add
                                          local.set 10
                                          local.get 2
                                          local.get 1
                                          i32.add
                                          local.set 12
                                          local.get 1
                                          i32.const -1
                                          i32.add
                                          local.tee 18
                                          local.set 1
                                          local.get 12
                                          i32.load8_u
                                          i32.const 57
                                          i32.eq
                                          br_if 0 (;@19;)
                                        end
                                        local.get 2
                                        local.get 18
                                        i32.add
                                        local.tee 12
                                        i32.const 1
                                        i32.add
                                        local.tee 1
                                        local.get 1
                                        i32.load8_u
                                        i32.const 1
                                        i32.add
                                        i32.store8
                                        local.get 43
                                        local.get 18
                                        i32.const 2
                                        i32.add
                                        i32.lt_u
                                        br_if 17 (;@1;)
                                        local.get 12
                                        i32.const 2
                                        i32.add
                                        i32.const 48
                                        local.get 10
                                        call $memset
                                        drop
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.const 49
                                      i32.store8
                                      block  ;; label = @18
                                        local.get 43
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        i32.const 48
                                        local.get 43
                                        call $memset
                                        drop
                                      end
                                      block  ;; label = @18
                                        local.get 42
                                        local.get 3
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 19
                                        i32.const 48
                                        i32.store8
                                        local.get 11
                                        i32.const 1
                                        i32.add
                                        local.set 11
                                        local.get 43
                                        i32.const 2
                                        i32.add
                                        local.set 42
                                        br 17 (;@1;)
                                      end
                                      local.get 42
                                      local.get 3
                                      i32.const 1052944
                                      call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                                      unreachable
                                    end
                                    local.get 20
                                    i32.const 40
                                    local.get 4
                                    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                    unreachable
                                  end
                                  i32.const 1057820
                                  i32.const 26
                                  i32.const 1057804
                                  call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                  unreachable
                                end
                                local.get 1
                                i32.const 40
                                local.get 4
                                call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                unreachable
                              end
                              local.get 15
                              i32.const 40
                              local.get 4
                              call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                              unreachable
                            end
                            local.get 15
                            i32.const 40
                            i32.const 1057804
                            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                            unreachable
                          end
                          local.get 1
                          i32.const 40
                          local.get 4
                          call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                          unreachable
                        end
                        local.get 3
                        local.get 3
                        i32.const 1052928
                        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                        unreachable
                      end
                      local.get 20
                      i32.const 40
                      local.get 4
                      call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                      unreachable
                    end
                    local.get 20
                    i32.const 40
                    i32.const 1057804
                    call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                    unreachable
                  end
                  local.get 17
                  i32.const 40
                  local.get 4
                  call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                  unreachable
                end
                local.get 17
                i32.const 40
                i32.const 1057804
                call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                unreachable
              end
              local.get 44
              i32.const 40
              local.get 4
              call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
              unreachable
            end
            local.get 44
            i32.const 40
            i32.const 1057804
            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
            unreachable
          end
          local.get 1
          i32.const 40
          local.get 4
          call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
          unreachable
        end
        local.get 42
        local.get 3
        local.get 4
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 15
      i32.const 40
      i32.const 1057804
      call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
      unreachable
    end
    block  ;; label = @1
      local.get 42
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 11
      i32.store16 offset=8
      local.get 0
      local.get 42
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 4
      i32.const 1344
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 42
    local.get 3
    local.get 4
    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
    unreachable)
  (func $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1279
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 5
        i32.shr_u
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i32.const 2
                i32.shl
                i32.add
                local.set 4
                local.get 0
                local.get 3
                local.get 2
                i32.add
                i32.const 2
                i32.shl
                i32.add
                local.set 5
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                i32.const 39
                i32.gt_u
                local.set 6
                loop  ;; label = @7
                  local.get 6
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 3
                  i32.add
                  local.tee 7
                  i32.const 40
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 4
                  i32.load
                  i32.store
                  local.get 5
                  i32.const -4
                  i32.add
                  local.set 5
                  local.get 4
                  i32.const -4
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const -1
                  i32.add
                  local.tee 3
                  i32.const -1
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.const 32
              i32.lt_u
              br_if 4 (;@1;)
              local.get 0
              i32.const 0
              i32.store offset=4
              local.get 1
              i32.const 64
              i32.ge_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 7
            i32.const 40
            i32.const 1057804
            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
            unreachable
          end
          local.get 0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1
          local.get 2
          i32.const 1
          i32.gt_u
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 12
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 20
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 5
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 24
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 6
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 7
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 8
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 36
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 40
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 10
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 44
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 11
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 48
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 12
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 52
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 13
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 56
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 14
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 60
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 15
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 64
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 16
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 68
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 17
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 72
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 18
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 76
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 19
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 80
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 20
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 84
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 21
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 88
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 22
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 92
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 23
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 96
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 24
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 100
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 25
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 104
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 26
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 108
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 27
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 112
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 28
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 116
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 29
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 120
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 30
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 124
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 31
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 128
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 32
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 132
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 33
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 136
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 34
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 140
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 35
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 144
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 36
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 148
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 37
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 152
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 38
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 156
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 39
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 160
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 40
          i32.eq
          br_if 2 (;@1;)
          i32.const 40
          i32.const 40
          i32.const 1057804
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        local.get 3
        i32.const 40
        i32.const 1057804
        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
        unreachable
      end
      i32.const 1057846
      i32.const 29
      i32.const 1057804
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    local.get 0
    i32.load
    local.get 2
    i32.add
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.const 31
      i32.and
      local.tee 6
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i32.store
      local.get 0
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.tee 3
        i32.const 39
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 8
        local.get 0
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.add
        i32.load
        local.tee 5
        i32.const 0
        local.get 1
        i32.sub
        local.tee 1
        i32.shr_u
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 4
          i32.const 39
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.add
          local.get 3
          i32.store
          local.get 4
          i32.const 1
          i32.add
          local.set 8
          br 2 (;@1;)
        end
        local.get 4
        i32.const 40
        i32.const 1057804
        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
        unreachable
      end
      local.get 3
      i32.const 40
      i32.const 1057804
      call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 7
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 31
        i32.and
        local.set 1
        local.get 4
        i32.const 2
        i32.shl
        local.get 0
        i32.add
        i32.const -4
        i32.add
        local.set 3
        loop  ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          i32.const 40
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 4
          i32.add
          local.get 5
          local.get 6
          i32.shl
          local.get 3
          i32.load
          local.tee 5
          local.get 1
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const -4
          i32.add
          local.set 3
          local.get 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 6
      i32.shl
      i32.store
      local.get 0
      local.get 8
      i32.store
      local.get 0
      return
    end
    i32.const -1
    i32.const 40
    i32.const 1057804
    call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
    unreachable)
  (func $_ZN4core3num7flt2dec8strategy6dragon12format_exact17h3b1050a5e0564946E (type 4) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 848
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i64.load
                                local.tee 6
                                i64.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=8
                                local.tee 7
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=16
                                local.tee 8
                                i64.eqz
                                br_if 2 (;@12;)
                                local.get 6
                                local.get 8
                                i64.add
                                local.get 6
                                i64.lt_u
                                br_if 3 (;@11;)
                                local.get 6
                                local.get 7
                                i64.sub
                                local.get 6
                                i64.gt_u
                                br_if 4 (;@10;)
                                local.get 1
                                i32.load16_u offset=24
                                local.set 1
                                local.get 5
                                local.get 6
                                i64.store32 offset=12
                                local.get 5
                                i32.const 8
                                i32.add
                                i32.const 8
                                i32.add
                                i32.const 0
                                local.get 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 6
                                i64.const 4294967296
                                i64.lt_u
                                local.tee 9
                                select
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.const 2
                                local.get 9
                                select
                                i32.store offset=8
                                local.get 5
                                i32.const 20
                                i32.add
                                i32.const 0
                                i32.const 152
                                call $memset
                                drop
                                local.get 5
                                i32.const 176
                                i32.add
                                i32.const 8
                                i32.add
                                i32.const 0
                                i32.const 156
                                call $memset
                                drop
                                local.get 5
                                i64.const 4294967297
                                i64.store offset=176
                                local.get 1
                                i64.extend_i32_u
                                i64.const 48
                                i64.shl
                                i64.const 48
                                i64.shr_s
                                local.get 6
                                i64.const -1
                                i64.add
                                i64.clz
                                i64.sub
                                i64.const 1292913986
                                i64.mul
                                i64.const 82746495104
                                i64.add
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 9
                                i32.const 16
                                i32.shl
                                i32.const 16
                                i32.shr_s
                                local.set 10
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 16
                                    i32.shl
                                    i32.const 16
                                    i32.shr_s
                                    local.tee 11
                                    i32.const 0
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                    drop
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 176
                                  i32.add
                                  i32.const 0
                                  local.get 11
                                  i32.sub
                                  i32.const 16
                                  i32.shl
                                  i32.const 16
                                  i32.shr_s
                                  call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
                                  drop
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 10
                                    i32.const -1
                                    i32.gt_s
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    i32.const 0
                                    local.get 10
                                    i32.sub
                                    i32.const 16
                                    i32.shl
                                    i32.const 16
                                    i32.shr_s
                                    call $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE
                                    drop
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.const 176
                                  i32.add
                                  local.get 9
                                  i32.const 65535
                                  i32.and
                                  call $_ZN4core3num7flt2dec8strategy6dragon9mul_pow1017h6fa8c49c9f9222fcE
                                  drop
                                end
                                local.get 5
                                i32.load offset=176
                                local.set 12
                                local.get 5
                                i32.const 680
                                i32.add
                                i32.const 4
                                i32.or
                                local.get 5
                                i32.const 176
                                i32.add
                                i32.const 4
                                i32.or
                                local.tee 13
                                i32.const 160
                                call $memcpy
                                drop
                                local.get 5
                                local.get 12
                                i32.store offset=680
                                local.get 3
                                local.set 14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    local.get 12
                                    i32.const 40
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 12
                                    i32.const 40
                                    local.get 1
                                    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                    unreachable
                                  end
                                  local.get 5
                                  i32.const 680
                                  i32.add
                                  i32.const -4
                                  i32.add
                                  local.set 15
                                  local.get 3
                                  local.set 14
                                  local.get 12
                                  local.set 1
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const 2
                                      i32.shl
                                      local.set 11
                                      local.get 1
                                      i32.const -1
                                      i32.add
                                      i32.const 1073741823
                                      i32.and
                                      local.tee 1
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.const 1
                                      i32.and
                                      local.set 16
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 680
                                          i32.add
                                          local.get 11
                                          i32.add
                                          i32.const 4
                                          i32.add
                                          local.set 1
                                          i64.const 0
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                        local.get 9
                                        i32.const 2147483646
                                        i32.and
                                        local.set 9
                                        local.get 15
                                        local.get 11
                                        i32.add
                                        local.set 1
                                        i64.const 0
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 1
                                          i32.const 4
                                          i32.add
                                          local.tee 11
                                          local.get 6
                                          i64.const 32
                                          i64.shl
                                          local.get 11
                                          i64.load32_u
                                          i64.or
                                          local.tee 6
                                          i64.const 1000000000
                                          i64.div_u
                                          local.tee 8
                                          i64.store32
                                          local.get 1
                                          local.get 6
                                          local.get 8
                                          i64.const 1000000000
                                          i64.mul
                                          i64.sub
                                          i64.const 32
                                          i64.shl
                                          local.get 1
                                          i64.load32_u
                                          i64.or
                                          local.tee 6
                                          i64.const 1000000000
                                          i64.div_u
                                          local.tee 8
                                          i64.store32
                                          local.get 6
                                          local.get 8
                                          i64.const 1000000000
                                          i64.mul
                                          i64.sub
                                          local.set 6
                                          local.get 1
                                          i32.const -8
                                          i32.add
                                          local.set 1
                                          local.get 9
                                          i32.const -2
                                          i32.add
                                          local.tee 9
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.set 1
                                      end
                                      local.get 16
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.const -4
                                      i32.add
                                      local.tee 1
                                      local.get 6
                                      i64.const 32
                                      i64.shl
                                      local.get 1
                                      i64.load32_u
                                      i64.or
                                      i64.const 1000000000
                                      i64.div_u
                                      i64.store32
                                    end
                                    local.get 14
                                    i32.const -9
                                    i32.add
                                    local.tee 14
                                    i32.const 9
                                    i32.le_u
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.load offset=680
                                    local.tee 1
                                    i32.const 41
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 40
                                  local.get 1
                                  call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                  unreachable
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 14
                                        i32.const 2
                                        i32.shl
                                        i32.const 1052280
                                        i32.add
                                        i32.load
                                        local.tee 9
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=680
                                        local.tee 1
                                        i32.const 41
                                        i32.ge_u
                                        br_if 9 (;@9;)
                                        block  ;; label = @19
                                          local.get 1
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 1
                                          br 4 (;@15;)
                                        end
                                        local.get 1
                                        i32.const 2
                                        i32.shl
                                        local.set 11
                                        local.get 1
                                        i32.const -1
                                        i32.add
                                        i32.const 1073741823
                                        i32.and
                                        local.tee 1
                                        i32.const 1
                                        i32.add
                                        local.tee 16
                                        i32.const 1
                                        i32.and
                                        local.set 14
                                        local.get 9
                                        i64.extend_i32_u
                                        local.set 6
                                        local.get 1
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.const 680
                                        i32.add
                                        local.get 11
                                        i32.add
                                        i32.const 4
                                        i32.add
                                        local.set 1
                                        i64.const 0
                                        local.set 8
                                        br 2 (;@16;)
                                      end
                                      i32.const 1057875
                                      i32.const 27
                                      i32.const 1057804
                                      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                      unreachable
                                    end
                                    local.get 16
                                    i32.const 2147483646
                                    i32.and
                                    local.set 9
                                    local.get 11
                                    local.get 5
                                    i32.const 680
                                    i32.add
                                    i32.add
                                    i32.const -4
                                    i32.add
                                    local.set 1
                                    i64.const 0
                                    local.set 8
                                    loop  ;; label = @17
                                      local.get 1
                                      i32.const 4
                                      i32.add
                                      local.tee 11
                                      local.get 8
                                      i64.const 32
                                      i64.shl
                                      local.get 11
                                      i64.load32_u
                                      i64.or
                                      local.tee 8
                                      local.get 6
                                      i64.div_u
                                      local.tee 7
                                      i64.store32
                                      local.get 1
                                      local.get 8
                                      local.get 7
                                      local.get 6
                                      i64.mul
                                      i64.sub
                                      i64.const 32
                                      i64.shl
                                      local.get 1
                                      i64.load32_u
                                      i64.or
                                      local.tee 8
                                      local.get 6
                                      i64.div_u
                                      local.tee 7
                                      i64.store32
                                      local.get 8
                                      local.get 7
                                      local.get 6
                                      i64.mul
                                      i64.sub
                                      local.set 8
                                      local.get 1
                                      i32.const -8
                                      i32.add
                                      local.set 1
                                      local.get 9
                                      i32.const -2
                                      i32.add
                                      local.tee 9
                                      br_if 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.set 1
                                  end
                                  block  ;; label = @16
                                    local.get 14
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const -4
                                    i32.add
                                    local.tee 1
                                    local.get 8
                                    i64.const 32
                                    i64.shl
                                    local.get 1
                                    i64.load32_u
                                    i64.or
                                    local.get 6
                                    i64.div_u
                                    i64.store32
                                  end
                                  local.get 5
                                  i32.load offset=680
                                  local.set 1
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        local.get 5
                                        i32.load offset=8
                                        local.tee 17
                                        local.get 1
                                        local.get 17
                                        i32.gt_u
                                        select
                                        local.tee 18
                                        i32.const 40
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          local.get 18
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 18
                                          br 4 (;@15;)
                                        end
                                        local.get 18
                                        i32.const 1
                                        i32.and
                                        local.set 19
                                        local.get 18
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        i32.const 0
                                        local.set 14
                                        i32.const 0
                                        local.set 16
                                        br 2 (;@16;)
                                      end
                                      local.get 18
                                      i32.const 40
                                      local.get 1
                                      call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                      unreachable
                                    end
                                    local.get 18
                                    i32.const -2
                                    i32.and
                                    local.set 20
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.set 9
                                    local.get 5
                                    i32.const 680
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    local.set 1
                                    i32.const 0
                                    local.set 14
                                    i32.const 0
                                    local.set 16
                                    loop  ;; label = @17
                                      local.get 1
                                      i32.const -4
                                      i32.add
                                      local.tee 11
                                      local.get 11
                                      i32.load
                                      local.tee 15
                                      local.get 9
                                      i32.const -4
                                      i32.add
                                      i32.load
                                      i32.add
                                      local.tee 11
                                      local.get 14
                                      i32.const 1
                                      i32.and
                                      i32.add
                                      local.tee 21
                                      i32.store
                                      local.get 1
                                      local.get 1
                                      i32.load
                                      local.tee 22
                                      local.get 9
                                      i32.load
                                      i32.add
                                      local.tee 14
                                      local.get 11
                                      local.get 15
                                      i32.lt_u
                                      local.get 21
                                      local.get 11
                                      i32.lt_u
                                      i32.or
                                      i32.add
                                      local.tee 11
                                      i32.store
                                      local.get 14
                                      local.get 22
                                      i32.lt_u
                                      local.get 11
                                      local.get 14
                                      i32.lt_u
                                      i32.or
                                      local.set 14
                                      local.get 9
                                      i32.const 8
                                      i32.add
                                      local.set 9
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.set 1
                                      local.get 20
                                      local.get 16
                                      i32.const 2
                                      i32.add
                                      local.tee 16
                                      i32.ne
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  block  ;; label = @16
                                    local.get 19
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 680
                                    i32.add
                                    local.get 16
                                    i32.const 2
                                    i32.shl
                                    local.tee 1
                                    i32.add
                                    i32.const 4
                                    i32.add
                                    local.tee 9
                                    local.get 9
                                    i32.load
                                    local.tee 9
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i32.add
                                    i32.const 4
                                    i32.add
                                    i32.load
                                    i32.add
                                    local.tee 1
                                    local.get 14
                                    i32.add
                                    local.tee 11
                                    i32.store
                                    local.get 1
                                    local.get 9
                                    i32.lt_u
                                    local.get 11
                                    local.get 1
                                    i32.lt_u
                                    i32.or
                                    local.set 14
                                  end
                                  local.get 14
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 18
                                  i32.const 39
                                  i32.gt_u
                                  br_if 7 (;@8;)
                                  local.get 5
                                  i32.const 680
                                  i32.add
                                  local.get 18
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 4
                                  i32.add
                                  i32.const 1
                                  i32.store
                                  local.get 18
                                  i32.const 1
                                  i32.add
                                  local.set 18
                                end
                                local.get 5
                                local.get 18
                                i32.store offset=680
                                local.get 18
                                local.get 12
                                local.get 18
                                local.get 12
                                i32.gt_u
                                select
                                local.tee 9
                                i32.const 41
                                i32.ge_u
                                br_if 7 (;@7;)
                                local.get 5
                                i32.const 176
                                i32.add
                                i32.const 4
                                i32.or
                                local.set 1
                                local.get 5
                                i32.const 8
                                i32.add
                                i32.const 4
                                i32.or
                                local.set 19
                                local.get 9
                                i32.const 2
                                i32.shl
                                local.set 9
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 9
                                      br_if 0 (;@17;)
                                      i32.const -1
                                      i32.const 0
                                      local.get 9
                                      select
                                      local.set 11
                                      br 2 (;@15;)
                                    end
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    local.get 9
                                    i32.add
                                    local.set 11
                                    local.get 5
                                    i32.const 680
                                    i32.add
                                    local.get 9
                                    i32.add
                                    local.set 14
                                    local.get 9
                                    i32.const -4
                                    i32.add
                                    local.set 9
                                    i32.const -1
                                    local.get 14
                                    i32.load
                                    local.tee 14
                                    local.get 11
                                    i32.load
                                    local.tee 11
                                    i32.ne
                                    local.get 14
                                    local.get 11
                                    i32.lt_u
                                    select
                                    local.tee 11
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  local.get 17
                                  i32.const 41
                                  i32.ge_u
                                  br_if 9 (;@6;)
                                  block  ;; label = @16
                                    local.get 17
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=8
                                    br 12 (;@4;)
                                  end
                                  local.get 17
                                  i32.const -1
                                  i32.add
                                  i32.const 1073741823
                                  i32.and
                                  local.tee 9
                                  i32.const 1
                                  i32.add
                                  local.tee 14
                                  i32.const 3
                                  i32.and
                                  local.set 11
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const 3
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    i64.const 0
                                    local.set 6
                                    local.get 19
                                    local.set 9
                                    br 11 (;@5;)
                                  end
                                  local.get 14
                                  i32.const 2147483644
                                  i32.and
                                  local.set 14
                                  i64.const 0
                                  local.set 6
                                  local.get 19
                                  local.set 9
                                  loop  ;; label = @16
                                    local.get 9
                                    local.get 9
                                    i64.load32_u
                                    i64.const 10
                                    i64.mul
                                    local.get 6
                                    i64.add
                                    local.tee 6
                                    i64.store32
                                    local.get 9
                                    i32.const 4
                                    i32.add
                                    local.tee 16
                                    local.get 16
                                    i64.load32_u
                                    i64.const 10
                                    i64.mul
                                    local.get 6
                                    i64.const 32
                                    i64.shr_u
                                    i64.add
                                    local.tee 6
                                    i64.store32
                                    local.get 9
                                    i32.const 8
                                    i32.add
                                    local.tee 16
                                    local.get 16
                                    i64.load32_u
                                    i64.const 10
                                    i64.mul
                                    local.get 6
                                    i64.const 32
                                    i64.shr_u
                                    i64.add
                                    local.tee 6
                                    i64.store32
                                    local.get 9
                                    i32.const 12
                                    i32.add
                                    local.tee 16
                                    local.get 16
                                    i64.load32_u
                                    i64.const 10
                                    i64.mul
                                    local.get 6
                                    i64.const 32
                                    i64.shr_u
                                    i64.add
                                    local.tee 6
                                    i64.store32
                                    local.get 6
                                    i64.const 32
                                    i64.shr_u
                                    local.set 6
                                    local.get 9
                                    i32.const 16
                                    i32.add
                                    local.set 9
                                    local.get 14
                                    i32.const -4
                                    i32.add
                                    local.tee 14
                                    br_if 0 (;@16;)
                                    br 11 (;@5;)
                                  end
                                end
                                local.get 10
                                i32.const 1
                                i32.add
                                local.set 10
                                br 10 (;@4;)
                              end
                              i32.const 1052583
                              i32.const 28
                              i32.const 1052960
                              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                              unreachable
                            end
                            i32.const 1052628
                            i32.const 29
                            i32.const 1052976
                            call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                            unreachable
                          end
                          i32.const 1052676
                          i32.const 28
                          i32.const 1052992
                          call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                          unreachable
                        end
                        i32.const 1052720
                        i32.const 54
                        i32.const 1053008
                        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                        unreachable
                      end
                      i32.const 1052792
                      i32.const 55
                      i32.const 1053024
                      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                      unreachable
                    end
                    local.get 1
                    i32.const 40
                    local.get 1
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                    unreachable
                  end
                  local.get 18
                  i32.const 40
                  i32.const 1057804
                  call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                  unreachable
                end
                local.get 9
                i32.const 40
                local.get 1
                call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                unreachable
              end
              local.get 17
              i32.const 40
              local.get 1
              call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
              unreachable
            end
            block  ;; label = @5
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 9
                local.get 9
                i64.load32_u
                i64.const 10
                i64.mul
                local.get 6
                i64.add
                local.tee 6
                i64.store32
                local.get 9
                i32.const 4
                i32.add
                local.set 9
                local.get 6
                i64.const 32
                i64.shr_u
                local.set 6
                local.get 11
                i32.const -1
                i32.add
                local.tee 11
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 6
              i32.wrap_i64
              local.tee 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 17
              i32.const 39
              i32.gt_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 8
              i32.add
              local.get 17
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.add
              local.get 9
              i32.store
              local.get 17
              i32.const 1
              i32.add
              local.set 17
            end
            local.get 5
            local.get 17
            i32.store offset=8
          end
          i32.const 1
          local.set 15
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              i32.const 16
              i32.shl
              i32.const 16
              i32.shr_s
              local.tee 9
              local.get 4
              i32.const 16
              i32.shl
              i32.const 16
              i32.shr_s
              local.tee 11
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.get 4
              i32.sub
              i32.const 16
              i32.shl
              i32.const 16
              i32.shr_s
              local.get 3
              local.get 9
              local.get 11
              i32.sub
              local.get 3
              i32.lt_u
              select
              local.tee 16
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 16
            br 2 (;@2;)
          end
          local.get 5
          i32.const 344
          i32.add
          i32.const 4
          i32.or
          local.get 13
          i32.const 160
          call $memcpy
          drop
          local.get 5
          local.get 12
          i32.store offset=344
          local.get 5
          i32.const 344
          i32.add
          i32.const 1
          call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
          local.set 23
          local.get 5
          i32.load offset=176
          local.set 9
          local.get 5
          i32.const 512
          i32.add
          i32.const 4
          i32.or
          local.get 13
          i32.const 160
          call $memcpy
          drop
          local.get 5
          local.get 9
          i32.store offset=512
          local.get 5
          i32.const 512
          i32.add
          i32.const 2
          call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
          local.set 24
          local.get 5
          i32.load offset=176
          local.set 9
          local.get 5
          i32.const 680
          i32.add
          i32.const 4
          i32.or
          local.get 13
          i32.const 160
          call $memcpy
          drop
          local.get 5
          local.get 9
          i32.store offset=680
          local.get 5
          i32.const 176
          i32.add
          i32.const 8
          i32.add
          local.set 25
          local.get 5
          i32.const 344
          i32.add
          i32.const 8
          i32.add
          local.set 26
          local.get 5
          i32.const 512
          i32.add
          i32.const 8
          i32.add
          local.set 27
          local.get 5
          i32.const 680
          i32.add
          i32.const 8
          i32.add
          local.set 28
          local.get 5
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.set 29
          local.get 5
          i32.const 680
          i32.add
          i32.const 3
          call $_ZN4core3num6bignum8Big32x408mul_pow217h9d57ea9deceb7c59E
          local.set 30
          local.get 5
          i32.load offset=8
          local.set 21
          local.get 5
          i32.load offset=176
          local.set 12
          local.get 5
          i32.load offset=344
          local.set 31
          local.get 5
          i32.load offset=512
          local.set 32
          local.get 5
          i32.load offset=680
          local.set 33
          i32.const 0
          local.set 34
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 34
                      local.set 13
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 21
                                    i32.const 41
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 13
                                    i32.const 1
                                    i32.add
                                    local.set 34
                                    local.get 21
                                    i32.const 2
                                    i32.shl
                                    local.set 9
                                    local.get 19
                                    local.set 11
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 9
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 9
                                            i32.const -4
                                            i32.add
                                            local.set 9
                                            local.get 11
                                            i32.load
                                            local.set 14
                                            local.get 11
                                            i32.const 4
                                            i32.add
                                            local.set 11
                                            local.get 14
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                          local.get 21
                                          local.get 33
                                          local.get 21
                                          local.get 33
                                          i32.gt_u
                                          select
                                          local.tee 35
                                          i32.const 41
                                          i32.ge_u
                                          br_if 4 (;@15;)
                                          local.get 35
                                          i32.const 2
                                          i32.shl
                                          local.set 9
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              block  ;; label = @22
                                                local.get 9
                                                br_if 0 (;@22;)
                                                i32.const -1
                                                i32.const 0
                                                local.get 9
                                                select
                                                local.set 11
                                                br 2 (;@20;)
                                              end
                                              local.get 5
                                              i32.const 680
                                              i32.add
                                              local.get 9
                                              i32.add
                                              local.set 11
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.get 9
                                              i32.add
                                              local.set 14
                                              local.get 9
                                              i32.const -4
                                              i32.add
                                              local.set 9
                                              i32.const -1
                                              local.get 14
                                              i32.load
                                              local.tee 14
                                              local.get 11
                                              i32.load
                                              local.tee 11
                                              i32.ne
                                              local.get 14
                                              local.get 11
                                              i32.lt_u
                                              select
                                              local.tee 11
                                              i32.eqz
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          i32.const 0
                                          local.set 36
                                          local.get 11
                                          i32.const 2
                                          i32.ge_u
                                          br_if 2 (;@17;)
                                          local.get 35
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          i32.const 1
                                          local.set 15
                                          local.get 35
                                          i32.const 1
                                          i32.and
                                          local.set 36
                                          i32.const 0
                                          local.set 21
                                          block  ;; label = @20
                                            local.get 35
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 35
                                            i32.const -2
                                            i32.and
                                            local.set 17
                                            i32.const 0
                                            local.set 21
                                            i32.const 1
                                            local.set 15
                                            local.get 28
                                            local.set 11
                                            local.get 29
                                            local.set 9
                                            loop  ;; label = @21
                                              local.get 9
                                              i32.const -4
                                              i32.add
                                              local.tee 14
                                              local.get 14
                                              i32.load
                                              local.tee 22
                                              local.get 11
                                              i32.const -4
                                              i32.add
                                              i32.load
                                              i32.const -1
                                              i32.xor
                                              i32.add
                                              local.tee 14
                                              local.get 15
                                              i32.const 1
                                              i32.and
                                              i32.add
                                              local.tee 20
                                              i32.store
                                              local.get 9
                                              local.get 9
                                              i32.load
                                              local.tee 18
                                              local.get 11
                                              i32.load
                                              i32.const -1
                                              i32.xor
                                              i32.add
                                              local.tee 15
                                              local.get 14
                                              local.get 22
                                              i32.lt_u
                                              local.get 20
                                              local.get 14
                                              i32.lt_u
                                              i32.or
                                              i32.add
                                              local.tee 14
                                              i32.store
                                              local.get 15
                                              local.get 18
                                              i32.lt_u
                                              local.get 14
                                              local.get 15
                                              i32.lt_u
                                              i32.or
                                              local.set 15
                                              local.get 11
                                              i32.const 8
                                              i32.add
                                              local.set 11
                                              local.get 9
                                              i32.const 8
                                              i32.add
                                              local.set 9
                                              local.get 17
                                              local.get 21
                                              i32.const 2
                                              i32.add
                                              local.tee 21
                                              i32.ne
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          block  ;; label = @20
                                            local.get 36
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.get 21
                                            i32.const 2
                                            i32.shl
                                            local.tee 9
                                            i32.add
                                            i32.const 4
                                            i32.add
                                            local.tee 11
                                            local.get 11
                                            i32.load
                                            local.tee 11
                                            local.get 30
                                            local.get 9
                                            i32.add
                                            i32.const 4
                                            i32.add
                                            i32.load
                                            i32.const -1
                                            i32.xor
                                            i32.add
                                            local.tee 9
                                            local.get 15
                                            i32.add
                                            local.tee 14
                                            i32.store
                                            local.get 9
                                            local.get 11
                                            i32.lt_u
                                            local.get 14
                                            local.get 9
                                            i32.lt_u
                                            i32.or
                                            local.set 15
                                          end
                                          local.get 15
                                          i32.const 1
                                          i32.and
                                          br_if 1 (;@18;)
                                          i32.const 1057820
                                          i32.const 26
                                          i32.const 1057804
                                          call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                          unreachable
                                        end
                                        local.get 16
                                        local.get 13
                                        i32.lt_u
                                        br_if 4 (;@14;)
                                        local.get 16
                                        local.get 3
                                        i32.gt_u
                                        br_if 5 (;@13;)
                                        local.get 16
                                        local.get 13
                                        i32.eq
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 13
                                        i32.add
                                        i32.const 48
                                        local.get 16
                                        local.get 13
                                        i32.sub
                                        call $memset
                                        drop
                                        br 17 (;@1;)
                                      end
                                      local.get 5
                                      local.get 35
                                      i32.store offset=8
                                      i32.const 8
                                      local.set 36
                                      local.get 35
                                      local.set 21
                                    end
                                    local.get 21
                                    local.get 32
                                    local.get 21
                                    local.get 32
                                    i32.gt_u
                                    select
                                    local.tee 17
                                    i32.const 41
                                    i32.ge_u
                                    br_if 4 (;@12;)
                                    local.get 17
                                    i32.const 2
                                    i32.shl
                                    local.set 9
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 9
                                          br_if 0 (;@19;)
                                          i32.const -1
                                          i32.const 0
                                          local.get 9
                                          select
                                          local.set 11
                                          br 2 (;@17;)
                                        end
                                        local.get 5
                                        i32.const 512
                                        i32.add
                                        local.get 9
                                        i32.add
                                        local.set 11
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.get 9
                                        i32.add
                                        local.set 14
                                        local.get 9
                                        i32.const -4
                                        i32.add
                                        local.set 9
                                        i32.const -1
                                        local.get 14
                                        i32.load
                                        local.tee 14
                                        local.get 11
                                        i32.load
                                        local.tee 11
                                        i32.ne
                                        local.get 14
                                        local.get 11
                                        i32.lt_u
                                        select
                                        local.tee 11
                                        i32.eqz
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    block  ;; label = @17
                                      local.get 11
                                      i32.const 2
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                      local.get 21
                                      local.set 17
                                      br 7 (;@10;)
                                    end
                                    block  ;; label = @17
                                      local.get 17
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      local.set 15
                                      local.get 17
                                      i32.const 1
                                      i32.and
                                      local.set 37
                                      i32.const 0
                                      local.set 21
                                      block  ;; label = @18
                                        local.get 17
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 17
                                        i32.const -2
                                        i32.and
                                        local.set 35
                                        i32.const 0
                                        local.set 21
                                        i32.const 1
                                        local.set 15
                                        local.get 27
                                        local.set 11
                                        local.get 29
                                        local.set 9
                                        loop  ;; label = @19
                                          local.get 9
                                          i32.const -4
                                          i32.add
                                          local.tee 14
                                          local.get 14
                                          i32.load
                                          local.tee 22
                                          local.get 11
                                          i32.const -4
                                          i32.add
                                          i32.load
                                          i32.const -1
                                          i32.xor
                                          i32.add
                                          local.tee 14
                                          local.get 15
                                          i32.const 1
                                          i32.and
                                          i32.add
                                          local.tee 20
                                          i32.store
                                          local.get 9
                                          local.get 9
                                          i32.load
                                          local.tee 18
                                          local.get 11
                                          i32.load
                                          i32.const -1
                                          i32.xor
                                          i32.add
                                          local.tee 15
                                          local.get 14
                                          local.get 22
                                          i32.lt_u
                                          local.get 20
                                          local.get 14
                                          i32.lt_u
                                          i32.or
                                          i32.add
                                          local.tee 14
                                          i32.store
                                          local.get 15
                                          local.get 18
                                          i32.lt_u
                                          local.get 14
                                          local.get 15
                                          i32.lt_u
                                          i32.or
                                          local.set 15
                                          local.get 11
                                          i32.const 8
                                          i32.add
                                          local.set 11
                                          local.get 9
                                          i32.const 8
                                          i32.add
                                          local.set 9
                                          local.get 35
                                          local.get 21
                                          i32.const 2
                                          i32.add
                                          local.tee 21
                                          i32.ne
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      block  ;; label = @18
                                        local.get 37
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 8
                                        i32.add
                                        local.get 21
                                        i32.const 2
                                        i32.shl
                                        local.tee 9
                                        i32.add
                                        i32.const 4
                                        i32.add
                                        local.tee 11
                                        local.get 11
                                        i32.load
                                        local.tee 11
                                        local.get 24
                                        local.get 9
                                        i32.add
                                        i32.const 4
                                        i32.add
                                        i32.load
                                        i32.const -1
                                        i32.xor
                                        i32.add
                                        local.tee 9
                                        local.get 15
                                        i32.add
                                        local.tee 14
                                        i32.store
                                        local.get 9
                                        local.get 11
                                        i32.lt_u
                                        local.get 14
                                        local.get 9
                                        i32.lt_u
                                        i32.or
                                        local.set 15
                                      end
                                      local.get 15
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 6 (;@11;)
                                    end
                                    local.get 5
                                    local.get 17
                                    i32.store offset=8
                                    local.get 36
                                    i32.const 4
                                    i32.or
                                    local.set 36
                                    br 6 (;@10;)
                                  end
                                  local.get 21
                                  i32.const 40
                                  local.get 1
                                  call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                  unreachable
                                end
                                local.get 35
                                i32.const 40
                                local.get 1
                                call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                unreachable
                              end
                              local.get 13
                              local.get 16
                              local.get 1
                              call $_ZN4core5slice5index22slice_index_order_fail17hbff26f6929202f87E
                              unreachable
                            end
                            local.get 16
                            local.get 3
                            local.get 1
                            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                            unreachable
                          end
                          local.get 17
                          i32.const 40
                          local.get 1
                          call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                          unreachable
                        end
                        i32.const 1057820
                        i32.const 26
                        i32.const 1057804
                        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                        unreachable
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 17
                            local.get 31
                            local.get 17
                            local.get 31
                            i32.gt_u
                            select
                            local.tee 35
                            i32.const 41
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 35
                            i32.const 2
                            i32.shl
                            local.set 9
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  br_if 0 (;@15;)
                                  i32.const -1
                                  i32.const 0
                                  local.get 9
                                  select
                                  local.set 11
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.const 344
                                i32.add
                                local.get 9
                                i32.add
                                local.set 11
                                local.get 5
                                i32.const 8
                                i32.add
                                local.get 9
                                i32.add
                                local.set 14
                                local.get 9
                                i32.const -4
                                i32.add
                                local.set 9
                                i32.const -1
                                local.get 14
                                i32.load
                                local.tee 14
                                local.get 11
                                i32.load
                                local.tee 11
                                i32.ne
                                local.get 14
                                local.get 11
                                i32.lt_u
                                select
                                local.tee 11
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 11
                              i32.const 2
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 17
                              local.set 35
                              br 3 (;@10;)
                            end
                            block  ;; label = @13
                              local.get 35
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 15
                              local.get 35
                              i32.const 1
                              i32.and
                              local.set 37
                              i32.const 0
                              local.set 21
                              block  ;; label = @14
                                local.get 35
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 35
                                i32.const -2
                                i32.and
                                local.set 17
                                i32.const 0
                                local.set 21
                                i32.const 1
                                local.set 15
                                local.get 26
                                local.set 11
                                local.get 29
                                local.set 9
                                loop  ;; label = @15
                                  local.get 9
                                  i32.const -4
                                  i32.add
                                  local.tee 14
                                  local.get 14
                                  i32.load
                                  local.tee 22
                                  local.get 11
                                  i32.const -4
                                  i32.add
                                  i32.load
                                  i32.const -1
                                  i32.xor
                                  i32.add
                                  local.tee 14
                                  local.get 15
                                  i32.const 1
                                  i32.and
                                  i32.add
                                  local.tee 20
                                  i32.store
                                  local.get 9
                                  local.get 9
                                  i32.load
                                  local.tee 18
                                  local.get 11
                                  i32.load
                                  i32.const -1
                                  i32.xor
                                  i32.add
                                  local.tee 15
                                  local.get 14
                                  local.get 22
                                  i32.lt_u
                                  local.get 20
                                  local.get 14
                                  i32.lt_u
                                  i32.or
                                  i32.add
                                  local.tee 14
                                  i32.store
                                  local.get 15
                                  local.get 18
                                  i32.lt_u
                                  local.get 14
                                  local.get 15
                                  i32.lt_u
                                  i32.or
                                  local.set 15
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  local.get 9
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  local.get 17
                                  local.get 21
                                  i32.const 2
                                  i32.add
                                  local.tee 21
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 37
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 8
                                i32.add
                                local.get 21
                                i32.const 2
                                i32.shl
                                local.tee 9
                                i32.add
                                i32.const 4
                                i32.add
                                local.tee 11
                                local.get 11
                                i32.load
                                local.tee 11
                                local.get 23
                                local.get 9
                                i32.add
                                i32.const 4
                                i32.add
                                i32.load
                                i32.const -1
                                i32.xor
                                i32.add
                                local.tee 9
                                local.get 15
                                i32.add
                                local.tee 14
                                i32.store
                                local.get 9
                                local.get 11
                                i32.lt_u
                                local.get 14
                                local.get 9
                                i32.lt_u
                                i32.or
                                local.set 15
                              end
                              local.get 15
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 5
                            local.get 35
                            i32.store offset=8
                            local.get 36
                            i32.const 2
                            i32.add
                            local.set 36
                            br 2 (;@10;)
                          end
                          local.get 35
                          i32.const 40
                          local.get 1
                          call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                          unreachable
                        end
                        i32.const 1057820
                        i32.const 26
                        i32.const 1057804
                        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                        unreachable
                      end
                      local.get 35
                      local.get 12
                      local.get 35
                      local.get 12
                      i32.gt_u
                      select
                      local.tee 21
                      i32.const 41
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 21
                      i32.const 2
                      i32.shl
                      local.set 9
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 9
                            br_if 0 (;@12;)
                            i32.const -1
                            i32.const 0
                            local.get 9
                            select
                            local.set 11
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.const 176
                          i32.add
                          local.get 9
                          i32.add
                          local.set 11
                          local.get 5
                          i32.const 8
                          i32.add
                          local.get 9
                          i32.add
                          local.set 14
                          local.get 9
                          i32.const -4
                          i32.add
                          local.set 9
                          i32.const -1
                          local.get 14
                          i32.load
                          local.tee 14
                          local.get 11
                          i32.load
                          local.tee 11
                          i32.ne
                          local.get 14
                          local.get 11
                          i32.lt_u
                          select
                          local.tee 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 11
                          i32.const 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 35
                          local.set 21
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 21
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 15
                          local.get 21
                          i32.const 1
                          i32.and
                          local.set 37
                          i32.const 0
                          local.set 22
                          block  ;; label = @12
                            local.get 21
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 21
                            i32.const -2
                            i32.and
                            local.set 35
                            i32.const 0
                            local.set 22
                            i32.const 1
                            local.set 15
                            local.get 25
                            local.set 11
                            local.get 29
                            local.set 9
                            loop  ;; label = @13
                              local.get 9
                              i32.const -4
                              i32.add
                              local.tee 14
                              local.get 14
                              i32.load
                              local.tee 20
                              local.get 11
                              i32.const -4
                              i32.add
                              i32.load
                              i32.const -1
                              i32.xor
                              i32.add
                              local.tee 14
                              local.get 15
                              i32.const 1
                              i32.and
                              i32.add
                              local.tee 18
                              i32.store
                              local.get 9
                              local.get 9
                              i32.load
                              local.tee 17
                              local.get 11
                              i32.load
                              i32.const -1
                              i32.xor
                              i32.add
                              local.tee 15
                              local.get 14
                              local.get 20
                              i32.lt_u
                              local.get 18
                              local.get 14
                              i32.lt_u
                              i32.or
                              i32.add
                              local.tee 14
                              i32.store
                              local.get 15
                              local.get 17
                              i32.lt_u
                              local.get 14
                              local.get 15
                              i32.lt_u
                              i32.or
                              local.set 15
                              local.get 11
                              i32.const 8
                              i32.add
                              local.set 11
                              local.get 9
                              i32.const 8
                              i32.add
                              local.set 9
                              local.get 35
                              local.get 22
                              i32.const 2
                              i32.add
                              local.tee 22
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 37
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 8
                            i32.add
                            local.get 22
                            i32.const 2
                            i32.shl
                            local.tee 9
                            i32.add
                            i32.const 4
                            i32.add
                            local.tee 11
                            local.get 11
                            i32.load
                            local.tee 11
                            local.get 5
                            i32.const 176
                            i32.add
                            local.get 9
                            i32.add
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -1
                            i32.xor
                            i32.add
                            local.tee 9
                            local.get 15
                            i32.add
                            local.tee 14
                            i32.store
                            local.get 9
                            local.get 11
                            i32.lt_u
                            local.get 14
                            local.get 9
                            i32.lt_u
                            i32.or
                            local.set 15
                          end
                          local.get 15
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 5 (;@6;)
                        end
                        local.get 5
                        local.get 21
                        i32.store offset=8
                        local.get 36
                        i32.const 1
                        i32.add
                        local.set 36
                      end
                      local.get 13
                      local.get 3
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 13
                      i32.add
                      local.get 36
                      i32.const 48
                      i32.add
                      i32.store8
                      local.get 21
                      i32.const 41
                      i32.ge_u
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 21
                          br 1 (;@10;)
                        end
                        local.get 21
                        i32.const -1
                        i32.add
                        i32.const 1073741823
                        i32.and
                        local.tee 14
                        i32.const 1
                        i32.add
                        local.tee 15
                        i32.const 3
                        i32.and
                        local.set 11
                        i64.const 0
                        local.set 6
                        local.get 19
                        local.set 9
                        block  ;; label = @11
                          local.get 14
                          i32.const 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 15
                          i32.const 2147483644
                          i32.and
                          local.set 14
                          i64.const 0
                          local.set 6
                          local.get 19
                          local.set 9
                          loop  ;; label = @12
                            local.get 9
                            local.get 9
                            i64.load32_u
                            i64.const 10
                            i64.mul
                            local.get 6
                            i64.add
                            local.tee 6
                            i64.store32
                            local.get 9
                            i32.const 4
                            i32.add
                            local.tee 15
                            local.get 15
                            i64.load32_u
                            i64.const 10
                            i64.mul
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.tee 6
                            i64.store32
                            local.get 9
                            i32.const 8
                            i32.add
                            local.tee 15
                            local.get 15
                            i64.load32_u
                            i64.const 10
                            i64.mul
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.tee 6
                            i64.store32
                            local.get 9
                            i32.const 12
                            i32.add
                            local.tee 15
                            local.get 15
                            i64.load32_u
                            i64.const 10
                            i64.mul
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.tee 6
                            i64.store32
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            local.set 6
                            local.get 9
                            i32.const 16
                            i32.add
                            local.set 9
                            local.get 14
                            i32.const -4
                            i32.add
                            local.tee 14
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 9
                            local.get 9
                            i64.load32_u
                            i64.const 10
                            i64.mul
                            local.get 6
                            i64.add
                            local.tee 6
                            i64.store32
                            local.get 9
                            i32.const 4
                            i32.add
                            local.set 9
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            local.set 6
                            local.get 11
                            i32.const -1
                            i32.add
                            local.tee 11
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        i32.wrap_i64
                        local.tee 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 21
                        i32.const 39
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 21
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.add
                        local.get 9
                        i32.store
                        local.get 21
                        i32.const 1
                        i32.add
                        local.set 21
                      end
                      local.get 5
                      local.get 21
                      i32.store offset=8
                      local.get 34
                      local.get 16
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    local.set 15
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 3
                  i32.const 1053040
                  call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                  unreachable
                end
                local.get 21
                i32.const 40
                local.get 1
                call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                unreachable
              end
              i32.const 1057820
              i32.const 26
              i32.const 1057804
              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
              unreachable
            end
            local.get 21
            i32.const 40
            local.get 1
            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
            unreachable
          end
          local.get 21
          i32.const 40
          i32.const 1057804
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        local.get 17
        i32.const 40
        i32.const 1057804
        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 12
                      i32.const 41
                      i32.ge_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 12
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        br 3 (;@7;)
                      end
                      local.get 12
                      i32.const -1
                      i32.add
                      i32.const 1073741823
                      i32.and
                      local.tee 11
                      i32.const 1
                      i32.add
                      local.tee 14
                      i32.const 3
                      i32.and
                      local.set 9
                      block  ;; label = @10
                        local.get 11
                        i32.const 3
                        i32.ge_u
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 6
                        br 2 (;@8;)
                      end
                      local.get 14
                      i32.const 2147483644
                      i32.and
                      local.set 11
                      i64.const 0
                      local.set 6
                      loop  ;; label = @10
                        local.get 1
                        local.get 1
                        i64.load32_u
                        i64.const 5
                        i64.mul
                        local.get 6
                        i64.add
                        local.tee 6
                        i64.store32
                        local.get 1
                        i32.const 4
                        i32.add
                        local.tee 14
                        local.get 14
                        i64.load32_u
                        i64.const 5
                        i64.mul
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.add
                        local.tee 6
                        i64.store32
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 14
                        local.get 14
                        i64.load32_u
                        i64.const 5
                        i64.mul
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.add
                        local.tee 6
                        i64.store32
                        local.get 1
                        i32.const 12
                        i32.add
                        local.tee 14
                        local.get 14
                        i64.load32_u
                        i64.const 5
                        i64.mul
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i64.add
                        local.tee 6
                        i64.store32
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        local.set 6
                        local.get 1
                        i32.const 16
                        i32.add
                        local.set 1
                        local.get 11
                        i32.const -4
                        i32.add
                        local.tee 11
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 12
                    i32.const 40
                    local.get 1
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                    unreachable
                  end
                  block  ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 1
                      i64.load32_u
                      i64.const 5
                      i64.mul
                      local.get 6
                      i64.add
                      local.tee 6
                      i64.store32
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 1
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      local.set 6
                      local.get 9
                      i32.const -1
                      i32.add
                      local.tee 9
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.wrap_i64
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 12
                  i32.const 39
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 176
                  i32.add
                  local.get 12
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.store
                  local.get 12
                  i32.const 1
                  i32.add
                  local.set 12
                end
                local.get 5
                local.get 12
                i32.store offset=176
                local.get 5
                i32.load offset=8
                local.tee 1
                local.get 12
                local.get 1
                local.get 12
                i32.gt_u
                select
                local.tee 1
                i32.const 41
                i32.ge_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 2
                i32.shl
                local.set 1
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 176
                    i32.add
                    local.get 1
                    i32.add
                    local.set 9
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.add
                    local.set 11
                    local.get 1
                    i32.const -4
                    i32.add
                    local.set 1
                    i32.const -1
                    local.get 11
                    i32.load
                    local.tee 11
                    local.get 9
                    i32.load
                    local.tee 9
                    i32.ne
                    local.get 11
                    local.get 9
                    i32.lt_u
                    select
                    local.tee 9
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 9
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 1
                br_if 4 (;@2;)
                local.get 15
                br_if 3 (;@3;)
                local.get 16
                i32.const -1
                i32.add
                local.tee 1
                local.get 3
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 12
              i32.const 40
              i32.const 1057804
              call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
              unreachable
            end
            local.get 1
            i32.const 40
            local.get 1
            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
            unreachable
          end
          local.get 1
          local.get 3
          i32.const 1053056
          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
          unreachable
        end
        block  ;; label = @3
          local.get 16
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 16
          i32.add
          local.set 21
          i32.const 0
          local.set 1
          local.get 2
          local.set 9
          block  ;; label = @4
            loop  ;; label = @5
              local.get 16
              local.get 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 9
              local.get 16
              i32.add
              local.set 11
              local.get 9
              i32.const -1
              i32.add
              local.tee 14
              local.set 9
              local.get 11
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 57
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 14
            local.get 16
            i32.add
            local.tee 9
            local.get 9
            i32.load8_u
            i32.const 1
            i32.add
            i32.store8
            local.get 16
            local.get 16
            local.get 1
            i32.sub
            i32.const 1
            i32.add
            i32.le_u
            br_if 2 (;@2;)
            local.get 9
            i32.const 1
            i32.add
            i32.const 48
            local.get 1
            i32.const -1
            i32.add
            call $memset
            drop
            br 2 (;@2;)
          end
          i32.const 49
          local.set 1
          block  ;; label = @4
            local.get 15
            br_if 0 (;@4;)
            local.get 2
            i32.const 49
            i32.store8
            i32.const 48
            local.set 1
            local.get 16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 48
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            i32.const 48
            local.get 16
            i32.const -1
            i32.add
            call $memset
            drop
          end
          local.get 10
          i32.const 16
          i32.shl
          i32.const 65536
          i32.add
          i32.const 16
          i32.shr_s
          local.tee 10
          local.get 4
          i32.const 16
          i32.shl
          i32.const 16
          i32.shr_s
          i32.le_s
          br_if 1 (;@2;)
          local.get 16
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 21
          local.get 1
          i32.store8
          local.get 16
          i32.const 1
          i32.add
          local.set 16
          br 1 (;@2;)
        end
        local.get 16
        local.get 3
        local.get 1
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 16
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 16
      local.get 3
      local.get 1
      call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
      unreachable
    end
    local.get 0
    local.get 10
    i32.store16 offset=8
    local.get 0
    local.get 16
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 5
    i32.const 848
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core5slice5index22slice_index_order_fail17hbff26f6929202f87E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core10intrinsics17const_eval_select17h980fa838eaaee952E
    unreachable)
  (func $_ZN4core3num7flt2dec8strategy5grisu19format_shortest_opt17h163bf7bef14ba27eE (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              i64.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 6
                i64.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 7
                  i64.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 5
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 5
                    i64.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 5
                      local.get 6
                      i64.sub
                      local.tee 8
                      local.get 5
                      i64.gt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 3
                        i32.const 17
                        i32.lt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i64.const 2305843009213693951
                                  i64.gt_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 1
                                  i32.load16_u offset=24
                                  local.tee 1
                                  i32.store16 offset=8
                                  local.get 4
                                  local.get 8
                                  i64.store
                                  local.get 1
                                  local.get 1
                                  i32.const -32
                                  i32.add
                                  local.get 1
                                  local.get 7
                                  i64.const 4294967296
                                  i64.lt_u
                                  local.tee 9
                                  select
                                  local.tee 10
                                  i32.const -16
                                  i32.add
                                  local.get 10
                                  local.get 7
                                  i64.const 32
                                  i64.shl
                                  local.get 7
                                  local.get 9
                                  select
                                  local.tee 7
                                  i64.const 281474976710656
                                  i64.lt_u
                                  local.tee 9
                                  select
                                  local.tee 10
                                  i32.const -8
                                  i32.add
                                  local.get 10
                                  local.get 7
                                  i64.const 16
                                  i64.shl
                                  local.get 7
                                  local.get 9
                                  select
                                  local.tee 7
                                  i64.const 72057594037927936
                                  i64.lt_u
                                  local.tee 9
                                  select
                                  local.tee 10
                                  i32.const -4
                                  i32.add
                                  local.get 10
                                  local.get 7
                                  i64.const 8
                                  i64.shl
                                  local.get 7
                                  local.get 9
                                  select
                                  local.tee 7
                                  i64.const 1152921504606846976
                                  i64.lt_u
                                  local.tee 9
                                  select
                                  local.tee 10
                                  i32.const -2
                                  i32.add
                                  local.get 10
                                  local.get 7
                                  i64.const 4
                                  i64.shl
                                  local.get 7
                                  local.get 9
                                  select
                                  local.tee 7
                                  i64.const 4611686018427387904
                                  i64.lt_u
                                  local.tee 9
                                  select
                                  local.get 7
                                  i64.const 2
                                  i64.shl
                                  local.get 7
                                  local.get 9
                                  select
                                  local.tee 11
                                  i64.const 63
                                  i64.shr_s
                                  i32.wrap_i64
                                  i32.const -1
                                  i32.xor
                                  i32.add
                                  local.tee 9
                                  i32.sub
                                  i32.const 16
                                  i32.shl
                                  i32.const 16
                                  i32.shr_s
                                  local.tee 10
                                  i32.const 0
                                  i32.lt_s
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i64.const -1
                                  local.get 10
                                  i64.extend_i32_u
                                  local.tee 12
                                  i64.shr_u
                                  local.tee 7
                                  local.get 8
                                  i64.and
                                  i64.store offset=16
                                  local.get 8
                                  local.get 7
                                  i64.gt_u
                                  br_if 3 (;@12;)
                                  local.get 4
                                  local.get 1
                                  i32.store16 offset=8
                                  local.get 4
                                  local.get 5
                                  i64.store
                                  local.get 4
                                  local.get 7
                                  local.get 5
                                  i64.and
                                  i64.store offset=16
                                  local.get 5
                                  local.get 7
                                  i64.gt_u
                                  br_if 2 (;@13;)
                                  i32.const -96
                                  local.get 9
                                  i32.sub
                                  i32.const 16
                                  i32.shl
                                  i32.const 16
                                  i32.shr_s
                                  i32.const 80
                                  i32.mul
                                  i32.const 86960
                                  i32.add
                                  i32.const 2126
                                  i32.div_s
                                  local.tee 1
                                  i32.const 81
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 4
                                  i32.shl
                                  local.tee 1
                                  i32.const 1053072
                                  i32.add
                                  i64.load
                                  local.tee 7
                                  i64.const 4294967295
                                  i64.and
                                  local.tee 6
                                  local.get 5
                                  local.get 12
                                  i64.const 63
                                  i64.and
                                  local.tee 12
                                  i64.shl
                                  local.tee 5
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 13
                                  i64.mul
                                  local.tee 14
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 15
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 16
                                  local.get 13
                                  i64.mul
                                  i64.add
                                  local.get 16
                                  local.get 5
                                  i64.const 4294967295
                                  i64.and
                                  local.tee 5
                                  i64.mul
                                  local.tee 7
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 17
                                  i64.add
                                  local.set 18
                                  local.get 14
                                  i64.const 4294967295
                                  i64.and
                                  local.get 6
                                  local.get 5
                                  i64.mul
                                  i64.const 32
                                  i64.shr_u
                                  i64.add
                                  local.get 7
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  i64.const 2147483648
                                  i64.add
                                  i64.const 32
                                  i64.shr_u
                                  local.set 19
                                  i64.const 1
                                  i32.const 0
                                  local.get 9
                                  local.get 1
                                  i32.const 1053080
                                  i32.add
                                  i32.load16_u
                                  i32.add
                                  i32.sub
                                  i32.const 63
                                  i32.and
                                  i64.extend_i32_u
                                  local.tee 7
                                  i64.shl
                                  local.tee 20
                                  i64.const -1
                                  i64.add
                                  local.set 14
                                  local.get 6
                                  local.get 8
                                  local.get 12
                                  i64.shl
                                  local.tee 5
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 8
                                  i64.mul
                                  local.tee 12
                                  i64.const 4294967295
                                  i64.and
                                  local.get 6
                                  local.get 5
                                  i64.const 4294967295
                                  i64.and
                                  local.tee 5
                                  i64.mul
                                  i64.const 32
                                  i64.shr_u
                                  i64.add
                                  local.get 16
                                  local.get 5
                                  i64.mul
                                  local.tee 5
                                  i64.const 4294967295
                                  i64.and
                                  i64.add
                                  i64.const 2147483648
                                  i64.add
                                  i64.const 32
                                  i64.shr_u
                                  local.set 21
                                  local.get 16
                                  local.get 8
                                  i64.mul
                                  local.set 8
                                  local.get 5
                                  i64.const 32
                                  i64.shr_u
                                  local.set 22
                                  local.get 12
                                  i64.const 32
                                  i64.shr_u
                                  local.set 12
                                  local.get 1
                                  i32.const 1053082
                                  i32.add
                                  i32.load16_u
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 16
                                          local.get 11
                                          local.get 11
                                          i64.const -1
                                          i64.xor
                                          i64.const 63
                                          i64.shr_u
                                          i64.shl
                                          local.tee 5
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 23
                                          i64.mul
                                          local.tee 24
                                          local.get 6
                                          local.get 23
                                          i64.mul
                                          local.tee 11
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 25
                                          i64.add
                                          local.get 16
                                          local.get 5
                                          i64.const 4294967295
                                          i64.and
                                          local.tee 5
                                          i64.mul
                                          local.tee 26
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 27
                                          i64.add
                                          local.get 11
                                          i64.const 4294967295
                                          i64.and
                                          local.get 6
                                          local.get 5
                                          i64.mul
                                          i64.const 32
                                          i64.shr_u
                                          i64.add
                                          local.get 26
                                          i64.const 4294967295
                                          i64.and
                                          i64.add
                                          i64.const 2147483648
                                          i64.add
                                          i64.const 32
                                          i64.shr_u
                                          local.tee 28
                                          i64.add
                                          i64.const 1
                                          i64.add
                                          local.tee 26
                                          local.get 7
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.tee 10
                                          i32.const 10000
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          i32.const 1000000
                                          i32.lt_u
                                          br_if 1 (;@18;)
                                          local.get 10
                                          i32.const 100000000
                                          i32.lt_u
                                          br_if 2 (;@17;)
                                          i32.const 8
                                          i32.const 9
                                          local.get 10
                                          i32.const 1000000000
                                          i32.lt_u
                                          local.tee 9
                                          select
                                          local.set 29
                                          i32.const 100000000
                                          i32.const 1000000000
                                          local.get 9
                                          select
                                          local.set 9
                                          br 3 (;@16;)
                                        end
                                        block  ;; label = @19
                                          local.get 10
                                          i32.const 100
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          i32.const 2
                                          i32.const 3
                                          local.get 10
                                          i32.const 1000
                                          i32.lt_u
                                          local.tee 9
                                          select
                                          local.set 29
                                          i32.const 100
                                          i32.const 1000
                                          local.get 9
                                          select
                                          local.set 9
                                          br 3 (;@16;)
                                        end
                                        i32.const 1
                                        i32.const 10
                                        local.get 10
                                        i32.const 10
                                        i32.lt_u
                                        select
                                        local.set 9
                                        local.get 10
                                        i32.const 9
                                        i32.gt_u
                                        local.set 29
                                        br 2 (;@16;)
                                      end
                                      i32.const 4
                                      i32.const 5
                                      local.get 10
                                      i32.const 100000
                                      i32.lt_u
                                      local.tee 9
                                      select
                                      local.set 29
                                      i32.const 10000
                                      i32.const 100000
                                      local.get 9
                                      select
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                    i32.const 6
                                    i32.const 7
                                    local.get 10
                                    i32.const 10000000
                                    i32.lt_u
                                    local.tee 9
                                    select
                                    local.set 29
                                    i32.const 1000000
                                    i32.const 10000000
                                    local.get 9
                                    select
                                    local.set 9
                                  end
                                  local.get 18
                                  local.get 19
                                  i64.add
                                  local.set 18
                                  local.get 26
                                  local.get 14
                                  i64.and
                                  local.set 5
                                  local.get 29
                                  local.get 1
                                  i32.sub
                                  i32.const 1
                                  i32.add
                                  local.set 30
                                  local.get 26
                                  local.get 8
                                  local.get 12
                                  i64.add
                                  local.get 22
                                  i64.add
                                  local.get 21
                                  i64.add
                                  local.tee 22
                                  i64.sub
                                  i64.const 1
                                  i64.add
                                  local.tee 12
                                  local.get 14
                                  i64.and
                                  local.set 8
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 10
                                    local.get 9
                                    i32.div_u
                                    local.set 31
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            local.get 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 2
                                            local.get 1
                                            i32.add
                                            local.tee 32
                                            local.get 31
                                            i32.const 48
                                            i32.add
                                            local.tee 33
                                            i32.store8
                                            local.get 12
                                            local.get 10
                                            local.get 31
                                            local.get 9
                                            i32.mul
                                            i32.sub
                                            local.tee 10
                                            i64.extend_i32_u
                                            local.get 7
                                            i64.shl
                                            local.tee 6
                                            local.get 5
                                            i64.add
                                            local.tee 11
                                            i64.gt_u
                                            br_if 16 (;@4;)
                                            local.get 29
                                            local.get 1
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.tee 1
                                            local.get 3
                                            local.get 1
                                            local.get 3
                                            i32.gt_u
                                            select
                                            local.set 10
                                            i64.const 1
                                            local.set 6
                                            loop  ;; label = @21
                                              local.get 6
                                              local.set 11
                                              local.get 8
                                              local.set 12
                                              local.get 10
                                              local.get 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              local.get 11
                                              i64.const 10
                                              i64.mul
                                              local.set 6
                                              local.get 2
                                              local.get 1
                                              i32.add
                                              local.get 5
                                              i64.const 10
                                              i64.mul
                                              local.tee 5
                                              local.get 7
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.const 48
                                              i32.add
                                              local.tee 9
                                              i32.store8
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 12
                                              i64.const 10
                                              i64.mul
                                              local.tee 8
                                              local.get 5
                                              local.get 14
                                              i64.and
                                              local.tee 5
                                              i64.le_u
                                              br_if 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const -1
                                            i32.add
                                            local.get 3
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 8
                                            local.get 5
                                            i64.sub
                                            local.tee 16
                                            local.get 20
                                            i64.ge_u
                                            local.set 10
                                            local.get 6
                                            local.get 26
                                            local.get 18
                                            i64.sub
                                            i64.mul
                                            local.tee 7
                                            local.get 6
                                            i64.add
                                            local.set 19
                                            local.get 7
                                            local.get 6
                                            i64.sub
                                            local.tee 14
                                            local.get 5
                                            i64.le_u
                                            br_if 17 (;@3;)
                                            local.get 16
                                            local.get 20
                                            i64.lt_u
                                            br_if 17 (;@3;)
                                            local.get 2
                                            local.get 1
                                            i32.add
                                            i32.const -1
                                            i32.add
                                            local.set 31
                                            local.get 12
                                            i64.const 10
                                            i64.mul
                                            local.get 20
                                            local.get 5
                                            i64.add
                                            i64.sub
                                            local.set 16
                                            local.get 20
                                            local.get 14
                                            i64.sub
                                            local.set 26
                                            local.get 14
                                            local.get 5
                                            i64.sub
                                            local.set 13
                                            i64.const 0
                                            local.set 7
                                            loop  ;; label = @21
                                              block  ;; label = @22
                                                local.get 5
                                                local.get 20
                                                i64.add
                                                local.tee 6
                                                local.get 14
                                                i64.lt_u
                                                br_if 0 (;@22;)
                                                local.get 13
                                                local.get 7
                                                i64.add
                                                local.get 26
                                                local.get 5
                                                i64.add
                                                i64.ge_u
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 10
                                                br 19 (;@3;)
                                              end
                                              local.get 31
                                              local.get 9
                                              i32.const -1
                                              i32.add
                                              local.tee 9
                                              i32.store8
                                              local.get 16
                                              local.get 7
                                              i64.add
                                              local.tee 12
                                              local.get 20
                                              i64.ge_u
                                              local.set 10
                                              local.get 6
                                              local.get 14
                                              i64.ge_u
                                              br_if 19 (;@2;)
                                              local.get 7
                                              local.get 20
                                              i64.sub
                                              local.set 7
                                              local.get 6
                                              local.set 5
                                              local.get 12
                                              local.get 20
                                              i64.ge_u
                                              br_if 0 (;@21;)
                                              br 19 (;@2;)
                                            end
                                          end
                                          local.get 3
                                          local.get 3
                                          i32.const 1054636
                                          call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                                          unreachable
                                        end
                                        local.get 10
                                        local.get 3
                                        i32.const 1054652
                                        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                                        unreachable
                                      end
                                      local.get 1
                                      local.get 3
                                      local.get 1
                                      call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
                                      unreachable
                                    end
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 9
                                    i32.const 10
                                    i32.lt_u
                                    local.set 31
                                    local.get 9
                                    i32.const 10
                                    i32.div_u
                                    local.set 9
                                    local.get 31
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 1054608
                                  i32.const 25
                                  i32.const 1054592
                                  call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                  unreachable
                                end
                                i32.const 1054528
                                i32.const 45
                                i32.const 1054576
                                call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                                unreachable
                              end
                              local.get 1
                              i32.const 81
                              i32.const 1054416
                              call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
                              unreachable
                            end
                            local.get 4
                            i32.const 0
                            i32.store offset=24
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 4
                            local.get 4
                            i32.const 24
                            i32.add
                            call $_ZN4core9panicking13assert_failed17h053eefb179ea5c7aE
                            unreachable
                          end
                          local.get 4
                          i32.const 0
                          i32.store offset=24
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 4
                          local.get 4
                          i32.const 24
                          i32.add
                          call $_ZN4core9panicking13assert_failed17h053eefb179ea5c7aE
                          unreachable
                        end
                        i32.const 1052144
                        i32.const 29
                        i32.const 1052208
                        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                        unreachable
                      end
                      i32.const 1052864
                      i32.const 45
                      i32.const 1054512
                      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                      unreachable
                    end
                    i32.const 1052792
                    i32.const 55
                    i32.const 1054496
                    call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                    unreachable
                  end
                  i32.const 1052720
                  i32.const 54
                  i32.const 1054480
                  call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                  unreachable
                end
                i32.const 1052676
                i32.const 28
                i32.const 1054464
                call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                unreachable
              end
              i32.const 1052628
              i32.const 29
              i32.const 1054448
              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
              unreachable
            end
            i32.const 1052583
            i32.const 28
            i32.const 1054432
            call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
            unreachable
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 3
              i32.ge_u
              br_if 0 (;@5;)
              local.get 12
              local.get 11
              i64.sub
              local.tee 14
              local.get 9
              i64.extend_i32_u
              local.get 7
              i64.shl
              local.tee 7
              i64.ge_u
              local.set 1
              local.get 26
              local.get 18
              i64.sub
              local.tee 8
              i64.const 1
              i64.add
              local.set 21
              local.get 8
              i64.const -1
              i64.add
              local.tee 20
              local.get 11
              i64.le_u
              br_if 1 (;@4;)
              local.get 14
              local.get 7
              i64.lt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 7
              i64.add
              local.tee 11
              local.get 15
              i64.add
              local.get 17
              i64.add
              local.get 19
              i64.add
              local.get 16
              local.get 13
              local.get 23
              i64.sub
              i64.mul
              i64.add
              local.get 25
              i64.sub
              local.get 27
              i64.sub
              local.get 28
              i64.sub
              local.set 14
              local.get 25
              local.get 27
              i64.add
              local.get 28
              i64.add
              local.get 24
              i64.add
              local.set 8
              i64.const 0
              local.get 18
              local.get 6
              local.get 5
              i64.add
              i64.add
              i64.sub
              local.set 19
              i64.const 2
              local.get 22
              local.get 11
              local.get 6
              i64.add
              i64.add
              i64.sub
              local.set 13
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  local.get 11
                  i64.add
                  local.tee 16
                  local.get 20
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 19
                  local.get 8
                  i64.add
                  local.get 6
                  local.get 14
                  i64.add
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 5
                  i64.add
                  local.set 11
                  i32.const 1
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 32
                local.get 33
                i32.const -1
                i32.add
                local.tee 33
                i32.store8
                local.get 5
                local.get 7
                i64.add
                local.set 5
                local.get 13
                local.get 8
                i64.add
                local.set 26
                block  ;; label = @7
                  local.get 16
                  local.get 20
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 7
                  i64.add
                  local.set 11
                  local.get 14
                  local.get 7
                  i64.add
                  local.set 14
                  local.get 8
                  local.get 7
                  i64.sub
                  local.set 8
                  local.get 26
                  local.get 7
                  i64.ge_u
                  br_if 1 (;@6;)
                end
              end
              local.get 26
              local.get 7
              i64.ge_u
              local.set 1
              local.get 6
              local.get 5
              i64.add
              local.set 11
              br 1 (;@4;)
            end
            local.get 10
            local.get 3
            local.get 1
            call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
            unreachable
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 21
                local.get 11
                i64.le_u
                br_if 0 (;@6;)
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 11
                local.get 7
                i64.add
                local.tee 5
                local.get 21
                i64.lt_u
                br_if 1 (;@5;)
                local.get 21
                local.get 11
                i64.sub
                local.get 5
                local.get 21
                i64.sub
                i64.ge_u
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                local.get 11
                i64.const 2
                i64.lt_u
                br_if 0 (;@6;)
                local.get 11
                local.get 12
                i64.const -4
                i64.add
                i64.le_u
                br_if 2 (;@4;)
              end
              local.get 0
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          local.get 10
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 30
          i32.store16
          br 2 (;@1;)
        end
        local.get 5
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 19
            local.get 6
            i64.le_u
            br_if 0 (;@4;)
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 20
            i64.add
            local.tee 5
            local.get 19
            i64.lt_u
            br_if 1 (;@3;)
            local.get 19
            local.get 6
            i64.sub
            local.get 5
            local.get 19
            i64.sub
            i64.ge_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 11
            i64.const 20
            i64.mul
            local.get 6
            i64.gt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 11
            i64.const -40
            i64.mul
            local.get 8
            i64.add
            i64.le_u
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 30
      i32.store16
    end
    local.get 4
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3num7flt2dec8strategy5grisu16format_exact_opt17h8f2a9e25b53d386aE (type 4) (param i32 i32 i32 i32 i32)
    (local i64 i32 i32 i64 i64 i64 i64 i32 i32 i64 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i64.load
                  local.tee 5
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i64.const 2305843009213693951
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const -96
                  local.get 1
                  i32.load16_u offset=24
                  local.tee 1
                  i32.const -32
                  i32.add
                  local.get 1
                  local.get 5
                  i64.const 4294967296
                  i64.lt_u
                  local.tee 6
                  select
                  local.tee 1
                  i32.const -16
                  i32.add
                  local.get 1
                  local.get 5
                  i64.const 32
                  i64.shl
                  local.get 5
                  local.get 6
                  select
                  local.tee 5
                  i64.const 281474976710656
                  i64.lt_u
                  local.tee 6
                  select
                  local.tee 1
                  i32.const -8
                  i32.add
                  local.get 1
                  local.get 5
                  i64.const 16
                  i64.shl
                  local.get 5
                  local.get 6
                  select
                  local.tee 5
                  i64.const 72057594037927936
                  i64.lt_u
                  local.tee 6
                  select
                  local.tee 1
                  i32.const -4
                  i32.add
                  local.get 1
                  local.get 5
                  i64.const 8
                  i64.shl
                  local.get 5
                  local.get 6
                  select
                  local.tee 5
                  i64.const 1152921504606846976
                  i64.lt_u
                  local.tee 6
                  select
                  local.tee 1
                  i32.const -2
                  i32.add
                  local.get 1
                  local.get 5
                  i64.const 4
                  i64.shl
                  local.get 5
                  local.get 6
                  select
                  local.tee 5
                  i64.const 4611686018427387904
                  i64.lt_u
                  local.tee 6
                  select
                  local.get 5
                  i64.const 2
                  i64.shl
                  local.get 5
                  local.get 6
                  select
                  local.tee 5
                  i64.const 63
                  i64.shr_s
                  i32.wrap_i64
                  i32.const -1
                  i32.xor
                  i32.add
                  local.tee 6
                  i32.sub
                  i32.const 16
                  i32.shl
                  i32.const 16
                  i32.shr_s
                  i32.const 80
                  i32.mul
                  i32.const 86960
                  i32.add
                  i32.const 2126
                  i32.div_s
                  local.tee 1
                  i32.const 81
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 4
                  i32.shl
                  local.tee 1
                  i32.const 1053082
                  i32.add
                  i32.load16_u
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1053072
                          i32.add
                          i64.load
                          local.tee 8
                          i64.const 4294967295
                          i64.and
                          local.tee 9
                          local.get 5
                          local.get 5
                          i64.const -1
                          i64.xor
                          i64.const 63
                          i64.shr_u
                          i64.shl
                          local.tee 5
                          i64.const 32
                          i64.shr_u
                          local.tee 10
                          i64.mul
                          local.tee 11
                          i64.const 32
                          i64.shr_u
                          local.get 8
                          i64.const 32
                          i64.shr_u
                          local.tee 8
                          local.get 10
                          i64.mul
                          i64.add
                          local.get 8
                          local.get 5
                          i64.const 4294967295
                          i64.and
                          local.tee 5
                          i64.mul
                          local.tee 8
                          i64.const 32
                          i64.shr_u
                          i64.add
                          local.get 11
                          i64.const 4294967295
                          i64.and
                          local.get 9
                          local.get 5
                          i64.mul
                          i64.const 32
                          i64.shr_u
                          i64.add
                          local.get 8
                          i64.const 4294967295
                          i64.and
                          i64.add
                          i64.const 2147483648
                          i64.add
                          i64.const 32
                          i64.shr_u
                          i64.add
                          local.tee 5
                          i32.const -64
                          local.get 6
                          local.get 1
                          i32.const 1053080
                          i32.add
                          i32.load16_u
                          i32.add
                          i32.sub
                          local.tee 1
                          i32.const 63
                          i32.and
                          i64.extend_i32_u
                          local.tee 10
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 12
                          i32.const 10000
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 12
                          i32.const 1000000
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 12
                          i32.const 100000000
                          i32.lt_u
                          br_if 2 (;@9;)
                          i32.const 8
                          i32.const 9
                          local.get 12
                          i32.const 1000000000
                          i32.lt_u
                          local.tee 6
                          select
                          local.set 13
                          i32.const 100000000
                          i32.const 1000000000
                          local.get 6
                          select
                          local.set 6
                          br 3 (;@8;)
                        end
                        block  ;; label = @11
                          local.get 12
                          i32.const 100
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          i32.const 3
                          local.get 12
                          i32.const 1000
                          i32.lt_u
                          local.tee 6
                          select
                          local.set 13
                          i32.const 100
                          i32.const 1000
                          local.get 6
                          select
                          local.set 6
                          br 3 (;@8;)
                        end
                        i32.const 1
                        i32.const 10
                        local.get 12
                        i32.const 10
                        i32.lt_u
                        select
                        local.set 6
                        local.get 12
                        i32.const 9
                        i32.gt_u
                        local.set 13
                        br 2 (;@8;)
                      end
                      i32.const 4
                      i32.const 5
                      local.get 12
                      i32.const 100000
                      i32.lt_u
                      local.tee 6
                      select
                      local.set 13
                      i32.const 10000
                      i32.const 100000
                      local.get 6
                      select
                      local.set 6
                      br 1 (;@8;)
                    end
                    i32.const 6
                    i32.const 7
                    local.get 12
                    i32.const 10000000
                    i32.lt_u
                    local.tee 6
                    select
                    local.set 13
                    i32.const 1000000
                    i32.const 10000000
                    local.get 6
                    select
                    local.set 6
                  end
                  i64.const 1
                  local.get 10
                  i64.shl
                  local.set 14
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 13
                      local.get 7
                      i32.sub
                      i32.const 16
                      i32.shl
                      i32.const 65536
                      i32.add
                      i32.const 16
                      i32.shr_s
                      local.tee 15
                      local.get 4
                      i32.const 16
                      i32.shl
                      i32.const 16
                      i32.shr_s
                      local.tee 7
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 14
                      i64.const -1
                      i64.add
                      local.tee 11
                      i64.and
                      local.set 8
                      local.get 1
                      i32.const 65535
                      i32.and
                      local.set 16
                      local.get 15
                      local.get 4
                      i32.sub
                      i32.const 16
                      i32.shl
                      i32.const 16
                      i32.shr_s
                      local.get 3
                      local.get 15
                      local.get 7
                      i32.sub
                      local.get 3
                      i32.lt_u
                      select
                      local.tee 17
                      i32.const -1
                      i32.add
                      local.set 18
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 12
                        local.get 6
                        i32.div_u
                        local.set 7
                        local.get 3
                        local.get 1
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 12
                        local.get 7
                        local.get 6
                        i32.mul
                        i32.sub
                        local.set 12
                        local.get 2
                        local.get 1
                        i32.add
                        local.get 7
                        i32.const 48
                        i32.add
                        i32.store8
                        local.get 18
                        local.get 1
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 13
                        local.get 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 6
                        i32.const 10
                        i32.lt_u
                        local.set 7
                        local.get 6
                        i32.const 10
                        i32.div_u
                        local.set 6
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i32.const 1054608
                      i32.const 25
                      i32.const 1054788
                      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                      unreachable
                    end
                    local.get 0
                    local.get 2
                    local.get 3
                    i32.const 0
                    local.get 15
                    local.get 4
                    local.get 5
                    i64.const 10
                    i64.div_u
                    local.get 6
                    i64.extend_i32_u
                    local.get 10
                    i64.shl
                    local.get 14
                    call $_ZN4core3num7flt2dec8strategy5grisu16format_exact_opt14possibly_round17h106d4ce99ac05c30E
                    return
                  end
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 1
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.gt_u
                  select
                  local.set 6
                  local.get 16
                  i32.const -1
                  i32.add
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  local.set 19
                  i64.const 1
                  local.set 5
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      local.get 19
                      i64.shr_u
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 0
                      i32.store
                      return
                    end
                    local.get 6
                    local.get 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i64.const 10
                    i64.mul
                    local.set 5
                    local.get 8
                    i64.const 10
                    i64.mul
                    local.tee 9
                    local.get 11
                    i64.and
                    local.set 8
                    local.get 2
                    local.get 1
                    i32.add
                    local.get 9
                    local.get 10
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 48
                    i32.add
                    i32.store8
                    local.get 17
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  local.get 2
                  local.get 3
                  local.get 17
                  local.get 15
                  local.get 4
                  local.get 8
                  local.get 14
                  local.get 5
                  call $_ZN4core3num7flt2dec8strategy5grisu16format_exact_opt14possibly_round17h106d4ce99ac05c30E
                  return
                end
                i32.const 1052583
                i32.const 28
                i32.const 1054704
                call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
                unreachable
              end
              i32.const 1054720
              i32.const 36
              i32.const 1054756
              call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
              unreachable
            end
            local.get 1
            i32.const 81
            i32.const 1054416
            call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
            unreachable
          end
          i32.const 1054668
          i32.const 33
          i32.const 1054772
          call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
          unreachable
        end
        local.get 3
        local.get 3
        i32.const 1054804
        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
        unreachable
      end
      local.get 0
      local.get 2
      local.get 3
      local.get 17
      local.get 15
      local.get 4
      local.get 12
      i64.extend_i32_u
      local.get 10
      i64.shl
      local.get 8
      i64.add
      local.get 6
      i64.extend_i32_u
      local.get 10
      i64.shl
      local.get 14
      call $_ZN4core3num7flt2dec8strategy5grisu16format_exact_opt14possibly_round17h106d4ce99ac05c30E
      return
    end
    local.get 6
    local.get 3
    i32.const 1054820
    call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
    unreachable)
  (func $_ZN4core3num7flt2dec8strategy5grisu16format_exact_opt14possibly_round17h106d4ce99ac05c30E (type 15) (param i32 i32 i32 i32 i32 i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  local.get 8
                  i64.le_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 8
                  i64.le_u
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 7
                    local.get 6
                    i64.sub
                    local.get 6
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 6
                    i64.const 1
                    i64.shl
                    i64.sub
                    local.get 8
                    i64.const 1
                    i64.shl
                    i64.ge_u
                    br_if 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 6
                    local.get 8
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 6
                    local.get 8
                    i64.sub
                    local.tee 8
                    i64.sub
                    local.get 8
                    i64.le_u
                    br_if 4 (;@4;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store
                  return
                end
                local.get 0
                i32.const 0
                i32.store
                return
              end
              local.get 0
              i32.const 0
              i32.store
              return
            end
            local.get 3
            local.get 2
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            local.get 1
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 4
            i32.store16
            return
          end
          local.get 3
          local.get 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i32.add
          local.set 9
          i32.const 0
          local.set 10
          local.get 1
          local.set 11
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              local.get 11
              local.get 3
              i32.add
              local.set 12
              local.get 11
              i32.const -1
              i32.add
              local.tee 13
              local.set 11
              local.get 12
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 57
              i32.eq
              br_if 0 (;@5;)
            end
            local.get 13
            local.get 3
            i32.add
            local.tee 11
            local.get 11
            i32.load8_u
            i32.const 1
            i32.add
            i32.store8
            local.get 3
            local.get 10
            i32.sub
            i32.const 1
            i32.add
            local.get 3
            i32.ge_u
            br_if 3 (;@1;)
            local.get 11
            i32.const 1
            i32.add
            i32.const 48
            local.get 10
            i32.const -1
            i32.add
            call $memset
            drop
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              i32.const 49
              local.set 10
              br 1 (;@4;)
            end
            local.get 1
            i32.const 49
            i32.store8
            i32.const 48
            local.set 10
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 48
            local.set 10
            local.get 1
            i32.const 1
            i32.add
            i32.const 48
            local.get 3
            i32.const -1
            i32.add
            call $memset
            drop
          end
          local.get 4
          i32.const 16
          i32.shl
          i32.const 65536
          i32.add
          i32.const 16
          i32.shr_s
          local.tee 4
          local.get 5
          i32.const 16
          i32.shl
          i32.const 16
          i32.shr_s
          i32.le_s
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 9
          local.get 10
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 2
        local.get 3
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 3
      local.get 2
      local.get 3
      call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
      unreachable
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i32.store16
      return
    end
    local.get 3
    local.get 2
    local.get 3
    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
    unreachable)
  (func $_ZN4core3num7flt2dec17digits_to_dec_str17hd41563612e5907f9E (type 16) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u
              i32.const 49
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const 4
              i32.lt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.shl
                  i32.const 16
                  i32.shr_s
                  local.tee 7
                  i32.const 1
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 1
                  i32.store offset=4
                  i32.const 2
                  local.set 6
                  local.get 5
                  i32.const 2
                  i32.store16
                  local.get 3
                  i32.const 65535
                  i32.and
                  local.tee 3
                  local.get 2
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 2
                  i32.store16 offset=24
                  local.get 5
                  i32.const 2
                  i32.store16 offset=12
                  local.get 5
                  local.get 3
                  i32.store offset=8
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 2
                  local.get 3
                  i32.sub
                  local.tee 2
                  i32.store
                  local.get 5
                  i32.const 28
                  i32.add
                  local.get 1
                  local.get 3
                  i32.add
                  i32.store
                  local.get 5
                  i32.const 20
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.const 1054994
                  i32.store
                  i32.const 3
                  local.set 6
                  local.get 2
                  local.get 4
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 2
                  i32.sub
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 2
                i32.store16 offset=24
                local.get 5
                i32.const 0
                i32.store16 offset=12
                local.get 5
                i32.const 2
                i32.store offset=8
                local.get 5
                i32.const 1054992
                i32.store offset=4
                local.get 5
                i32.const 2
                i32.store16
                local.get 5
                i32.const 32
                i32.add
                local.get 2
                i32.store
                local.get 5
                i32.const 28
                i32.add
                local.get 1
                i32.store
                local.get 5
                i32.const 16
                i32.add
                i32.const 0
                local.get 7
                i32.sub
                local.tee 1
                i32.store
                i32.const 3
                local.set 6
                local.get 4
                local.get 2
                i32.le_u
                br_if 5 (;@1;)
                local.get 4
                local.get 2
                i32.sub
                local.tee 2
                local.get 1
                i32.le_u
                br_if 5 (;@1;)
                local.get 2
                local.get 7
                i32.add
                local.set 4
                br 4 (;@2;)
              end
              local.get 5
              i32.const 0
              i32.store16 offset=12
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 5
              i32.const 16
              i32.add
              local.get 3
              local.get 2
              i32.sub
              i32.store
              local.get 4
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 2
              i32.store16 offset=24
              local.get 5
              i32.const 32
              i32.add
              i32.const 1
              i32.store
              local.get 5
              i32.const 28
              i32.add
              i32.const 1054994
              i32.store
              br 3 (;@2;)
            end
            i32.const 1054668
            i32.const 33
            i32.const 1054872
            call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
            unreachable
          end
          i32.const 1054888
          i32.const 33
          i32.const 1054924
          call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
          unreachable
        end
        i32.const 1054940
        i32.const 34
        i32.const 1054976
        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
        unreachable
      end
      local.get 5
      i32.const 0
      i32.store16 offset=36
      local.get 5
      i32.const 40
      i32.add
      local.get 4
      i32.store
      i32.const 4
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf21d22d2f62753d0E (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h88cbb4995797a108E)
  (func $_ZN4core10intrinsics17const_eval_select17h85f0fd807b920633E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core3ops8function6FnOnce9call_once17h7ebcd03eb19ffdf4E
    unreachable)
  (func $_ZN4core10intrinsics17const_eval_select17h931998c74f012b97E (type 0) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call $_ZN4core3ops8function6FnOnce9call_once17ha875dc1ee2d6d5c2E
    unreachable)
  (func $_ZN4core10intrinsics17const_eval_select17h980fa838eaaee952E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core3ops8function6FnOnce9call_once17h92b676af9e700d07E
    unreachable)
  (func $_ZN4core10intrinsics17const_eval_select17he1e92475d266422eE (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core3ops8function6FnOnce9call_once17h3dbf24abd0ad1bd2E
    unreachable)
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb8b177e8aa203b31E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h88cbb4995797a108E
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 4
              i32.const 10
              i32.lt_u
              select
              local.get 4
              i32.add
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 4
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1055417
            i32.const 2
            local.get 2
            local.get 3
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 3
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 4
            i32.const 10
            i32.lt_u
            select
            local.get 4
            i32.add
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 4
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1055417
          i32.const 2
          local.get 2
          local.get 3
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        local.get 0
        call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
        unreachable
      end
      local.get 0
      i32.const 128
      local.get 0
      call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt5write17hedffa1bb171c948bE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.load offset=16
            local.set 0
            local.get 6
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.tee 4
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 7
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 3)
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.shl
          local.set 8
          local.get 0
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 1
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 0
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 3)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=16
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 44
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=20
            local.get 3
            local.get 7
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 44
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=28
            local.get 3
            local.get 11
            i32.store offset=24
            local.get 10
            local.get 0
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=4
            call_indirect (type 2)
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 0
        local.get 4
        local.get 2
        i32.load offset=4
        i32.lt_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.get 2
        i32.load
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get 1
        select
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=36
        i32.load offset=12
        call_indirect (type 3)
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1395dab4de2e4feE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb8b177e8aa203b31E
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 4
      local.get 1
      i32.load offset=24
      local.set 5
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1052144
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1055064
      i32.store offset=8
      local.get 5
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17hedffa1bb171c948bE
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb8b177e8aa203b31E
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haf5037bca107e78bE (type 9) (param i32) (result i64)
    i64.const 8064446205297308368)
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ce5b389a0b0dce1E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1055072
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core6option13expect_failed17h0a5cf22f891a14fbE (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core9panicking9panic_str17h1e42c430c67af159E
    unreachable)
  (func $_ZN4core9panicking9panic_str17h1e42c430c67af159E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking13panic_display17h252b83a4cd6bcba2E
    unreachable)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h893bff91261717c5E (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h214970921d09a541E)
  (func $_ZN4core5panic10panic_info9PanicInfo7message17h6a6b585f51a531ebE (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic10panic_info9PanicInfo8location17hb53cd0dba8ddaec8E (type 12) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h3bfc8c09b67fdc4aE (type 12) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=16)
  (func $_ZN4core9panicking13panic_display17h252b83a4cd6bcba2E (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    i32.const 1055212
    i32.store
    local.get 2
    i32.const 41
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 2
    local.get 1
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN4core9panicking19assert_failed_inner17h339711ce35c9630eE (type 16) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1055245
          i32.store offset=24
          i32.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1055243
        i32.store offset=24
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1055236
      i32.store offset=24
      i32.const 7
      local.set 0
    end
    local.get 7
    local.get 0
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 45
      i32.store
      local.get 7
      i32.const 68
      i32.add
      i32.const 45
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 7
      i64.const 4
      i64.store offset=92 align=4
      local.get 7
      i32.const 1055344
      i32.store offset=88
      local.get 7
      i32.const 41
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 7
    i32.const 84
    i32.add
    i32.const 46
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 45
    i32.store
    local.get 7
    i32.const 68
    i32.add
    i32.const 45
    i32.store
    local.get 7
    i64.const 4
    i64.store offset=92 align=4
    local.get 7
    i32.const 1055308
    i32.store offset=88
    local.get 7
    i32.const 41
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=104
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h935bf579d95fbab7E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17he4dcfdb8e68b710fE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core6result13unwrap_failed17h68ab818eb89182b6E (type 4) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 45
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1055380
    i32.store offset=24
    local.get 5
    i32.const 41
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hc171d095bc4a492dE
    unreachable)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h482e03c19f599dcdE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 3
        local.get 0
        i32.load
        local.set 4
        local.get 0
        i32.load offset=8
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 1055396
            i32.const 4
            local.get 3
            i32.load offset=12
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          i32.const 0
          local.set 6
          local.get 2
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    local.get 6
                    i32.add
                    local.set 8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.add
                                i32.const -4
                                i32.and
                                local.get 8
                                i32.sub
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const -8
                                i32.add
                                local.set 9
                                i32.const 0
                                local.set 0
                                br 3 (;@11;)
                              end
                              local.get 7
                              local.get 0
                              local.get 0
                              local.get 7
                              i32.gt_u
                              select
                              local.set 0
                              i32.const 0
                              local.set 10
                              loop  ;; label = @14
                                local.get 8
                                local.get 10
                                i32.add
                                i32.load8_u
                                i32.const 10
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 10
                                i32.const 1
                                i32.add
                                local.tee 10
                                i32.eq
                                br_if 2 (;@12;)
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.eqz
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 10
                            local.get 8
                            i32.load8_u
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 1
                            local.set 10
                            local.get 8
                            i32.load8_u offset=1
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 2
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 2
                            local.set 10
                            local.get 8
                            i32.load8_u offset=2
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 3
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 3
                            local.set 10
                            local.get 8
                            i32.load8_u offset=3
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 4
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 4
                            local.set 10
                            local.get 8
                            i32.load8_u offset=4
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 5
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 5
                            local.set 10
                            local.get 8
                            i32.load8_u offset=5
                            i32.const 10
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 7
                            i32.const 6
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 6
                            local.set 10
                            local.get 8
                            i32.load8_u offset=6
                            i32.const 10
                            i32.ne
                            br_if 5 (;@7;)
                            br 3 (;@9;)
                          end
                          local.get 0
                          local.get 7
                          i32.const -8
                          i32.add
                          local.tee 9
                          i32.gt_u
                          br_if 1 (;@10;)
                        end
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 8
                            local.get 0
                            i32.add
                            local.tee 10
                            i32.load
                            local.tee 11
                            i32.const -1
                            i32.xor
                            local.get 11
                            i32.const 168430090
                            i32.xor
                            i32.const -16843009
                            i32.add
                            i32.and
                            local.get 10
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const -1
                            i32.xor
                            local.get 10
                            i32.const 168430090
                            i32.xor
                            i32.const -16843009
                            i32.add
                            i32.and
                            i32.or
                            i32.const -2139062144
                            i32.and
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 8
                            i32.add
                            local.tee 0
                            local.get 9
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        local.get 7
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        local.get 0
                        call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
                        unreachable
                      end
                      local.get 0
                      local.get 7
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 7
                      i32.sub
                      local.set 11
                      local.get 8
                      local.get 0
                      i32.add
                      local.set 8
                      i32.const 0
                      local.set 10
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 8
                          local.get 10
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 11
                          local.get 10
                          i32.const 1
                          i32.add
                          local.tee 10
                          i32.add
                          br_if 0 (;@11;)
                          br 4 (;@7;)
                        end
                      end
                      local.get 0
                      local.get 10
                      i32.add
                      local.set 10
                    end
                    block  ;; label = @9
                      local.get 10
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.const 1
                      i32.add
                      local.tee 6
                      local.get 0
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 0
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 1
                      i32.store8
                      local.get 2
                      local.get 6
                      i32.le_u
                      br_if 3 (;@6;)
                      local.get 6
                      local.set 0
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    local.get 2
                    local.get 6
                    i32.sub
                    local.set 7
                    local.get 2
                    local.get 6
                    i32.ge_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 0
                i32.store8
                local.get 2
                local.set 6
              end
              local.get 2
              local.set 0
              local.get 2
              local.get 6
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 2
            i32.const 0
            local.get 6
            local.get 0
            call $_ZN4core3str16slice_error_fail17h24a6cf3ca0246b92E
            unreachable
          end
          block  ;; label = @4
            local.get 4
            local.get 1
            local.get 0
            local.get 3
            i32.load offset=12
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 0
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 0
          i32.add
          local.set 1
          local.get 2
          local.get 0
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      return
    end
    local.get 1
    local.get 2
    local.get 0
    local.get 2
    local.get 0
    call $_ZN4core3str16slice_error_fail17h24a6cf3ca0246b92E
    unreachable)
  (func $_ZN4core3str16slice_error_fail17h24a6cf3ca0246b92E (type 4) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    call $_ZN4core10intrinsics17const_eval_select17h931998c74f012b97E
    unreachable)
  (func $_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hfb0922ee2cad9743E (type 12) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=5
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        i32.const 1055410
        i32.const 7
        local.get 3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        i32.const 1055404
        i32.const 6
        local.get 3
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      i32.const 1
      i32.store8 offset=15
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 15
      i32.add
      i32.store
      local.get 1
      local.get 3
      i64.load offset=24 align=4
      i64.store
      local.get 1
      i32.const 1055400
      i32.const 3
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h482e03c19f599dcdE
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=24
      i32.const 1055403
      i32.const 1
      local.get 3
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 3)
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $_ZN4core3fmt5float29float_to_decimal_common_exact17hbc56a31686b3e63bE (type 17) (param i32 f64 i32 i32) (result i32)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 1136
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i64.reinterpret_f64
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 1
        f64.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 4503599627370495
      i64.and
      local.tee 7
      i64.const 4503599627370496
      i64.or
      local.get 5
      i64.const 1
      i64.shl
      i64.const 9007199254740990
      i64.and
      local.get 5
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 8
      select
      local.tee 9
      i64.const 1
      i64.and
      local.set 10
      i32.const 3
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            i32.const 2
            i32.const 4
            local.get 5
            i64.const 9218868437227405312
            i64.and
            local.tee 11
            i64.eqz
            local.tee 12
            select
            local.get 11
            i64.const 9218868437227405312
            i64.eq
            select
            i32.const 3
            i32.const 4
            local.get 12
            select
            local.get 7
            i64.eqz
            select
            i32.const -1
            i32.add
            br_table 3 (;@1;) 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          i32.const 4
          local.set 6
          br 2 (;@1;)
        end
        local.get 8
        i32.const -1075
        i32.add
        local.set 13
        local.get 10
        i32.wrap_i64
        i32.const 1
        i32.xor
        local.set 6
        i64.const 1
        local.set 14
        br 1 (;@1;)
      end
      i64.const 18014398509481984
      local.get 9
      i64.const 1
      i64.shl
      local.get 9
      i64.const 4503599627370496
      i64.eq
      local.tee 13
      select
      local.set 9
      i64.const 2
      i64.const 1
      local.get 13
      select
      local.set 14
      local.get 10
      i32.wrap_i64
      i32.const 1
      i32.xor
      local.set 6
      i32.const -1077
      i32.const -1076
      local.get 13
      select
      local.get 8
      i32.add
      local.set 13
    end
    local.get 4
    local.get 13
    i32.store16 offset=1128
    local.get 4
    local.get 14
    i64.store offset=1120
    local.get 4
    i64.const 1
    i64.store offset=1112
    local.get 4
    local.get 9
    i64.store offset=1104
    local.get 4
    local.get 6
    i32.store8 offset=1130
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 1052144
        local.set 12
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1054995
        i32.const 1052144
        local.get 5
        i64.const 0
        i64.lt_s
        select
        local.set 12
        local.get 5
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1054995
      i32.const 1054996
      local.get 5
      i64.const 0
      i64.lt_s
      select
      local.set 12
      i32.const 1
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const -2
                  i32.add
                  local.tee 6
                  i32.const 3
                  local.get 6
                  i32.const 3
                  i32.lt_u
                  select
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;) 2 (;@5;) 0 (;@7;)
                end
                local.get 4
                i32.const 3
                i32.store offset=1048
                local.get 4
                i32.const 1055001
                i32.store offset=1044
                local.get 4
                i32.const 2
                i32.store16 offset=1040
                local.get 4
                local.get 2
                i32.store offset=1092
                local.get 4
                local.get 12
                i32.store offset=1088
                local.get 4
                local.get 4
                i32.const 1040
                i32.add
                i32.store offset=1096
                i32.const 1
                local.set 6
                br 5 (;@1;)
              end
              local.get 4
              i32.const 3
              i32.store offset=1048
              local.get 4
              i32.const 1054998
              i32.store offset=1044
              local.get 4
              i32.const 2
              i32.store16 offset=1040
              local.get 4
              local.get 2
              i32.store offset=1092
              local.get 4
              local.get 12
              i32.store offset=1088
              local.get 4
              local.get 4
              i32.const 1040
              i32.add
              i32.store offset=1096
              i32.const 1
              local.set 6
              br 4 (;@1;)
            end
            i32.const -12
            i32.const 5
            local.get 13
            i32.const 16
            i32.shl
            i32.const 16
            i32.shr_s
            local.tee 6
            i32.const 0
            i32.lt_s
            select
            local.get 6
            i32.mul
            local.tee 6
            i32.const 16063
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            i32.const 1040
            i32.add
            local.get 4
            i32.const 1104
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            i32.const 4
            i32.shr_u
            i32.const 21
            i32.add
            local.tee 13
            i32.const 0
            local.get 3
            i32.sub
            i32.const -32768
            local.get 3
            i32.const 32768
            i32.lt_u
            select
            local.tee 6
            call $_ZN4core3num7flt2dec8strategy5grisu16format_exact_opt17h8f2a9e25b53d386aE
            local.get 6
            i32.const 16
            i32.shl
            i32.const 16
            i32.shr_s
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load offset=1040
                br_if 0 (;@6;)
                local.get 4
                i32.const 1088
                i32.add
                local.get 4
                i32.const 1104
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 13
                local.get 6
                call $_ZN4core3num7flt2dec8strategy6dragon12format_exact17h3b1050a5e0564946E
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1088
              i32.add
              i32.const 8
              i32.add
              local.get 4
              i32.const 1040
              i32.add
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 4
              local.get 4
              i64.load offset=1040
              i64.store offset=1088
            end
            block  ;; label = @5
              local.get 4
              i32.load16_s offset=1096
              local.tee 13
              local.get 6
              i32.le_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 8
              i32.add
              local.get 4
              i32.load offset=1088
              local.get 4
              i32.load offset=1092
              local.get 13
              local.get 3
              local.get 4
              i32.const 1040
              i32.add
              i32.const 4
              call $_ZN4core3num7flt2dec17digits_to_dec_str17hd41563612e5907f9E
              local.get 4
              local.get 2
              i32.store offset=1092
              local.get 4
              local.get 12
              i32.store offset=1088
              local.get 4
              local.get 4
              i32.load offset=8
              i32.store offset=1096
              local.get 4
              i32.load offset=12
              local.set 6
              br 4 (;@1;)
            end
            i32.const 2
            local.set 6
            local.get 4
            i32.const 2
            i32.store16 offset=1040
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
              local.get 4
              i32.const 1
              i32.store offset=1048
              local.get 4
              i32.const 1054997
              i32.store offset=1044
              local.get 4
              local.get 2
              i32.store offset=1092
              local.get 4
              local.get 12
              i32.store offset=1088
              local.get 4
              local.get 4
              i32.const 1040
              i32.add
              i32.store offset=1096
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1056
            i32.add
            local.get 3
            i32.store
            local.get 4
            i32.const 0
            i32.store16 offset=1052
            local.get 4
            i32.const 2
            i32.store offset=1048
            local.get 4
            i32.const 1054992
            i32.store offset=1044
            local.get 4
            local.get 2
            i32.store offset=1092
            local.get 4
            local.get 12
            i32.store offset=1088
            local.get 4
            local.get 4
            i32.const 1040
            i32.add
            i32.store offset=1096
            br 3 (;@1;)
          end
          i32.const 2
          local.set 6
          local.get 4
          i32.const 2
          i32.store16 offset=1040
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 1056
          i32.add
          local.get 3
          i32.store
          local.get 4
          i32.const 0
          i32.store16 offset=1052
          local.get 4
          i32.const 2
          i32.store offset=1048
          local.get 4
          i32.const 1054992
          i32.store offset=1044
          local.get 4
          local.get 2
          i32.store offset=1092
          local.get 4
          local.get 12
          i32.store offset=1088
          local.get 4
          local.get 4
          i32.const 1040
          i32.add
          i32.store offset=1096
          br 2 (;@1;)
        end
        i32.const 1055004
        i32.const 37
        i32.const 1055044
        call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
        unreachable
      end
      i32.const 1
      local.set 6
      local.get 4
      i32.const 1
      i32.store offset=1048
      local.get 4
      i32.const 1054997
      i32.store offset=1044
      local.get 4
      local.get 2
      i32.store offset=1092
      local.get 4
      local.get 12
      i32.store offset=1088
      local.get 4
      local.get 4
      i32.const 1040
      i32.add
      i32.store offset=1096
    end
    local.get 4
    i32.const 1100
    i32.add
    local.get 6
    i32.store
    local.get 0
    local.get 4
    i32.const 1088
    i32.add
    call $_ZN4core3fmt9Formatter19pad_formatted_parts17hef743c4270833dd6E
    local.set 6
    local.get 4
    i32.const 1136
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $_ZN4core3fmt9Formatter19pad_formatted_parts17hef743c4270833dd6E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.set 3
              local.get 2
              i32.const 12
              i32.add
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 4
              i32.store
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.store offset=8
              local.get 2
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 6
              i32.store offset=4
              local.get 2
              local.get 1
              i32.load
              local.tee 1
              i32.store
              local.get 0
              i32.load8_u offset=32
              local.set 7
              local.get 0
              i32.load offset=4
              local.set 8
              local.get 0
              i32.load8_u
              i32.const 8
              i32.and
              br_if 1 (;@4;)
              local.get 8
              local.set 9
              local.get 6
              local.set 1
              local.get 7
              local.set 10
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            call $_ZN4core3fmt9Formatter21write_formatted_parts17h2d1ffa122cf944edE
            local.set 5
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 6
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 3)
          br_if 1 (;@2;)
          i32.const 1
          local.set 10
          local.get 0
          i32.const 1
          i32.store8 offset=32
          i32.const 48
          local.set 9
          local.get 0
          i32.const 48
          i32.store offset=4
          i32.const 0
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=4
          local.get 2
          i32.const 1052144
          i32.store
          i32.const 0
          local.get 3
          local.get 6
          i32.sub
          local.tee 6
          local.get 6
          local.get 3
          i32.gt_u
          select
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 12
          i32.mul
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.load16_u
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 8
                i32.add
                i32.load
                local.set 6
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 2
                i32.add
                i32.load16_u
                local.tee 11
                i32.const 1000
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 4
                i32.const 5
                local.get 11
                i32.const 10000
                i32.lt_u
                select
                local.set 6
                br 1 (;@5;)
              end
              i32.const 1
              local.set 6
              local.get 11
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 2
              i32.const 3
              local.get 11
              i32.const 100
              i32.lt_u
              select
              local.set 6
            end
            local.get 5
            i32.const 12
            i32.add
            local.set 5
            local.get 6
            local.get 1
            i32.add
            local.set 1
            local.get 4
            i32.const -12
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 1
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 3
              local.get 1
              i32.sub
              local.tee 1
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                i32.shr_u
                local.set 5
                local.get 1
                i32.const 1
                i32.add
                i32.const 1
                i32.shr_u
                local.set 4
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 0
              i32.const 28
              i32.add
              i32.load
              local.set 1
              local.get 0
              i32.load offset=24
              local.set 6
              loop  ;; label = @6
                local.get 5
                i32.const -1
                i32.add
                local.tee 5
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 9
                local.get 1
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 0
            local.get 2
            call $_ZN4core3fmt9Formatter21write_formatted_parts17h2d1ffa122cf944edE
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          call $_ZN4core3fmt9Formatter21write_formatted_parts17h2d1ffa122cf944edE
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i32.lt_u
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 6
            local.get 9
            local.get 1
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const -1
          i32.add
          local.get 4
          i32.lt_u
          local.set 5
        end
        local.get 0
        local.get 7
        i32.store8 offset=32
        local.get 0
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5)
  (func $_ZN4core3fmt5float32float_to_decimal_common_shortest17h101bde0957f87132E (type 17) (param i32 f64 i32 i32) (result i32)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 1
    i64.reinterpret_f64
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 1
        f64.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 4503599627370495
      i64.and
      local.tee 7
      i64.const 4503599627370496
      i64.or
      local.get 5
      i64.const 1
      i64.shl
      i64.const 9007199254740990
      i64.and
      local.get 5
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 8
      select
      local.tee 9
      i64.const 1
      i64.and
      local.set 10
      i32.const 3
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            i32.const 2
            i32.const 4
            local.get 5
            i64.const 9218868437227405312
            i64.and
            local.tee 11
            i64.eqz
            local.tee 12
            select
            local.get 11
            i64.const 9218868437227405312
            i64.eq
            select
            i32.const 3
            i32.const 4
            local.get 12
            select
            local.get 7
            i64.eqz
            select
            i32.const -1
            i32.add
            br_table 3 (;@1;) 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          i32.const 4
          local.set 6
          br 2 (;@1;)
        end
        local.get 8
        i32.const -1075
        i32.add
        local.set 13
        local.get 10
        i32.wrap_i64
        i32.const 1
        i32.xor
        local.set 6
        i64.const 1
        local.set 14
        br 1 (;@1;)
      end
      i64.const 18014398509481984
      local.get 9
      i64.const 1
      i64.shl
      local.get 9
      i64.const 4503599627370496
      i64.eq
      local.tee 13
      select
      local.set 9
      i64.const 2
      i64.const 1
      local.get 13
      select
      local.set 14
      local.get 10
      i32.wrap_i64
      i32.const 1
      i32.xor
      local.set 6
      i32.const -1077
      i32.const -1076
      local.get 13
      select
      local.get 8
      i32.add
      local.set 13
    end
    local.get 4
    local.get 13
    i32.store16 offset=120
    local.get 4
    local.get 14
    i64.store offset=112
    local.get 4
    i64.const 1
    i64.store offset=104
    local.get 4
    local.get 9
    i64.store offset=96
    local.get 4
    local.get 6
    i32.store8 offset=122
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 1052144
        local.set 13
        i32.const 0
        local.set 12
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1054995
        i32.const 1052144
        local.get 5
        i64.const 0
        i64.lt_s
        select
        local.set 13
        local.get 5
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        local.set 12
        br 1 (;@1;)
      end
      i32.const 1054995
      i32.const 1054996
      local.get 5
      i64.const 0
      i64.lt_s
      select
      local.set 13
      i32.const 1
      local.set 12
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const -2
              i32.add
              local.tee 6
              i32.const 3
              local.get 6
              i32.const 3
              i32.lt_u
              select
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;) 2 (;@3;) 0 (;@5;)
            end
            local.get 4
            i32.const 3
            i32.store offset=40
            local.get 4
            i32.const 1055001
            i32.store offset=36
            local.get 4
            i32.const 2
            i32.store16 offset=32
            local.get 4
            local.get 12
            i32.store offset=84
            local.get 4
            local.get 13
            i32.store offset=80
            local.get 4
            local.get 4
            i32.const 32
            i32.add
            i32.store offset=88
            i32.const 1
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          i32.const 3
          i32.store offset=40
          local.get 4
          i32.const 1054998
          i32.store offset=36
          local.get 4
          i32.const 2
          i32.store16 offset=32
          local.get 4
          local.get 12
          i32.store offset=84
          local.get 4
          local.get 13
          i32.store offset=80
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          i32.store offset=88
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 15
        i32.add
        i32.const 17
        call $_ZN4core3num7flt2dec8strategy5grisu19format_shortest_opt17h163bf7bef14ba27eE
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 15
            i32.add
            i32.const 17
            call $_ZN4core3num7flt2dec8strategy6dragon15format_shortest17h413946c1fe988e00E
            br 1 (;@3;)
          end
          local.get 4
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=80
        end
        local.get 4
        local.get 4
        i32.load offset=80
        local.get 4
        i32.load offset=84
        local.get 4
        i32.load16_u offset=88
        local.get 3
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        call $_ZN4core3num7flt2dec17digits_to_dec_str17hd41563612e5907f9E
        local.get 4
        local.get 12
        i32.store offset=84
        local.get 4
        local.get 13
        i32.store offset=80
        local.get 4
        local.get 4
        i32.load
        i32.store offset=88
        local.get 4
        i32.load offset=4
        local.set 6
        br 1 (;@1;)
      end
      i32.const 2
      local.set 6
      local.get 4
      i32.const 2
      i32.store16 offset=32
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 48
        i32.add
        i32.const 1
        i32.store
        local.get 4
        i32.const 0
        i32.store16 offset=44
        local.get 4
        i32.const 2
        i32.store offset=40
        local.get 4
        i32.const 1054992
        i32.store offset=36
        local.get 4
        local.get 12
        i32.store offset=84
        local.get 4
        local.get 13
        i32.store offset=80
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        i32.store offset=88
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 4
      i32.const 1
      i32.store offset=40
      local.get 4
      i32.const 1054997
      i32.store offset=36
      local.get 4
      local.get 12
      i32.store offset=84
      local.get 4
      local.get 13
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      i32.store offset=88
    end
    local.get 4
    i32.const 92
    i32.add
    local.get 6
    i32.store
    local.get 0
    local.get 4
    i32.const 80
    i32.add
    call $_ZN4core3fmt9Formatter19pad_formatted_parts17hef743c4270833dd6E
    local.set 6
    local.get 4
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E (type 18) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 1
        i32.const 1
        i32.and
        local.tee 6
        select
        local.set 7
        local.get 6
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 1
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h459bd832dbc71183E
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const -1
            i32.add
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const -4
          i32.and
          local.set 10
          i32.const 0
          local.set 6
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 6
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 10
            i32.const -4
            i32.add
            local.tee 10
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 6
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 8
      i32.add
      local.set 8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4210f678f319f534E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 6
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                local.set 1
                local.get 6
                local.get 8
                i32.sub
                local.tee 9
                local.set 8
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 6
                local.get 6
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 1
              local.set 1
              local.get 0
              local.get 7
              local.get 2
              local.get 3
              call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4210f678f319f534E
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=24
              local.get 4
              local.get 5
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 3)
              return
            end
            i32.const 0
            local.set 8
            local.get 9
            local.set 1
            br 1 (;@3;)
          end
          local.get 9
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 9
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 8
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 9
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load offset=24
        local.set 10
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 6
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4210f678f319f534E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=28
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 0
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 8
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 8
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 11
      local.get 0
      i32.const 48
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 12
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4210f678f319f534E
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 6
      local.get 8
      i32.sub
      local.tee 9
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=32
            local.tee 6
            local.get 6
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 9
          local.set 1
          br 1 (;@2;)
        end
        local.get 9
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 9
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 3
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 9
      local.get 0
      i32.load offset=4
      local.set 6
      local.get 0
      i32.load offset=24
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 6
          local.get 9
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 6
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 0
      i32.load offset=24
      local.set 10
      i32.const 0
      local.set 9
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 9
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 1
          i32.add
          local.set 9
          local.get 10
          local.get 6
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 12
      i32.store8 offset=32
      local.get 0
      local.get 11
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func $_ZN4core3str5count14do_count_chars17h459bd832dbc71183E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 0
              i32.const -1
              i32.xor
              i32.add
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 8
            i32.const 0
            local.set 1
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 8
              i32.const -4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          local.get 4
          i32.const 2
          i32.shl
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 252
              i32.and
              local.tee 10
              i32.const 2
              i32.shl
              local.tee 0
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            local.get 0
            i32.add
            local.set 7
            i32.const 0
            local.set 2
            local.get 6
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 0
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          local.get 9
          i32.add
          local.set 0
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 10
        i32.const 2
        i32.shl
        i32.add
        local.set 0
        local.get 5
        i32.const 1073741823
        i32.add
        local.tee 4
        i32.const 1073741823
        i32.and
        local.tee 2
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 2147483644
          i32.and
          local.set 1
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 0
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 2
            i32.add
            i32.add
            i32.add
            i32.add
            local.set 2
            local.get 0
            i32.const 16
            i32.add
            local.set 0
            local.get 1
            i32.const -4
            i32.add
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const -1073741823
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 0
            i32.load
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 2
            i32.add
            local.set 2
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 16711935
        i32.and
        local.get 2
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          i32.const 3
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 1
        i32.const 0
        local.set 8
        loop  ;; label = @3
          local.get 8
          local.get 0
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const -4
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 8
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4210f678f319f534E (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3fmt9Formatter21write_formatted_parts17h2d1ffa122cf944edE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        i32.load
        local.get 3
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        i32.load
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 4
      i32.const 12
      i32.mul
      i32.add
      local.set 6
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      i32.const 4
      i32.add
      local.set 9
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.load16_u
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=4
                  local.tee 1
                  i32.const 65
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=12
                  local.set 0
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.const 1055619
                      i32.const 64
                      local.get 0
                      call_indirect (type 3)
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const -64
                    i32.add
                    local.tee 1
                    i32.const 64
                    i32.gt_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 63
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1055619
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                end
                local.get 8
                i32.const 1055619
                local.get 1
                local.get 7
                i32.load offset=12
                call_indirect (type 3)
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              i32.const 1055619
              i32.const 64
              i32.const 0
              local.get 1
              local.get 1
              call $_ZN4core3str16slice_error_fail17h24a6cf3ca0246b92E
              unreachable
            end
            local.get 8
            local.get 5
            i32.load offset=4
            local.get 5
            i32.load offset=8
            local.get 7
            i32.load offset=12
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          i32.load16_u offset=2
          local.set 1
          local.get 9
          i32.const 0
          i32.store8
          local.get 2
          i32.const 0
          i32.store offset=8
          i32.const 1
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.load16_u
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 5
                    i32.load16_u offset=2
                    local.tee 0
                    i32.const 1000
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 4
                    i32.const 5
                    local.get 0
                    i32.const 10000
                    i32.lt_u
                    select
                    local.set 10
                    br 3 (;@5;)
                  end
                  i32.const 1
                  local.set 10
                  local.get 0
                  i32.const 10
                  i32.lt_u
                  br_if 2 (;@5;)
                  i32.const 2
                  i32.const 3
                  local.get 0
                  i32.const 100
                  i32.lt_u
                  select
                  local.set 10
                  br 2 (;@5;)
                end
                i32.const 2
                local.set 0
              end
              block  ;; label = @6
                local.get 5
                local.get 0
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.tee 10
                i32.const 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 10
                br_if 1 (;@5;)
                i32.const 0
                local.set 10
                br 2 (;@4;)
              end
              local.get 10
              i32.const 5
              local.get 1
              call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 10
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              local.get 1
              local.get 1
              i32.const 65535
              i32.and
              i32.const 10
              i32.div_u
              local.tee 0
              i32.const 10
              i32.mul
              i32.sub
              i32.const 48
              i32.or
              i32.store8
            end
            local.get 10
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const -2
            i32.add
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.get 0
              i32.const 65535
              i32.and
              local.tee 4
              i32.const 10
              i32.div_u
              local.tee 3
              i32.const 10
              i32.rem_u
              i32.const 48
              i32.or
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 0
              local.get 3
              i32.const 10
              i32.mul
              i32.sub
              i32.const 48
              i32.or
              i32.store8
              local.get 4
              i32.const 100
              i32.div_u
              local.set 0
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.eq
              local.set 4
              local.get 1
              i32.const -2
              i32.add
              local.set 1
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.const 8
          i32.add
          local.get 10
          local.get 7
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 6
        local.get 5
        i32.const 12
        i32.add
        local.tee 5
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt9Formatter9write_fmt17hc463262c66736f0fE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17hedffa1bb171c948bE
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17h19b6309c026b6d93E (type 12) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h5d37ad144373ea0eE (type 12) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter12debug_struct17h26663a91273cdb17E (type 10) (param i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hcc4bf67a348ed150E (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1055687
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17h214970921d09a541E
      return
    end
    local.get 1
    i32.const 1055683
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17h214970921d09a541E)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h6a3eb3013b135a91E (type 12) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 32
    local.set 3
    i32.const 32
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.shr_u
              local.get 2
              i32.add
              local.tee 3
              i32.const 2
              i32.shl
              i32.const 1057904
              i32.add
              i32.load
              i32.const 11
              i32.shl
              local.tee 5
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 31
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.shl
          local.set 3
          i32.const 707
          local.set 4
          block  ;; label = @4
            local.get 2
            i32.const 31
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1057908
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.ge_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 2
            i32.shl
            i32.const 1057904
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 1
          end
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.const 1057904
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 2
            i32.const -1
            i32.xor
            i32.add
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.sub
            local.set 1
            local.get 2
            i32.const 707
            local.get 2
            i32.const 707
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 5
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i32.const 1058032
              i32.add
              i32.load8_u
              i32.add
              local.tee 4
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 2
          end
          local.get 2
          i32.const 1
          i32.and
          return
        end
        local.get 2
        i32.const 32
        i32.const 1057724
        call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
        unreachable
      end
      local.get 5
      i32.const 32
      i32.const 1057756
      call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
      unreachable
    end
    local.get 3
    i32.const 707
    i32.const 1057740
    call $_ZN4core9panicking18panic_bounds_check17hba06abf6b514a1a1E
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17hee9c18868aefde2aE (type 12) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 127
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 65536
        i32.lt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.const 131072
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 2097150
          i32.and
          i32.const 178206
          i32.ne
          local.get 0
          i32.const 2097120
          i32.and
          i32.const 173792
          i32.ne
          local.get 0
          i32.const -177977
          i32.add
          i32.const 6
          i32.gt_u
          i32.and
          i32.and
          local.get 0
          i32.const -183984
          i32.add
          i32.const -14
          i32.lt_u
          i32.and
          local.get 0
          i32.const -194560
          i32.add
          i32.const -3103
          i32.lt_u
          i32.and
          local.get 0
          i32.const -196608
          i32.add
          i32.const -1506
          i32.lt_u
          i32.and
          local.get 0
          i32.const -917760
          i32.add
          i32.const -716213
          i32.lt_u
          i32.and
          local.get 0
          i32.const 918000
          i32.lt_u
          i32.and
          return
        end
        local.get 0
        i32.const 1056967
        i32.const 42
        i32.const 1057051
        i32.const 192
        i32.const 1057243
        i32.const 438
        call $_ZN4core7unicode9printable5check17h03fc948b75bb2287E
        local.set 1
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1056296
    i32.const 40
    i32.const 1056376
    i32.const 288
    i32.const 1056664
    i32.const 303
    call $_ZN4core7unicode9printable5check17h03fc948b75bb2287E)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hcb42ab4b52333b63E (type 3) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h214970921d09a541E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7caf67f229a3eb4E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 3
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee 4
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 2
      local.set 1
      i32.const 48
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 0
                        br_table 8 (;@2;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 2 (;@8;) 4 (;@6;) 1 (;@9;) 1 (;@9;) 3 (;@7;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 92
                      i32.eq
                      br_if 4 (;@5;)
                    end
                    local.get 0
                    call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h6a3eb3013b135a91E
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.clz
                    i32.const 2
                    i32.shr_u
                    i32.const 7
                    i32.xor
                    i64.extend_i32_u
                    i64.const 21474836480
                    i64.or
                    local.set 6
                    br 5 (;@3;)
                  end
                  i32.const 116
                  local.set 5
                  i32.const 2
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 114
                local.set 5
                i32.const 2
                local.set 1
                br 4 (;@2;)
              end
              i32.const 110
              local.set 5
              i32.const 2
              local.set 1
              br 3 (;@2;)
            end
            i32.const 2
            local.set 1
            local.get 0
            local.set 5
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            call $_ZN4core7unicode9printable12is_printable17hee9c18868aefde2aE
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            local.get 0
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          i32.const 7
          i32.xor
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          local.set 6
        end
        i32.const 3
        local.set 1
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 1
        local.set 7
        i32.const 0
        local.set 1
        local.get 5
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  br_table 1 (;@6;) 4 (;@3;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 0 (;@11;) 4 (;@7;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 6
                        i64.const -1095216660481
                        i64.and
                        local.set 6
                        i32.const 125
                        local.set 0
                        i32.const 3
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 6
                      i32.const 123
                      local.set 0
                      i32.const 3
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set 6
                  i32.const 92
                  local.set 0
                  i32.const 3
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 48
                i32.const 87
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 1
                i32.const 2
                i32.shl
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 0
                i32.const 10
                i32.lt_u
                select
                local.get 0
                i32.add
                local.set 0
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i64.const -1
                i64.add
                i64.const 4294967295
                i64.and
                local.get 6
                i64.const -4294967296
                i64.and
                i64.or
                local.set 6
                i32.const 3
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.const 39
              local.get 4
              call_indirect (type 2)
              local.set 2
              br 4 (;@1;)
            end
            i32.const 92
            local.set 0
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set 6
          i32.const 3
          local.set 1
        end
        local.get 3
        local.get 0
        local.get 4
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core5slice6memchr7memrchr17hf1db9d884aba71ecE (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    local.tee 5
    select
    local.tee 6
    i32.sub
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        local.get 6
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.add
              local.tee 6
              local.get 2
              local.get 7
              i32.add
              local.tee 8
              i32.sub
              local.set 9
              block  ;; label = @6
                local.get 6
                i32.const -1
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -1
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i32.const -2
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -2
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i32.const -3
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -3
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i32.const -4
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -4
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i32.const -5
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -5
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i32.const -6
                i32.add
                local.tee 10
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -6
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 6
                i32.const -7
                i32.add
                local.tee 6
                i32.load8_u
                local.get 1
                i32.const 255
                i32.and
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const -7
                i32.add
                local.get 7
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 8
              local.get 6
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const -8
              i32.add
              local.get 7
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            local.get 5
            select
            local.set 8
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.tee 6
                local.get 8
                i32.le_u
                br_if 1 (;@5;)
                local.get 6
                i32.const -8
                i32.add
                local.set 7
                local.get 2
                local.get 6
                i32.add
                local.tee 5
                i32.const -8
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 9
                i32.const -1
                i32.xor
                local.get 9
                i32.const -16843009
                i32.add
                i32.and
                local.get 5
                i32.const -4
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 5
                i32.const -1
                i32.xor
                local.get 5
                i32.const -16843009
                i32.add
                i32.and
                i32.or
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 3
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            local.get 1
            i32.const 255
            i32.and
            local.set 5
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                br 3 (;@3;)
              end
              local.get 4
              local.get 6
              i32.add
              local.set 7
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 7
              i32.load8_u
              local.get 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 7
        end
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 7
        i32.store
        return
      end
      local.get 7
      local.get 3
      local.get 6
      call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
      unreachable
    end
    local.get 6
    local.get 3
    local.get 6
    call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
    unreachable)
  (func $_ZN4core7unicode9printable5check17h03fc948b75bb2287E (type 19) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 8
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 9
        i32.const 0
        local.set 10
        local.get 0
        i32.const 255
        i32.and
        local.set 11
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 12
            local.get 10
            local.get 1
            i32.load8_u offset=1
            local.tee 2
            i32.add
            local.set 13
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.gt_u
              br_if 3 (;@2;)
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 13
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 13
              local.get 4
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 10
              i32.add
              local.set 1
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const -1
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.set 10
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 10
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 7
                br 5 (;@1;)
              end
              local.get 13
              local.set 10
              local.get 12
              local.set 1
              local.get 12
              local.get 8
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 10
          local.get 13
          local.get 2
          call $_ZN4core5slice5index22slice_index_order_fail17hbff26f6929202f87E
          unreachable
        end
        local.get 13
        local.get 4
        local.get 2
        call $_ZN4core5slice5index24slice_end_index_len_fail17h6b517d3f803dc244E
        unreachable
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 11
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      i32.const 1
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 13
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 10
            local.get 11
            i32.eq
            br_if 2 (;@2;)
            local.get 13
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.load8_u offset=1
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
          end
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.xor
          local.set 7
          local.get 5
          local.get 11
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1055152
      i32.const 43
      i32.const 1056280
      call $_ZN4core9panicking5panic17h3b7a8a1eaf47fc0fE
      unreachable
    end
    local.get 7
    i32.const 1
    i32.and)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hbc97205321a939a0E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      local.get 0
      call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1055417
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h3ec1b6f371263904E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h88cbb4995797a108E
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i64.load
            local.set 4
            i32.const 128
            local.set 0
            local.get 2
            i32.const 128
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const -1
                  i32.add
                  i32.const 48
                  i32.const 87
                  local.get 4
                  i32.wrap_i64
                  local.tee 5
                  i32.const 15
                  i32.and
                  local.tee 6
                  i32.const 10
                  i32.lt_u
                  select
                  local.get 6
                  i32.add
                  i32.store8
                  block  ;; label = @8
                    local.get 4
                    i64.const 16
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const -2
                    i32.add
                    local.tee 3
                    i32.const 48
                    i32.const 87
                    local.get 5
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 160
                    i32.lt_u
                    select
                    local.get 6
                    i32.const 4
                    i32.shr_u
                    i32.add
                    i32.store8
                    local.get 0
                    i32.const -2
                    i32.add
                    local.set 0
                    local.get 4
                    i64.const 256
                    i64.lt_u
                    local.set 6
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    local.set 4
                    local.get 6
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                i32.const -1
                i32.add
                local.set 0
              end
              local.get 0
              i32.const 129
              i32.ge_u
              br_if 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.const 1055417
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i64.load
          local.set 4
          i32.const 128
          local.set 0
          local.get 2
          i32.const 128
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 0
                  br 3 (;@4;)
                end
                local.get 3
                i32.const -1
                i32.add
                i32.const 48
                i32.const 55
                local.get 4
                i32.wrap_i64
                local.tee 5
                i32.const 15
                i32.and
                local.tee 6
                i32.const 10
                i32.lt_u
                select
                local.get 6
                i32.add
                i32.store8
                block  ;; label = @7
                  local.get 4
                  i64.const 16
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const -2
                  i32.add
                  local.tee 3
                  i32.const 48
                  i32.const 55
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 160
                  i32.lt_u
                  select
                  local.get 6
                  i32.const 4
                  i32.shr_u
                  i32.add
                  i32.store8
                  local.get 0
                  i32.const -2
                  i32.add
                  local.set 0
                  local.get 4
                  i64.const 256
                  i64.lt_u
                  local.set 6
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 0
              i32.const -1
              i32.add
              local.set 0
            end
            local.get 0
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 1
          i32.const 1055417
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        local.get 0
        call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
        unreachable
      end
      local.get 0
      i32.const 128
      local.get 0
      call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h88cbb4995797a108E (type 20) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1055419
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1055419
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1055419
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1055419
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1052144
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hb65f31a34ab2cbaaE (type 2) (param i32 i32) (result i32)
    (local i32 f64)
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.set 2
    local.get 0
    f64.load
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      local.get 1
      i32.const 20
      i32.add
      i32.load
      call $_ZN4core3fmt5float29float_to_decimal_common_exact17hbc56a31686b3e63bE
      return
    end
    local.get 1
    local.get 3
    local.get 2
    i32.const 0
    call $_ZN4core3fmt5float32float_to_decimal_common_shortest17h101bde0957f87132E)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hf3acfebd2967ca29E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      local.get 0
      call $_ZN4core5slice5index26slice_start_index_len_fail17h547c5bad891941d5E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1055417
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h367907611a528cc6E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8140dd7e8cb8144aE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h88cbb4995797a108E)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hc581872531b7a793E (type 2) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 3
    i64.add
    local.get 3
    i64.xor
    local.get 2
    i64.const -1
    i64.gt_s
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h88cbb4995797a108E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb20c21486df41887E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h3ec1b6f371263904E)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h9a3662f83e84e611E)
  (func $_ZN17compiler_builtins3mem6memcpy17h9a3662f83e84e611E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem6memset17h858b70281716d087E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memset (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17h858b70281716d087E)
  (table (;0;) 50 50 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059288))
  (global (;2;) i32 (i32.const 1059296))
  (export "memory" (memory 0))
  (export "multiple_compare" (func $multiple_compare))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hb65f31a34ab2cbaaE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hc581872531b7a793E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8140dd7e8cb8144aE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha2c96833e3f9c5a3E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb35f6cf40a21a482E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha04bdfc1349a533aE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf21d22d2f62753d0E $_ZN3std5alloc24default_alloc_error_hook17h5d19de00329f49ceE $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8d1e6e45ca2f1cb9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hddb59bc1d0861383E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hcba266017b7beedfE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h707cad30b4048e18E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h07132508fee96123E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2b7302a0a48f6c17E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd75f6e295366276dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc4e1b093cf33a683E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha4e034d7ae1dd413E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h083e2bf3e146fbb6E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ce5b389a0b0dce1E $_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h5d46fce5943f7ee6E $_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc51e2cc79c9e227E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4147d7cc83a1099E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54cc2583881e5b0dE $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17h0a9f092c310dc0d6E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h00a3c71e118782bdE $_ZN4core3fmt5Write10write_char17h27b926785a0ea11fE $_ZN4core3fmt5Write9write_fmt17ha883150b9a4d1df2E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hf0016f77183890b7E $_ZN4core3fmt5Write10write_char17h5d816397289c86c0E $_ZN4core3fmt5Write9write_fmt17h9159255cc024191dE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6e48dfb7794e6bfcE $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h82bbedafc952f56aE $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hedc5f79a3ff29b6cE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h274311d3d86551b2E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8dd95a32d8250461E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h478729171edc2bc4E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h2778b47bba1db362E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h3362659646f4e728E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h649c10161ff62c2fE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hea6c0bd7fe6fcbf9E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h893bff91261717c5E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1395dab4de2e4feE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7caf67f229a3eb4E $_ZN4core3ops8function6FnOnce9call_once17h6ed13a94cbf5a69fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h935bf579d95fbab7E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17he4dcfdb8e68b710fE $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h45d59eb6fc41c65cE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haf5037bca107e78bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb20c21486df41887E)
  (data $.rodata (i32.const 1048576) "invalid args\00\00\10\00\0c\00\00\00/rustc/4b91a6ea7258a947e59c6522cd5898e7c0a6a88f/library/core/src/fmt/mod.rs\00\14\00\10\00K\00\00\00\87\01\00\00\0d\00\00\00src/lib.rs\00\00p\00\10\00\0a\00\00\00\03\00\00\00\19\00\00\00\00\00\00\00attempt to add with overflowThe sum of  and  is \0a\00\00\00\ac\00\10\00\0b\00\00\00\b7\00\10\00\05\00\00\00\bc\00\10\00\04\00\00\00\c0\00\10\00\01\00\00\00The square root of \00\e4\00\10\00\13\00\00\00\bc\00\10\00\04\00\00\00\c0\00\10\00\01\00\00\00The type conversion to i64 of  of \00\00\10\01\10\00\1e\00\00\00.\01\10\00\04\00\00\00\c0\00\10\00\01\00\00\00\09\00\00\00\04\00\00\00\04\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\09\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\09\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00already borrowedassertion failed: mid <= self.len()called `Option::unwrap()` on a `None` value\00\00\09\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00called `Result::unwrap()` on an `Err` value\00\14\00\00\00\08\00\00\00\04\00\00\00\15\00\00\00\09\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\09\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00\be\02\10\00\1d\00\00\00\a9\02\00\00#\00\00\00failed to generate unique thread ID: bitspace exhausted\00\ec\02\10\007\00\00\00\be\02\10\00\1d\00\00\00\17\04\00\00\11\00\00\00\be\02\10\00\1d\00\00\00\1d\04\00\00*\00\00\00\94\01\10\00\00\00\00\00: \00library/std/src/io/buffered/linewritershim.rsW\03\10\00-\00\00\00\01\01\00\00)\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longinvalid filenametoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\00\94\01\10\00\00\00\00\00\81\06\10\00\0b\00\00\00\8c\06\10\00\01\00\00\00library/std/src/io/stdio.rs\00\a8\06\10\00\1b\00\00\00\db\02\00\00\14\00\00\00failed printing to \00\d4\06\10\00\13\00\00\00T\03\10\00\02\00\00\00\a8\06\10\00\1b\00\00\00\f7\03\00\00\09\00\00\00stdout\00\00\18\00\00\00\0c\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00formatter error\00(\07\10\00\0f\00\00\00(\00\00\00\18\00\00\00\0c\00\00\00\04\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00library/std/src/sync/once.rs\09\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00 \00\00\00\5c\07\10\00\1c\00\00\00N\01\00\00\0e\00\00\00\5c\07\10\00\1c\00\00\00N\01\00\001\00\00\00assertion failed: state_and_queue.addr() & STATE_MASK == RUNNINGOnce instance has previously been poisoned\00\00\ec\07\10\00*\00\00\00\02\00\00\00\5c\07\10\00\1c\00\00\00\ff\01\00\00\09\00\00\00\5c\07\10\00\1c\00\00\00\0c\02\00\005\00\00\00PoisonErrorlock count overflow in reentrant mutexlibrary/std/src/sys_common/remutex.rs\00\00u\08\10\00%\00\00\00\a7\00\00\00\0e\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\ac\08\10\00)\00\00\00\16\00\00\003\00\00\00memory allocation of  bytes failed\0a\00\e8\08\10\00\15\00\00\00\fd\08\10\00\0e\00\00\00library/std/src/alloc.rs\1c\09\10\00\18\00\00\00R\01\00\00\09\00\00\00library/std/src/panicking.rsD\09\10\00\1c\00\00\00F\02\00\00\1f\00\00\00D\09\10\00\1c\00\00\00G\02\00\00\1e\00\00\00!\00\00\00\0c\00\00\00\04\00\00\00\22\00\00\00\09\00\00\00\08\00\00\00\04\00\00\00#\00\00\00$\00\00\00\10\00\00\00\04\00\00\00%\00\00\00&\00\00\00\09\00\00\00\08\00\00\00\04\00\00\00'\00\00\00(\00\00\00operation successfulcondvar wait not supported\00\00\dc\09\10\00\1a\00\00\00library/std/src/sys/wasm/../unsupported/locks/condvar.rs\00\0a\10\008\00\00\00\15\00\00\00\09\00\00\00cannot recursively acquire mutexH\0a\10\00 \00\00\00library/std/src/sys/wasm/../unsupported/locks/mutex.rs\00\00p\0a\10\006\00\00\00\18\00\00\00\09\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\b8\0a\10\003\00\00\00'\00\00\00&\00\00\00inconsistent park state\00\fc\0a\10\00\17\00\00\00\b8\0a\10\003\00\00\005\00\00\00\17\00\00\00park state changed unexpectedly\00,\0b\10\00\1f\00\00\00\b8\0a\10\003\00\00\002\00\00\00\11\00\00\00inconsistent state in unparkd\0b\10\00\1c\00\00\00\b8\0a\10\003\00\00\00l\00\00\00\12\00\00\00\b8\0a\10\003\00\00\00z\00\00\00\1f\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\1b\04\10\00\0b\04\10\00\f5\03\10\00\e0\03\10\00\d5\03\10\00\bf\03\10\00\b2\03\10\00\a7\03\10\00\94\03\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00q\06\10\00`\06\10\00N\06\10\00>\06\10\00.\06\10\00\1b\06\10\00\09\06\10\00\fc\05\10\00\ee\05\10\00\d9\05\10\00\cd\05\10\00\c2\05\10\00\ad\05\10\00\98\05\10\00\89\05\10\00{\05\10\00h\05\10\00B\05\10\00\0a\05\10\00\f1\04\10\00\da\04\10\00\ce\04\10\00\c5\04\10\00\bb\04\10\00\ab\04\10\00\94\04\10\00{\04\10\00m\04\10\00`\04\10\00L\04\10\00D\04\10\00)\04\10\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\c4\0d\10\00\11\00\00\00\a8\0d\10\00\1c\00\00\00\05\02\00\00\05\00\00\00assertion failed: edelta >= 0library/core/src/num/diy_float.rs\00\00\0d\0e\10\00!\00\00\00L\00\00\00\09\00\00\00\0d\0e\10\00!\00\00\00N\00\00\00\09\00\00\00\01\00\00\00\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;\02\00\00\00\14\00\00\00\c8\00\00\00\d0\07\00\00 N\00\00@\0d\03\00\80\84\1e\00\00-1\01\00\c2\eb\0b\00\945w\00\00\c1o\f2\86#\00\00\00\00\00\81\ef\ac\85[Am-\ee\04\00\00\00\00\00\00\00\00\00\00\01\1fj\bfd\ed8n\ed\97\a7\da\f4\f9?\e9\03O\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01>\95.\09\99\df\03\fd8\15\0f/\e4t#\ec\f5\cf\d3\08\dc\04\c4\da\b0\cd\bc\19\7f3\a6\03&\1f\e9N\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01|.\98[\87\d3\ber\9f\d9\d8\87/\15\12\c6P\dekpnJ\cf\0f\d8\95\d5nq\b2&\b0f\c6\ad$6\15\1dZ\d3B<\0eT\ffc\c0sU\cc\17\ef\f9e\f2(\bcU\f7\c7\dc\80\dc\edn\f4\ce\ef\dc_\f7S\05\00library/core/src/num/flt2dec/strategy/dragon.rsassertion failed: d.mant > 0\00x\0f\10\00/\00\00\00u\00\00\00\05\00\00\00assertion failed: d.minus > 0\00\00\00x\0f\10\00/\00\00\00v\00\00\00\05\00\00\00assertion failed: d.plus > 0x\0f\10\00/\00\00\00w\00\00\00\05\00\00\00assertion failed: d.mant.checked_add(d.plus).is_some()\00\00x\0f\10\00/\00\00\00x\00\00\00\05\00\00\00assertion failed: d.mant.checked_sub(d.minus).is_some()\00x\0f\10\00/\00\00\00y\00\00\00\05\00\00\00assertion failed: buf.len() >= MAX_SIG_DIGITS\00\00\00x\0f\10\00/\00\00\00z\00\00\00\05\00\00\00x\0f\10\00/\00\00\00\c1\00\00\00\09\00\00\00x\0f\10\00/\00\00\00\fa\00\00\00\0d\00\00\00x\0f\10\00/\00\00\00\0a\01\00\00\05\00\00\00x\0f\10\00/\00\00\00\0b\01\00\00\05\00\00\00x\0f\10\00/\00\00\00\0c\01\00\00\05\00\00\00x\0f\10\00/\00\00\00\0d\01\00\00\05\00\00\00x\0f\10\00/\00\00\00\0e\01\00\00\05\00\00\00x\0f\10\00/\00\00\00e\01\00\00\0d\00\00\00x\0f\10\00/\00\00\00q\01\00\00&\00\00\00\dfE\1a=\03\cf\1a\e6\c1\fb\cc\fe\00\00\00\00\ca\c6\9a\c7\17\fep\ab\dc\fb\d4\fe\00\00\00\00O\dc\bc\be\fc\b1w\ff\f6\fb\dc\fe\00\00\00\00\0c\d6kA\ef\91V\be\11\fc\e4\fe\00\00\00\00<\fc\7f\90\ad\1f\d0\8d,\fc\ec\fe\00\00\00\00\83\9aU1(\5cQ\d3F\fc\f4\fe\00\00\00\00\b5\c9\a6\ad\8f\acq\9da\fc\fc\fe\00\00\00\00\cb\8b\ee#w\22\9c\ea{\fc\04\ff\00\00\00\00mSx@\91I\cc\ae\96\fc\0c\ff\00\00\00\00W\ce\b6]y\12<\82\b1\fc\14\ff\00\00\00\007V\fbM6\94\10\c2\cb\fc\1c\ff\00\00\00\00O\98H8o\ea\96\90\e6\fc$\ff\00\00\00\00\c7:\82%\cb\85t\d7\00\fd,\ff\00\00\00\00\f4\97\bf\97\cd\cf\86\a0\1b\fd4\ff\00\00\00\00\e5\ac*\17\98\0a4\ef5\fd<\ff\00\00\00\00\8e\b25*\fbg8\b2P\fdD\ff\00\00\00\00;?\c6\d2\df\d4\c8\84k\fdL\ff\00\00\00\00\ba\cd\d3\1a'D\dd\c5\85\fdT\ff\00\00\00\00\96\c9%\bb\ce\9fk\93\a0\fd\5c\ff\00\00\00\00\84\a5b}$l\ac\db\ba\fdd\ff\00\00\00\00\f6\da_\0dXf\ab\a3\d5\fdl\ff\00\00\00\00&\f1\c3\de\93\f8\e2\f3\ef\fdt\ff\00\00\00\00\b8\80\ff\aa\a8\ad\b5\b5\0a\fe|\ff\00\00\00\00\8bJ|l\05_b\87%\fe\84\ff\00\00\00\00S0\c14`\ff\bc\c9?\fe\8c\ff\00\00\00\00U&\ba\91\8c\85N\96Z\fe\94\ff\00\00\00\00\bd~)p$w\f9\dft\fe\9c\ff\00\00\00\00\8f\b8\e5\b8\9f\bd\df\a6\8f\fe\a4\ff\00\00\00\00\94}t\88\cf_\a9\f8\a9\fe\ac\ff\00\00\00\00\cf\9b\a8\8f\93pD\b9\c4\fe\b4\ff\00\00\00\00k\15\0f\bf\f8\f0\08\8a\df\fe\bc\ff\00\00\00\00\b611eU%\b0\cd\f9\fe\c4\ff\00\00\00\00\ac\7f{\d0\c6\e2?\99\14\ff\cc\ff\00\00\00\00\06;+*\c4\10\5c\e4.\ff\d4\ff\00\00\00\00\d3\92si\99$$\aaI\ff\dc\ff\00\00\00\00\0e\ca\00\83\f2\b5\87\fdc\ff\e4\ff\00\00\00\00\eb\1a\11\92d\08\e5\bc~\ff\ec\ff\00\00\00\00\cc\88Po\09\cc\bc\8c\99\ff\f4\ff\00\00\00\00,e\19\e2X\17\b7\d1\b3\ff\fc\ff\00\00\00\00\00\00\00\00\00\00@\9c\ce\ff\04\00\00\00\00\00\00\00\00\00\10\a5\d4\e8\e8\ff\0c\00\00\00\00\00\00\00b\ac\c5\ebx\ad\03\00\14\00\00\00\00\00\84\09\94\f8x9?\81\1e\00\1c\00\00\00\00\00\b3\15\07\c9{\ce\97\c08\00$\00\00\00\00\00p\5c\ea{\ce2~\8fS\00,\00\00\00\00\00h\80\e9\ab\a48\d2\d5m\004\00\00\00\00\00E\22\9a\17&'O\9f\88\00<\00\00\00\00\00'\fb\c4\d41\a2c\ed\a2\00D\00\00\00\00\00\a8\ad\c8\8c8e\de\b0\bd\00L\00\00\00\00\00\dbe\ab\1a\8e\08\c7\83\d8\00T\00\00\00\00\00\9a\1dqB\f9\1d]\c4\f2\00\5c\00\00\00\00\00X\e7\1b\a6,iM\92\0d\01d\00\00\00\00\00\ea\8dp\1ad\ee\01\da'\01l\00\00\00\00\00Jw\ef\9a\99\a3m\a2B\01t\00\00\00\00\00\85k}\b4{x\09\f2\5c\01|\00\00\00\00\00w\18\ddy\a1\e4T\b4w\01\84\00\00\00\00\00\c2\c5\9b[\92\86[\86\92\01\8c\00\00\00\00\00=]\96\c8\c5S5\c8\ac\01\94\00\00\00\00\00\b3\a0\97\fa\5c\b4*\95\c7\01\9c\00\00\00\00\00\e3_\a0\99\bd\9fF\de\e1\01\a4\00\00\00\00\00%\8c9\db4\c2\9b\a5\fc\01\ac\00\00\00\00\00\5c\9f\98\a3r\9a\c6\f6\16\02\b4\00\00\00\00\00\ce\be\e9TS\bf\dc\b71\02\bc\00\00\00\00\00\e2A\22\f2\17\f3\fc\88L\02\c4\00\00\00\00\00\a5x\5c\d3\9b\ce \ccf\02\cc\00\00\00\00\00\dfS!{\f3Z\16\98\81\02\d4\00\00\00\00\00:0\1f\97\dc\b5\a0\e2\9b\02\dc\00\00\00\00\00\96\b3\e3\5cS\d1\d9\a8\b6\02\e4\00\00\00\00\00<D\a7\a4\d9|\9b\fb\d0\02\ec\00\00\00\00\00\10D\a4\a7LLv\bb\eb\02\f4\00\00\00\00\00\1a\9c@\b6\ef\8e\ab\8b\06\03\fc\00\00\00\00\00,\84W\a6\10\ef\1f\d0 \03\04\01\00\00\00\00)1\91\e9\e5\a4\10\9b;\03\0c\01\00\00\00\00\9d\0c\9c\a1\fb\9b\10\e7U\03\14\01\00\00\00\00)\f4;b\d9 (\acp\03\1c\01\00\00\00\00\85\cf\a7z^KD\80\8b\03$\01\00\00\00\00-\dd\ac\03@\e4!\bf\a5\03,\01\00\00\00\00\8f\ffD^/\9cg\8e\c0\034\01\00\00\00\00A\b8\8c\9c\9d\173\d4\da\03<\01\00\00\00\00\a9\1b\e3\b4\92\db\19\9e\f5\03D\01\00\00\00\00\d9w\df\ban\bf\96\eb\0f\04L\01\00\00\00\00library/core/src/num/flt2dec/strategy/grisu.rs\00\00\a0\16\10\00.\00\00\00}\00\00\00\15\00\00\00\a0\16\10\00.\00\00\00\a9\00\00\00\05\00\00\00\a0\16\10\00.\00\00\00\aa\00\00\00\05\00\00\00\a0\16\10\00.\00\00\00\ab\00\00\00\05\00\00\00\a0\16\10\00.\00\00\00\ac\00\00\00\05\00\00\00\a0\16\10\00.\00\00\00\ad\00\00\00\05\00\00\00\a0\16\10\00.\00\00\00\ae\00\00\00\05\00\00\00assertion failed: d.mant + d.plus < (1 << 61)\00\00\00\a0\16\10\00.\00\00\00\af\00\00\00\05\00\00\00\a0\16\10\00.\00\00\00\0b\01\00\00\11\00\00\00attempt to divide by zero\00\00\00\a0\16\10\00.\00\00\00\0e\01\00\00\09\00\00\00\a0\16\10\00.\00\00\00C\01\00\00\09\00\00\00assertion failed: !buf.is_empty()\00\00\00\a0\16\10\00.\00\00\00\e0\01\00\00\05\00\00\00assertion failed: d.mant < (1 << 61)\a0\16\10\00.\00\00\00\e1\01\00\00\05\00\00\00\a0\16\10\00.\00\00\00\e2\01\00\00\05\00\00\00\a0\16\10\00.\00\00\00'\02\00\00\11\00\00\00\a0\16\10\00.\00\00\00*\02\00\00\09\00\00\00\a0\16\10\00.\00\00\00`\02\00\00\09\00\00\00library/core/src/num/flt2dec/mod.rs\00t\18\10\00#\00\00\00\bc\00\00\00\05\00\00\00assertion failed: buf[0] > b\5c'0\5c'\00\00\00t\18\10\00#\00\00\00\bd\00\00\00\05\00\00\00assertion failed: parts.len() >= 4\00\00t\18\10\00#\00\00\00\be\00\00\00\05\00\00\000..-+0infNaNassertion failed: buf.len() >= maxlen\00\00\00t\18\10\00#\00\00\00\7f\02\00\00\0d\00\00\00..\00\00T\19\10\00\02\00\00\00BorrowMutErrorindex out of bounds: the len is  but the index is n\19\10\00 \00\00\00\8e\19\10\00\12\00\00\00called `Option::unwrap()` on a `None` value\00/\00\00\00\00\00\00\00\01\00\00\000\00\00\00\f0\0d\10\00\00\00\00\00/\00\00\00\04\00\00\00\04\00\00\001\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\0f\1a\10\00\19\00\00\00(\1a\10\00\12\00\00\00:\1a\10\00\0c\00\00\00F\1a\10\00\03\00\00\00`\00\00\00\0f\1a\10\00\19\00\00\00(\1a\10\00\12\00\00\00:\1a\10\00\0c\00\00\00l\1a\10\00\01\00\00\00: \00\00\f0\0d\10\00\00\00\00\00\90\1a\10\00\02\00\00\00    ..\0a}, .. } { .. }0x000102030405060708091011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374757677787980818283848586878889909192939495969798990000000000000000000000000000000000000000000000000000000000000000truefalserange start index  out of range for slice of length \cc\1b\10\00\12\00\00\00\de\1b\10\00\22\00\00\00library/core/src/slice/index.rs\00\10\1c\10\00\1f\00\00\004\00\00\00\05\00\00\00range end index @\1c\10\00\10\00\00\00\de\1b\10\00\22\00\00\00\10\1c\10\00\1f\00\00\00I\00\00\00\05\00\00\00slice index starts at  but ends at \00p\1c\10\00\16\00\00\00\86\1c\10\00\0d\00\00\00\10\1c\10\00\1f\00\00\00\5c\00\00\00\05\00\00\00library/core/src/str/mod.rs[...]byte index  is out of bounds of `\00\00\00\d4\1c\10\00\0b\00\00\00\df\1c\10\00\16\00\00\00l\1a\10\00\01\00\00\00\b4\1c\10\00\1b\00\00\00k\00\00\00\09\00\00\00begin <= end ( <= ) when slicing `\00\00 \1d\10\00\0e\00\00\00.\1d\10\00\04\00\00\002\1d\10\00\10\00\00\00l\1a\10\00\01\00\00\00\b4\1c\10\00\1b\00\00\00o\00\00\00\05\00\00\00\b4\1c\10\00\1b\00\00\00}\00\00\00-\00\00\00 is not a char boundary; it is inside  (bytes ) of `\d4\1c\10\00\0b\00\00\00\84\1d\10\00&\00\00\00\aa\1d\10\00\08\00\00\00\b2\1d\10\00\06\00\00\00l\1a\10\00\01\00\00\00\b4\1c\10\00\1b\00\00\00\7f\00\00\00\05\00\00\00library/core/src/unicode/printable.rs\00\00\00\f0\1d\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\16\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\04k\02\af\03\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\bf\ee\efZb\f4\fc\ff\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\84/\8f\d1\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813-\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\80\e1+\80\d5-\03\1a\04\02\81@\1f\11:\05\01\84\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\05\10\03\0d\03t\0cY\07\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\15\03\05\03\07\09\1d\03\0b\05\06\0a\0a\06\08\08\07\09\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\00\00\91#\10\00(\00\00\00K\00\00\00(\00\00\00\91#\10\00(\00\00\00W\00\00\00\16\00\00\00\91#\10\00(\00\00\00R\00\00\00>\00\00\00library/core/src/num/bignum.rs\00\00\ec#\10\00\1e\00\00\00\ac\01\00\00\01\00\00\00assertion failed: noborrowassertion failed: digits < 40assertion failed: other > 0\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1c\e1G\f3\1e!L\f0j\e1OOo!P\9d\bc\a1P\00\cfaQe\d1\a1Q\00\da!R\00\e0\e1S0\e1aU\ae\e2\a1V\d0\e8\e1V \00nW\f0\01\ffW\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\01=\04\00\07m\07\00`\80\f0\00")
  (data $.data (i32.const 1058744) "\01\00\00\00\00\00\00\00"))
